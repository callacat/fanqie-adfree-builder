## classes6/com/dragon/read/reader/newfont/c.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882117
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_59

    .line 33882135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33882138
    move-result-wide v1

    .line 33882139
    invoke-static {v0, p0}, Lcom/dragon/read/reader/newfont/c;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33882146
    move-result-wide v3

    .line 33882147
    sub-long/2addr v3, v1

    .line 33882148
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    const-string/jumbo v5, "\u68c0\u6d4b\u8017\u65f6\uff1a"

    .line 33882155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882168
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882170
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882172
    const-string v5, "duration"

    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-direct {v2, v5, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882181
    const-string v3, "font_file_name"

    .line 33882183
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    const-string p0, "result"

    .line 33882188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882195
    const-string p0, "reader_font_check_duration"

    .line 33882197
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33882118
    .line 33882119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p0}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    if-eqz v1, :cond_59

    .line 33882134
    .line 33882135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide v1

    .line 33882139
    invoke-static {v0, p0}, Lcom/dragon/read/reader/newfont/c;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v3

    .line 33882147
    sub-long/2addr v3, v1

    .line 33882148
    sget-object v1, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33882149
    .line 33882150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    const-string/jumbo v5, "\u68c0\u6d4b\u8017\u65f6\uff1a"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33882169
    .line 33882170
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    const-string v5, "duration"

    .line 33882173
    .line 33882174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-direct {v2, v5, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string v3, "font_file_name"

    .line 33882182
    .line 33882183
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p0, "result"

    .line 33882187
    .line 33882188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {v2, p0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    .line 33882195
    const-string p0, "reader_font_check_duration"

    .line 33882196
    .line 33882197
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_5a

    .line 33882201
    :cond_59
    const/4 v0, 0x0

    .line 33882202
    :goto_5a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    return-void
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Landroid/graphics/Paint;

    .line 17170438
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17170441
    sget-object v3, Lb97/j;->a:Landroid/graphics/Rect;

    .line 17170443
    sget-object v3, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    sget-object v3, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17170450
    invoke-interface {v3}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 17170453
    move-result-object v3

    .line 17170454
    const/16 v4, 0xc

    .line 17170456
    int-to-float v4, v4

    .line 17170457
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170473
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_53

    .line 17170479
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_53

    .line 17170485
    sget-object v4, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170487
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_46

    .line 17170493
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170495
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object p0

    .line 17170499
    check-cast p0, Landroid/graphics/Typeface;

    .line 17170501
    goto :goto_57

    .line 17170502
    :cond_46
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17170505
    move-result-object v4

    .line 17170506
    if-eqz v4, :cond_53

    .line 17170508
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170510
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-object p0, v4

    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17170518
    move-result-object p0

    .line 17170519
    :goto_57
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170522
    const-string/jumbo p0, "\u4e2d"

    .line 17170525
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170528
    move-result p0

    .line 17170529
    const/4 v2, 0x0

    .line 17170530
    cmpl-float p0, p0, v2

    .line 17170532
    if-lez p0, :cond_67

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v5, 0x0

    .line 17170536
    :goto_68
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    const-string/jumbo v3, "\u68c0\u6d4b\u5b57\u4f53\u6d4b\u91cf\u7ed3\u679c\uff1a"

    .line 17170543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, ", duration:"

    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170557
    move-result-wide v3

    .line 17170558
    sub-long/2addr v3, v0

    .line 17170559
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p0, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170569
    return v5
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    new-instance v2, Landroid/graphics/Paint;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v3, Lb97/j;->a:Landroid/graphics/Rect;

    .line 17170442
    .line 17170443
    sget-object v3, Lcom/dragon/reader/lib/api/IReaderEnv;->Companion:Lcom/dragon/reader/lib/api/IReaderEnv$a;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v3, Lcom/dragon/reader/lib/api/IReaderEnv$a;->b:Lcom/dragon/reader/lib/api/IReaderEnv;

    .line 17170449
    .line 17170450
    invoke-interface {v3}, Lcom/dragon/reader/lib/api/IReaderEnv;->context()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const/16 v4, 0xc

    .line 17170455
    .line 17170456
    int-to-float v4, v4

    .line 17170457
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-eqz v3, :cond_53

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    if-eqz v3, :cond_53

    .line 17170484
    .line 17170485
    sget-object v4, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_46

    .line 17170492
    .line 17170493
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    check-cast p0, Landroid/graphics/Typeface;

    .line 17170500
    .line 17170501
    goto :goto_57

    .line 17170502
    :cond_46
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    if-eqz v4, :cond_53

    .line 17170507
    .line 17170508
    sget-object p0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170509
    .line 17170510
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-object p0, v4

    .line 17170514
    goto :goto_57

    .line 17170515
    :cond_53
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    :goto_57
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string/jumbo p0, "\u4e2d"

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    const/4 v2, 0x0

    .line 17170530
    cmpl-float p0, p0, v2

    .line 17170531
    .line 17170532
    if-lez p0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v5, 0x0

    .line 17170536
    :goto_68
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 17170537
    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string/jumbo v3, "\u68c0\u6d4b\u5b57\u4f53\u6d4b\u91cf\u7ed3\u679c\uff1a"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, ", duration:"

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v3

    .line 17170558
    sub-long/2addr v3, v0

    .line 17170559
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p0, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return v5
.end method


.method public static c(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 33882116
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-lez v0, :cond_51

    .line 33882124
    const/16 v3, 0x14

    .line 33882126
    if-le v0, v3, :cond_11

    .line 33882128
    goto :goto_51

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33882132
    move-result v0

    .line 33882133
    int-to-long v3, v0

    .line 33882134
    const-wide v5, 0xffffffffL

    .line 33882139
    and-long/2addr v3, v5

    .line 33882140
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882143
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33882146
    move-result v0

    .line 33882147
    const/high16 v5, 0x10000

    .line 33882149
    if-eq v0, v5, :cond_48

    .line 33882151
    const v5, 0x4f54544f    # 3.56229504E9f

    .line 33882154
    if-eq v0, v5, :cond_48

    .line 33882156
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v5, "TTC \u5185\u5d4c\u5b57\u4f53\u683c\u5f0f\u5f02\u5e38, file:"

    .line 33882162
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, ", offset:"

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882183
    return v2

    .line 33882184
    :cond_48
    invoke-static {p0, p1}, Lcom/dragon/read/reader/newfont/c;->f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 33882187
    move-result p0

    .line 33882188
    if-nez p0, :cond_4f

    .line 33882190
    return v2

    .line 33882191
    :cond_4f
    const/4 p0, 0x1

    .line 33882192
    return p0

    .line 33882193
    :cond_51
    :goto_51
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33882195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882197
    const-string v4, "TTC \u5b57\u4f53\u96c6\u6570\u91cf\u5f02\u5e38, file:"

    .line 33882199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p1, ", numFonts:"

    .line 33882207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882220
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-lez v0, :cond_51

    .line 33882123
    .line 33882124
    const/16 v3, 0x14

    .line 33882125
    .line 33882126
    if-le v0, v3, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_51

    .line 33882129
    :cond_11
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    int-to-long v3, v0

    .line 33882134
    const-wide v5, 0xffffffffL

    .line 33882135
    .line 33882136
    .line 33882137
    .line 33882138
    .line 33882139
    and-long/2addr v3, v5

    .line 33882140
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v0

    .line 33882147
    const/high16 v5, 0x10000

    .line 33882148
    .line 33882149
    if-eq v0, v5, :cond_48

    .line 33882150
    .line 33882151
    const v5, 0x4f54544f    # 3.56229504E9f

    .line 33882152
    .line 33882153
    .line 33882154
    if-eq v0, v5, :cond_48

    .line 33882155
    .line 33882156
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v5, "TTC \u5185\u5d4c\u5b57\u4f53\u683c\u5f0f\u5f02\u5e38, file:"

    .line 33882161
    .line 33882162
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, ", offset:"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return v2

    .line 33882184
    :cond_48
    invoke-static {p0, p1}, Lcom/dragon/read/reader/newfont/c;->f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p0

    .line 33882188
    if-nez p0, :cond_4f

    .line 33882189
    .line 33882190
    return v2

    .line 33882191
    :cond_4f
    const/4 p0, 0x1

    .line 33882192
    return p0

    .line 33882193
    :cond_51
    :goto_51
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33882194
    .line 33882195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    const-string v4, "TTC \u5b57\u4f53\u96c6\u6570\u91cf\u5f02\u5e38, file:"

    .line 33882198
    .line 33882199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, ", numFonts:"

    .line 33882206
    .line 33882207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return v2
.end method


.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u5b57\u4f53\u6587\u4ef6\u68c0\u6d4b\u5f02\u5e38\uff0c\u5220\u9664\u76ee\u6807\u6587\u4ef6, file:"

    .line 33947651
    const-string/jumbo v1, "\u5b57\u4f53\u6587\u4ef6\u683c\u5f0f\u5f02\u5e38, file:"

    .line 33947654
    const-string/jumbo v2, "\u68c0\u6d4b\u5b57\u4f53\u5bbd\u5ea6\u5f02\u5e38\uff0cfile:"

    .line 33947657
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947660
    sget-object v3, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 33947662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 33947668
    move-result-object v3

    .line 33947669
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->enableCheckFontFile:Z

    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-nez v3, :cond_1b

    .line 33947674
    return v4

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33947678
    move-result v3

    .line 33947679
    if-nez v3, :cond_be

    .line 33947681
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947684
    move-result v3

    .line 33947685
    if-nez v3, :cond_29

    .line 33947687
    goto/16 :goto_be

    .line 33947689
    :cond_29
    const/4 v3, 0x0

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    :try_start_2b
    invoke-static {p0}, Lcom/dragon/read/reader/newfont/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33947694
    move-result v5

    .line 33947695
    if-nez v5, :cond_45

    .line 33947697
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947701
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p0, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947714
    return v4

    .line 33947715
    :catch_43
    move-exception p0

    .line 33947716
    goto :goto_b0

    .line 33947717
    :cond_45
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33947719
    const-string v5, "r"

    .line 33947721
    invoke-direct {v2, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4c} :catch_43

    .line 33947724
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947727
    move-result v5

    .line 33947728
    const/high16 v6, 0x10000

    .line 33947730
    const v7, 0x74746366

    .line 33947733
    if-eq v5, v6, :cond_7b

    .line 33947735
    const v6, 0x4f54544f    # 3.56229504E9f

    .line 33947738
    if-eq v5, v6, :cond_7b

    .line 33947740
    if-eq v5, v7, :cond_7b

    .line 33947742
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947744
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947746
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    const-string v1, ", sfntVersion:"

    .line 33947754
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v6, v1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947767
    const/4 v1, 0x0

    .line 33947768
    goto :goto_90

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    goto :goto_aa

    .line 33947771
    :cond_7b
    if-ne v5, v7, :cond_87

    .line 33947773
    sget-object v1, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    invoke-static {v2, p1}, Lcom/dragon/read/reader/newfont/c;->c(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 33947781
    move-result v1

    .line 33947782
    goto :goto_90

    .line 33947783
    :cond_87
    sget-object v1, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 33947785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {v2, p1}, Lcom/dragon/read/reader/newfont/c;->f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 33947791
    move-result v1
    :try_end_90
    .catchall {:try_start_4c .. :try_end_90} :catchall_79

    .line 33947792
    :goto_90
    :try_start_90
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947795
    if-nez v1, :cond_a9

    .line 33947797
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947801
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947814
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a9} :catch_43

    .line 33947817
    :cond_a9
    return v1

    .line 33947818
    :goto_aa
    :try_start_aa
    throw p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    :try_start_ac
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947823
    throw p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_43

    .line 33947824
    :goto_b0
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947826
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947829
    move-result-object p0

    .line 33947830
    const-string v0, ""

    .line 33947832
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {p1, p0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947838
    :cond_be
    :goto_be
    return v4
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u5b57\u4f53\u6587\u4ef6\u68c0\u6d4b\u5f02\u5e38\uff0c\u5220\u9664\u76ee\u6807\u6587\u4ef6, file:"

    .line 33947649
    .line 33947650
    .line 33947651
    const-string/jumbo v1, "\u5b57\u4f53\u6587\u4ef6\u683c\u5f0f\u5f02\u5e38, file:"

    .line 33947652
    .line 33947653
    .line 33947654
    const-string/jumbo v2, "\u68c0\u6d4b\u5b57\u4f53\u5bbd\u5ea6\u5f02\u5e38\uff0cfile:"

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v3, Lcom/dragon/read/base/ssconfig/a;->a:Lcom/dragon/read/base/ssconfig/a;

    .line 33947661
    .line 33947662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Lcom/dragon/read/base/ssconfig/a;->a()Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/ReaderCommonConfig;->enableCheckFontFile:Z

    .line 33947670
    .line 33947671
    const/4 v4, 0x1

    .line 33947672
    if-nez v3, :cond_1b

    .line 33947673
    .line 33947674
    return v4

    .line 33947675
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-nez v3, :cond_be

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-nez v3, :cond_29

    .line 33947686
    .line 33947687
    goto/16 :goto_be

    .line 33947688
    .line 33947689
    :cond_29
    const/4 v3, 0x0

    .line 33947690
    const/4 v4, 0x0

    .line 33947691
    :try_start_2b
    invoke-static {p0}, Lcom/dragon/read/reader/newfont/c;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v5

    .line 33947695
    if-nez v5, :cond_45

    .line 33947696
    .line 33947697
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947698
    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p0, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947712
    .line 33947713
    .line 33947714
    return v4

    .line 33947715
    :catch_43
    move-exception p0

    .line 33947716
    goto :goto_b0

    .line 33947717
    :cond_45
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 33947718
    .line 33947719
    const-string v5, "r"

    .line 33947720
    .line 33947721
    invoke-direct {v2, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4c} :catch_43

    .line 33947722
    .line 33947723
    .line 33947724
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v5

    .line 33947728
    const/high16 v6, 0x10000

    .line 33947729
    .line 33947730
    const v7, 0x74746366

    .line 33947731
    .line 33947732
    .line 33947733
    if-eq v5, v6, :cond_7b

    .line 33947734
    .line 33947735
    const v6, 0x4f54544f    # 3.56229504E9f

    .line 33947736
    .line 33947737
    .line 33947738
    if-eq v5, v6, :cond_7b

    .line 33947739
    .line 33947740
    if-eq v5, v7, :cond_7b

    .line 33947741
    .line 33947742
    sget-object v6, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947743
    .line 33947744
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v1, ", sfntVersion:"

    .line 33947753
    .line 33947754
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v6, v1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 v1, 0x0

    .line 33947768
    goto :goto_90

    .line 33947769
    :catchall_79
    move-exception p0

    .line 33947770
    goto :goto_aa

    .line 33947771
    :cond_7b
    if-ne v5, v7, :cond_87

    .line 33947772
    .line 33947773
    sget-object v1, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v2, p1}, Lcom/dragon/read/reader/newfont/c;->c(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v1

    .line 33947782
    goto :goto_90

    .line 33947783
    :cond_87
    sget-object v1, Lcom/dragon/read/reader/newfont/c;->a:Lcom/dragon/read/reader/newfont/c;

    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v2, p1}, Lcom/dragon/read/reader/newfont/c;->f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1
    :try_end_90
    .catchall {:try_start_4c .. :try_end_90} :catchall_79

    .line 33947792
    :goto_90
    :try_start_90
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    if-nez v1, :cond_a9

    .line 33947796
    .line 33947797
    sget-object v2, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947798
    .line 33947799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {v2, p1, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a9} :catch_43

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    return v1

    .line 33947818
    :goto_aa
    :try_start_aa
    throw p0
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    :try_start_ac
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947821
    .line 33947822
    .line 33947823
    throw p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_43

    .line 33947824
    :goto_b0
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947825
    .line 33947826
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p0

    .line 33947830
    const-string v0, ""

    .line 33947831
    .line 33947832
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1, p0, v3}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    :goto_be
    return v4
.end method


.method public static e(ILjava/lang/String;)Lcom/dragon/read/reader/newfont/b;
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)Lcom/dragon/read/reader/newfont/b;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_11

    .line 33882128
    return-object v2

    .line 33882129
    :cond_11
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33882131
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33882133
    const-string v4, ""

    .line 33882135
    if-nez v3, :cond_1a

    .line 33882137
    move-object v3, v4

    .line 33882138
    :cond_1a
    sget-object v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33882140
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 33882142
    iget v7, v6, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 33882144
    const/4 v9, 0x1

    .line 33882145
    if-le p0, v7, :cond_5c

    .line 33882147
    sget-object p0, Lr56/b0;->a:Lr56/b0;

    .line 33882149
    invoke-virtual {p0}, Lr56/b0;->M()Z

    .line 33882152
    move-result v7

    .line 33882153
    if-eqz v7, :cond_5c

    .line 33882155
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 33882157
    if-nez v1, :cond_30

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v4, v1

    .line 33882161
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882164
    move-result v1

    .line 33882165
    if-lez v1, :cond_39

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_5c

    .line 33882172
    invoke-virtual {p0}, Lr56/b0;->M()Z

    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_5c

    .line 33882178
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 33882180
    iget v6, p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 33882182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    new-instance v0, Lcom/dragon/read/reader/newfont/b;

    .line 33882191
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882193
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882196
    sget-object v7, Lcom/dragon/read/reader/newfont/FontStyle;->Meduim:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882198
    move-object v3, v0

    .line 33882199
    move-object v5, p1

    .line 33882200
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/newfont/b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;ILcom/dragon/read/reader/newfont/FontStyle;Ljava/lang/String;)V

    .line 33882203
    return-object v0

    .line 33882204
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882207
    move-result p0

    .line 33882208
    if-lez p0, :cond_63

    .line 33882210
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    if-eqz v0, :cond_7d

    .line 33882213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882216
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882219
    move-result-object p0

    .line 33882220
    new-instance v0, Lcom/dragon/read/reader/newfont/b;

    .line 33882222
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882224
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882227
    iget v6, v6, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 33882229
    sget-object v7, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882231
    move-object v3, v0

    .line 33882232
    move-object v5, p1

    .line 33882233
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/newfont/b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;ILcom/dragon/read/reader/newfont/FontStyle;Ljava/lang/String;)V

    .line 33882236
    return-object v0

    .line 33882237
    :cond_7d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)Lcom/dragon/read/reader/newfont/b;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    return-object v2

    .line 33882129
    :cond_11
    iget-object v8, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 33882132
    .line 33882133
    const-string v4, ""

    .line 33882134
    .line 33882135
    if-nez v3, :cond_1a

    .line 33882136
    .line 33882137
    move-object v3, v4

    .line 33882138
    :cond_1a
    sget-object v5, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 33882139
    .line 33882140
    sget-object v6, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kNormal_400:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 33882141
    .line 33882142
    iget v7, v6, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 33882143
    .line 33882144
    const/4 v9, 0x1

    .line 33882145
    if-le p0, v7, :cond_5c

    .line 33882146
    .line 33882147
    sget-object p0, Lr56/b0;->a:Lr56/b0;

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Lr56/b0;->M()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v7

    .line 33882153
    if-eqz v7, :cond_5c

    .line 33882154
    .line 33882155
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->o:Ljava/lang/String;

    .line 33882156
    .line 33882157
    if-nez v1, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v4, v1

    .line 33882161
    :goto_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v1

    .line 33882165
    if-lez v1, :cond_39

    .line 33882166
    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    const/4 v1, 0x0

    .line 33882170
    :goto_3a
    if-eqz v1, :cond_5c

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lr56/b0;->M()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p0

    .line 33882176
    if-eqz p0, :cond_5c

    .line 33882177
    .line 33882178
    sget-object p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->kBold_700:Lcom/ttreader/tttext/TTTextDefinition$FontWeight;

    .line 33882179
    .line 33882180
    iget v6, p0, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 33882181
    .line 33882182
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v4}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    new-instance v0, Lcom/dragon/read/reader/newfont/b;

    .line 33882190
    .line 33882191
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882192
    .line 33882193
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object v7, Lcom/dragon/read/reader/newfont/FontStyle;->Meduim:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882197
    .line 33882198
    move-object v3, v0

    .line 33882199
    move-object v5, p1

    .line 33882200
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/newfont/b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;ILcom/dragon/read/reader/newfont/FontStyle;Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object v0

    .line 33882204
    :cond_5c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p0

    .line 33882208
    if-lez p0, :cond_63

    .line 33882209
    .line 33882210
    const/4 v0, 0x1

    .line 33882211
    :cond_63
    if-eqz v0, :cond_7d

    .line 33882212
    .line 33882213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {v3}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p0

    .line 33882220
    new-instance v0, Lcom/dragon/read/reader/newfont/b;

    .line 33882221
    .line 33882222
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882223
    .line 33882224
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    iget v6, v6, Lcom/ttreader/tttext/TTTextDefinition$FontWeight;->value:I

    .line 33882228
    .line 33882229
    sget-object v7, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 33882230
    .line 33882231
    move-object v3, v0

    .line 33882232
    move-object v5, p1

    .line 33882233
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/reader/newfont/b;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;ILcom/dragon/read/reader/newfont/FontStyle;Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-object v0

    .line 33882237
    :cond_7d
    return-object v2
.end method


.method public static f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const/4 v3, 0x4

    .line 33947655
    if-lt v0, v3, :cond_a5

    .line 33947657
    const/16 v4, 0x32

    .line 33947659
    if-le v0, v4, :cond_f

    .line 33947661
    goto/16 :goto_a5

    .line 33947663
    :cond_f
    const/4 v4, 0x6

    .line 33947664
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 33947667
    new-instance v4, Ljava/util/HashSet;

    .line 33947669
    const-string v5, "cmap"

    .line 33947671
    const-string v6, "head"

    .line 33947673
    const-string v7, "hhea"

    .line 33947675
    const-string v8, "hmtx"

    .line 33947677
    const-string v9, "maxp"

    .line 33947679
    const-string v10, "name"

    .line 33947681
    const-string v11, "OS/2"

    .line 33947683
    const-string v12, "post"

    .line 33947685
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    :goto_31
    if-ge v5, v0, :cond_84

    .line 33947699
    new-array v6, v3, [B

    .line 33947701
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 33947704
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33947706
    const-string v8, ""

    .line 33947708
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    new-instance v8, Ljava/lang/String;

    .line 33947713
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947716
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947719
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947722
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947725
    move-result v6

    .line 33947726
    int-to-long v6, v6

    .line 33947727
    const-wide v9, 0xffffffffL

    .line 33947732
    and-long/2addr v6, v9

    .line 33947733
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947736
    move-result v11

    .line 33947737
    int-to-long v11, v11

    .line 33947738
    and-long/2addr v9, v11

    .line 33947739
    add-long/2addr v6, v9

    .line 33947740
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 33947743
    move-result-wide v9

    .line 33947744
    cmp-long v11, v6, v9

    .line 33947746
    if-lez v11, :cond_81

    .line 33947748
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947752
    const-string/jumbo v3, "\u5b57\u4f53\u8868\u8fb9\u754c\u68c0\u6d4b\u5f02\u5e38, file:"

    .line 33947755
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string p1, ", table:"

    .line 33947763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947776
    return v2

    .line 33947777
    :cond_81
    add-int/lit8 v5, v5, 0x1

    .line 33947779
    goto :goto_31

    .line 33947780
    :cond_84
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947783
    move-result p0

    .line 33947784
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947788
    const-string/jumbo v2, "\u8868\u6587\u4ef6\u5b8c\u6574: "

    .line 33947791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947797
    const-string v2, ", file:"

    .line 33947799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947812
    return p0

    .line 33947813
    :cond_a5
    :goto_a5
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947817
    const-string/jumbo v4, "\u5b57\u4f53\u8868\u5f02\u5e38, file:"

    .line 33947820
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947823
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    const-string p1, ", table number:"

    .line 33947828
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947841
    return v2
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/io/RandomAccessFile;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x0

    .line 33947654
    const/4 v3, 0x4

    .line 33947655
    if-lt v0, v3, :cond_a5

    .line 33947656
    .line 33947657
    const/16 v4, 0x32

    .line 33947658
    .line 33947659
    if-le v0, v4, :cond_f

    .line 33947660
    .line 33947661
    goto/16 :goto_a5

    .line 33947662
    .line 33947663
    :cond_f
    const/4 v4, 0x6

    .line 33947664
    invoke-virtual {p0, v4}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v4, Ljava/util/HashSet;

    .line 33947668
    .line 33947669
    const-string v5, "cmap"

    .line 33947670
    .line 33947671
    const-string v6, "head"

    .line 33947672
    .line 33947673
    const-string v7, "hhea"

    .line 33947674
    .line 33947675
    const-string v8, "hmtx"

    .line 33947676
    .line 33947677
    const-string v9, "maxp"

    .line 33947678
    .line 33947679
    const-string v10, "name"

    .line 33947680
    .line 33947681
    const-string v11, "OS/2"

    .line 33947682
    .line 33947683
    const-string v12, "post"

    .line 33947684
    .line 33947685
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 v5, 0x0

    .line 33947697
    :goto_31
    if-ge v5, v0, :cond_84

    .line 33947698
    .line 33947699
    new-array v6, v3, [B

    .line 33947700
    .line 33947701
    invoke-virtual {p0, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33947705
    .line 33947706
    const-string v8, ""

    .line 33947707
    .line 33947708
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v8, Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    int-to-long v6, v6

    .line 33947727
    const-wide v9, 0xffffffffL

    .line 33947728
    .line 33947729
    .line 33947730
    .line 33947731
    .line 33947732
    and-long/2addr v6, v9

    .line 33947733
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v11

    .line 33947737
    int-to-long v11, v11

    .line 33947738
    and-long/2addr v9, v11

    .line 33947739
    add-long/2addr v6, v9

    .line 33947740
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v9

    .line 33947744
    cmp-long v11, v6, v9

    .line 33947745
    .line 33947746
    if-lez v11, :cond_81

    .line 33947747
    .line 33947748
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947749
    .line 33947750
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string/jumbo v3, "\u5b57\u4f53\u8868\u8fb9\u754c\u68c0\u6d4b\u5f02\u5e38, file:"

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    const-string p1, ", table:"

    .line 33947762
    .line 33947763
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return v2

    .line 33947777
    :cond_81
    add-int/lit8 v5, v5, 0x1

    .line 33947778
    .line 33947779
    goto :goto_31

    .line 33947780
    :cond_84
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947785
    .line 33947786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string/jumbo v2, "\u8868\u6587\u4ef6\u5b8c\u6574: "

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v2, ", file:"

    .line 33947798
    .line 33947799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return p0

    .line 33947813
    :cond_a5
    :goto_a5
    sget-object p0, Lcom/dragon/read/kmp/reader/utils/t;->e:Lt55/g;

    .line 33947814
    .line 33947815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    const-string/jumbo v4, "\u5b57\u4f53\u8868\u5f02\u5e38, file:"

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, ", table number:"

    .line 33947827
    .line 33947828
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    invoke-virtual {p0, p1, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return v2
.end method


