## classes6/com/dragon/read/polaris/cold/start/l.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->g:Ljava/lang/String;

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 262154
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$b;

    .line 262156
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$b;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->j:Lcom/dragon/read/polaris/cold/start/l$b;

    .line 262161
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$c;

    .line 262163
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$c;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->k:Lcom/dragon/read/polaris/cold/start/l$c;

    .line 262168
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$d;

    .line 262170
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$d;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262173
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l$e;

    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/cold/start/l$e;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262178
    const/4 v2, 0x1

    .line 262179
    new-array v2, v2, [Ljava/lang/String;

    .line 262181
    const/4 v3, 0x0

    .line 262182
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 262184
    aput-object v4, v2, v3

    .line 262186
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262189
    const-string v0, "action_main_page_resume"

    .line 262191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262198
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->g:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$b;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$b;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->j:Lcom/dragon/read/polaris/cold/start/l$b;

    .line 262160
    .line 262161
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$c;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$c;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->k:Lcom/dragon/read/polaris/cold/start/l$c;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/polaris/cold/start/l$d;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/dragon/read/polaris/cold/start/l$d;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l$e;

    .line 262174
    .line 262175
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/cold/start/l$e;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    new-array v2, v2, [Ljava/lang/String;

    .line 262180
    .line 262181
    const/4 v3, 0x0

    .line 262182
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->ACTION_BOOK_MALL_RESUME:Ljava/lang/String;

    .line 262183
    .line 262184
    aput-object v4, v2, v3

    .line 262185
    .line 262186
    invoke-static {v0, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    const-string v0, "action_main_page_resume"

    .line 262190
    .line 262191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public static b(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-eq p0, v0, :cond_37

    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    if-ne p0, v0, :cond_7

    .line 17039366
    goto :goto_37

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    if-ne p0, v0, :cond_d

    .line 17039370
    const-string p0, "read_5min"

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const/4 v0, 0x6

    .line 17039374
    if-ne p0, v0, :cond_13

    .line 17039376
    const-string p0, "choose_any_content_withdraw"

    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    if-nez p0, :cond_18

    .line 17039381
    const-string p0, "user_import"

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const/4 v0, 0x2

    .line 17039385
    if-ne p0, v0, :cond_1e

    .line 17039387
    const-string p0, "earn_coin"

    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const/4 v0, 0x7

    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039393
    const-string p0, "choose_read_content_withdraw"

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039398
    if-ne p0, v0, :cond_2b

    .line 17039400
    const-string p0, "choose_listen_content_withdraw"

    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    const/16 v0, 0x9

    .line 17039405
    if-ne p0, v0, :cond_32

    .line 17039407
    const-string p0, "choose_playlet_content_withdraw"

    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    :goto_37
    const-string p0, "comics"

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-eq p0, v0, :cond_37

    .line 17039362
    .line 17039363
    const/4 v0, 0x5

    .line 17039364
    if-ne p0, v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_37

    .line 17039367
    :cond_7
    const/4 v0, 0x1

    .line 17039368
    if-ne p0, v0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, "read_5min"

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const/4 v0, 0x6

    .line 17039374
    if-ne p0, v0, :cond_13

    .line 17039375
    .line 17039376
    const-string p0, "choose_any_content_withdraw"

    .line 17039377
    .line 17039378
    return-object p0

    .line 17039379
    :cond_13
    if-nez p0, :cond_18

    .line 17039380
    .line 17039381
    const-string p0, "user_import"

    .line 17039382
    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    const/4 v0, 0x2

    .line 17039385
    if-ne p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    const-string p0, "earn_coin"

    .line 17039388
    .line 17039389
    return-object p0

    .line 17039390
    :cond_1e
    const/4 v0, 0x7

    .line 17039391
    if-ne p0, v0, :cond_24

    .line 17039392
    .line 17039393
    const-string p0, "choose_read_content_withdraw"

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039397
    .line 17039398
    if-ne p0, v0, :cond_2b

    .line 17039399
    .line 17039400
    const-string p0, "choose_listen_content_withdraw"

    .line 17039401
    .line 17039402
    return-object p0

    .line 17039403
    :cond_2b
    const/16 v0, 0x9

    .line 17039404
    .line 17039405
    if-ne p0, v0, :cond_32

    .line 17039406
    .line 17039407
    const-string p0, "choose_playlet_content_withdraw"

    .line 17039408
    .line 17039409
    return-object p0

    .line 17039410
    :cond_32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    :goto_37
    const-string p0, "comics"

    .line 17039416
    .line 17039417
    return-object p0
.end method


.method public static e()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static e()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "polaris_cold_start_manager"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "polaris_cold_start_manager"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262148
    move-result-object v1

    .line 262149
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "key_book_shelf_click_date"

    .line 262155
    const-wide/16 v3, 0x0

    .line 262157
    invoke-virtual {v1, v2, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 262160
    move-result-wide v1

    .line 262161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262168
    move-result-wide v5

    .line 262169
    cmp-long v2, v5, v3

    .line 262171
    if-gtz v2, :cond_1e

    .line 262173
    return v0

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262177
    move-result-wide v1

    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    move-result-wide v3

    .line 262182
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 262185
    move-result v1

    .line 262186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262189
    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_33

    .line 262190
    const/4 v2, 0x1

    .line 262191
    if-ne v1, v2, :cond_32

    .line 262193
    const/4 v0, 0x1

    .line 262194
    :cond_32
    return v0

    .line 262195
    :catch_33
    move-exception v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public static f()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262146
    .line 262147
    .line 262148
    move-result-object v1

    .line 262149
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const-string v2, "key_book_shelf_click_date"

    .line 262154
    .line 262155
    const-wide/16 v3, 0x0

    .line 262156
    .line 262157
    invoke-virtual {v1, v2, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v1

    .line 262161
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v5

    .line 262169
    cmp-long v2, v5, v3

    .line 262170
    .line 262171
    if-gtz v2, :cond_1e

    .line 262172
    .line 262173
    return v0

    .line 262174
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v1

    .line 262178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v3

    .line 262182
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262187
    .line 262188
    .line 262189
    move-result v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_33

    .line 262190
    const/4 v2, 0x1

    .line 262191
    if-ne v1, v2, :cond_32

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    :cond_32
    return v0

    .line 262195
    :catch_33
    move-exception v1

    .line 262196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262197
    .line 262198
    .line 262199
    return v0
.end method


.method public static h()Lcom/dragon/read/polaris/cold/start/l;
[MOD-CHANGED]
.method public static h()Lcom/dragon/read/polaris/cold/start/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/polaris/cold/start/l;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/polaris/cold/start/l;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

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
    sget-object v0, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Lcom/dragon/read/polaris/cold/start/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/polaris/cold/start/l;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/polaris/cold/start/l;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

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
    sget-object v0, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const-string v1, "growth"

    .line 16908293
    const-string v2, "PolarisColdStartManager"

    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
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
    const-string v2, "PolarisColdStartManager"

    .line 16908294
    .line 16908295
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->d:Ljava/lang/ref/WeakReference;

    .line 33685511
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685513
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->e:Ljava/lang/ref/WeakReference;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->d:Ljava/lang/ref/WeakReference;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->e:Ljava/lang/ref/WeakReference;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->d:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->d:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final d()Landroid/view/View;
[MOD-CHANGED]
.method public final d()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->e:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->e:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[initProbablyLostStatus]isColdStart = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getProbablyLostStatus(Z)Lio/reactivex/Single;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l$g;

    .line 17039405
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/cold/start/l$g;-><init>(Lcom/dragon/read/polaris/cold/start/l;Z)V

    .line 17039408
    new-instance p1, Lcom/dragon/read/polaris/cold/start/l$a;

    .line 17039410
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/cold/start/l$a;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 17039413
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[initProbablyLostStatus]isColdStart = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getProbablyLostStatus(Z)Lio/reactivex/Single;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l$g;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/cold/start/l$g;-><init>(Lcom/dragon/read/polaris/cold/start/l;Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance p1, Lcom/dragon/read/polaris/cold/start/l$a;

    .line 17039409
    .line 17039410
    invoke-direct {p1, p0}, Lcom/dragon/read/polaris/cold/start/l$a;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->n()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196614
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 196616
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v1}, Lo16/v1;->n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->n()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_1c

    .line 196613
    .line 196614
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 196615
    .line 196616
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v1}, Lo16/v1;->n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


.method public final isFloatingViewShowing(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isFloatingViewShowing(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973834
    new-instance v6, Lcom/dragon/read/polaris/cold/start/d;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    move-object v0, v6

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/polaris/cold/start/d;-><init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V

    .line 16973845
    invoke-interface {p1, v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final isFloatingViewShowing(Landroid/app/Activity;)Z
    .registers 9

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1d

    .line 16973833
    .line 16973834
    new-instance v6, Lcom/dragon/read/polaris/cold/start/d;

    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x0

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    move-object v0, v6

    .line 16973842
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/polaris/cold/start/d;-><init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {p1, v6}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x2

    .line 327691
    if-eq v0, v1, :cond_1b

    .line 327693
    sget-object v0, Lx16/y1;->a:Lx16/y1;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lx16/y1;->e()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 327708
    :goto_1c
    if-eqz v0, :cond_35

    .line 327710
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->j:Lcom/dragon/read/polaris/cold/start/l$b;

    .line 327712
    const-string v1, "red_packet_page_show"

    .line 327714
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->k:Lcom/dragon/read/polaris/cold/start/l$c;

    .line 327723
    const-string v1, "red_packet_close"

    .line 327725
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327735
    if-eqz v0, :cond_41

    .line 327737
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l$f;

    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/cold/start/l$f;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x2

    .line 327691
    if-eq v0, v1, :cond_1b

    .line 327692
    .line 327693
    sget-object v0, Lx16/y1;->a:Lx16/y1;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lx16/y1;->e()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_19

    .line 327703
    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 327708
    :goto_1c
    if-eqz v0, :cond_35

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->j:Lcom/dragon/read/polaris/cold/start/l$b;

    .line 327711
    .line 327712
    const-string v1, "red_packet_page_show"

    .line 327713
    .line 327714
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->k:Lcom/dragon/read/polaris/cold/start/l$c;

    .line 327722
    .line 327723
    const-string v1, "red_packet_close"

    .line 327724
    .line 327725
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_41

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327734
    .line 327735
    if-eqz v0, :cond_41

    .line 327736
    .line 327737
    new-instance v1, Lcom/dragon/read/polaris/cold/start/l$f;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/cold/start/l$f;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public final l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V
[MOD-CHANGED]
.method public final l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 84213763
    move-result v0

    .line 84213764
    if-nez v0, :cond_c

    .line 84213766
    const-string p1, "tryShowLowTakeCashFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 84213768
    invoke-static {p1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 84213771
    return-void

    .line 84213772
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84213775
    move-result-object v0

    .line 84213776
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 84213779
    move-result-object v2

    .line 84213780
    if-nez v2, :cond_17

    .line 84213782
    return-void

    .line 84213783
    :cond_17
    new-instance v0, Lcom/dragon/read/polaris/cold/start/d;

    .line 84213785
    move-object v3, v0

    .line 84213786
    move v4, p5

    .line 84213787
    move-object v5, p1

    .line 84213788
    move v6, p2

    .line 84213789
    move-object v7, p3

    .line 84213790
    move-object v8, p4

    .line 84213791
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/polaris/cold/start/d;-><init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V

    .line 84213794
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 84213796
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_polaris_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84213798
    if-nez p5, :cond_2c

    .line 84213800
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->reading_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84213802
    :cond_2a
    :goto_2a
    move-object v3, p1

    .line 84213803
    goto :goto_43

    .line 84213804
    :cond_2c
    const/4 p2, 0x2

    .line 84213805
    if-eq p5, p2, :cond_40

    .line 84213807
    const/4 p2, 0x1

    .line 84213808
    if-eq p5, p2, :cond_40

    .line 84213810
    const/4 p2, 0x6

    .line 84213811
    if-eq p5, p2, :cond_40

    .line 84213813
    const/4 p2, 0x7

    .line 84213814
    if-eq p5, p2, :cond_40

    .line 84213816
    const/16 p2, 0x8

    .line 84213818
    if-eq p5, p2, :cond_40

    .line 84213820
    const/16 p2, 0x9

    .line 84213822
    if-ne p5, p2, :cond_2a

    .line 84213824
    :cond_40
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->reading_book_red_envelope_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84213826
    goto :goto_2a

    .line 84213827
    :goto_43
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84213829
    iget-object v4, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 84213831
    const/4 v5, 0x0

    .line 84213832
    const-string v6, "setUpFloatingView"

    .line 84213834
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84213837
    move-result-object p1

    .line 84213838
    iget-object p2, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 84213840
    iput-object p1, p2, Lcom/dragon/read/polaris/cold/start/d;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84213842
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V
    .registers 15

    .prologue
    .line 84213760
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    if-nez v0, :cond_c

    .line 84213765
    .line 84213766
    const-string p1, "tryShowLowTakeCashFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 84213767
    .line 84213768
    invoke-static {p1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 84213769
    .line 84213770
    .line 84213771
    return-void

    .line 84213772
    :cond_c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v0

    .line 84213776
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v2

    .line 84213780
    if-nez v2, :cond_17

    .line 84213781
    .line 84213782
    return-void

    .line 84213783
    :cond_17
    new-instance v0, Lcom/dragon/read/polaris/cold/start/d;

    .line 84213784
    .line 84213785
    move-object v3, v0

    .line 84213786
    move v4, p5

    .line 84213787
    move-object v5, p1

    .line 84213788
    move v6, p2

    .line 84213789
    move-object v7, p3

    .line 84213790
    move-object v8, p4

    .line 84213791
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/polaris/cold/start/d;-><init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V

    .line 84213792
    .line 84213793
    .line 84213794
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 84213795
    .line 84213796
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->unknown_polaris_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84213797
    .line 84213798
    if-nez p5, :cond_2c

    .line 84213799
    .line 84213800
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->reading_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84213801
    .line 84213802
    :cond_2a
    :goto_2a
    move-object v3, p1

    .line 84213803
    goto :goto_43

    .line 84213804
    :cond_2c
    const/4 p2, 0x2

    .line 84213805
    if-eq p5, p2, :cond_40

    .line 84213806
    .line 84213807
    const/4 p2, 0x1

    .line 84213808
    if-eq p5, p2, :cond_40

    .line 84213809
    .line 84213810
    const/4 p2, 0x6

    .line 84213811
    if-eq p5, p2, :cond_40

    .line 84213812
    .line 84213813
    const/4 p2, 0x7

    .line 84213814
    if-eq p5, p2, :cond_40

    .line 84213815
    .line 84213816
    const/16 p2, 0x8

    .line 84213817
    .line 84213818
    if-eq p5, p2, :cond_40

    .line 84213819
    .line 84213820
    const/16 p2, 0x9

    .line 84213821
    .line 84213822
    if-ne p5, p2, :cond_2a

    .line 84213823
    .line 84213824
    :cond_40
    sget-object p1, Lcom/dragon/read/pop/PopDefiner$Pop;->reading_book_red_envelope_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84213825
    .line 84213826
    goto :goto_2a

    .line 84213827
    :goto_43
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84213828
    .line 84213829
    iget-object v4, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 84213830
    .line 84213831
    const/4 v5, 0x0

    .line 84213832
    const-string v6, "setUpFloatingView"

    .line 84213833
    .line 84213834
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lhg0/b;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p1

    .line 84213838
    iget-object p2, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 84213839
    .line 84213840
    iput-object p1, p2, Lcom/dragon/read/polaris/cold/start/d;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84213841
    .line 84213842
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_12

    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_12

    .line 458764
    const-string v0, "showBookMallFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 458766
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458769
    return-void

    .line 458770
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 458773
    move-result-object v0

    .line 458774
    if-eqz v0, :cond_1f5

    .line 458776
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458779
    move-result v1

    .line 458780
    if-nez v1, :cond_20

    .line 458782
    goto/16 :goto_1f5

    .line 458784
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_2c

    .line 458790
    const-string v0, "showBookMallFloatingView \u5bf9\u7167\u7ec4\u6216\u672a\u8fdb\u7ec4"

    .line 458792
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458795
    return-void

    .line 458796
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458798
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeries()Z

    .line 458805
    move-result v2

    .line 458806
    if-eqz v2, :cond_51

    .line 458808
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 458810
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v3}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458817
    move-result-object v3

    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    invoke-static {v3}, Lo16/v1;->n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_51

    .line 458827
    const-string v0, "showBookMallFloatingView \u77ed\u5267\u6fc0\u52b1\u7d20\u6750\u4e0d\u5c55\u793a"

    .line 458829
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458832
    return-void

    .line 458833
    :cond_51
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458836
    move-result v2

    .line 458837
    const/4 v7, 0x1

    .line 458838
    const/4 v8, 0x0

    .line 458839
    const-string v9, "had_show_polaris_take_cash_floating_view"

    .line 458841
    const-wide/16 v10, -0x1

    .line 458843
    const-string v12, "polaris_earn_coin_floating_view_last_show_time"

    .line 458845
    if-nez v2, :cond_66

    .line 458847
    const-string v1, "tryShowTakeCashFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 458849
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458852
    goto/16 :goto_132

    .line 458854
    :cond_66
    iget-boolean v2, p0, Lcom/dragon/read/polaris/cold/start/l;->a:Z

    .line 458856
    if-nez v2, :cond_7f

    .line 458858
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458861
    move-result-object v1

    .line 458862
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 458865
    move-result v1

    .line 458866
    if-nez v1, :cond_7f

    .line 458868
    iget-boolean v1, p0, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 458870
    if-nez v1, :cond_7f

    .line 458872
    iget-boolean v1, p0, Lcom/dragon/read/polaris/cold/start/l;->c:Z

    .line 458874
    if-eqz v1, :cond_7d

    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    const/4 v1, 0x0

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    :goto_7f
    const/4 v1, 0x1

    .line 458880
    :goto_80
    if-nez v1, :cond_89

    .line 458882
    const-string v1, "tryShowTakeCashFloatingView \u672a\u5b8c\u6210\u5927\u7ea2\u5305\u6d41\u7a0b\u3001\u5927\u7ea2\u5305\u76f8\u5173\u5b9e\u9a8c"

    .line 458884
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458887
    goto/16 :goto_132

    .line 458889
    :cond_89
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458896
    move-result-object v1

    .line 458897
    if-nez v1, :cond_9a

    .line 458899
    const-string v1, "tryShowTakeCashFloatingView \u6ca1\u6709\u4e00\u5143\u63d0\u73b0\u4efb\u52a1"

    .line 458901
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458904
    goto/16 :goto_132

    .line 458906
    :cond_9a
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 458908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    invoke-static {v1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_ac

    .line 458917
    const-string v1, "tryShowTakeCashFloatingView \u65f6\u957f\u5df2\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a"

    .line 458919
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458922
    goto/16 :goto_132

    .line 458924
    :cond_ac
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458927
    move-result-object v2

    .line 458928
    invoke-interface {v2, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458931
    move-result-wide v2

    .line 458932
    const-wide/16 v4, 0x0

    .line 458934
    cmp-long v6, v2, v4

    .line 458936
    if-lez v6, :cond_c1

    .line 458938
    const-string v1, "tryShowTakeCashFloatingView \u5df2\u7ecf\u663e\u793a\u8d5a\u91d1\u5e01\u5f39\u7a97"

    .line 458940
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458943
    goto/16 :goto_132

    .line 458945
    :cond_c1
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458948
    move-result-object v2

    .line 458949
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458952
    move-result v2

    .line 458953
    if-eqz v2, :cond_d1

    .line 458955
    const-string v1, "tryShowTakeCashFloatingView \u5df2\u7ecf\u663e\u793a\u8fc7"

    .line 458957
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458960
    goto :goto_12b

    .line 458961
    :cond_d1
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 458964
    move-result v2

    .line 458965
    if-nez v2, :cond_dd

    .line 458967
    const-string v1, "tryShowTakeCashFloatingView \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 458969
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458972
    goto :goto_132

    .line 458973
    :cond_dd
    invoke-static {v1}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458976
    move-result v2

    .line 458977
    if-nez v2, :cond_e4

    .line 458979
    goto :goto_f9

    .line 458980
    :cond_e4
    sget-object v2, Lo16/v1;->g:Ljava/util/Map;

    .line 458982
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 458985
    move-result-object v3

    .line 458986
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458988
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    move-result-object v2

    .line 458992
    check-cast v2, Lp16/a;

    .line 458994
    if-eqz v2, :cond_f9

    .line 458996
    invoke-virtual {v2, v1}, Lp16/a;->d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;

    .line 458999
    move-result-object v1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    :goto_f9
    const/4 v1, 0x0

    .line 459002
    :goto_fa
    if-eqz v1, :cond_12d

    .line 459004
    iget-object v2, v1, Lp16/h;->a:Ljava/lang/String;

    .line 459006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459009
    move-result v2

    .line 459010
    if-nez v2, :cond_12d

    .line 459012
    iget v2, v1, Lp16/h;->c:I

    .line 459014
    if-nez v2, :cond_109

    .line 459016
    goto :goto_12d

    .line 459017
    :cond_109
    const-string v2, "tryShowTakeCashFloatingView tip\u5c55\u793a"

    .line 459019
    invoke-static {v2}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459022
    iget v3, v1, Lp16/h;->c:I

    .line 459024
    iget-object v4, v1, Lp16/h;->a:Ljava/lang/String;

    .line 459026
    const/4 v5, 0x0

    .line 459027
    invoke-virtual {v1}, Lp16/h;->getType()I

    .line 459030
    move-result v6

    .line 459031
    move-object v1, p0

    .line 459032
    move-object v2, v0

    .line 459033
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 459036
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459039
    move-result-object v1

    .line 459040
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459043
    move-result-object v1

    .line 459044
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459047
    move-result-object v1

    .line 459048
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459051
    :goto_12b
    const/4 v1, 0x1

    .line 459052
    goto :goto_133

    .line 459053
    :cond_12d
    :goto_12d
    const-string v1, "tryShowTakeCashFloatingView \u98d8\u6761\u6570\u636e\u5f02\u5e38"

    .line 459055
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459058
    :goto_132
    const/4 v1, 0x0

    .line 459059
    :goto_133
    if-nez v1, :cond_1f4

    .line 459061
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 459064
    move-result v1

    .line 459065
    if-nez v1, :cond_142

    .line 459067
    const-string v0, "tryShowEarnCoinFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 459069
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459072
    goto/16 :goto_1f4

    .line 459074
    :cond_142
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 459081
    move-result-object v1

    .line 459082
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459085
    move-result-wide v1

    .line 459086
    const-wide/32 v3, 0x493e0

    .line 459089
    cmp-long v5, v1, v3

    .line 459091
    if-ltz v5, :cond_15c

    .line 459093
    const-string v0, "showBookMallFloatingView \u9605\u8bfb\u65f6\u957f\u5927\u4e8e5\u5206\u949f"

    .line 459095
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459098
    goto/16 :goto_1f4

    .line 459100
    :cond_15c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459103
    move-result-wide v1

    .line 459104
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459107
    move-result-wide v1

    .line 459108
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459110
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459113
    move-result-object v3

    .line 459114
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 459117
    move-result-wide v3

    .line 459118
    const-wide/16 v5, 0x3e8

    .line 459120
    mul-long v3, v3, v5

    .line 459122
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459125
    move-result-wide v3

    .line 459126
    sub-long/2addr v1, v3

    .line 459127
    const-wide/32 v3, 0xf731400

    .line 459130
    cmp-long v5, v1, v3

    .line 459132
    if-ltz v5, :cond_185

    .line 459134
    const-string v0, "tryShowEarnCoinFloatingView \u4e0d\u662f\u6fc0\u6d3b3\u5929\u5185"

    .line 459136
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459139
    goto/16 :goto_1f4

    .line 459141
    :cond_185
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459144
    move-result-object v1

    .line 459145
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459148
    move-result v1

    .line 459149
    if-eqz v1, :cond_195

    .line 459151
    const-string v0, "tryShowEarnCoinFloatingView \u5df2\u7ecf\u663e\u793a\u63d0\u73b0\u5f39\u7a97"

    .line 459153
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459156
    goto :goto_1f4

    .line 459157
    :cond_195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459160
    move-result-wide v1

    .line 459161
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459164
    move-result-wide v1

    .line 459165
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459168
    move-result-object v3

    .line 459169
    invoke-interface {v3, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459172
    move-result-wide v3

    .line 459173
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459176
    move-result-wide v3

    .line 459177
    cmp-long v5, v1, v3

    .line 459179
    if-nez v5, :cond_1ae

    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    const/4 v7, 0x0

    .line 459183
    :goto_1af
    if-eqz v7, :cond_1b7

    .line 459185
    const-string v0, "tryShowEarnCoinFloatingView \u5f53\u5929\u5df2\u7ecf\u663e\u793a\u8fc7"

    .line 459187
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459190
    goto :goto_1f4

    .line 459191
    :cond_1b7
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459194
    move-result-object v1

    .line 459195
    const-string v2, "polaris_never_show_earn_coin_floating_view"

    .line 459197
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459200
    move-result v1

    .line 459201
    if-eqz v1, :cond_1c9

    .line 459203
    const-string v0, "tryShowEarnCoinFloatingView \u4e0d\u518d\u663e\u793a"

    .line 459205
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459208
    goto :goto_1f4

    .line 459209
    :cond_1c9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->n()Z

    .line 459212
    move-result v1

    .line 459213
    if-nez v1, :cond_1d0

    .line 459215
    goto :goto_1f4

    .line 459216
    :cond_1d0
    const v3, 0x7f021599

    .line 459219
    const-string/jumbo v4, "\u9605\u8bfb\u4efb\u610f\u4e66\u7c4d\u8d5a\u91d1\u5e01\uff0c\u91d1\u5e01\u53ef\u63d0\u73b0"

    .line 459222
    new-instance v5, Lcom/dragon/read/polaris/cold/start/p;

    .line 459224
    invoke-direct {v5, p0}, Lcom/dragon/read/polaris/cold/start/p;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 459227
    const/4 v6, 0x2

    .line 459228
    move-object v1, p0

    .line 459229
    move-object v2, v0

    .line 459230
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 459233
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459236
    move-result-object v0

    .line 459237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459240
    move-result-object v0

    .line 459241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459244
    move-result-wide v1

    .line 459245
    invoke-interface {v0, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459248
    move-result-object v0

    .line 459249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459252
    :cond_1f4
    :goto_1f4
    return-void

    .line 459253
    :cond_1f5
    :goto_1f5
    const-string v0, "showBookMallFloatingView \u5f53\u524dtip\u6b63\u5728\u5c55\u793a"

    .line 459255
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459258
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 14

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    if-eqz v0, :cond_12

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-nez v0, :cond_12

    .line 458763
    .line 458764
    const-string v0, "showBookMallFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 458765
    .line 458766
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    return-void

    .line 458770
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    if-eqz v0, :cond_1f5

    .line 458775
    .line 458776
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-nez v1, :cond_20

    .line 458781
    .line 458782
    goto/16 :goto_1f5

    .line 458783
    .line 458784
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    if-nez v1, :cond_2c

    .line 458789
    .line 458790
    const-string v0, "showBookMallFloatingView \u5bf9\u7167\u7ec4\u6216\u672a\u8fdb\u7ec4"

    .line 458791
    .line 458792
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    return-void

    .line 458796
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458797
    .line 458798
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isGoldCoinVideoSeries()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    if-eqz v2, :cond_51

    .line 458807
    .line 458808
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 458809
    .line 458810
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v3}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    invoke-static {v3}, Lo16/v1;->n(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458822
    .line 458823
    .line 458824
    move-result v2

    .line 458825
    if-nez v2, :cond_51

    .line 458826
    .line 458827
    const-string v0, "showBookMallFloatingView \u77ed\u5267\u6fc0\u52b1\u7d20\u6750\u4e0d\u5c55\u793a"

    .line 458828
    .line 458829
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    return-void

    .line 458833
    :cond_51
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v2

    .line 458837
    const/4 v7, 0x1

    .line 458838
    const/4 v8, 0x0

    .line 458839
    const-string v9, "had_show_polaris_take_cash_floating_view"

    .line 458840
    .line 458841
    const-wide/16 v10, -0x1

    .line 458842
    .line 458843
    const-string v12, "polaris_earn_coin_floating_view_last_show_time"

    .line 458844
    .line 458845
    if-nez v2, :cond_66

    .line 458846
    .line 458847
    const-string v1, "tryShowTakeCashFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 458848
    .line 458849
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    goto/16 :goto_132

    .line 458853
    .line 458854
    :cond_66
    iget-boolean v2, p0, Lcom/dragon/read/polaris/cold/start/l;->a:Z

    .line 458855
    .line 458856
    if-nez v2, :cond_7f

    .line 458857
    .line 458858
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    if-nez v1, :cond_7f

    .line 458867
    .line 458868
    iget-boolean v1, p0, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 458869
    .line 458870
    if-nez v1, :cond_7f

    .line 458871
    .line 458872
    iget-boolean v1, p0, Lcom/dragon/read/polaris/cold/start/l;->c:Z

    .line 458873
    .line 458874
    if-eqz v1, :cond_7d

    .line 458875
    .line 458876
    goto :goto_7f

    .line 458877
    :cond_7d
    const/4 v1, 0x0

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    :goto_7f
    const/4 v1, 0x1

    .line 458880
    :goto_80
    if-nez v1, :cond_89

    .line 458881
    .line 458882
    const-string v1, "tryShowTakeCashFloatingView \u672a\u5b8c\u6210\u5927\u7ea2\u5305\u6d41\u7a0b\u3001\u5927\u7ea2\u5305\u76f8\u5173\u5b9e\u9a8c"

    .line 458883
    .line 458884
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458885
    .line 458886
    .line 458887
    goto/16 :goto_132

    .line 458888
    .line 458889
    :cond_89
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    invoke-virtual {v1}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    if-nez v1, :cond_9a

    .line 458898
    .line 458899
    const-string v1, "tryShowTakeCashFloatingView \u6ca1\u6709\u4e00\u5143\u63d0\u73b0\u4efb\u52a1"

    .line 458900
    .line 458901
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    goto/16 :goto_132

    .line 458905
    .line 458906
    :cond_9a
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 458907
    .line 458908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    invoke-static {v1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458912
    .line 458913
    .line 458914
    move-result v2

    .line 458915
    if-eqz v2, :cond_ac

    .line 458916
    .line 458917
    const-string v1, "tryShowTakeCashFloatingView \u65f6\u957f\u5df2\u6ee1\u8db3\uff0c\u4e0d\u5c55\u793a"

    .line 458918
    .line 458919
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    goto/16 :goto_132

    .line 458923
    .line 458924
    :cond_ac
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v2

    .line 458928
    invoke-interface {v2, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v2

    .line 458932
    const-wide/16 v4, 0x0

    .line 458933
    .line 458934
    cmp-long v6, v2, v4

    .line 458935
    .line 458936
    if-lez v6, :cond_c1

    .line 458937
    .line 458938
    const-string v1, "tryShowTakeCashFloatingView \u5df2\u7ecf\u663e\u793a\u8d5a\u91d1\u5e01\u5f39\u7a97"

    .line 458939
    .line 458940
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    goto/16 :goto_132

    .line 458944
    .line 458945
    :cond_c1
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v2

    .line 458949
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v2

    .line 458953
    if-eqz v2, :cond_d1

    .line 458954
    .line 458955
    const-string v1, "tryShowTakeCashFloatingView \u5df2\u7ecf\u663e\u793a\u8fc7"

    .line 458956
    .line 458957
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    goto :goto_12b

    .line 458961
    :cond_d1
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->i()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    if-nez v2, :cond_dd

    .line 458966
    .line 458967
    const-string v1, "tryShowTakeCashFloatingView \u672a\u547d\u4e2d\u5b9e\u9a8c"

    .line 458968
    .line 458969
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_132

    .line 458973
    :cond_dd
    invoke-static {v1}, Lo16/v1;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458974
    .line 458975
    .line 458976
    move-result v2

    .line 458977
    if-nez v2, :cond_e4

    .line 458978
    .line 458979
    goto :goto_f9

    .line 458980
    :cond_e4
    sget-object v2, Lo16/v1;->g:Ljava/util/Map;

    .line 458981
    .line 458982
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v3

    .line 458986
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458987
    .line 458988
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v2

    .line 458992
    check-cast v2, Lp16/a;

    .line 458993
    .line 458994
    if-eqz v2, :cond_f9

    .line 458995
    .line 458996
    invoke-virtual {v2, v1}, Lp16/a;->d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    :goto_f9
    const/4 v1, 0x0

    .line 459002
    :goto_fa
    if-eqz v1, :cond_12d

    .line 459003
    .line 459004
    iget-object v2, v1, Lp16/h;->a:Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v2

    .line 459010
    if-nez v2, :cond_12d

    .line 459011
    .line 459012
    iget v2, v1, Lp16/h;->c:I

    .line 459013
    .line 459014
    if-nez v2, :cond_109

    .line 459015
    .line 459016
    goto :goto_12d

    .line 459017
    :cond_109
    const-string v2, "tryShowTakeCashFloatingView tip\u5c55\u793a"

    .line 459018
    .line 459019
    invoke-static {v2}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    iget v3, v1, Lp16/h;->c:I

    .line 459023
    .line 459024
    iget-object v4, v1, Lp16/h;->a:Ljava/lang/String;

    .line 459025
    .line 459026
    const/4 v5, 0x0

    .line 459027
    invoke-virtual {v1}, Lp16/h;->getType()I

    .line 459028
    .line 459029
    .line 459030
    move-result v6

    .line 459031
    move-object v1, p0

    .line 459032
    move-object v2, v0

    .line 459033
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 459034
    .line 459035
    .line 459036
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v1

    .line 459044
    invoke-interface {v1, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459049
    .line 459050
    .line 459051
    :goto_12b
    const/4 v1, 0x1

    .line 459052
    goto :goto_133

    .line 459053
    :cond_12d
    :goto_12d
    const-string v1, "tryShowTakeCashFloatingView \u98d8\u6761\u6570\u636e\u5f02\u5e38"

    .line 459054
    .line 459055
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459056
    .line 459057
    .line 459058
    :goto_132
    const/4 v1, 0x0

    .line 459059
    :goto_133
    if-nez v1, :cond_1f4

    .line 459060
    .line 459061
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 459062
    .line 459063
    .line 459064
    move-result v1

    .line 459065
    if-nez v1, :cond_142

    .line 459066
    .line 459067
    const-string v0, "tryShowEarnCoinFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 459068
    .line 459069
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459070
    .line 459071
    .line 459072
    goto/16 :goto_1f4

    .line 459073
    .line 459074
    :cond_142
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    invoke-virtual {v1}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459083
    .line 459084
    .line 459085
    move-result-wide v1

    .line 459086
    const-wide/32 v3, 0x493e0

    .line 459087
    .line 459088
    .line 459089
    cmp-long v5, v1, v3

    .line 459090
    .line 459091
    if-ltz v5, :cond_15c

    .line 459092
    .line 459093
    const-string v0, "showBookMallFloatingView \u9605\u8bfb\u65f6\u957f\u5927\u4e8e5\u5206\u949f"

    .line 459094
    .line 459095
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    goto/16 :goto_1f4

    .line 459099
    .line 459100
    :cond_15c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459101
    .line 459102
    .line 459103
    move-result-wide v1

    .line 459104
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459105
    .line 459106
    .line 459107
    move-result-wide v1

    .line 459108
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459109
    .line 459110
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v3

    .line 459114
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 459115
    .line 459116
    .line 459117
    move-result-wide v3

    .line 459118
    const-wide/16 v5, 0x3e8

    .line 459119
    .line 459120
    mul-long v3, v3, v5

    .line 459121
    .line 459122
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459123
    .line 459124
    .line 459125
    move-result-wide v3

    .line 459126
    sub-long/2addr v1, v3

    .line 459127
    const-wide/32 v3, 0xf731400

    .line 459128
    .line 459129
    .line 459130
    cmp-long v5, v1, v3

    .line 459131
    .line 459132
    if-ltz v5, :cond_185

    .line 459133
    .line 459134
    const-string v0, "tryShowEarnCoinFloatingView \u4e0d\u662f\u6fc0\u6d3b3\u5929\u5185"

    .line 459135
    .line 459136
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459137
    .line 459138
    .line 459139
    goto/16 :goto_1f4

    .line 459140
    .line 459141
    :cond_185
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    invoke-interface {v1, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459146
    .line 459147
    .line 459148
    move-result v1

    .line 459149
    if-eqz v1, :cond_195

    .line 459150
    .line 459151
    const-string v0, "tryShowEarnCoinFloatingView \u5df2\u7ecf\u663e\u793a\u63d0\u73b0\u5f39\u7a97"

    .line 459152
    .line 459153
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459154
    .line 459155
    .line 459156
    goto :goto_1f4

    .line 459157
    :cond_195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459158
    .line 459159
    .line 459160
    move-result-wide v1

    .line 459161
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459162
    .line 459163
    .line 459164
    move-result-wide v1

    .line 459165
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v3

    .line 459169
    invoke-interface {v3, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 459170
    .line 459171
    .line 459172
    move-result-wide v3

    .line 459173
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 459174
    .line 459175
    .line 459176
    move-result-wide v3

    .line 459177
    cmp-long v5, v1, v3

    .line 459178
    .line 459179
    if-nez v5, :cond_1ae

    .line 459180
    .line 459181
    goto :goto_1af

    .line 459182
    :cond_1ae
    const/4 v7, 0x0

    .line 459183
    :goto_1af
    if-eqz v7, :cond_1b7

    .line 459184
    .line 459185
    const-string v0, "tryShowEarnCoinFloatingView \u5f53\u5929\u5df2\u7ecf\u663e\u793a\u8fc7"

    .line 459186
    .line 459187
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459188
    .line 459189
    .line 459190
    goto :goto_1f4

    .line 459191
    :cond_1b7
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v1

    .line 459195
    const-string v2, "polaris_never_show_earn_coin_floating_view"

    .line 459196
    .line 459197
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459198
    .line 459199
    .line 459200
    move-result v1

    .line 459201
    if-eqz v1, :cond_1c9

    .line 459202
    .line 459203
    const-string v0, "tryShowEarnCoinFloatingView \u4e0d\u518d\u663e\u793a"

    .line 459204
    .line 459205
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459206
    .line 459207
    .line 459208
    goto :goto_1f4

    .line 459209
    :cond_1c9
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->n()Z

    .line 459210
    .line 459211
    .line 459212
    move-result v1

    .line 459213
    if-nez v1, :cond_1d0

    .line 459214
    .line 459215
    goto :goto_1f4

    .line 459216
    :cond_1d0
    const v3, 0x7f021599

    .line 459217
    .line 459218
    .line 459219
    const-string/jumbo v4, "\u9605\u8bfb\u4efb\u610f\u4e66\u7c4d\u8d5a\u91d1\u5e01\uff0c\u91d1\u5e01\u53ef\u63d0\u73b0"

    .line 459220
    .line 459221
    .line 459222
    new-instance v5, Lcom/dragon/read/polaris/cold/start/p;

    .line 459223
    .line 459224
    invoke-direct {v5, p0}, Lcom/dragon/read/polaris/cold/start/p;-><init>(Lcom/dragon/read/polaris/cold/start/l;)V

    .line 459225
    .line 459226
    .line 459227
    const/4 v6, 0x2

    .line 459228
    move-object v1, p0

    .line 459229
    move-object v2, v0

    .line 459230
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/polaris/cold/start/l;->l(Landroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;I)V

    .line 459231
    .line 459232
    .line 459233
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 459234
    .line 459235
    .line 459236
    move-result-object v0

    .line 459237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459238
    .line 459239
    .line 459240
    move-result-object v0

    .line 459241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459242
    .line 459243
    .line 459244
    move-result-wide v1

    .line 459245
    invoke-interface {v0, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459246
    .line 459247
    .line 459248
    move-result-object v0

    .line 459249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459250
    .line 459251
    .line 459252
    :cond_1f4
    :goto_1f4
    return-void

    .line 459253
    :cond_1f5
    :goto_1f5
    const-string v0, "showBookMallFloatingView \u5f53\u524dtip\u6b63\u5728\u5c55\u793a"

    .line 459254
    .line 459255
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 459256
    .line 459257
    .line 459258
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "v3"

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/l;->g:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196630
    iget-boolean v0, p0, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 196632
    if-eqz v0, :cond_1b

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "v3"

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/l;->g:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_1d

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_1d

    .line 196629
    .line 196630
    iget-boolean v0, p0, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 196631
    .line 196632
    if-eqz v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 327682
    const/4 v1, 0x5

    .line 327683
    const-string v2, "growth"

    .line 327685
    const-string v3, "PolarisColdStartManager"

    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eq v0, v1, :cond_12

    .line 327690
    const-string v0, "tryShowComic7DayFloatingView \u672a\u70b9\u51fb"

    .line 327692
    new-array v1, v4, [Ljava/lang/Object;

    .line 327694
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    return v4

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lkc4/a0;->e()Z

    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_2a

    .line 327714
    const-string v0, "tryShowComic7DayFloatingView \u672a\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 327716
    new-array v1, v4, [Ljava/lang/Object;

    .line 327718
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    return v4

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_3c

    .line 327728
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_3c

    .line 327734
    const-string v0, "tryShowComic7DayFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 327739
    return v4

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_48

    .line 327746
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327749
    move-result v2

    .line 327750
    if-nez v2, :cond_63

    .line 327752
    :cond_48
    const-string v2, "tryShowComic7DayFloatingView \u6709\u5176\u4ed6\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 327754
    invoke-static {v2}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 327757
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 327762
    move-result v2

    .line 327763
    const/4 v3, 0x3

    .line 327764
    if-ne v2, v3, :cond_5c

    .line 327766
    const-string v0, "tryShowComic7DayFloatingView \u6f2b\u753b\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 327768
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 327771
    return v4

    .line 327772
    :cond_5c
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 327774
    if-eqz v2, :cond_63

    .line 327776
    invoke-virtual {v2}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 327779
    :cond_63
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Lkc4/a0;->b()Lio/reactivex/Single;

    .line 327790
    move-result-object v0

    .line 327791
    new-instance v2, Lcom/dragon/read/polaris/cold/start/o;

    .line 327793
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/polaris/cold/start/o;-><init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V

    .line 327796
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327799
    const/4 v0, -0x1

    .line 327800
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 327802
    const/4 v0, 0x1

    .line 327803
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 327681
    .line 327682
    const/4 v1, 0x5

    .line 327683
    const-string v2, "growth"

    .line 327684
    .line 327685
    const-string v3, "PolarisColdStartManager"

    .line 327686
    .line 327687
    const/4 v4, 0x0

    .line 327688
    if-eq v0, v1, :cond_12

    .line 327689
    .line 327690
    const-string v0, "tryShowComic7DayFloatingView \u672a\u70b9\u51fb"

    .line 327691
    .line 327692
    new-array v1, v4, [Ljava/lang/Object;

    .line 327693
    .line 327694
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    return v4

    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-interface {v1}, Lkc4/a0;->e()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    if-nez v1, :cond_2a

    .line 327713
    .line 327714
    const-string v0, "tryShowComic7DayFloatingView \u672a\u6ee1\u8db3\u5c55\u793a\u6761\u4ef6"

    .line 327715
    .line 327716
    new-array v1, v4, [Ljava/lang/Object;

    .line 327717
    .line 327718
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    return v4

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_3c

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_3c

    .line 327733
    .line 327734
    const-string v0, "tryShowComic7DayFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 327735
    .line 327736
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    return v4

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    if-eqz v1, :cond_48

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 327747
    .line 327748
    .line 327749
    move-result v2

    .line 327750
    if-nez v2, :cond_63

    .line 327751
    .line 327752
    :cond_48
    const-string v2, "tryShowComic7DayFloatingView \u6709\u5176\u4ed6\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 327753
    .line 327754
    invoke-static {v2}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 327760
    .line 327761
    .line 327762
    move-result v2

    .line 327763
    const/4 v3, 0x3

    .line 327764
    if-ne v2, v3, :cond_5c

    .line 327765
    .line 327766
    const-string v0, "tryShowComic7DayFloatingView \u6f2b\u753b\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 327767
    .line 327768
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    return v4

    .line 327772
    :cond_5c
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 327773
    .line 327774
    if-eqz v2, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v2}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Lkc4/a0;->b()Lio/reactivex/Single;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    new-instance v2, Lcom/dragon/read/polaris/cold/start/o;

    .line 327792
    .line 327793
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/polaris/cold/start/o;-><init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327797
    .line 327798
    .line 327799
    const/4 v0, -0x1

    .line 327800
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 327801
    .line 327802
    const/4 v0, 0x1

    .line 327803
    return v0
.end method


.method public onBookMallTabSelect(Ld05/c;)V
[MOD-CHANGED]
.method public onBookMallTabSelect(Ld05/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget p1, p1, Ld05/c;->b:I

    .line 17039362
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039367
    move-result v0

    .line 17039368
    if-eq p1, v0, :cond_2a

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039372
    if-eqz p1, :cond_1a

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 17039377
    move-result p1

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_1a

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039388
    if-eqz p1, :cond_2a

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 17039393
    move-result p1

    .line 17039394
    const/4 v0, 0x5

    .line 17039395
    if-ne p1, v0, :cond_2a

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallTabSelect(Ld05/c;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget p1, p1, Ld05/c;->b:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eq p1, v0, :cond_2a

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1a

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_1a

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2a

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    const/4 v0, 0x5

    .line 17039395
    if-ne p1, v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public onPerformTabChange(Ld05/k;)V
[MOD-CHANGED]
.method public onPerformTabChange(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget p1, p1, Ld05/k;->b:I

    .line 16973826
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->a()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onPerformTabChange(Ld05/k;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget p1, p1, Ld05/k;->b:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eq p1, v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/polaris/cold/start/d;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 10

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 458754
    const/4 v1, 0x3

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const-string v3, "PolarisColdStartManager"

    .line 458758
    const-string v4, "growth"

    .line 458760
    const/4 v5, 0x0

    .line 458761
    if-eq v0, v1, :cond_14

    .line 458763
    const-string v0, "tryShowComicGuideFloatingView \u672a\u70b9\u51fb"

    .line 458765
    new-array v1, v5, [Ljava/lang/Object;

    .line 458767
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458770
    goto/16 :goto_c0

    .line 458772
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458774
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458777
    move-result-object v1

    .line 458778
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-interface {v1}, Lkc4/a0;->j()Z

    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_2d

    .line 458788
    const-string v0, "tryShowComicGuideFloatingView \u5386\u53f2\u9886\u53d6\u8fc7\u6f2b\u753b\u5956\u52b1"

    .line 458790
    new-array v1, v5, [Ljava/lang/Object;

    .line 458792
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    goto/16 :goto_c0

    .line 458797
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458800
    move-result-object v1

    .line 458801
    const-string v6, "comic_guide_floating_view_last_show_time"

    .line 458803
    const-wide/16 v7, -0x1

    .line 458805
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458808
    move-result-wide v6

    .line 458809
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458812
    move-result v1

    .line 458813
    if-eqz v1, :cond_48

    .line 458815
    const-string v0, "tryShowComicGuideFloatingView \u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 458817
    new-array v1, v5, [Ljava/lang/Object;

    .line 458819
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458822
    goto/16 :goto_c0

    .line 458824
    :cond_48
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458827
    move-result v1

    .line 458828
    if-nez v1, :cond_54

    .line 458830
    const-string v0, "tryShowComicGuideFloatingView \u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u63d0\u793a"

    .line 458832
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458835
    goto :goto_c0

    .line 458836
    :cond_54
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458838
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458841
    move-result v1

    .line 458842
    if-nez v1, :cond_62

    .line 458844
    const-string v0, "tryShowComicGuideFloatingView \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 458846
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458849
    goto :goto_c0

    .line 458850
    :cond_62
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458852
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458855
    move-result-object v1

    .line 458856
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_74

    .line 458862
    const-string v0, "tryShowComicGuideFloatingView \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 458864
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458867
    goto :goto_c0

    .line 458868
    :cond_74
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458871
    move-result-object v1

    .line 458872
    invoke-virtual {v1}, Lzz5/x6;->c0()Z

    .line 458875
    move-result v1

    .line 458876
    if-nez v1, :cond_85

    .line 458878
    const-string/jumbo v0, "\u6ca1\u6709\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u4efb\u52a1"

    .line 458881
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458884
    goto :goto_c0

    .line 458885
    :cond_85
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458892
    move-result-object v1

    .line 458893
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458895
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458898
    move-result v1

    .line 458899
    if-nez v1, :cond_9d

    .line 458901
    const-string v0, "tryShowComicGuideFloatingView \u4e0d\u5728\u9996\u9875"

    .line 458903
    new-array v1, v5, [Ljava/lang/Object;

    .line 458905
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    goto :goto_c0

    .line 458909
    :cond_9d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458912
    move-result-object v0

    .line 458913
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasComicTab()Z

    .line 458916
    move-result v0

    .line 458917
    if-nez v0, :cond_af

    .line 458919
    const-string v0, "tryShowComicGuideFloatingView \u65e0\u6f2b\u753btab"

    .line 458921
    new-array v1, v5, [Ljava/lang/Object;

    .line 458923
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458926
    goto :goto_c0

    .line 458927
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 458930
    move-result-object v0

    .line 458931
    if-eqz v0, :cond_c2

    .line 458933
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458936
    move-result v0

    .line 458937
    if-nez v0, :cond_c2

    .line 458939
    const-string v0, "showBookMallFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 458941
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458944
    :goto_c0
    const/4 v0, 0x0

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v0, 0x1

    .line 458947
    :goto_c3
    if-nez v0, :cond_cd

    .line 458949
    const-string v0, "tryShowComicGuideFloatingView canShowComicGuideFloatingView = false"

    .line 458951
    new-array v1, v5, [Ljava/lang/Object;

    .line 458953
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    return v5

    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_d9

    .line 458963
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458966
    move-result v1

    .line 458967
    if-nez v1, :cond_f4

    .line 458969
    :cond_d9
    const-string v1, "tryShowComicGuideFloatingView \u6709\u5176\u4ed6\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 458971
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458974
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458976
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 458979
    move-result v1

    .line 458980
    const/4 v3, 0x5

    .line 458981
    if-ne v1, v3, :cond_ed

    .line 458983
    const-string v0, "tryShowComicGuideFloatingView \u6f2b\u753b7\u5929\u4efb\u52a1\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 458985
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458988
    return v5

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458991
    if-eqz v1, :cond_f4

    .line 458993
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 458996
    :cond_f4
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458999
    move-result-object v1

    .line 459000
    invoke-virtual {v1}, Lzz5/x6;->c0()Z

    .line 459003
    move-result v1

    .line 459004
    if-nez v1, :cond_ff

    .line 459006
    goto :goto_10f

    .line 459007
    :cond_ff
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v1}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 459014
    move-result-object v1

    .line 459015
    new-instance v3, Lcom/dragon/read/polaris/cold/start/n;

    .line 459017
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/polaris/cold/start/n;-><init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V

    .line 459020
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459023
    :goto_10f
    const/4 v0, -0x1

    .line 459024
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 459026
    return v2
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 10

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 458753
    .line 458754
    const/4 v1, 0x3

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const-string v3, "PolarisColdStartManager"

    .line 458757
    .line 458758
    const-string v4, "growth"

    .line 458759
    .line 458760
    const/4 v5, 0x0

    .line 458761
    if-eq v0, v1, :cond_14

    .line 458762
    .line 458763
    const-string v0, "tryShowComicGuideFloatingView \u672a\u70b9\u51fb"

    .line 458764
    .line 458765
    new-array v1, v5, [Ljava/lang/Object;

    .line 458766
    .line 458767
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    .line 458769
    .line 458770
    goto/16 :goto_c0

    .line 458771
    .line 458772
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458773
    .line 458774
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v1

    .line 458778
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-interface {v1}, Lkc4/a0;->j()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_2d

    .line 458787
    .line 458788
    const-string v0, "tryShowComicGuideFloatingView \u5386\u53f2\u9886\u53d6\u8fc7\u6f2b\u753b\u5956\u52b1"

    .line 458789
    .line 458790
    new-array v1, v5, [Ljava/lang/Object;

    .line 458791
    .line 458792
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    goto/16 :goto_c0

    .line 458796
    .line 458797
    :cond_2d
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->e()Landroid/content/SharedPreferences;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    const-string v6, "comic_guide_floating_view_last_show_time"

    .line 458802
    .line 458803
    const-wide/16 v7, -0x1

    .line 458804
    .line 458805
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v6

    .line 458809
    invoke-static {v6, v7}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    if-eqz v1, :cond_48

    .line 458814
    .line 458815
    const-string v0, "tryShowComicGuideFloatingView \u4eca\u65e5\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 458816
    .line 458817
    new-array v1, v5, [Ljava/lang/Object;

    .line 458818
    .line 458819
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458820
    .line 458821
    .line 458822
    goto/16 :goto_c0

    .line 458823
    .line 458824
    :cond_48
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v1

    .line 458828
    if-nez v1, :cond_54

    .line 458829
    .line 458830
    const-string v0, "tryShowComicGuideFloatingView \u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853d\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u63d0\u793a"

    .line 458831
    .line 458832
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    goto :goto_c0

    .line 458836
    :cond_54
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458837
    .line 458838
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v1

    .line 458842
    if-nez v1, :cond_62

    .line 458843
    .line 458844
    const-string v0, "tryShowComicGuideFloatingView \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 458845
    .line 458846
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458847
    .line 458848
    .line 458849
    goto :goto_c0

    .line 458850
    :cond_62
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458851
    .line 458852
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v1

    .line 458856
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    if-nez v1, :cond_74

    .line 458861
    .line 458862
    const-string v0, "tryShowComicGuideFloatingView \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 458863
    .line 458864
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    goto :goto_c0

    .line 458868
    :cond_74
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    invoke-virtual {v1}, Lzz5/x6;->c0()Z

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    if-nez v1, :cond_85

    .line 458877
    .line 458878
    const-string/jumbo v0, "\u6ca1\u6709\u770b\u6f2b\u753b\u8d5a\u91d1\u5e01\u4efb\u52a1"

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458882
    .line 458883
    .line 458884
    goto :goto_c0

    .line 458885
    :cond_85
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 458894
    .line 458895
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v1

    .line 458899
    if-nez v1, :cond_9d

    .line 458900
    .line 458901
    const-string v0, "tryShowComicGuideFloatingView \u4e0d\u5728\u9996\u9875"

    .line 458902
    .line 458903
    new-array v1, v5, [Ljava/lang/Object;

    .line 458904
    .line 458905
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458906
    .line 458907
    .line 458908
    goto :goto_c0

    .line 458909
    :cond_9d
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->hasComicTab()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-nez v0, :cond_af

    .line 458918
    .line 458919
    const-string v0, "tryShowComicGuideFloatingView \u65e0\u6f2b\u753btab"

    .line 458920
    .line 458921
    new-array v1, v5, [Ljava/lang/Object;

    .line 458922
    .line 458923
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    .line 458925
    .line 458926
    goto :goto_c0

    .line 458927
    :cond_af
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    if-eqz v0, :cond_c2

    .line 458932
    .line 458933
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458934
    .line 458935
    .line 458936
    move-result v0

    .line 458937
    if-nez v0, :cond_c2

    .line 458938
    .line 458939
    const-string v0, "showBookMallFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 458940
    .line 458941
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458942
    .line 458943
    .line 458944
    :goto_c0
    const/4 v0, 0x0

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v0, 0x1

    .line 458947
    :goto_c3
    if-nez v0, :cond_cd

    .line 458948
    .line 458949
    const-string v0, "tryShowComicGuideFloatingView canShowComicGuideFloatingView = false"

    .line 458950
    .line 458951
    new-array v1, v5, [Ljava/lang/Object;

    .line 458952
    .line 458953
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    return v5

    .line 458957
    :cond_cd
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    if-eqz v0, :cond_d9

    .line 458962
    .line 458963
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-nez v1, :cond_f4

    .line 458968
    .line 458969
    :cond_d9
    const-string v1, "tryShowComicGuideFloatingView \u6709\u5176\u4ed6\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 458970
    .line 458971
    invoke-static {v1}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458972
    .line 458973
    .line 458974
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458975
    .line 458976
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->getType()I

    .line 458977
    .line 458978
    .line 458979
    move-result v1

    .line 458980
    const/4 v3, 0x5

    .line 458981
    if-ne v1, v3, :cond_ed

    .line 458982
    .line 458983
    const-string v0, "tryShowComicGuideFloatingView \u6f2b\u753b7\u5929\u4efb\u52a1\u5f15\u5bfc\u6761\u6b63\u5728\u5c55\u793a"

    .line 458984
    .line 458985
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    return v5

    .line 458989
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/polaris/cold/start/l;->h:Lcom/dragon/read/polaris/cold/start/d;

    .line 458990
    .line 458991
    if-eqz v1, :cond_f4

    .line 458992
    .line 458993
    invoke-virtual {v1}, Lcom/dragon/read/polaris/cold/start/d;->b()V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    invoke-virtual {v1}, Lzz5/x6;->c0()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v1

    .line 459004
    if-nez v1, :cond_ff

    .line 459005
    .line 459006
    goto :goto_10f

    .line 459007
    :cond_ff
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v1}, Lzz5/x6;->w()Lio/reactivex/Single;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    new-instance v3, Lcom/dragon/read/polaris/cold/start/n;

    .line 459016
    .line 459017
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/polaris/cold/start/n;-><init>(Lcom/dragon/read/polaris/cold/start/l;Landroid/view/View;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459021
    .line 459022
    .line 459023
    :goto_10f
    const/4 v0, -0x1

    .line 459024
    iput v0, p0, Lcom/dragon/read/polaris/cold/start/l;->i:I

    .line 459025
    .line 459026
    return v2
.end method


.method public final tryShowLowTakeCashFloatingView()V
[MOD-CHANGED]
.method public final tryShowLowTakeCashFloatingView()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_c

    .line 393222
    const-string v0, "tryShowLowTakeCashFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 393224
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_1a

    .line 393236
    const-string v0, "tryShowLowTakeCashFloatingView \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 393238
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393244
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_2c

    .line 393254
    const-string v0, "tryShowLowTakeCashFloatingView \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 393256
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393259
    return-void

    .line 393260
    :cond_2c
    sget-object v0, Lzz5/q9;->a:Lzz5/q9;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    sget-object v0, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 393267
    if-eqz v0, :cond_bc

    .line 393269
    iget-boolean v1, v0, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->isPop:Z

    .line 393271
    if-eqz v1, :cond_bc

    .line 393273
    iget-object v1, v0, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 393275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_43

    .line 393281
    goto/16 :goto_bc

    .line 393283
    :cond_43
    sget-boolean v1, Lzz5/q9;->b:Z

    .line 393285
    if-eqz v1, :cond_4d

    .line 393287
    const-string v0, "tryShowLowTakeCashFloatingView app\u8fd0\u884c\u671f\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 393289
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393292
    return-void

    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_5f

    .line 393299
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_5f

    .line 393305
    const-string v0, "tryShowLowTakeCashFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 393307
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393310
    return-void

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_71

    .line 393317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_71

    .line 393323
    const-string v0, "tryShowLowTakeCashFloatingView \u5176\u4ed6tip\u6b63\u5728\u663e\u793a"

    .line 393325
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393328
    return-void

    .line 393329
    :cond_71
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393336
    move-result-object v1

    .line 393337
    if-eqz v1, :cond_b6

    .line 393339
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393342
    move-result v2

    .line 393343
    if-nez v2, :cond_b6

    .line 393345
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393348
    move-result v2

    .line 393349
    if-eqz v2, :cond_88

    .line 393351
    goto :goto_b6

    .line 393352
    :cond_88
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393354
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 393357
    move-result v3

    .line 393358
    if-eqz v3, :cond_b5

    .line 393360
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 393363
    move-result v2

    .line 393364
    if-nez v2, :cond_b5

    .line 393366
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393368
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393371
    move-result-object v2

    .line 393372
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393375
    move-result-object v2

    .line 393376
    if-eqz v2, :cond_b5

    .line 393378
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 393381
    move-result v2

    .line 393382
    if-eqz v2, :cond_b5

    .line 393384
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393386
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->withdraw_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393388
    new-instance v4, Lcom/dragon/read/polaris/cold/start/j;

    .line 393390
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/polaris/cold/start/j;-><init>(Landroid/app/Activity;Lcom/dragon/read/model/TakeCashLowActivePopupInfo;)V

    .line 393393
    const/4 v0, 0x0

    .line 393394
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393397
    :cond_b5
    return-void

    .line 393398
    :cond_b6
    :goto_b6
    const-string v0, "tryShowLowTakeCashFloatingView \u5f53\u524dactivity \u4e3anull \u6216\u8005\u6b63\u5728\u9500\u6bc1 \u4e0d\u5c55\u793a"

    .line 393400
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393403
    return-void

    .line 393404
    :cond_bc
    :goto_bc
    const-string v0, "tryShowLowTakeCashFloatingView \u5f39\u6846\u6570\u636e\u4e3anull \u6216\u8005 \u8fd4\u56de\u4e0d\u5c55\u793a"

    .line 393406
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryShowLowTakeCashFloatingView()V
    .registers 6

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_c

    .line 393221
    .line 393222
    const-string v0, "tryShowLowTakeCashFloatingView \u91d1\u5e01\u529f\u80fd\u5df2\u5173\u95ed"

    .line 393223
    .line 393224
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_1a

    .line 393235
    .line 393236
    const-string v0, "tryShowLowTakeCashFloatingView \u57fa\u672c\u6a21\u5f0f\u548c\u9752\u5c11\u5e74\u6a21\u5f0f\u4e0d\u5c55\u793a"

    .line 393237
    .line 393238
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393243
    .line 393244
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v0

    .line 393252
    if-nez v0, :cond_2c

    .line 393253
    .line 393254
    const-string v0, "tryShowLowTakeCashFloatingView \u975e\u767b\u5f55\u72b6\u6001\u4e0d\u5c55\u793a"

    .line 393255
    .line 393256
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    return-void

    .line 393260
    :cond_2c
    sget-object v0, Lzz5/q9;->a:Lzz5/q9;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    sget-object v0, Lzz5/q9;->e:Lcom/dragon/read/model/TakeCashLowActivePopupInfo;

    .line 393266
    .line 393267
    if-eqz v0, :cond_bc

    .line 393268
    .line 393269
    iget-boolean v1, v0, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->isPop:Z

    .line 393270
    .line 393271
    if-eqz v1, :cond_bc

    .line 393272
    .line 393273
    iget-object v1, v0, Lcom/dragon/read/model/TakeCashLowActivePopupInfo;->lynxSchema:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_43

    .line 393280
    .line 393281
    goto/16 :goto_bc

    .line 393282
    .line 393283
    :cond_43
    sget-boolean v1, Lzz5/q9;->b:Z

    .line 393284
    .line 393285
    if-eqz v1, :cond_4d

    .line 393286
    .line 393287
    const-string v0, "tryShowLowTakeCashFloatingView app\u8fd0\u884c\u671f\u5df2\u7ecf\u5c55\u793a\u8fc7"

    .line 393288
    .line 393289
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->d()Landroid/view/View;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    if-eqz v1, :cond_5f

    .line 393298
    .line 393299
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_5f

    .line 393304
    .line 393305
    const-string v0, "tryShowLowTakeCashFloatingView \u6700\u8fd1\u9605\u8bfbtip\u6b63\u5728\u663e\u793a"

    .line 393306
    .line 393307
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    return-void

    .line 393311
    :cond_5f
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/l;->c()Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_71

    .line 393316
    .line 393317
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_71

    .line 393322
    .line 393323
    const-string v0, "tryShowLowTakeCashFloatingView \u5176\u4ed6tip\u6b63\u5728\u663e\u793a"

    .line 393324
    .line 393325
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    return-void

    .line 393329
    :cond_71
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    if-eqz v1, :cond_b6

    .line 393338
    .line 393339
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    if-nez v2, :cond_b6

    .line 393344
    .line 393345
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    if-eqz v2, :cond_88

    .line 393350
    .line 393351
    goto :goto_b6

    .line 393352
    :cond_88
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393353
    .line 393354
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    if-eqz v3, :cond_b5

    .line 393359
    .line 393360
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v2

    .line 393364
    if-nez v2, :cond_b5

    .line 393365
    .line 393366
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 393367
    .line 393368
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    if-eqz v2, :cond_b5

    .line 393377
    .line 393378
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 393379
    .line 393380
    .line 393381
    move-result v2

    .line 393382
    if-eqz v2, :cond_b5

    .line 393383
    .line 393384
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393385
    .line 393386
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->withdraw_bottom_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393387
    .line 393388
    new-instance v4, Lcom/dragon/read/polaris/cold/start/j;

    .line 393389
    .line 393390
    invoke-direct {v4, v1, v0}, Lcom/dragon/read/polaris/cold/start/j;-><init>(Landroid/app/Activity;Lcom/dragon/read/model/TakeCashLowActivePopupInfo;)V

    .line 393391
    .line 393392
    .line 393393
    const/4 v0, 0x0

    .line 393394
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    return-void

    .line 393398
    :cond_b6
    :goto_b6
    const-string v0, "tryShowLowTakeCashFloatingView \u5f53\u524dactivity \u4e3anull \u6216\u8005\u6b63\u5728\u9500\u6bc1 \u4e0d\u5c55\u793a"

    .line 393399
    .line 393400
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    return-void

    .line 393404
    :cond_bc
    :goto_bc
    const-string v0, "tryShowLowTakeCashFloatingView \u5f39\u6846\u6570\u636e\u4e3anull \u6216\u8005 \u8fd4\u56de\u4e0d\u5c55\u793a"

    .line 393405
    .line 393406
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->j(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    return-void
.end method


