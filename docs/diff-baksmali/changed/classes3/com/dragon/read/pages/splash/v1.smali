## classes3/com/dragon/read/pages/splash/v1.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "key_splash_preference"

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 262159
    const-string v1, "key_launch_times"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262165
    move-result v1

    .line 262166
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 262168
    const-string v1, "key_today_launch_count"

    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262173
    move-result v1

    .line 262174
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 262176
    const-string v1, "key_last_launch_time"

    .line 262178
    const-wide/16 v3, 0x0

    .line 262180
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262183
    move-result-wide v5

    .line 262184
    iput-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->g:J

    .line 262186
    const-string v1, "key_first_launch_time"

    .line 262188
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262191
    move-result-wide v3

    .line 262192
    iput-wide v3, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 262194
    const-string v1, "key_enter_launch_count"

    .line 262196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262199
    move-result v0

    .line 262200
    iput v0, p0, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const-string v1, "key_splash_preference"

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    const-string v1, "key_launch_times"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 262167
    .line 262168
    const-string v1, "key_today_launch_count"

    .line 262169
    .line 262170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 262175
    .line 262176
    const-string v1, "key_last_launch_time"

    .line 262177
    .line 262178
    const-wide/16 v3, 0x0

    .line 262179
    .line 262180
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v5

    .line 262184
    iput-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->g:J

    .line 262185
    .line 262186
    const-string v1, "key_first_launch_time"

    .line 262187
    .line 262188
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v3

    .line 262192
    iput-wide v3, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 262193
    .line 262194
    const-string v1, "key_enter_launch_count"

    .line 262195
    .line 262196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    iput v0, p0, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 262201
    .line 262202
    return-void
.end method


.method public static f()Lcom/dragon/read/pages/splash/v1;
[MOD-CHANGED]
.method public static f()Lcom/dragon/read/pages/splash/v1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/pages/splash/v1;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/pages/splash/v1;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/v1;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Lcom/dragon/read/pages/splash/v1;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/pages/splash/v1;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/pages/splash/v1;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/pages/splash/v1;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/pages/splash/v1;->l:Lcom/dragon/read/pages/splash/v1;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_last_audio_id"

    .line 17039368
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039375
    const-string v0, ""

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object p1, v0, v1

    .line 17039385
    const-string p1, "default"

    .line 17039387
    const-string v1, "open_audio_direct"

    .line 17039389
    const-string v2, "\u6e05\u9664\u542c\u4e66\u51b7\u542f\u8bb0\u5f55, source = %s"

    .line 17039391
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_last_audio_id"

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/pages/splash/v1;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object p1, v0, v1

    .line 17039384
    .line 17039385
    const-string p1, "default"

    .line 17039386
    .line 17039387
    const-string v1, "open_audio_direct"

    .line 17039388
    .line 17039389
    const-string v2, "\u6e05\u9664\u542c\u4e66\u51b7\u542f\u8bb0\u5f55, source = %s"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_last_read_book_id"

    .line 17039368
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039375
    const-string v0, ""

    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object p1, v0, v1

    .line 17039385
    const-string p1, "default"

    .line 17039387
    const-string v1, "open_reader_direct"

    .line 17039389
    const-string v2, "\u6e05\u9664\u4e66\u7c4d\u4fe1\u606f, source = %s"

    .line 17039391
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "key_last_read_book_id"

    .line 17039367
    .line 17039368
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, ""

    .line 17039376
    .line 17039377
    iput-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    aput-object p1, v0, v1

    .line 17039384
    .line 17039385
    const-string p1, "default"

    .line 17039386
    .line 17039387
    const-string v1, "open_reader_direct"

    .line 17039388
    .line 17039389
    const-string v2, "\u6e05\u9664\u4e66\u7c4d\u4fe1\u606f, source = %s"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "app_launch, enterLaunchCount: "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196627
    const-string v2, "default"

    .line 196629
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    iget v0, p0, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "app_launch, enterLaunchCount: "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v1, 0x0

    .line 196625
    new-array v1, v1, [Ljava/lang/Object;

    .line 196626
    .line 196627
    const-string v2, "default"

    .line 196628
    .line 196629
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    iget v0, p0, Lcom/dragon/read/pages/splash/v1;->j:I

    .line 196633
    .line 196634
    return v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262146
    if-nez v0, :cond_20

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "key_jump_position"

    .line 262153
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262156
    move-result v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262159
    if-eq v0, v1, :cond_20

    .line 262161
    iput v0, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262145
    .line 262146
    if-nez v0, :cond_20

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "key_jump_position"

    .line 262152
    .line 262153
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262158
    .line 262159
    if-eq v0, v1, :cond_20

    .line 262160
    .line 262161
    iput v0, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget v0, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 262177
    .line 262178
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 196618
    const-string v1, "key_last_read_book_id"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 196617
    .line 196618
    const-string v1, "key_last_read_book_id"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    new-array v1, v0, [Ljava/lang/Object;

    .line 393230
    const-string v2, "default"

    .line 393232
    const-string v3, "app_launch"

    .line 393234
    const-string v4, "recordAppLaunch"

    .line 393236
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393241
    const/4 v4, 0x1

    .line 393242
    add-int/2addr v1, v4

    .line 393243
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393248
    move-result-wide v5

    .line 393249
    iput-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 393251
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393253
    if-ne v1, v4, :cond_29

    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_43

    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393263
    move-result-wide v5

    .line 393264
    iput-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393268
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v5, "key_first_launch_time"

    .line 393274
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 393276
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393279
    move-result-object v1

    .line 393280
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393283
    :cond_43
    iget-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->g:J

    .line 393285
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_51

    .line 393291
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393293
    add-int/2addr v1, v4

    .line 393294
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    iput v4, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393299
    :goto_53
    iget-object v1, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393301
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393304
    move-result-object v1

    .line 393305
    const-string v5, "key_last_launch_time"

    .line 393307
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 393309
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393316
    const/4 v1, 0x2

    .line 393317
    new-array v1, v1, [Ljava/lang/Object;

    .line 393319
    iget v5, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v5

    .line 393325
    aput-object v5, v1, v0

    .line 393327
    iget-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 393329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393332
    move-result-object v0

    .line 393333
    aput-object v0, v1, v4

    .line 393335
    const-string v0, "launch times:%d, first launch time:%s"

    .line 393337
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, "key_launch_times"

    .line 393348
    iget v2, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393350
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393362
    move-result-object v0

    .line 393363
    const-string v1, "key_today_launch_count"

    .line 393365
    iget v2, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393367
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393374
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    new-array v1, v0, [Ljava/lang/Object;

    .line 393229
    .line 393230
    const-string v2, "default"

    .line 393231
    .line 393232
    const-string v3, "app_launch"

    .line 393233
    .line 393234
    const-string v4, "recordAppLaunch"

    .line 393235
    .line 393236
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393240
    .line 393241
    const/4 v4, 0x1

    .line 393242
    add-int/2addr v1, v4

    .line 393243
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393244
    .line 393245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v5

    .line 393249
    iput-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 393250
    .line 393251
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393252
    .line 393253
    if-ne v1, v4, :cond_29

    .line 393254
    .line 393255
    const/4 v1, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_43

    .line 393259
    .line 393260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v5

    .line 393264
    iput-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393267
    .line 393268
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v5, "key_first_launch_time"

    .line 393273
    .line 393274
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 393275
    .line 393276
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393281
    .line 393282
    .line 393283
    :cond_43
    iget-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->g:J

    .line 393284
    .line 393285
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_51

    .line 393290
    .line 393291
    iget v1, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393292
    .line 393293
    add-int/2addr v1, v4

    .line 393294
    iput v1, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    iput v4, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393298
    .line 393299
    :goto_53
    iget-object v1, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393300
    .line 393301
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    const-string v5, "key_last_launch_time"

    .line 393306
    .line 393307
    iget-wide v6, p0, Lcom/dragon/read/pages/splash/v1;->h:J

    .line 393308
    .line 393309
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393314
    .line 393315
    .line 393316
    const/4 v1, 0x2

    .line 393317
    new-array v1, v1, [Ljava/lang/Object;

    .line 393318
    .line 393319
    iget v5, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393320
    .line 393321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v5

    .line 393325
    aput-object v5, v1, v0

    .line 393326
    .line 393327
    iget-wide v5, p0, Lcom/dragon/read/pages/splash/v1;->i:J

    .line 393328
    .line 393329
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    aput-object v0, v1, v4

    .line 393334
    .line 393335
    const-string v0, "launch times:%d, first launch time:%s"

    .line 393336
    .line 393337
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393341
    .line 393342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-string v1, "key_launch_times"

    .line 393347
    .line 393348
    iget v2, p0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 393349
    .line 393350
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 393358
    .line 393359
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    const-string v1, "key_today_launch_count"

    .line 393364
    .line 393365
    iget v2, p0, Lcom/dragon/read/pages/splash/v1;->k:I

    .line 393366
    .line 393367
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393372
    .line 393373
    .line 393374
    return-void
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "key_jump_position"

    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Lcom/dragon/read/pages/splash/v1;->b:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "key_jump_position"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 17039362
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "key_last_read_book_id"

    .line 17039381
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    aput-object p1, v0, v1

    .line 17039394
    const-string p1, "default"

    .line 17039396
    const-string v1, "open_reader_direct"

    .line 17039398
    const-string v2, "\u4fdd\u5b58\u4e66\u7c4d\u4fe1\u606f\uff0cbookId = %s"

    .line 17039400
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2b

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2b

    .line 17039371
    :cond_b
    iput-object p1, p0, Lcom/dragon/read/pages/splash/v1;->c:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/pages/splash/v1;->a:Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "key_last_read_book_id"

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    aput-object p1, v0, v1

    .line 17039393
    .line 17039394
    const-string p1, "default"

    .line 17039395
    .line 17039396
    const-string v1, "open_reader_direct"

    .line 17039397
    .line 17039398
    const-string v2, "\u4fdd\u5b58\u4e66\u7c4d\u4fe1\u606f\uff0cbookId = %s"

    .line 17039399
    .line 17039400
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


