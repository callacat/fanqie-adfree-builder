## classes4/as4/c.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94e0e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Las4/c;

    .line 262152
    invoke-direct {v0}, Las4/c;-><init>()V

    .line 262155
    sput-object v0, Las4/c;->a:Las4/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PictureInPictureModeManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Las4/c$b;

    .line 262168
    invoke-direct {v0}, Las4/c$b;-><init>()V

    .line 262171
    sput-object v0, Las4/c;->n:Las4/c$b;

    .line 262173
    new-instance v0, Las4/c$a;

    .line 262175
    invoke-direct {v0}, Las4/c$a;-><init>()V

    .line 262178
    sput-object v0, Las4/c;->o:Las4/c$a;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94e0e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Las4/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Las4/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Las4/c;->a:Las4/c;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "PictureInPictureModeManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Las4/c$b;

    .line 262167
    .line 262168
    invoke-direct {v0}, Las4/c$b;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Las4/c;->n:Las4/c$b;

    .line 262172
    .line 262173
    new-instance v0, Las4/c$a;

    .line 262174
    .line 262175
    invoke-direct {v0}, Las4/c$a;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Las4/c;->o:Las4/c$a;

    .line 262179
    .line 262180
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcy4/o;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcy4/o;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 34013191
    move-result v1

    .line 34013192
    if-nez v1, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object v1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013199
    const-string v3, "initPictureInPictureModeManager newAct: "

    .line 34013201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013211
    move-result-object v3

    .line 34013212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    const-string v3, " curSetPipActivity: "

    .line 34013217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    sget-object v3, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013222
    const/4 v4, 0x0

    .line 34013223
    if-eqz v3, :cond_3a

    .line 34013225
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Landroid/app/Activity;

    .line 34013231
    if-eqz v3, :cond_3a

    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013240
    move-result-object v3

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v3, v4

    .line 34013243
    :goto_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013246
    const-string v3, " isInPictureMode: "

    .line 34013248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013251
    sget-boolean v3, Las4/c;->c:Z

    .line 34013253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object v2

    .line 34013260
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013265
    move-result-object v5

    .line 34013266
    const-string v6, "default"

    .line 34013268
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013271
    sget-boolean v2, Las4/c;->c:Z

    .line 34013273
    if-eqz v2, :cond_79

    .line 34013275
    sget-object v2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013277
    if-eqz v2, :cond_66

    .line 34013279
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013282
    move-result-object v2

    .line 34013283
    check-cast v2, Landroid/app/Activity;

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v2, v4

    .line 34013287
    :goto_67
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013290
    move-result v2

    .line 34013291
    if-nez v2, :cond_79

    .line 34013293
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013298
    move-result-object p1

    .line 34013299
    const-string v0, "initPictureInPictureModeManager ignore"

    .line 34013301
    invoke-static {v6, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    return-void

    .line 34013305
    :cond_79
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013307
    if-eqz v1, :cond_96

    .line 34013309
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013312
    move-result-object v1

    .line 34013313
    check-cast v1, Landroid/app/Activity;

    .line 34013315
    if-eqz v1, :cond_96

    .line 34013317
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 34013319
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 34013322
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 34013325
    move-result-object v2

    .line 34013326
    const-string v3, ""

    .line 34013328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013331
    invoke-static {v1, v2}, Las4/c;->h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 34013334
    :cond_96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013336
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013339
    sput-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013341
    invoke-static {}, Las4/c;->j()V

    .line 34013344
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34013346
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013349
    sput-object p1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013351
    sget-boolean p1, Las4/c;->i:Z

    .line 34013353
    const/4 v1, 0x1

    .line 34013354
    if-eqz p1, :cond_ae

    .line 34013356
    goto/16 :goto_138

    .line 34013358
    :cond_ae
    new-instance p1, Landroid/content/IntentFilter;

    .line 34013360
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 34013363
    const-string v2, "com.dragon.read.component.shortvideo.impl.pipmode.action.TOGGLE_PLAY"

    .line 34013365
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013370
    const/16 v3, 0x21

    .line 34013372
    if-lt v2, v3, :cond_ed

    .line 34013374
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34013377
    move-result-object v0

    .line 34013378
    sget-object v2, Las4/c;->n:Las4/c$b;

    .line 34013380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013383
    move-result v3

    .line 34013384
    if-eqz v3, :cond_cd

    .line 34013386
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34013389
    :cond_cd
    const/4 v3, 0x4

    .line 34013390
    :try_start_ce
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013393
    move-result v5

    .line 34013394
    if-eqz v5, :cond_dd

    .line 34013396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013399
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013401
    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013404
    goto :goto_136

    .line 34013405
    :cond_dd
    invoke-virtual {v0, v2, p1, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e0} :catch_e1

    .line 34013408
    goto :goto_136

    .line 34013409
    :catch_e1
    move-exception v0

    .line 34013410
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_ec

    .line 34013416
    invoke-static {v2, p1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013419
    goto :goto_136

    .line 34013420
    :cond_ec
    throw v0

    .line 34013421
    :cond_ed
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34013424
    move-result-object v3

    .line 34013425
    sget-object v5, Las4/c;->n:Las4/c$b;

    .line 34013427
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013430
    const/16 v7, 0x22

    .line 34013432
    if-lt v2, v7, :cond_110

    .line 34013434
    instance-of v2, v3, Landroid/content/Context;

    .line 34013436
    if-eqz v2, :cond_ff

    .line 34013438
    move-object v4, v3

    .line 34013439
    :cond_ff
    if-nez v4, :cond_102

    .line 34013441
    goto :goto_136

    .line 34013442
    :cond_102
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013444
    const-string v2, "BroadcastAop"

    .line 34013446
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 34013448
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013451
    const/4 v0, 0x2

    .line 34013452
    invoke-static {v4, v5, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013455
    goto :goto_136

    .line 34013456
    :cond_110
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013459
    move-result v0

    .line 34013460
    if-eqz v0, :cond_119

    .line 34013462
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34013465
    :cond_119
    :try_start_119
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013468
    move-result v0

    .line 34013469
    if-eqz v0, :cond_128

    .line 34013471
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013474
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013476
    invoke-virtual {v3, v5, p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013479
    goto :goto_136

    .line 34013480
    :cond_128
    invoke-virtual {v3, v5, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_12b} :catch_12c

    .line 34013483
    goto :goto_136

    .line 34013484
    :catch_12c
    move-exception v0

    .line 34013485
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013488
    move-result v2

    .line 34013489
    if-eqz v2, :cond_14c

    .line 34013491
    invoke-static {v5, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34013494
    :goto_136
    sput-boolean v1, Las4/c;->i:Z

    .line 34013496
    :goto_138
    invoke-static {p0}, Las4/c;->k(Landroid/app/Activity;)V

    .line 34013499
    sget-object p1, Las4/c;->o:Las4/c$a;

    .line 34013501
    iget-boolean v0, p1, Las4/c$a;->a:Z

    .line 34013503
    if-eqz v0, :cond_142

    .line 34013505
    return-void

    .line 34013506
    :cond_142
    iput-boolean v1, p1, Las4/c$a;->a:Z

    .line 34013508
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34013511
    move-result-object p0

    .line 34013512
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013515
    return-void

    .line 34013516
    :cond_14c
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcy4/o;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    if-nez v1, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object v1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    .line 34013197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string v3, "initPictureInPictureModeManager newAct: "

    .line 34013200
    .line 34013201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    const-string v3, " curSetPipActivity: "

    .line 34013216
    .line 34013217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    sget-object v3, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013221
    .line 34013222
    const/4 v4, 0x0

    .line 34013223
    if-eqz v3, :cond_3a

    .line 34013224
    .line 34013225
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    check-cast v3, Landroid/app/Activity;

    .line 34013230
    .line 34013231
    if-eqz v3, :cond_3a

    .line 34013232
    .line 34013233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v3

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v3, v4

    .line 34013243
    :goto_3b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    .line 34013245
    .line 34013246
    const-string v3, " isInPictureMode: "

    .line 34013247
    .line 34013248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    sget-boolean v3, Las4/c;->c:Z

    .line 34013252
    .line 34013253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    new-array v3, v0, [Ljava/lang/Object;

    .line 34013261
    .line 34013262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v5

    .line 34013266
    const-string v6, "default"

    .line 34013267
    .line 34013268
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-boolean v2, Las4/c;->c:Z

    .line 34013272
    .line 34013273
    if-eqz v2, :cond_79

    .line 34013274
    .line 34013275
    sget-object v2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013276
    .line 34013277
    if-eqz v2, :cond_66

    .line 34013278
    .line 34013279
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v2

    .line 34013283
    check-cast v2, Landroid/app/Activity;

    .line 34013284
    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v2, v4

    .line 34013287
    :goto_67
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v2

    .line 34013291
    if-nez v2, :cond_79

    .line 34013292
    .line 34013293
    new-array p0, v0, [Ljava/lang/Object;

    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    const-string v0, "initPictureInPictureModeManager ignore"

    .line 34013300
    .line 34013301
    invoke-static {v6, p1, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    return-void

    .line 34013305
    :cond_79
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013306
    .line 34013307
    if-eqz v1, :cond_96

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v1

    .line 34013313
    check-cast v1, Landroid/app/Activity;

    .line 34013314
    .line 34013315
    if-eqz v1, :cond_96

    .line 34013316
    .line 34013317
    new-instance v2, Landroid/app/PictureInPictureParams$Builder;

    .line 34013318
    .line 34013319
    invoke-direct {v2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v2

    .line 34013326
    const-string v3, ""

    .line 34013327
    .line 34013328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v1, v2}, Las4/c;->h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34013335
    .line 34013336
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sput-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34013340
    .line 34013341
    invoke-static {}, Las4/c;->j()V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34013345
    .line 34013346
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sput-object p1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 34013350
    .line 34013351
    sget-boolean p1, Las4/c;->i:Z

    .line 34013352
    .line 34013353
    const/4 v1, 0x1

    .line 34013354
    if-eqz p1, :cond_ae

    .line 34013355
    .line 34013356
    goto/16 :goto_138

    .line 34013357
    .line 34013358
    :cond_ae
    new-instance p1, Landroid/content/IntentFilter;

    .line 34013359
    .line 34013360
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 34013361
    .line 34013362
    .line 34013363
    const-string v2, "com.dragon.read.component.shortvideo.impl.pipmode.action.TOGGLE_PLAY"

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013369
    .line 34013370
    const/16 v3, 0x21

    .line 34013371
    .line 34013372
    if-lt v2, v3, :cond_ed

    .line 34013373
    .line 34013374
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v0

    .line 34013378
    sget-object v2, Las4/c;->n:Las4/c$b;

    .line 34013379
    .line 34013380
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v3

    .line 34013384
    if-eqz v3, :cond_cd

    .line 34013385
    .line 34013386
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34013387
    .line 34013388
    .line 34013389
    :cond_cd
    const/4 v3, 0x4

    .line 34013390
    :try_start_ce
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result v5

    .line 34013394
    if-eqz v5, :cond_dd

    .line 34013395
    .line 34013396
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013397
    .line 34013398
    .line 34013399
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013400
    .line 34013401
    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_136

    .line 34013405
    :cond_dd
    invoke-virtual {v0, v2, p1, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e0} :catch_e1

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_136

    .line 34013409
    :catch_e1
    move-exception v0

    .line 34013410
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    if-eqz v4, :cond_ec

    .line 34013415
    .line 34013416
    invoke-static {v2, p1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013417
    .line 34013418
    .line 34013419
    goto :goto_136

    .line 34013420
    :cond_ec
    throw v0

    .line 34013421
    :cond_ed
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    sget-object v5, Las4/c;->n:Las4/c$b;

    .line 34013426
    .line 34013427
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013428
    .line 34013429
    .line 34013430
    const/16 v7, 0x22

    .line 34013431
    .line 34013432
    if-lt v2, v7, :cond_110

    .line 34013433
    .line 34013434
    instance-of v2, v3, Landroid/content/Context;

    .line 34013435
    .line 34013436
    if-eqz v2, :cond_ff

    .line 34013437
    .line 34013438
    move-object v4, v3

    .line 34013439
    :cond_ff
    if-nez v4, :cond_102

    .line 34013440
    .line 34013441
    goto :goto_136

    .line 34013442
    :cond_102
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013443
    .line 34013444
    const-string v2, "BroadcastAop"

    .line 34013445
    .line 34013446
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 34013447
    .line 34013448
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013449
    .line 34013450
    .line 34013451
    const/4 v0, 0x2

    .line 34013452
    invoke-static {v4, v5, p1, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_136

    .line 34013456
    :cond_110
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v0

    .line 34013460
    if-eqz v0, :cond_119

    .line 34013461
    .line 34013462
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34013463
    .line 34013464
    .line 34013465
    :cond_119
    :try_start_119
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v0

    .line 34013469
    if-eqz v0, :cond_128

    .line 34013470
    .line 34013471
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013475
    .line 34013476
    invoke-virtual {v3, v5, p1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_136

    .line 34013480
    :cond_128
    invoke-virtual {v3, v5, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_12b} :catch_12c

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_136

    .line 34013484
    :catch_12c
    move-exception v0

    .line 34013485
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result v2

    .line 34013489
    if-eqz v2, :cond_14c

    .line 34013490
    .line 34013491
    invoke-static {v5, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34013492
    .line 34013493
    .line 34013494
    :goto_136
    sput-boolean v1, Las4/c;->i:Z

    .line 34013495
    .line 34013496
    :goto_138
    invoke-static {p0}, Las4/c;->k(Landroid/app/Activity;)V

    .line 34013497
    .line 34013498
    .line 34013499
    sget-object p1, Las4/c;->o:Las4/c$a;

    .line 34013500
    .line 34013501
    iget-boolean v0, p1, Las4/c$a;->a:Z

    .line 34013502
    .line 34013503
    if-eqz v0, :cond_142

    .line 34013504
    .line 34013505
    return-void

    .line 34013506
    :cond_142
    iput-boolean v1, p1, Las4/c$a;->a:Z

    .line 34013507
    .line 34013508
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p0

    .line 34013512
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34013513
    .line 34013514
    .line 34013515
    return-void

    .line 34013516
    :cond_14c
    throw v0
.end method


.method public static b(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_31

    .line 17170439
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17170441
    if-nez v0, :cond_31

    .line 17170443
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v4, "isCanEnterPipMode false, unsupported activity:"

    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    if-eqz p0, :cond_1f

    .line 17170454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170461
    move-result-object p0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p0, 0x0

    .line 17170464
    :goto_20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object p0

    .line 17170471
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v1, v0, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    return v2

    .line 17170481
    :cond_31
    sget-object v0, Las4/d;->a:Las4/d;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    invoke-static {v3}, Las4/d;->c(Landroid/content/Context;)Z

    .line 17170496
    move-result v0

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    if-eqz v0, :cond_4c

    .line 17170500
    invoke-static {v3}, Las4/d;->a(Landroid/content/Context;)Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4c

    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    if-nez v0, :cond_5d

    .line 17170511
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170513
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object p0

    .line 17170519
    const-string v3, "isCanEnterPipMode false, pip not available"

    .line 17170521
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    return v2

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->floatingWindowEnable()Z

    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_7a

    .line 17170540
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object p0

    .line 17170548
    const-string v3, "isCanEnterPipMode false, floating window cache disabled"

    .line 17170550
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    invoke-static {}, Lfo4/j;->f()Z

    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_8e

    .line 17170560
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object p0

    .line 17170568
    const-string v3, "isCanEnterPipMode false, floating window open"

    .line 17170570
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170585
    move-result-object p0

    .line 17170586
    const-string v3, "isCanEnterPipMode true, act:"

    .line 17170588
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    return v4
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 17170432
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez v0, :cond_31

    .line 17170438
    .line 17170439
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 17170440
    .line 17170441
    if-nez v0, :cond_31

    .line 17170442
    .line 17170443
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v4, "isCanEnterPipMode false, unsupported activity:"

    .line 17170448
    .line 17170449
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-eqz p0, :cond_1f

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p0, 0x0

    .line 17170464
    :goto_20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    invoke-static {v1, v0, p0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return v2

    .line 17170481
    :cond_31
    sget-object v0, Las4/d;->a:Las4/d;

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v3}, Las4/d;->c(Landroid/content/Context;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    if-eqz v0, :cond_4c

    .line 17170499
    .line 17170500
    invoke-static {v3}, Las4/d;->a(Landroid/content/Context;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v0, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v0, 0x0

    .line 17170509
    :goto_4d
    if-nez v0, :cond_5d

    .line 17170510
    .line 17170511
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    .line 17170513
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p0

    .line 17170519
    const-string v3, "isCanEnterPipMode false, pip not available"

    .line 17170520
    .line 17170521
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    return v2

    .line 17170525
    :cond_5d
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->floatingWindowEnable()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-nez v0, :cond_7a

    .line 17170539
    .line 17170540
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    const-string v3, "isCanEnterPipMode false, floating window cache disabled"

    .line 17170549
    .line 17170550
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    return v2

    .line 17170554
    :cond_7a
    invoke-static {}, Lfo4/j;->f()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v0

    .line 17170558
    if-eqz v0, :cond_8e

    .line 17170559
    .line 17170560
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    const-string v3, "isCanEnterPipMode false, floating window open"

    .line 17170569
    .line 17170570
    invoke-static {v1, p0, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return v2

    .line 17170574
    :cond_8e
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    .line 17170576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p0

    .line 17170586
    const-string v3, "isCanEnterPipMode true, act:"

    .line 17170587
    .line 17170588
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-static {v1, v0, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    return v4
.end method


.method public static c(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sput-boolean p1, Las4/c;->c:Z

    .line 33947654
    sget-object v1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v3, "onPictureInPictureModeChanged isInPictureInPictureMode: "

    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947666
    const-string v3, " act: "

    .line 33947668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    const-string v3, " needPlayVideoEnterPip: "

    .line 33947684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947687
    sget-boolean v3, Las4/c;->j:Z

    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v3, " seriesId:"

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    sget-object v3, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    if-eqz v3, :cond_4d

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Lqh4/h;

    .line 33947708
    if-eqz v3, :cond_4d

    .line 33947710
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 33947713
    move-result-object v3

    .line 33947714
    if-eqz v3, :cond_4d

    .line 33947716
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_4d

    .line 33947722
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v4

    .line 33947726
    :goto_4e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v2

    .line 33947733
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    move-result-object v1

    .line 33947739
    const-string v5, "default"

    .line 33947741
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    invoke-static {p0, p1}, Las4/c;->g(Landroid/app/Activity;Z)V

    .line 33947747
    invoke-static {p0}, Las4/c;->k(Landroid/app/Activity;)V

    .line 33947750
    sget-boolean v1, Las4/c;->j:Z

    .line 33947752
    if-eqz v1, :cond_84

    .line 33947754
    if-eqz p1, :cond_84

    .line 33947756
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947759
    move-result-object p0

    .line 33947760
    if-eqz p0, :cond_82

    .line 33947762
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947765
    move-result-object p0

    .line 33947766
    if-eqz p0, :cond_82

    .line 33947768
    new-instance v1, Las4/b;

    .line 33947770
    invoke-direct {v1}, Las4/b;-><init>()V

    .line 33947773
    const-wide/16 v2, 0x3e8

    .line 33947775
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947778
    :cond_82
    sput-boolean v0, Las4/c;->j:Z

    .line 33947780
    :cond_84
    sput v0, Las4/c;->m:I

    .line 33947782
    if-nez p1, :cond_8b

    .line 33947784
    const/4 p0, 0x1

    .line 33947785
    sput p0, Las4/c;->m:I

    .line 33947787
    :cond_8b
    if-eqz p1, :cond_d9

    .line 33947789
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947791
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947794
    sget-object p1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 33947796
    if-eqz p1, :cond_ad

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947801
    move-result-object p1

    .line 33947802
    check-cast p1, Lqh4/h;

    .line 33947804
    if-eqz p1, :cond_ad

    .line 33947806
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947809
    move-result-object p1

    .line 33947810
    if-eqz p1, :cond_ad

    .line 33947812
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_ad

    .line 33947818
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object p1, v4

    .line 33947822
    :goto_ae
    const-string v0, "series_id"

    .line 33947824
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    sget-object p1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 33947829
    if-eqz p1, :cond_cd

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Lqh4/h;

    .line 33947837
    if-eqz p1, :cond_cd

    .line 33947839
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947842
    move-result-object p1

    .line 33947843
    if-eqz p1, :cond_cd

    .line 33947845
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947848
    move-result-object p1

    .line 33947849
    if-eqz p1, :cond_cd

    .line 33947851
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947853
    :cond_cd
    const-string p1, "vid"

    .line 33947855
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947858
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33947860
    const-string v0, "pip_show"

    .line 33947862
    invoke-interface {p1, v0, p0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947865
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sput-boolean p1, Las4/c;->c:Z

    .line 33947653
    .line 33947654
    sget-object v1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v3, "onPictureInPictureModeChanged isInPictureInPictureMode: "

    .line 33947659
    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v3, " act: "

    .line 33947667
    .line 33947668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v3, " needPlayVideoEnterPip: "

    .line 33947683
    .line 33947684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    sget-boolean v3, Las4/c;->j:Z

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v3, " seriesId:"

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object v3, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 33947698
    .line 33947699
    const/4 v4, 0x0

    .line 33947700
    if-eqz v3, :cond_4d

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Lqh4/h;

    .line 33947707
    .line 33947708
    if-eqz v3, :cond_4d

    .line 33947709
    .line 33947710
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    if-eqz v3, :cond_4d

    .line 33947715
    .line 33947716
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_4d

    .line 33947721
    .line 33947722
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v4

    .line 33947726
    :goto_4e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    const-string v5, "default"

    .line 33947740
    .line 33947741
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p0, p1}, Las4/c;->g(Landroid/app/Activity;Z)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p0}, Las4/c;->k(Landroid/app/Activity;)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget-boolean v1, Las4/c;->j:Z

    .line 33947751
    .line 33947752
    if-eqz v1, :cond_84

    .line 33947753
    .line 33947754
    if-eqz p1, :cond_84

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    if-eqz p0, :cond_82

    .line 33947761
    .line 33947762
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    if-eqz p0, :cond_82

    .line 33947767
    .line 33947768
    new-instance v1, Las4/b;

    .line 33947769
    .line 33947770
    invoke-direct {v1}, Las4/b;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    const-wide/16 v2, 0x3e8

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    sput-boolean v0, Las4/c;->j:Z

    .line 33947779
    .line 33947780
    :cond_84
    sput v0, Las4/c;->m:I

    .line 33947781
    .line 33947782
    if-nez p1, :cond_8b

    .line 33947783
    .line 33947784
    const/4 p0, 0x1

    .line 33947785
    sput p0, Las4/c;->m:I

    .line 33947786
    .line 33947787
    :cond_8b
    if-eqz p1, :cond_d9

    .line 33947788
    .line 33947789
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33947790
    .line 33947791
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    sget-object p1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 33947795
    .line 33947796
    if-eqz p1, :cond_ad

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    check-cast p1, Lqh4/h;

    .line 33947803
    .line 33947804
    if-eqz p1, :cond_ad

    .line 33947805
    .line 33947806
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    if-eqz p1, :cond_ad

    .line 33947811
    .line 33947812
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    if-eqz p1, :cond_ad

    .line 33947817
    .line 33947818
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947819
    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object p1, v4

    .line 33947822
    :goto_ae
    const-string v0, "series_id"

    .line 33947823
    .line 33947824
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    sget-object p1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 33947828
    .line 33947829
    if-eqz p1, :cond_cd

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Lqh4/h;

    .line 33947836
    .line 33947837
    if-eqz p1, :cond_cd

    .line 33947838
    .line 33947839
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    if-eqz p1, :cond_cd

    .line 33947844
    .line 33947845
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    if-eqz p1, :cond_cd

    .line 33947850
    .line 33947851
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947852
    .line 33947853
    :cond_cd
    const-string p1, "vid"

    .line 33947854
    .line 33947855
    invoke-virtual {p0, p1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947856
    .line 33947857
    .line 33947858
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 33947859
    .line 33947860
    const-string v0, "pip_show"

    .line 33947861
    .line 33947862
    invoke-interface {p1, v0, p0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    return-void
.end method


.method public static d(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public static d(Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v2, "onPlayVideo curSetPipActivity:"

    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    sget-object v2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_26

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Landroid/app/Activity;

    .line 17170459
    if-eqz v2, :cond_26

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v2, " isInPictureMode: "

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    sget-boolean v2, Las4/c;->c:Z

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v2, " act: "

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    if-eqz p0, :cond_44

    .line 17170491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v3

    .line 17170501
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v2, " seriesId:"

    .line 17170506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    sget-object v2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17170511
    if-eqz v2, :cond_68

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lqh4/h;

    .line 17170519
    if-eqz v2, :cond_68

    .line 17170521
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_68

    .line 17170527
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v2, v3

    .line 17170537
    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object v5

    .line 17170551
    const-string v6, "default"

    .line 17170553
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170558
    if-eqz v1, :cond_87

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Landroid/app/Activity;

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v1, v3

    .line 17170568
    :goto_88
    if-eqz v1, :cond_de

    .line 17170570
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    move-result p0

    .line 17170574
    if-nez p0, :cond_91

    .line 17170576
    goto :goto_de

    .line 17170577
    :cond_91
    sget-boolean p0, Las4/c;->c:Z

    .line 17170579
    if-nez p0, :cond_96

    .line 17170581
    return-void

    .line 17170582
    :cond_96
    sget-object p0, Las4/c;->k:Ljava/lang/ref/WeakReference;

    .line 17170584
    if-eqz p0, :cond_c3

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170589
    move-result-object p0

    .line 17170590
    check-cast p0, Landroid/view/View;

    .line 17170592
    if-eqz p0, :cond_c3

    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v5, "onPlayVideo recovery lastVideoHolderView:"

    .line 17170598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    move-result-object v4

    .line 17170608
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v6, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    sget-object v0, Las4/c;->a:Las4/c;

    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    invoke-static {p0}, Las4/c;->f(Landroid/view/View;)V

    .line 17170625
    sput-object v3, Las4/c;->k:Ljava/lang/ref/WeakReference;

    .line 17170627
    :cond_c3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170629
    sput-object p0, Las4/c;->f:Ljava/lang/Boolean;

    .line 17170631
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170634
    move-result-object p0

    .line 17170635
    if-eqz p0, :cond_db

    .line 17170637
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170640
    move-result-object p0

    .line 17170641
    if-eqz p0, :cond_db

    .line 17170643
    new-instance v0, Las4/a;

    .line 17170645
    invoke-direct {v0, v1}, Las4/a;-><init>(Landroid/app/Activity;)V

    .line 17170648
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170651
    :cond_db
    invoke-static {v1}, Las4/c;->k(Landroid/app/Activity;)V

    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/fragment/app/FragmentActivity;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v2, "onPlayVideo curSetPipActivity:"

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget-object v2, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    if-eqz v2, :cond_26

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Landroid/app/Activity;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_26

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v2, v3

    .line 17170471
    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, " isInPictureMode: "

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-boolean v2, Las4/c;->c:Z

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v2, " act: "

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    if-eqz p0, :cond_44

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v2, v3

    .line 17170501
    :goto_45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, " seriesId:"

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v2, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17170510
    .line 17170511
    if-eqz v2, :cond_68

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lqh4/h;

    .line 17170518
    .line 17170519
    if-eqz v2, :cond_68

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-eqz v2, :cond_68

    .line 17170526
    .line 17170527
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170532
    .line 17170533
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v2, v3

    .line 17170537
    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    const/4 v2, 0x0

    .line 17170545
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    const-string v6, "default"

    .line 17170552
    .line 17170553
    invoke-static {v6, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_87

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    check-cast v1, Landroid/app/Activity;

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v1, v3

    .line 17170568
    :goto_88
    if-eqz v1, :cond_de

    .line 17170569
    .line 17170570
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p0

    .line 17170574
    if-nez p0, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_de

    .line 17170577
    :cond_91
    sget-boolean p0, Las4/c;->c:Z

    .line 17170578
    .line 17170579
    if-nez p0, :cond_96

    .line 17170580
    .line 17170581
    return-void

    .line 17170582
    :cond_96
    sget-object p0, Las4/c;->k:Ljava/lang/ref/WeakReference;

    .line 17170583
    .line 17170584
    if-eqz p0, :cond_c3

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    check-cast p0, Landroid/view/View;

    .line 17170591
    .line 17170592
    if-eqz p0, :cond_c3

    .line 17170593
    .line 17170594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v5, "onPlayVideo recovery lastVideoHolderView:"

    .line 17170597
    .line 17170598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-static {v6, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object v0, Las4/c;->a:Las4/c;

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-static {p0}, Las4/c;->f(Landroid/view/View;)V

    .line 17170623
    .line 17170624
    .line 17170625
    sput-object v3, Las4/c;->k:Ljava/lang/ref/WeakReference;

    .line 17170626
    .line 17170627
    :cond_c3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170628
    .line 17170629
    sput-object p0, Las4/c;->f:Ljava/lang/Boolean;

    .line 17170630
    .line 17170631
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p0

    .line 17170635
    if-eqz p0, :cond_db

    .line 17170636
    .line 17170637
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    if-eqz p0, :cond_db

    .line 17170642
    .line 17170643
    new-instance v0, Las4/a;

    .line 17170644
    .line 17170645
    invoke-direct {v0, v1}, Las4/a;-><init>(Landroid/app/Activity;)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    invoke-static {v1}, Las4/c;->k(Landroid/app/Activity;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/app/Activity;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    invoke-static {v0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    xor-int/lit8 p0, p0, 0x1

    .line 17039382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p0

    .line 17039386
    sput-object p0, Las4/c;->f:Ljava/lang/Boolean;

    .line 17039388
    sget-object p0, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039390
    if-eqz p0, :cond_27

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Landroid/app/Activity;

    .line 17039399
    :cond_27
    invoke-static {v1}, Las4/c;->k(Landroid/app/Activity;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_c

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/app/Activity;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v1

    .line 17039373
    :goto_d
    invoke-static {v0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    xor-int/lit8 p0, p0, 0x1

    .line 17039381
    .line 17039382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    sput-object p0, Las4/c;->f:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    sget-object p0, Las4/c;->d:Ljava/lang/ref/WeakReference;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    move-object v1, p0

    .line 17039397
    check-cast v1, Landroid/app/Activity;

    .line 17039398
    .line 17039399
    :cond_27
    invoke-static {v1}, Las4/c;->k(Landroid/app/Activity;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public static f(Landroid/view/View;)V
[MOD-CHANGED]
.method public static f(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "recoveryVideoHolderView view:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    const v0, 0x7f110158

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v0

    .line 17104931
    const v1, 0x7f112e64

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v1

    .line 17104938
    const v3, 0x7f112e1f

    .line 17104941
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p0

    .line 17104945
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104947
    if-eqz v3, :cond_3f

    .line 17104949
    move-object v3, v1

    .line 17104950
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getOriginRadius()I

    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 17104959
    :cond_3f
    const/4 v3, 0x0

    .line 17104960
    if-eqz v1, :cond_47

    .line 17104962
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104965
    move-result-object v4

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v4, v3

    .line 17104968
    :goto_48
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104970
    if-eqz v5, :cond_4f

    .line 17104972
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, v3

    .line 17104976
    :goto_50
    if-eqz v4, :cond_5e

    .line 17104978
    const/4 v5, -0x1

    .line 17104979
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104981
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104983
    sget v5, Las4/c;->l:I

    .line 17104985
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104987
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    :cond_5e
    if-eqz v0, :cond_63

    .line 17104992
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104995
    :cond_63
    if-eqz p0, :cond_6a

    .line 17104997
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105000
    move-result-object v0

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v0, v3

    .line 17105003
    :goto_6b
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17105005
    if-eqz v1, :cond_72

    .line 17105007
    move-object v3, v0

    .line 17105008
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17105010
    :cond_72
    if-eqz v3, :cond_7c

    .line 17105012
    const v0, 0x7f112d04

    .line 17105015
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17105017
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "recoveryVideoHolderView view:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "default"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const v0, 0x7f110158

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const v1, 0x7f112e64

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const v3, 0x7f112e1f

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104946
    .line 17104947
    if-eqz v3, :cond_3f

    .line 17104948
    .line 17104949
    move-object v3, v1

    .line 17104950
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getOriginRadius()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v4

    .line 17104956
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    const/4 v3, 0x0

    .line 17104960
    if-eqz v1, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v4, v3

    .line 17104968
    :goto_48
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104969
    .line 17104970
    if-eqz v5, :cond_4f

    .line 17104971
    .line 17104972
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v4, v3

    .line 17104976
    :goto_50
    if-eqz v4, :cond_5e

    .line 17104977
    .line 17104978
    const/4 v5, -0x1

    .line 17104979
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104980
    .line 17104981
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17104982
    .line 17104983
    sget v5, Las4/c;->l:I

    .line 17104984
    .line 17104985
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104986
    .line 17104987
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    if-eqz v0, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    if-eqz p0, :cond_6a

    .line 17104996
    .line 17104997
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    move-object v0, v3

    .line 17105003
    :goto_6b
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17105004
    .line 17105005
    if-eqz v1, :cond_72

    .line 17105006
    .line 17105007
    move-object v3, v0

    .line 17105008
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17105009
    .line 17105010
    :cond_72
    if-eqz v3, :cond_7c

    .line 17105011
    .line 17105012
    const v0, 0x7f112d04

    .line 17105013
    .line 17105014
    .line 17105015
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17105016
    .line 17105017
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :cond_7c
    return-void
.end method


.method public static g(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;Z)V
    .registers 13

    .prologue
    .line 34078720
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 34078722
    const-string v1, "default"

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz v0, :cond_1af

    .line 34078728
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34078730
    if-eqz v0, :cond_23

    .line 34078732
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078735
    move-result-object v0

    .line 34078736
    check-cast v0, Lqh4/h;

    .line 34078738
    if-eqz v0, :cond_23

    .line 34078740
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078743
    move-result-object v0

    .line 34078744
    if-eqz v0, :cond_23

    .line 34078746
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34078749
    move-result-object v0

    .line 34078750
    if-eqz v0, :cond_23

    .line 34078752
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    move-object v0, v2

    .line 34078756
    :goto_24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078759
    move-result-object p0

    .line 34078760
    if-eqz p0, :cond_38

    .line 34078762
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078765
    move-result-object p0

    .line 34078766
    if-eqz p0, :cond_38

    .line 34078768
    const v4, 0x7f11327b    # 1.9300017E38f

    .line 34078771
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078774
    move-result-object p0

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object p0, v2

    .line 34078777
    :goto_39
    if-eqz v0, :cond_43

    .line 34078779
    const v4, 0x7f112e1d

    .line 34078782
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078785
    move-result-object v4

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    move-object v4, v2

    .line 34078788
    :goto_44
    if-eqz v0, :cond_4e

    .line 34078790
    const v5, 0x7f110158

    .line 34078793
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078796
    move-result-object v5

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    move-object v5, v2

    .line 34078799
    :goto_4f
    if-eqz v0, :cond_59

    .line 34078801
    const v6, 0x7f112e64

    .line 34078804
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078807
    move-result-object v6

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v6, v2

    .line 34078810
    :goto_5a
    if-eqz v0, :cond_64

    .line 34078812
    const v7, 0x7f112e1f

    .line 34078815
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078818
    move-result-object v7

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object v7, v2

    .line 34078821
    :goto_65
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34078823
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34078826
    sput-object v8, Las4/c;->k:Ljava/lang/ref/WeakReference;

    .line 34078828
    sget-object v8, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078830
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078832
    const-string v10, "updateShortSeriesActPipUI holderItemView: "

    .line 34078834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078837
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078840
    const-string v10, " topBar: "

    .line 34078842
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078845
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078848
    const-string v10, "  bottomBar: "

    .line 34078850
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078856
    const-string v10, " flVideoContainer: "

    .line 34078858
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078861
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078864
    const-string v10, " seekBar: "

    .line 34078866
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078869
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078872
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078875
    move-result-object v9

    .line 34078876
    new-array v10, v3, [Ljava/lang/Object;

    .line 34078878
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078881
    move-result-object v8

    .line 34078882
    invoke-static {v1, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078885
    if-eqz p1, :cond_142

    .line 34078887
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34078889
    const/4 v1, 0x1

    .line 34078890
    if-eqz v0, :cond_c2

    .line 34078892
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078895
    move-result-object v0

    .line 34078896
    check-cast v0, Lqh4/h;

    .line 34078898
    if-eqz v0, :cond_c2

    .line 34078900
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34078903
    move-result-object v0

    .line 34078904
    if-eqz v0, :cond_c2

    .line 34078906
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 34078909
    move-result v0

    .line 34078910
    if-ne v0, v1, :cond_c2

    .line 34078912
    const/4 v0, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v0, 0x0

    .line 34078915
    :goto_c3
    if-nez v0, :cond_dc

    .line 34078917
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34078919
    if-eqz v0, :cond_da

    .line 34078921
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078924
    move-result-object v0

    .line 34078925
    check-cast v0, Lqh4/h;

    .line 34078927
    if-eqz v0, :cond_da

    .line 34078929
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34078932
    move-result-object v0

    .line 34078933
    if-eqz v0, :cond_da

    .line 34078935
    invoke-interface {v0, v1}, Lqh4/g;->q0(Z)V

    .line 34078938
    :cond_da
    sput-boolean v1, Las4/c;->h:Z

    .line 34078940
    :cond_dc
    const/16 v0, 0x8

    .line 34078942
    if-eqz p0, :cond_e3

    .line 34078944
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078947
    :cond_e3
    if-eqz v4, :cond_f2

    .line 34078949
    sget p0, Lzv4/i;->a:I

    .line 34078951
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078954
    const p0, 0x7f11241b

    .line 34078957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078959
    invoke-virtual {v4, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34078962
    :cond_f2
    if-eqz v4, :cond_f8

    .line 34078964
    const/4 p0, 0x4

    .line 34078965
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34078968
    :cond_f8
    if-eqz v5, :cond_fd

    .line 34078970
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078973
    :cond_fd
    if-eqz v6, :cond_104

    .line 34078975
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078978
    move-result-object p0

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    move-object p0, v2

    .line 34078981
    :goto_105
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078983
    if-eqz v0, :cond_10c

    .line 34078985
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    move-object p0, v2

    .line 34078989
    :goto_10d
    if-eqz p0, :cond_112

    .line 34078991
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    const/4 v0, 0x0

    .line 34078995
    :goto_113
    sput v0, Las4/c;->l:I

    .line 34078997
    if-eqz p0, :cond_121

    .line 34078999
    const/4 v0, -0x1

    .line 34079000
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079002
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079004
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079006
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079009
    :cond_121
    instance-of p0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 34079011
    if-eqz p0, :cond_12a

    .line 34079013
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 34079015
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 34079018
    :cond_12a
    if-eqz v7, :cond_131

    .line 34079020
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079023
    move-result-object p0

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    move-object p0, v2

    .line 34079026
    :goto_132
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079028
    if-eqz v0, :cond_139

    .line 34079030
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    move-object p0, v2

    .line 34079034
    :goto_13a
    if-eqz p0, :cond_16f

    .line 34079036
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079038
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079041
    goto :goto_16f

    .line 34079042
    :cond_142
    sget-boolean v1, Las4/c;->h:Z

    .line 34079044
    if-eqz v1, :cond_15d

    .line 34079046
    sget-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34079048
    if-eqz v1, :cond_15b

    .line 34079050
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079053
    move-result-object v1

    .line 34079054
    check-cast v1, Lqh4/h;

    .line 34079056
    if-eqz v1, :cond_15b

    .line 34079058
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 34079061
    move-result-object v1

    .line 34079062
    if-eqz v1, :cond_15b

    .line 34079064
    invoke-interface {v1, v3}, Lqh4/g;->q0(Z)V

    .line 34079067
    :cond_15b
    sput-boolean v3, Las4/c;->h:Z

    .line 34079069
    :cond_15d
    invoke-static {}, Las4/c;->j()V

    .line 34079072
    if-eqz p0, :cond_165

    .line 34079074
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079077
    :cond_165
    if-eqz v0, :cond_16f

    .line 34079079
    sget-object p0, Las4/c;->a:Las4/c;

    .line 34079081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079084
    invoke-static {v0}, Las4/c;->f(Landroid/view/View;)V

    .line 34079087
    :cond_16f
    :goto_16f
    sget-object p0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34079089
    if-eqz p0, :cond_186

    .line 34079091
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079094
    move-result-object p0

    .line 34079095
    check-cast p0, Lqh4/h;

    .line 34079097
    if-eqz p0, :cond_186

    .line 34079099
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 34079102
    move-result-object p0

    .line 34079103
    if-eqz p0, :cond_186

    .line 34079105
    invoke-interface {p0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079108
    move-result-object p0

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object p0, v2

    .line 34079111
    :goto_187
    instance-of v0, p0, Lsw4/t;

    .line 34079113
    if-eqz v0, :cond_18e

    .line 34079115
    move-object v2, p0

    .line 34079116
    check-cast v2, Lsw4/t;

    .line 34079118
    :cond_18e
    if-eqz v2, :cond_228

    .line 34079120
    iget-object p0, v2, Lsw4/a;->i:Lci4/a;

    .line 34079122
    if-eqz p0, :cond_197

    .line 34079124
    invoke-interface {p0, p1}, Lai4/f;->T(Z)V

    .line 34079127
    :cond_197
    if-eqz p1, :cond_1a4

    .line 34079129
    iget-object p0, v2, Lsw4/t;->d3:Lkj4/a;

    .line 34079131
    if-eqz p0, :cond_228

    .line 34079133
    sget p1, Ldi4/c$a;->a:I

    .line 34079135
    invoke-interface {p0, v3}, Ldi4/c;->hide(Z)V

    .line 34079138
    goto/16 :goto_228

    .line 34079140
    :cond_1a4
    iget-object p0, v2, Lsw4/t;->d3:Lkj4/a;

    .line 34079142
    if-eqz p0, :cond_228

    .line 34079144
    sget p1, Ldi4/c$a;->a:I

    .line 34079146
    invoke-interface {p0, v3}, Ldi4/c;->d(Z)V

    .line 34079149
    goto/16 :goto_228

    .line 34079151
    :cond_1af
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 34079153
    if-eqz p0, :cond_228

    .line 34079155
    sget-object p0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34079157
    if-eqz p0, :cond_1ca

    .line 34079159
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079162
    move-result-object p0

    .line 34079163
    check-cast p0, Lqh4/h;

    .line 34079165
    if-eqz p0, :cond_1ca

    .line 34079167
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 34079170
    move-result-object p0

    .line 34079171
    if-eqz p0, :cond_1ca

    .line 34079173
    invoke-interface {p0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079176
    move-result-object p0

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    move-object p0, v2

    .line 34079179
    :goto_1cb
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34079181
    if-eqz v0, :cond_1d2

    .line 34079183
    move-object v2, p0

    .line 34079184
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34079186
    :cond_1d2
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079190
    const-string v4, "updateShortSeriesLandActPipUI isInPictureInPictureMode:"

    .line 34079192
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079198
    const-string v4, " holder:"

    .line 34079200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    move-result-object v0

    .line 34079210
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079212
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079215
    move-result-object p0

    .line 34079216
    invoke-static {v1, p0, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079219
    if-eqz v2, :cond_228

    .line 34079221
    iget-object p0, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 34079223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079225
    const-string v4, "updatePictureInPictureModeUi isInPictureInPictureMode:"

    .line 34079227
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079236
    move-result-object v0

    .line 34079237
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079239
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079242
    move-result-object p0

    .line 34079243
    invoke-static {v1, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079246
    iget-object p0, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 34079248
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 34079250
    if-eqz p0, :cond_219

    .line 34079252
    iget-object p0, p0, Lio4/b;->d:Lio4/b$a;

    .line 34079254
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34079257
    :cond_219
    if-eqz p1, :cond_221

    .line 34079259
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->onDisappear()V

    .line 34079262
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G3()V

    .line 34079265
    :cond_221
    iget-object p0, v2, Lsw4/a;->i:Lci4/a;

    .line 34079267
    if-eqz p0, :cond_228

    .line 34079269
    invoke-interface {p0, p1}, Lai4/f;->T(Z)V

    .line 34079272
    :cond_228
    :goto_228
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;Z)V
    .registers 13

    .prologue
    .line 34078720
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/ShortSeriesActivity;

    .line 34078721
    .line 34078722
    const-string v1, "default"

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x0

    .line 34078726
    if-eqz v0, :cond_1af

    .line 34078727
    .line 34078728
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34078729
    .line 34078730
    if-eqz v0, :cond_23

    .line 34078731
    .line 34078732
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v0

    .line 34078736
    check-cast v0, Lqh4/h;

    .line 34078737
    .line 34078738
    if-eqz v0, :cond_23

    .line 34078739
    .line 34078740
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078741
    .line 34078742
    .line 34078743
    move-result-object v0

    .line 34078744
    if-eqz v0, :cond_23

    .line 34078745
    .line 34078746
    invoke-interface {v0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v0

    .line 34078750
    if-eqz v0, :cond_23

    .line 34078751
    .line 34078752
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078753
    .line 34078754
    goto :goto_24

    .line 34078755
    :cond_23
    move-object v0, v2

    .line 34078756
    :goto_24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object p0

    .line 34078760
    if-eqz p0, :cond_38

    .line 34078761
    .line 34078762
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object p0

    .line 34078766
    if-eqz p0, :cond_38

    .line 34078767
    .line 34078768
    const v4, 0x7f11327b    # 1.9300017E38f

    .line 34078769
    .line 34078770
    .line 34078771
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object p0

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    move-object p0, v2

    .line 34078777
    :goto_39
    if-eqz v0, :cond_43

    .line 34078778
    .line 34078779
    const v4, 0x7f112e1d

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v4

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    move-object v4, v2

    .line 34078788
    :goto_44
    if-eqz v0, :cond_4e

    .line 34078789
    .line 34078790
    const v5, 0x7f110158

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v5

    .line 34078797
    goto :goto_4f

    .line 34078798
    :cond_4e
    move-object v5, v2

    .line 34078799
    :goto_4f
    if-eqz v0, :cond_59

    .line 34078800
    .line 34078801
    const v6, 0x7f112e64

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v6

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v6, v2

    .line 34078810
    :goto_5a
    if-eqz v0, :cond_64

    .line 34078811
    .line 34078812
    const v7, 0x7f112e1f

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v7

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    move-object v7, v2

    .line 34078821
    :goto_65
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 34078822
    .line 34078823
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34078824
    .line 34078825
    .line 34078826
    sput-object v8, Las4/c;->k:Ljava/lang/ref/WeakReference;

    .line 34078827
    .line 34078828
    sget-object v8, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078829
    .line 34078830
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078831
    .line 34078832
    const-string v10, "updateShortSeriesActPipUI holderItemView: "

    .line 34078833
    .line 34078834
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078838
    .line 34078839
    .line 34078840
    const-string v10, " topBar: "

    .line 34078841
    .line 34078842
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078846
    .line 34078847
    .line 34078848
    const-string v10, "  bottomBar: "

    .line 34078849
    .line 34078850
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    const-string v10, " flVideoContainer: "

    .line 34078857
    .line 34078858
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    .line 34078860
    .line 34078861
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    .line 34078864
    const-string v10, " seekBar: "

    .line 34078865
    .line 34078866
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v9

    .line 34078876
    new-array v10, v3, [Ljava/lang/Object;

    .line 34078877
    .line 34078878
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v8

    .line 34078882
    invoke-static {v1, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078883
    .line 34078884
    .line 34078885
    if-eqz p1, :cond_142

    .line 34078886
    .line 34078887
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34078888
    .line 34078889
    const/4 v1, 0x1

    .line 34078890
    if-eqz v0, :cond_c2

    .line 34078891
    .line 34078892
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v0

    .line 34078896
    check-cast v0, Lqh4/h;

    .line 34078897
    .line 34078898
    if-eqz v0, :cond_c2

    .line 34078899
    .line 34078900
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v0

    .line 34078904
    if-eqz v0, :cond_c2

    .line 34078905
    .line 34078906
    invoke-interface {v0}, Lqh4/g;->d0()Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v0

    .line 34078910
    if-ne v0, v1, :cond_c2

    .line 34078911
    .line 34078912
    const/4 v0, 0x1

    .line 34078913
    goto :goto_c3

    .line 34078914
    :cond_c2
    const/4 v0, 0x0

    .line 34078915
    :goto_c3
    if-nez v0, :cond_dc

    .line 34078916
    .line 34078917
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34078918
    .line 34078919
    if-eqz v0, :cond_da

    .line 34078920
    .line 34078921
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v0

    .line 34078925
    check-cast v0, Lqh4/h;

    .line 34078926
    .line 34078927
    if-eqz v0, :cond_da

    .line 34078928
    .line 34078929
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    if-eqz v0, :cond_da

    .line 34078934
    .line 34078935
    invoke-interface {v0, v1}, Lqh4/g;->q0(Z)V

    .line 34078936
    .line 34078937
    .line 34078938
    :cond_da
    sput-boolean v1, Las4/c;->h:Z

    .line 34078939
    .line 34078940
    :cond_dc
    const/16 v0, 0x8

    .line 34078941
    .line 34078942
    if-eqz p0, :cond_e3

    .line 34078943
    .line 34078944
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    :cond_e3
    if-eqz v4, :cond_f2

    .line 34078948
    .line 34078949
    sget p0, Lzv4/i;->a:I

    .line 34078950
    .line 34078951
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078952
    .line 34078953
    .line 34078954
    const p0, 0x7f11241b

    .line 34078955
    .line 34078956
    .line 34078957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078958
    .line 34078959
    invoke-virtual {v4, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    :cond_f2
    if-eqz v4, :cond_f8

    .line 34078963
    .line 34078964
    const/4 p0, 0x4

    .line 34078965
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 34078966
    .line 34078967
    .line 34078968
    :cond_f8
    if-eqz v5, :cond_fd

    .line 34078969
    .line 34078970
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    if-eqz v6, :cond_104

    .line 34078974
    .line 34078975
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object p0

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    move-object p0, v2

    .line 34078981
    :goto_105
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078982
    .line 34078983
    if-eqz v0, :cond_10c

    .line 34078984
    .line 34078985
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078986
    .line 34078987
    goto :goto_10d

    .line 34078988
    :cond_10c
    move-object p0, v2

    .line 34078989
    :goto_10d
    if-eqz p0, :cond_112

    .line 34078990
    .line 34078991
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34078992
    .line 34078993
    goto :goto_113

    .line 34078994
    :cond_112
    const/4 v0, 0x0

    .line 34078995
    :goto_113
    sput v0, Las4/c;->l:I

    .line 34078996
    .line 34078997
    if-eqz p0, :cond_121

    .line 34078998
    .line 34078999
    const/4 v0, -0x1

    .line 34079000
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079001
    .line 34079002
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079003
    .line 34079004
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079005
    .line 34079006
    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079007
    .line 34079008
    .line 34079009
    :cond_121
    instance-of p0, v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 34079010
    .line 34079011
    if-eqz p0, :cond_12a

    .line 34079012
    .line 34079013
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 34079014
    .line 34079015
    invoke-virtual {v6, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 34079016
    .line 34079017
    .line 34079018
    :cond_12a
    if-eqz v7, :cond_131

    .line 34079019
    .line 34079020
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p0

    .line 34079024
    goto :goto_132

    .line 34079025
    :cond_131
    move-object p0, v2

    .line 34079026
    :goto_132
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079027
    .line 34079028
    if-eqz v0, :cond_139

    .line 34079029
    .line 34079030
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079031
    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    move-object p0, v2

    .line 34079034
    :goto_13a
    if-eqz p0, :cond_16f

    .line 34079035
    .line 34079036
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079037
    .line 34079038
    invoke-virtual {v7, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079039
    .line 34079040
    .line 34079041
    goto :goto_16f

    .line 34079042
    :cond_142
    sget-boolean v1, Las4/c;->h:Z

    .line 34079043
    .line 34079044
    if-eqz v1, :cond_15d

    .line 34079045
    .line 34079046
    sget-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34079047
    .line 34079048
    if-eqz v1, :cond_15b

    .line 34079049
    .line 34079050
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v1

    .line 34079054
    check-cast v1, Lqh4/h;

    .line 34079055
    .line 34079056
    if-eqz v1, :cond_15b

    .line 34079057
    .line 34079058
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v1

    .line 34079062
    if-eqz v1, :cond_15b

    .line 34079063
    .line 34079064
    invoke-interface {v1, v3}, Lqh4/g;->q0(Z)V

    .line 34079065
    .line 34079066
    .line 34079067
    :cond_15b
    sput-boolean v3, Las4/c;->h:Z

    .line 34079068
    .line 34079069
    :cond_15d
    invoke-static {}, Las4/c;->j()V

    .line 34079070
    .line 34079071
    .line 34079072
    if-eqz p0, :cond_165

    .line 34079073
    .line 34079074
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079075
    .line 34079076
    .line 34079077
    :cond_165
    if-eqz v0, :cond_16f

    .line 34079078
    .line 34079079
    sget-object p0, Las4/c;->a:Las4/c;

    .line 34079080
    .line 34079081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {v0}, Las4/c;->f(Landroid/view/View;)V

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    :goto_16f
    sget-object p0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34079088
    .line 34079089
    if-eqz p0, :cond_186

    .line 34079090
    .line 34079091
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p0

    .line 34079095
    check-cast p0, Lqh4/h;

    .line 34079096
    .line 34079097
    if-eqz p0, :cond_186

    .line 34079098
    .line 34079099
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object p0

    .line 34079103
    if-eqz p0, :cond_186

    .line 34079104
    .line 34079105
    invoke-interface {p0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object p0

    .line 34079109
    goto :goto_187

    .line 34079110
    :cond_186
    move-object p0, v2

    .line 34079111
    :goto_187
    instance-of v0, p0, Lsw4/t;

    .line 34079112
    .line 34079113
    if-eqz v0, :cond_18e

    .line 34079114
    .line 34079115
    move-object v2, p0

    .line 34079116
    check-cast v2, Lsw4/t;

    .line 34079117
    .line 34079118
    :cond_18e
    if-eqz v2, :cond_228

    .line 34079119
    .line 34079120
    iget-object p0, v2, Lsw4/a;->i:Lci4/a;

    .line 34079121
    .line 34079122
    if-eqz p0, :cond_197

    .line 34079123
    .line 34079124
    invoke-interface {p0, p1}, Lai4/f;->T(Z)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    if-eqz p1, :cond_1a4

    .line 34079128
    .line 34079129
    iget-object p0, v2, Lsw4/t;->d3:Lkj4/a;

    .line 34079130
    .line 34079131
    if-eqz p0, :cond_228

    .line 34079132
    .line 34079133
    sget p1, Ldi4/c$a;->a:I

    .line 34079134
    .line 34079135
    invoke-interface {p0, v3}, Ldi4/c;->hide(Z)V

    .line 34079136
    .line 34079137
    .line 34079138
    goto/16 :goto_228

    .line 34079139
    .line 34079140
    :cond_1a4
    iget-object p0, v2, Lsw4/t;->d3:Lkj4/a;

    .line 34079141
    .line 34079142
    if-eqz p0, :cond_228

    .line 34079143
    .line 34079144
    sget p1, Ldi4/c$a;->a:I

    .line 34079145
    .line 34079146
    invoke-interface {p0, v3}, Ldi4/c;->d(Z)V

    .line 34079147
    .line 34079148
    .line 34079149
    goto/16 :goto_228

    .line 34079150
    .line 34079151
    :cond_1af
    instance-of p0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandActivity;

    .line 34079152
    .line 34079153
    if-eqz p0, :cond_228

    .line 34079154
    .line 34079155
    sget-object p0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 34079156
    .line 34079157
    if-eqz p0, :cond_1ca

    .line 34079158
    .line 34079159
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object p0

    .line 34079163
    check-cast p0, Lqh4/h;

    .line 34079164
    .line 34079165
    if-eqz p0, :cond_1ca

    .line 34079166
    .line 34079167
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 34079168
    .line 34079169
    .line 34079170
    move-result-object p0

    .line 34079171
    if-eqz p0, :cond_1ca

    .line 34079172
    .line 34079173
    invoke-interface {p0}, Lqh4/c;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object p0

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    move-object p0, v2

    .line 34079179
    :goto_1cb
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34079180
    .line 34079181
    if-eqz v0, :cond_1d2

    .line 34079182
    .line 34079183
    move-object v2, p0

    .line 34079184
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;

    .line 34079185
    .line 34079186
    :cond_1d2
    sget-object p0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079187
    .line 34079188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079189
    .line 34079190
    const-string v4, "updateShortSeriesLandActPipUI isInPictureInPictureMode:"

    .line 34079191
    .line 34079192
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079193
    .line 34079194
    .line 34079195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    .line 34079198
    const-string v4, " holder:"

    .line 34079199
    .line 34079200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v0

    .line 34079210
    new-array v4, v3, [Ljava/lang/Object;

    .line 34079211
    .line 34079212
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object p0

    .line 34079216
    invoke-static {v1, p0, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079217
    .line 34079218
    .line 34079219
    if-eqz v2, :cond_228

    .line 34079220
    .line 34079221
    iget-object p0, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 34079222
    .line 34079223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079224
    .line 34079225
    const-string v4, "updatePictureInPictureModeUi isInPictureInPictureMode:"

    .line 34079226
    .line 34079227
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079238
    .line 34079239
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object p0

    .line 34079243
    invoke-static {v1, p0, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079244
    .line 34079245
    .line 34079246
    iget-object p0, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 34079247
    .line 34079248
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 34079249
    .line 34079250
    if-eqz p0, :cond_219

    .line 34079251
    .line 34079252
    iget-object p0, p0, Lio4/b;->d:Lio4/b$a;

    .line 34079253
    .line 34079254
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34079255
    .line 34079256
    .line 34079257
    :cond_219
    if-eqz p1, :cond_221

    .line 34079258
    .line 34079259
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->onDisappear()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G3()V

    .line 34079263
    .line 34079264
    .line 34079265
    :cond_221
    iget-object p0, v2, Lsw4/a;->i:Lci4/a;

    .line 34079266
    .line 34079267
    if-eqz p0, :cond_228

    .line 34079268
    .line 34079269
    invoke-interface {p0, p1}, Lai4/f;->T(Z)V

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    :goto_228
    return-void
.end method


.method public static h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
[MOD-CHANGED]
.method public static h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "default"

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-nez v0, :cond_43

    .line 33882121
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882127
    goto :goto_43

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 33882131
    goto :goto_42

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v4, "safeSetPictureInPictureParams error, act:"

    .line 33882139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string p0, " error:"

    .line 33882155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    :goto_42
    return-void

    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    const-string v3, "safeSetPictureInPictureParams skip, act:"

    .line 33882185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    const-string v3, " isFinishing:"

    .line 33882201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882207
    move-result v3

    .line 33882208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882211
    const-string v3, " isDestroyed:"

    .line 33882213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882219
    move-result p0

    .line 33882220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882226
    move-result-object p0

    .line 33882227
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const-string v1, "default"

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-nez v0, :cond_43

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    if-eqz v0, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_43

    .line 33882128
    :cond_10
    :try_start_10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 33882129
    .line 33882130
    .line 33882131
    goto :goto_42

    .line 33882132
    :catchall_14
    move-exception p1

    .line 33882133
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v4, "safeSetPictureInPictureParams error, act:"

    .line 33882138
    .line 33882139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p0, " error:"

    .line 33882154
    .line 33882155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void

    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882180
    .line 33882181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    const-string v3, "safeSetPictureInPictureParams skip, act:"

    .line 33882184
    .line 33882185
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string v3, " isFinishing:"

    .line 33882200
    .line 33882201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v3

    .line 33882208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    const-string v3, " isDestroyed:"

    .line 33882212
    .line 33882213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result p0

    .line 33882220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public static i()V
[MOD-CHANGED]
.method public static i()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "setNeedPlayVideoEnterPip needPlayVideoEnterPip: true"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    sput-boolean v0, Las4/c;->j:Z

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static i()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "setNeedPlayVideoEnterPip needPlayVideoEnterPip: true"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    sput-boolean v0, Las4/c;->j:Z

    .line 196628
    .line 196629
    return-void
.end method


.method public static j()V
[MOD-CHANGED]
.method public static j()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lqh4/h;

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    sput-object v0, Las4/c;->f:Ljava/lang/Boolean;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static j()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lqh4/h;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    sput-object v0, Las4/c;->f:Ljava/lang/Boolean;

    .line 196637
    .line 196638
    return-void
.end method


.method public static k(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    if-nez p0, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 17235980
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17235983
    sget-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v1, :cond_2b

    .line 17235988
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lqh4/h;

    .line 17235994
    if-eqz v1, :cond_2b

    .line 17235996
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235999
    move-result-object v1

    .line 17236000
    if-eqz v1, :cond_2b

    .line 17236002
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236005
    move-result-object v1

    .line 17236006
    if-eqz v1, :cond_2b

    .line 17236008
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236010
    goto :goto_43

    .line 17236011
    :cond_2b
    sget-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236013
    if-eqz v1, :cond_42

    .line 17236015
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236018
    move-result-object v1

    .line 17236019
    check-cast v1, Lqh4/h;

    .line 17236021
    if-eqz v1, :cond_42

    .line 17236023
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 17236026
    move-result-object v1

    .line 17236027
    if-eqz v1, :cond_42

    .line 17236029
    invoke-interface {v1}, Lqh4/d;->isVertical()Z

    .line 17236032
    move-result v1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    sget-object v3, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v5, "getPipRational isVertical:"

    .line 17236041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236047
    const-string v5, " seriesId:"

    .line 17236049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    sget-object v5, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236054
    if-eqz v5, :cond_6f

    .line 17236056
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Lqh4/h;

    .line 17236062
    if-eqz v5, :cond_6f

    .line 17236064
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17236067
    move-result-object v5

    .line 17236068
    if-eqz v5, :cond_6f

    .line 17236070
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236073
    move-result-object v5

    .line 17236074
    if-eqz v5, :cond_6f

    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v5, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v4

    .line 17236087
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v6, "default"

    .line 17236095
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    const/16 v3, 0x9

    .line 17236100
    const/16 v4, 0x10

    .line 17236102
    if-eqz v1, :cond_8e

    .line 17236104
    new-instance v1, Landroid/util/Rational;

    .line 17236106
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 17236109
    goto :goto_93

    .line 17236110
    :cond_8e
    new-instance v1, Landroid/util/Rational;

    .line 17236112
    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 17236115
    :goto_93
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 17236118
    move-result-object v0

    .line 17236119
    const/4 v1, 0x1

    .line 17236120
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 17236123
    move-result-object v0

    .line 17236124
    sget-object v3, Las4/c;->f:Ljava/lang/Boolean;

    .line 17236126
    if-eqz v3, :cond_a5

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236131
    move-result v2

    .line 17236132
    goto :goto_be

    .line 17236133
    :cond_a5
    sget-object v3, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236135
    if-eqz v3, :cond_be

    .line 17236137
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Lqh4/h;

    .line 17236143
    if-eqz v3, :cond_be

    .line 17236145
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17236148
    move-result-object v3

    .line 17236149
    if-eqz v3, :cond_be

    .line 17236151
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 17236154
    move-result v3

    .line 17236155
    if-ne v3, v1, :cond_be

    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    :cond_be
    :goto_be
    if-eqz v2, :cond_c4

    .line 17236160
    const v1, 0x7f020e15

    .line 17236163
    goto :goto_c7

    .line 17236164
    :cond_c4
    const v1, 0x7f020e14

    .line 17236167
    :goto_c7
    if-eqz v2, :cond_cc

    .line 17236169
    const-string v2, "\u6682\u505c"

    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    const-string v2, "\u64ad\u653e"

    .line 17236174
    :goto_ce
    new-instance v3, Landroid/content/Intent;

    .line 17236176
    const-string v4, "com.dragon.read.component.shortvideo.impl.pipmode.action.TOGGLE_PLAY"

    .line 17236178
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236188
    move-result-object v3

    .line 17236189
    const/high16 v4, 0xc000000

    .line 17236191
    const/16 v5, 0x3e9

    .line 17236193
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17236196
    move-result-object v3

    .line 17236197
    new-instance v4, Landroid/app/RemoteAction;

    .line 17236199
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-direct {v4, v1, v2, v2, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17236206
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v1, ""

    .line 17236220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    invoke-static {p0, v0}, Las4/c;->h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 17236226
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-static {p0}, Las4/c;->b(Landroid/app/Activity;)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    if-nez p0, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 17235979
    .line 17235980
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17235981
    .line 17235982
    .line 17235983
    sget-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17235984
    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    if-eqz v1, :cond_2b

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Lqh4/h;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_2b

    .line 17235995
    .line 17235996
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    if-eqz v1, :cond_2b

    .line 17236001
    .line 17236002
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    if-eqz v1, :cond_2b

    .line 17236007
    .line 17236008
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236009
    .line 17236010
    goto :goto_43

    .line 17236011
    :cond_2b
    sget-object v1, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236012
    .line 17236013
    if-eqz v1, :cond_42

    .line 17236014
    .line 17236015
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    check-cast v1, Lqh4/h;

    .line 17236020
    .line 17236021
    if-eqz v1, :cond_42

    .line 17236022
    .line 17236023
    invoke-interface {v1}, Lqh4/h;->l()Lqh4/d;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    if-eqz v1, :cond_42

    .line 17236028
    .line 17236029
    invoke-interface {v1}, Lqh4/d;->isVertical()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    sget-object v3, Las4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    .line 17236037
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v5, "getPipRational isVertical:"

    .line 17236040
    .line 17236041
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v5, " seriesId:"

    .line 17236048
    .line 17236049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-object v5, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236053
    .line 17236054
    if-eqz v5, :cond_6f

    .line 17236055
    .line 17236056
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v5

    .line 17236060
    check-cast v5, Lqh4/h;

    .line 17236061
    .line 17236062
    if-eqz v5, :cond_6f

    .line 17236063
    .line 17236064
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    if-eqz v5, :cond_6f

    .line 17236069
    .line 17236070
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v5

    .line 17236074
    if-eqz v5, :cond_6f

    .line 17236075
    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236077
    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v5, 0x0

    .line 17236080
    :goto_70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v3

    .line 17236093
    const-string v6, "default"

    .line 17236094
    .line 17236095
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const/16 v3, 0x9

    .line 17236099
    .line 17236100
    const/16 v4, 0x10

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_8e

    .line 17236103
    .line 17236104
    new-instance v1, Landroid/util/Rational;

    .line 17236105
    .line 17236106
    invoke-direct {v1, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_93

    .line 17236110
    :cond_8e
    new-instance v1, Landroid/util/Rational;

    .line 17236111
    .line 17236112
    invoke-direct {v1, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 17236113
    .line 17236114
    .line 17236115
    :goto_93
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    const/4 v1, 0x1

    .line 17236120
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    sget-object v3, Las4/c;->f:Ljava/lang/Boolean;

    .line 17236125
    .line 17236126
    if-eqz v3, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v2

    .line 17236132
    goto :goto_be

    .line 17236133
    :cond_a5
    sget-object v3, Las4/c;->e:Ljava/lang/ref/WeakReference;

    .line 17236134
    .line 17236135
    if-eqz v3, :cond_be

    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    check-cast v3, Lqh4/h;

    .line 17236142
    .line 17236143
    if-eqz v3, :cond_be

    .line 17236144
    .line 17236145
    invoke-interface {v3}, Lqh4/h;->d()Lqh4/c;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    if-eqz v3, :cond_be

    .line 17236150
    .line 17236151
    invoke-interface {v3}, Lqh4/c;->c()Z

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v3

    .line 17236155
    if-ne v3, v1, :cond_be

    .line 17236156
    .line 17236157
    const/4 v2, 0x1

    .line 17236158
    :cond_be
    :goto_be
    if-eqz v2, :cond_c4

    .line 17236159
    .line 17236160
    const v1, 0x7f020e15

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_c7

    .line 17236164
    :cond_c4
    const v1, 0x7f020e14

    .line 17236165
    .line 17236166
    .line 17236167
    :goto_c7
    if-eqz v2, :cond_cc

    .line 17236168
    .line 17236169
    const-string v2, "\u6682\u505c"

    .line 17236170
    .line 17236171
    goto :goto_ce

    .line 17236172
    :cond_cc
    const-string v2, "\u64ad\u653e"

    .line 17236173
    .line 17236174
    :goto_ce
    new-instance v3, Landroid/content/Intent;

    .line 17236175
    .line 17236176
    const-string v4, "com.dragon.read.component.shortvideo.impl.pipmode.action.TOGGLE_PLAY"

    .line 17236177
    .line 17236178
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v4

    .line 17236185
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v3

    .line 17236189
    const/high16 v4, 0xc000000

    .line 17236190
    .line 17236191
    const/16 v5, 0x3e9

    .line 17236192
    .line 17236193
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    new-instance v4, Landroid/app/RemoteAction;

    .line 17236198
    .line 17236199
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-direct {v4, v1, v2, v2, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v1, ""

    .line 17236219
    .line 17236220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-static {p0, v0}, Las4/c;->h(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 17236224
    .line 17236225
    .line 17236226
    return-void
.end method


