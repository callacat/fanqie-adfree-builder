## classes18/e63/n.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le63/n$a;

    .line 262152
    invoke-direct {v0}, Le63/n$a;-><init>()V

    .line 262155
    sput-object v0, Le63/n;->a:Le63/n$a;

    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Le63/n;->b:Z

    .line 262160
    sput-boolean v0, Le63/n;->c:Z

    .line 262162
    const-wide/16 v0, 0x0

    .line 262164
    sput-wide v0, Le63/n;->d:J

    .line 262166
    sput-wide v0, Le63/n;->e:J

    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262173
    sput-object v0, Le63/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262177
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 262180
    sput-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 262182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262187
    sput-object v0, Le63/n;->h:Ljava/util/Map;

    .line 262189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262194
    sput-object v0, Le63/n;->i:Ljava/util/Map;

    .line 262196
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dc88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le63/n$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le63/n$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le63/n;->a:Le63/n$a;

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    sput-boolean v0, Le63/n;->b:Z

    .line 262159
    .line 262160
    sput-boolean v0, Le63/n;->c:Z

    .line 262161
    .line 262162
    const-wide/16 v0, 0x0

    .line 262163
    .line 262164
    sput-wide v0, Le63/n;->d:J

    .line 262165
    .line 262166
    sput-wide v0, Le63/n;->e:J

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262169
    .line 262170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    sput-object v0, Le63/n;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262174
    .line 262175
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 262176
    .line 262177
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Le63/n;->h:Ljava/util/Map;

    .line 262188
    .line 262189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    .line 262191
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Le63/n;->i:Ljava/util/Map;

    .line 262195
    .line 262196
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262197
    .line 262198
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 34013184
    sget-boolean v0, Le63/n;->b:Z

    .line 34013186
    if-eqz v0, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    const/4 v0, 0x1

    .line 34013190
    sput-boolean v0, Le63/n;->b:Z

    .line 34013192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013194
    const-string v2, "endTrace, className = "

    .line 34013196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v1

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013209
    const-string v4, "default"

    .line 34013211
    const-string v5, "AppLaunch"

    .line 34013213
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    sget-object v1, Lc63/d;->a:Lc63/d;

    .line 34013218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013220
    const/16 v3, 0x18

    .line 34013222
    if-lt v1, v3, :cond_89

    .line 34013224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013231
    move-result v1

    .line 34013232
    if-nez v1, :cond_33

    .line 34013234
    goto :goto_89

    .line 34013235
    :cond_33
    sget-object v1, Lc63/d;->a:Lc63/d;

    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013240
    invoke-static {}, Le63/e;->f()I

    .line 34013243
    move-result v1

    .line 34013244
    const-string v3, "forwardly_aot_cnt_key"

    .line 34013246
    const-string v6, "app_global_config"

    .line 34013248
    if-eq v0, v1, :cond_45

    .line 34013250
    const/4 v7, 0x2

    .line 34013251
    if-ne v7, v1, :cond_58

    .line 34013253
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v1, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013260
    move-result-object v1

    .line 34013261
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013272
    :cond_58
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig$a;

    .line 34013274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    const-string v1, "aot_forwardly_v529"

    .line 34013279
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;

    .line 34013281
    invoke-static {v1, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013284
    move-result-object v1

    .line 34013285
    const-string v7, ""

    .line 34013287
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;

    .line 34013292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013295
    move-result-object v7

    .line 34013296
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013303
    move-result v3

    .line 34013304
    iget-boolean v6, v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->enable:Z

    .line 34013306
    if-eqz v6, :cond_89

    .line 34013308
    iget v6, v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->count:I

    .line 34013310
    if-lt v3, v6, :cond_81

    .line 34013312
    goto :goto_89

    .line 34013313
    :cond_81
    new-instance v3, Lc63/b;

    .line 34013315
    invoke-direct {v3, v1}, Lc63/b;-><init>(Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;)V

    .line 34013318
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34013321
    :cond_89
    :goto_89
    invoke-static {v0}, Le63/n;->i(I)V

    .line 34013324
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013326
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->onFirstPageDraw()V

    .line 34013329
    if-eqz p1, :cond_9c

    .line 34013331
    const-string/jumbo p0, "\u5f3a\u5236\u4e0d\u4e0a\u62a5\u542f\u52a8\u8017\u65f6"

    .line 34013334
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013336
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013339
    return-void

    .line 34013340
    :cond_9c
    sget-object p1, Le63/h;->a:Le63/h;

    .line 34013342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013345
    invoke-static {}, Le63/h;->d()Z

    .line 34013348
    move-result p1

    .line 34013349
    if-nez p1, :cond_b0

    .line 34013351
    const-string/jumbo p0, "\u975e\u51b7\u542f\u52a8\u4e0d\u4e0a\u62a5\u542f\u52a8\u8017\u65f6"

    .line 34013354
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013356
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013359
    return-void

    .line 34013360
    :cond_b0
    sget-object p1, Le63/n;->a:Le63/n$a;

    .line 34013362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    :try_start_b5
    sget-wide v6, Le63/e;->j:J

    .line 34013367
    const-wide/16 v8, 0x0

    .line 34013369
    cmp-long p1, v6, v8

    .line 34013371
    if-nez p1, :cond_ee

    .line 34013373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013376
    move-result-wide v6

    .line 34013377
    sput-wide v6, Le63/e;->j:J

    .line 34013379
    sget-boolean p1, Lq63/j0;->a:Z

    .line 34013381
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34013384
    move-result p1

    .line 34013385
    if-eqz p1, :cond_cc

    .line 34013387
    goto :goto_d4

    .line 34013388
    :cond_cc
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 34013391
    move-result-object p1

    .line 34013392
    if-eqz p1, :cond_d4

    .line 34013394
    const/4 p1, 0x1

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    :goto_d4
    const/4 p1, 0x0

    .line 34013397
    :goto_d5
    if-nez p1, :cond_d8

    .line 34013399
    goto :goto_e4

    .line 34013400
    :cond_d8
    sget-boolean p1, Lq63/j0;->a:Z

    .line 34013402
    if-eqz p1, :cond_dd

    .line 34013404
    goto :goto_e4

    .line 34013405
    :cond_dd
    sput-boolean v0, Lq63/j0;->a:Z

    .line 34013407
    sget-object p1, Lq63/j0;->f:Lq63/j0$a;

    .line 34013409
    invoke-static {p1}, Lr21/h;->c(Lr21/a;)V

    .line 34013412
    :goto_e4
    sget-object p1, Le63/e;->a:Le63/e;

    .line 34013414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013417
    const-wide/16 v6, 0x1388

    .line 34013419
    invoke-static {v6, v7}, Le63/e;->p(J)V

    .line 34013422
    :cond_ee
    invoke-static {}, Le63/h;->b()Ljava/lang/String;

    .line 34013425
    move-result-object v8

    .line 34013426
    const-wide/16 v10, 0x3a98

    .line 34013428
    sget-boolean p1, Lq20/b;->b:Z

    .line 34013430
    if-eqz p1, :cond_fb

    .line 34013432
    invoke-static {}, Le20/c;->b()V

    .line 34013435
    :cond_fb
    sget-object v6, Lq20/b;->a:Lq20/g;

    .line 34013437
    if-eqz v6, :cond_113

    .line 34013439
    const/4 v7, -0x1

    .line 34013440
    move-object v9, p0

    .line 34013441
    invoke-virtual/range {v6 .. v11}, Lq20/g;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_104
    .catchall {:try_start_b5 .. :try_end_104} :catchall_105

    .line 34013444
    goto :goto_113

    .line 34013445
    :catchall_105
    move-exception p0

    .line 34013446
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013448
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013451
    move-result-object p0

    .line 34013452
    aput-object p0, p1, v2

    .line 34013454
    const-string p0, "endTrace error : %s"

    .line 34013456
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013459
    :cond_113
    :goto_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 14

    .prologue
    .line 34013184
    sget-boolean v0, Le63/n;->b:Z

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    const/4 v0, 0x1

    .line 34013190
    sput-boolean v0, Le63/n;->b:Z

    .line 34013191
    .line 34013192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013193
    .line 34013194
    const-string v2, "endTrace, className = "

    .line 34013195
    .line 34013196
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    const/4 v2, 0x0

    .line 34013207
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    const-string v4, "default"

    .line 34013210
    .line 34013211
    const-string v5, "AppLaunch"

    .line 34013212
    .line 34013213
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v1, Lc63/d;->a:Lc63/d;

    .line 34013217
    .line 34013218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013219
    .line 34013220
    const/16 v3, 0x18

    .line 34013221
    .line 34013222
    if-lt v1, v3, :cond_89

    .line 34013223
    .line 34013224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v1

    .line 34013228
    invoke-static {v1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result v1

    .line 34013232
    if-nez v1, :cond_33

    .line 34013233
    .line 34013234
    goto :goto_89

    .line 34013235
    :cond_33
    sget-object v1, Lc63/d;->a:Lc63/d;

    .line 34013236
    .line 34013237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {}, Le63/e;->f()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    const-string v3, "forwardly_aot_cnt_key"

    .line 34013245
    .line 34013246
    const-string v6, "app_global_config"

    .line 34013247
    .line 34013248
    if-eq v0, v1, :cond_45

    .line 34013249
    .line 34013250
    const/4 v7, 0x2

    .line 34013251
    if-ne v7, v1, :cond_58

    .line 34013252
    .line 34013253
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v1, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v1

    .line 34013261
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013270
    .line 34013271
    .line 34013272
    :cond_58
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig$a;

    .line 34013273
    .line 34013274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v1, "aot_forwardly_v529"

    .line 34013278
    .line 34013279
    sget-object v7, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;

    .line 34013280
    .line 34013281
    invoke-static {v1, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    const-string v7, ""

    .line 34013286
    .line 34013287
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;

    .line 34013291
    .line 34013292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v7

    .line 34013296
    invoke-static {v7, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v3

    .line 34013304
    iget-boolean v6, v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->enable:Z

    .line 34013305
    .line 34013306
    if-eqz v6, :cond_89

    .line 34013307
    .line 34013308
    iget v6, v1, Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;->count:I

    .line 34013309
    .line 34013310
    if-lt v3, v6, :cond_81

    .line 34013311
    .line 34013312
    goto :goto_89

    .line 34013313
    :cond_81
    new-instance v3, Lc63/b;

    .line 34013314
    .line 34013315
    invoke-direct {v3, v1}, Lc63/b;-><init>(Lcom/dragon/read/base/ssconfig/settings/template/SpeedProfileConfig;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    :goto_89
    invoke-static {v0}, Le63/n;->i(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013325
    .line 34013326
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->onFirstPageDraw()V

    .line 34013327
    .line 34013328
    .line 34013329
    if-eqz p1, :cond_9c

    .line 34013330
    .line 34013331
    const-string/jumbo p0, "\u5f3a\u5236\u4e0d\u4e0a\u62a5\u542f\u52a8\u8017\u65f6"

    .line 34013332
    .line 34013333
    .line 34013334
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013335
    .line 34013336
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    return-void

    .line 34013340
    :cond_9c
    sget-object p1, Le63/h;->a:Le63/h;

    .line 34013341
    .line 34013342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-static {}, Le63/h;->d()Z

    .line 34013346
    .line 34013347
    .line 34013348
    move-result p1

    .line 34013349
    if-nez p1, :cond_b0

    .line 34013350
    .line 34013351
    const-string/jumbo p0, "\u975e\u51b7\u542f\u52a8\u4e0d\u4e0a\u62a5\u542f\u52a8\u8017\u65f6"

    .line 34013352
    .line 34013353
    .line 34013354
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013355
    .line 34013356
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    return-void

    .line 34013360
    :cond_b0
    sget-object p1, Le63/n;->a:Le63/n$a;

    .line 34013361
    .line 34013362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    :try_start_b5
    sget-wide v6, Le63/e;->j:J

    .line 34013366
    .line 34013367
    const-wide/16 v8, 0x0

    .line 34013368
    .line 34013369
    cmp-long p1, v6, v8

    .line 34013370
    .line 34013371
    if-nez p1, :cond_ee

    .line 34013372
    .line 34013373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-wide v6

    .line 34013377
    sput-wide v6, Le63/e;->j:J

    .line 34013378
    .line 34013379
    sget-boolean p1, Lq63/j0;->a:Z

    .line 34013380
    .line 34013381
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result p1

    .line 34013385
    if-eqz p1, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_d4

    .line 34013388
    :cond_cc
    invoke-static {}, Lq63/j0;->a()Ljava/lang/reflect/Field;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    if-eqz p1, :cond_d4

    .line 34013393
    .line 34013394
    const/4 p1, 0x1

    .line 34013395
    goto :goto_d5

    .line 34013396
    :cond_d4
    :goto_d4
    const/4 p1, 0x0

    .line 34013397
    :goto_d5
    if-nez p1, :cond_d8

    .line 34013398
    .line 34013399
    goto :goto_e4

    .line 34013400
    :cond_d8
    sget-boolean p1, Lq63/j0;->a:Z

    .line 34013401
    .line 34013402
    if-eqz p1, :cond_dd

    .line 34013403
    .line 34013404
    goto :goto_e4

    .line 34013405
    :cond_dd
    sput-boolean v0, Lq63/j0;->a:Z

    .line 34013406
    .line 34013407
    sget-object p1, Lq63/j0;->f:Lq63/j0$a;

    .line 34013408
    .line 34013409
    invoke-static {p1}, Lr21/h;->c(Lr21/a;)V

    .line 34013410
    .line 34013411
    .line 34013412
    :goto_e4
    sget-object p1, Le63/e;->a:Le63/e;

    .line 34013413
    .line 34013414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013415
    .line 34013416
    .line 34013417
    const-wide/16 v6, 0x1388

    .line 34013418
    .line 34013419
    invoke-static {v6, v7}, Le63/e;->p(J)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    invoke-static {}, Le63/h;->b()Ljava/lang/String;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v8

    .line 34013426
    const-wide/16 v10, 0x3a98

    .line 34013427
    .line 34013428
    sget-boolean p1, Lq20/b;->b:Z

    .line 34013429
    .line 34013430
    if-eqz p1, :cond_fb

    .line 34013431
    .line 34013432
    invoke-static {}, Le20/c;->b()V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    sget-object v6, Lq20/b;->a:Lq20/g;

    .line 34013436
    .line 34013437
    if-eqz v6, :cond_113

    .line 34013438
    .line 34013439
    const/4 v7, -0x1

    .line 34013440
    move-object v9, p0

    .line 34013441
    invoke-virtual/range {v6 .. v11}, Lq20/g;->a(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_104
    .catchall {:try_start_b5 .. :try_end_104} :catchall_105

    .line 34013442
    .line 34013443
    .line 34013444
    goto :goto_113

    .line 34013445
    :catchall_105
    move-exception p0

    .line 34013446
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013447
    .line 34013448
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p0

    .line 34013452
    aput-object p0, p1, v2

    .line 34013453
    .line 34013454
    const-string p0, "endTrace error : %s"

    .line 34013455
    .line 34013456
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    :goto_113
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    if-nez v1, :cond_13

    .line 16973835
    new-instance v1, Ljava/util/ArrayList;

    .line 16973837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973840
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    check-cast v1, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_13

    .line 16973834
    .line 16973835
    new-instance v1, Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 16973847
    throw p0
.end method


.method public static c(ILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/util/ArrayList;

    .line 33816585
    if-eqz p0, :cond_10

    .line 33816587
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816590
    monitor-exit v0

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_23

    .line 33816593
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_1f

    .line 33816599
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816610
    :goto_22
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 33816613
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    check-cast p0, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    if-eqz p0, :cond_10

    .line 33816586
    .line 33816587
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    monitor-exit v0

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_23

    .line 33816593
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    if-eqz p0, :cond_1f

    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void

    .line 33816611
    :catchall_23
    move-exception p0

    .line 33816612
    :try_start_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 33816613
    throw p0
.end method


.method public static d(ILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882118
    move-result-object v1

    .line 33882119
    check-cast v1, Ljava/util/ArrayList;

    .line 33882121
    if-eqz v1, :cond_10

    .line 33882123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882126
    monitor-exit v0

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_6c

    .line 33882129
    const-string v0, "AppLaunch"

    .line 33882131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    const-string/jumbo v1, "queueTask, runOnMainThread = true"

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882139
    const-string v4, "default"

    .line 33882141
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882151
    move-result-object v1

    .line 33882152
    if-ne v0, v1, :cond_4b

    .line 33882154
    const-string v0, "AppLaunch"

    .line 33882156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882158
    const-string/jumbo v3, "queueTask: "

    .line 33882161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p0, ", task.run() in main thread"

    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882178
    const-string v2, "default"

    .line 33882180
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882186
    goto :goto_6b

    .line 33882187
    :cond_4b
    const-string v0, "AppLaunch"

    .line 33882189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882191
    const-string/jumbo v3, "queueTask: "

    .line 33882194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    const-string p0, ", task.run() in ThreadUtils.postInForeground(task)"

    .line 33882202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p0

    .line 33882209
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882211
    const-string v2, "default"

    .line 33882213
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882219
    :goto_6b
    return-void

    .line 33882220
    :catchall_6c
    move-exception p0

    .line 33882221
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 33882222
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/Runnable;)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    check-cast v1, Ljava/util/ArrayList;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_10

    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    monitor-exit v0

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_6c

    .line 33882129
    const-string v0, "AppLaunch"

    .line 33882130
    .line 33882131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    const-string/jumbo v1, "queueTask, runOnMainThread = true"

    .line 33882134
    .line 33882135
    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    const-string v4, "default"

    .line 33882140
    .line 33882141
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    if-ne v0, v1, :cond_4b

    .line 33882153
    .line 33882154
    const-string v0, "AppLaunch"

    .line 33882155
    .line 33882156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    const-string/jumbo v3, "queueTask: "

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p0, ", task.run() in main thread"

    .line 33882168
    .line 33882169
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const-string v2, "default"

    .line 33882179
    .line 33882180
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_6b

    .line 33882187
    :cond_4b
    const-string v0, "AppLaunch"

    .line 33882188
    .line 33882189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    const-string/jumbo v3, "queueTask: "

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p0, ", task.run() in ThreadUtils.postInForeground(task)"

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    new-array v1, v2, [Ljava/lang/Object;

    .line 33882210
    .line 33882211
    const-string v2, "default"

    .line 33882212
    .line 33882213
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void

    .line 33882220
    :catchall_6c
    move-exception p0

    .line 33882221
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 33882222
    throw p0
.end method


.method public static e(Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33685511
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p1}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Le63/n$b;->a()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public static f(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_2a

    .line 17104910
    sget-boolean v0, Le63/n;->b:Z

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104914
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17104917
    goto :goto_29

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 17104920
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104934
    invoke-static {p0, v1, v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 17104937
    :goto_29
    return-void

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 17104940
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104949
    new-instance v0, Lcom/dragon/read/base/lynx/a;

    .line 17104951
    invoke-direct {v0, p0}, Lcom/dragon/read/base/lynx/a;-><init>(Ljava/lang/Runnable;)V

    .line 17104954
    move-object p0, v0

    .line 17104955
    :cond_3b
    sget-boolean v0, Le63/n;->b:Z

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17104962
    goto :goto_51

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104972
    move-result-object v2

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/dragon/read/NsCommonDepend;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_2a

    .line 17104909
    .line 17104910
    sget-boolean v0, Le63/n;->b:Z

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_29

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->a:Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;

    .line 17104919
    .line 17104920
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p0, v1, v0}, Lcom/dragon/read/app/launch/utils/LaunchMessageScatter;->b(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    return-void

    .line 17104938
    :cond_2a
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 17104939
    .line 17104940
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->e()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104948
    .line 17104949
    new-instance v0, Lcom/dragon/read/base/lynx/a;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p0}, Lcom/dragon/read/base/lynx/a;-><init>(Ljava/lang/Runnable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    move-object p0, v0

    .line 17104955
    :cond_3b
    sget-boolean v0, Le63/n;->b:Z

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_43

    .line 17104958
    .line 17104959
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_51

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    invoke-interface {v0, p0, v2, v3, v1}, Lcom/dragon/read/NsCommonDepend;->addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


.method public static g(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Le63/k;

    .line 16908290
    invoke-direct {v0, p0}, Le63/k;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Le63/k;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Le63/k;-><init>(Ljava/lang/Runnable;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static h(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x9

    .line 16842754
    invoke-static {v0, p0}, Le63/n;->d(ILjava/lang/Runnable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16842752
    const/16 v0, 0x9

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Le63/n;->d(ILjava/lang/Runnable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static i(I)V
[MOD-CHANGED]
.method public static i(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 17170438
    move-result v1

    .line 17170439
    if-gez v1, :cond_b

    .line 17170441
    monitor-exit v0

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 17170452
    if-nez v2, :cond_18

    .line 17170454
    monitor-exit v0

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_d4

    .line 17170457
    const-string v0, "AppLaunch"

    .line 17170459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170461
    const-string/jumbo v3, "runTasksForType: "

    .line 17170464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v3, ", tasks.size = "

    .line 17170472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170478
    move-result v3

    .line 17170479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170489
    const-string v5, "default"

    .line 17170491
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object v0

    .line 17170498
    const-wide/16 v1, 0x0

    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_d3

    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/Runnable;

    .line 17170512
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    sget-object v6, Le63/n;->h:Ljava/util/Map;

    .line 17170516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170522
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_ca

    .line 17170532
    sget-object v6, Le63/n;->i:Ljava/util/Map;

    .line 17170534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v7

    .line 17170538
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170540
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_7d

    .line 17170550
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170553
    const-wide/16 v4, 0x64

    .line 17170555
    add-long/2addr v1, v4

    .line 17170556
    goto :goto_44

    .line 17170557
    :cond_7d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170564
    move-result-object v6

    .line 17170565
    if-ne v5, v6, :cond_a8

    .line 17170567
    const-string v5, "AppLaunch"

    .line 17170569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170571
    const-string/jumbo v7, "runTasksForType: "

    .line 17170574
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v7, ", task.run() in main thread"

    .line 17170582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v6

    .line 17170589
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170591
    const-string v8, "default"

    .line 17170593
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 17170599
    goto :goto_44

    .line 17170600
    :cond_a8
    const-string v5, "AppLaunch"

    .line 17170602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170604
    const-string/jumbo v7, "runTasksForType: "

    .line 17170607
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170610
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170613
    const-string v7, ", task.run() in ThreadUtils.postInForeground(task)"

    .line 17170615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    move-result-object v6

    .line 17170622
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170624
    const-string v8, "default"

    .line 17170626
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170632
    goto/16 :goto_44

    .line 17170634
    :cond_ca
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170637
    move-result-object v5

    .line 17170638
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170641
    goto/16 :goto_44

    .line 17170643
    :cond_d3
    return-void

    .line 17170644
    :catchall_d4
    move-exception p0

    .line 17170645
    :try_start_d5
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    .line 17170646
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(I)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Le63/n;->g:Landroidx/collection/SparseArrayCompat;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    invoke-virtual {v0, p0}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-gez v1, :cond_b

    .line 17170440
    .line 17170441
    monitor-exit v0

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->removeAt(I)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-nez v2, :cond_18

    .line 17170453
    .line 17170454
    monitor-exit v0

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_d4

    .line 17170457
    const-string v0, "AppLaunch"

    .line 17170458
    .line 17170459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    const-string/jumbo v3, "runTasksForType: "

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v3, ", tasks.size = "

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v3

    .line 17170479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    const-string v5, "default"

    .line 17170490
    .line 17170491
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    const-wide/16 v1, 0x0

    .line 17170499
    .line 17170500
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_d3

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/Runnable;

    .line 17170511
    .line 17170512
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    sget-object v6, Le63/n;->h:Ljava/util/Map;

    .line 17170515
    .line 17170516
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170521
    .line 17170522
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v6

    .line 17170530
    if-eqz v6, :cond_ca

    .line 17170531
    .line 17170532
    sget-object v6, Le63/n;->i:Ljava/util/Map;

    .line 17170533
    .line 17170534
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v7

    .line 17170538
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v5

    .line 17170548
    if-eqz v5, :cond_7d

    .line 17170549
    .line 17170550
    invoke-static {v4, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-wide/16 v4, 0x64

    .line 17170554
    .line 17170555
    add-long/2addr v1, v4

    .line 17170556
    goto :goto_44

    .line 17170557
    :cond_7d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    if-ne v5, v6, :cond_a8

    .line 17170566
    .line 17170567
    const-string v5, "AppLaunch"

    .line 17170568
    .line 17170569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string/jumbo v7, "runTasksForType: "

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v7, ", task.run() in main thread"

    .line 17170581
    .line 17170582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v6

    .line 17170589
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    const-string v8, "default"

    .line 17170592
    .line 17170593
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_44

    .line 17170600
    :cond_a8
    const-string v5, "AppLaunch"

    .line 17170601
    .line 17170602
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string/jumbo v7, "runTasksForType: "

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v7, ", task.run() in ThreadUtils.postInForeground(task)"

    .line 17170614
    .line 17170615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v6

    .line 17170622
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170623
    .line 17170624
    const-string v8, "default"

    .line 17170625
    .line 17170626
    invoke-static {v8, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto/16 :goto_44

    .line 17170633
    .line 17170634
    :cond_ca
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v5

    .line 17170638
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto/16 :goto_44

    .line 17170642
    .line 17170643
    :cond_d3
    return-void

    .line 17170644
    :catchall_d4
    move-exception p0

    .line 17170645
    :try_start_d5
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    .line 17170646
    throw p0
.end method


.method public static j(Ljava/lang/String;)Le63/n$b;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Le63/n$b;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Le63/n$b;

    .line 17039362
    invoke-direct {v0, p0}, Le63/n$b;-><init>(Ljava/lang/String;)V

    .line 17039365
    sget-boolean v1, Le63/n;->b:Z

    .line 17039367
    if-nez v1, :cond_29

    .line 17039369
    sget-object v1, Le63/n;->a:Le63/n$a;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    :try_start_e
    const-string v1, "null"

    .line 17039376
    invoke-static {v1, p0}, Lq20/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 17039379
    goto :goto_29

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    aput-object p0, v1, v2

    .line 17039391
    const-string p0, "AppLaunch"

    .line 17039393
    const-string/jumbo v2, "startTask error : %s"

    .line 17039396
    const-string v3, "default"

    .line 17039398
    invoke-static {v3, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Le63/n$b;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Le63/n$b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Le63/n$b;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-boolean v1, Le63/n;->b:Z

    .line 17039366
    .line 17039367
    if-nez v1, :cond_29

    .line 17039368
    .line 17039369
    sget-object v1, Le63/n;->a:Le63/n$a;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    const-string v1, "null"

    .line 17039375
    .line 17039376
    invoke-static {v1, p0}, Lq20/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_14

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_29

    .line 17039380
    :catchall_14
    move-exception p0

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    aput-object p0, v1, v2

    .line 17039390
    .line 17039391
    const-string p0, "AppLaunch"

    .line 17039392
    .line 17039393
    const-string/jumbo v2, "startTask error : %s"

    .line 17039394
    .line 17039395
    .line 17039396
    const-string v3, "default"

    .line 17039397
    .line 17039398
    invoke-static {v3, p0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-object v0
.end method


