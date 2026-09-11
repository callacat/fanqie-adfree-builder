## classes2/sj3/r.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x907d7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lsj3/r$b;

    .line 262152
    invoke-direct {v0}, Lsj3/r$b;-><init>()V

    .line 262155
    sput-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 262157
    new-instance v0, Lsj3/j;

    .line 262159
    invoke-direct {v0}, Lsj3/j;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lsj3/r;->l:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lsj3/k;

    .line 262170
    invoke-direct {v0}, Lsj3/k;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lsj3/r;->m:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lsj3/l;

    .line 262181
    invoke-direct {v0}, Lsj3/l;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lsj3/r;->n:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x907d7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lsj3/r$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lsj3/r$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 262156
    .line 262157
    new-instance v0, Lsj3/j;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lsj3/j;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lsj3/r;->l:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lsj3/k;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lsj3/k;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lsj3/r;->m:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Lsj3/l;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lsj3/l;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lsj3/r;->n:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 67633158
    iput-object p1, p0, Lsj3/r;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67633160
    iput-object p2, p0, Lsj3/r;->b:Ljava/lang/String;

    .line 67633162
    iput-object p4, p0, Lsj3/r;->c:Lkotlin/jvm/functions/Function0;

    .line 67633164
    new-instance p4, Lsj3/n;

    .line 67633166
    invoke-direct {p4}, Lsj3/n;-><init>()V

    .line 67633169
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633172
    move-result-object p4

    .line 67633173
    iput-object p4, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 67633175
    new-instance p4, Lsj3/o;

    .line 67633177
    invoke-direct {p4, p0}, Lsj3/o;-><init>(Lsj3/r;)V

    .line 67633180
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633183
    move-result-object p4

    .line 67633184
    iput-object p4, p0, Lsj3/r;->f:Lkotlin/Lazy;

    .line 67633186
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->automaticUnlockData:Lcom/dragon/read/rpc/model/ListenAutomaticUnlockData;

    .line 67633188
    sget-object p4, Lsj3/r;->k:Lsj3/r$b;

    .line 67633190
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633193
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633196
    move-result-object p4

    .line 67633197
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enable:I

    .line 67633199
    const-string v0, "Audio.I.Auto"

    .line 67633201
    const-string v1, "experience"

    .line 67633203
    const/4 v2, 0x0

    .line 67633204
    const/4 v3, 0x1

    .line 67633205
    if-eq p4, v3, :cond_40

    .line 67633207
    const-string p1, "\u672a\u5f00\u542f"

    .line 67633209
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633211
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633214
    goto/16 :goto_2d5

    .line 67633216
    :cond_40
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633219
    move-result-object p4

    .line 67633220
    iget-object p4, p4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->auto2AdPopScene:Ljava/util/List;

    .line 67633222
    if-eqz p4, :cond_50

    .line 67633224
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633227
    move-result p4

    .line 67633228
    if-ne p4, v3, :cond_50

    .line 67633230
    const/4 p4, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 p4, 0x0

    .line 67633233
    :goto_51
    if-eqz p4, :cond_2b1

    .line 67633235
    if-eqz p3, :cond_66

    .line 67633237
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633240
    move-result-object p1

    .line 67633241
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enableAuto2AdInBackground:I

    .line 67633243
    if-nez p1, :cond_66

    .line 67633245
    const-string p1, "\u7981\u6b62\u56de\u524d\u53f0\u65f6\u62c9\u8d77\u7684\u5f39\u7a97\u81ea\u52a8\u8fdb\u5e7f\u544a"

    .line 67633247
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633249
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633252
    goto/16 :goto_2d5

    .line 67633254
    :cond_66
    sget-object p1, Lsj3/r;->n:Lkotlin/Lazy;

    .line 67633256
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633259
    move-result-object p1

    .line 67633260
    check-cast p1, Lzs5/d;

    .line 67633262
    sget-object p2, Lzs5/d;->e:Lzs5/d$b;

    .line 67633264
    const/4 p2, 0x0

    .line 67633265
    invoke-virtual {p1, p2}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 67633268
    move-result-object p1

    .line 67633269
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633272
    move-result-object p3

    .line 67633273
    check-cast p3, Ljava/lang/Boolean;

    .line 67633275
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633278
    move-result p3

    .line 67633279
    if-nez p3, :cond_299

    .line 67633281
    sget-object p1, Lsj3/x;->h:Lsj3/x$a;

    .line 67633283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    sget-object p1, Lsj3/x;->i:Lkotlin/Lazy;

    .line 67633288
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633291
    move-result-object p1

    .line 67633292
    check-cast p1, Lsj3/x;

    .line 67633294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633300
    move-result-wide p3

    .line 67633301
    iget-wide v4, p1, Lsj3/x;->c:J

    .line 67633303
    sub-long/2addr p3, v4

    .line 67633304
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633307
    move-result-object v4

    .line 67633308
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 67633310
    const v5, 0xea60

    .line 67633313
    mul-int v4, v4, v5

    .line 67633315
    int-to-long v6, v4

    .line 67633316
    cmp-long v4, p3, v6

    .line 67633318
    if-lez v4, :cond_aa

    .line 67633320
    const/4 p3, 0x1

    .line 67633321
    goto :goto_ab

    .line 67633322
    :cond_aa
    const/4 p3, 0x0

    .line 67633323
    :goto_ab
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633326
    move-result-wide v6

    .line 67633327
    iget-wide v8, p1, Lsj3/x;->b:J

    .line 67633329
    sub-long/2addr v6, v8

    .line 67633330
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633333
    move-result-object p4

    .line 67633334
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 67633336
    mul-int p4, p4, v5

    .line 67633338
    int-to-long v4, p4

    .line 67633339
    cmp-long p4, v6, v4

    .line 67633341
    if-lez p4, :cond_c1

    .line 67633343
    const/4 p4, 0x1

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    const/4 p4, 0x0

    .line 67633346
    :goto_c2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67633349
    move-result-object v4

    .line 67633350
    const/16 v5, 0xb

    .line 67633352
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 67633355
    move-result v4

    .line 67633356
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633359
    move-result-object v5

    .line 67633360
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingStartTime:I

    .line 67633362
    if-ge v4, v5, :cond_df

    .line 67633364
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633367
    move-result-object v5

    .line 67633368
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingEndTime:I

    .line 67633370
    if-ge v4, v5, :cond_dd

    .line 67633372
    goto :goto_df

    .line 67633373
    :cond_dd
    const/4 v4, 0x0

    .line 67633374
    goto :goto_e0

    .line 67633375
    :cond_df
    :goto_df
    const/4 v4, 0x1

    .line 67633376
    :goto_e0
    if-eqz p3, :cond_e8

    .line 67633378
    if-eqz v4, :cond_e8

    .line 67633380
    if-eqz p4, :cond_e8

    .line 67633382
    const/4 v5, 0x1

    .line 67633383
    goto :goto_e9

    .line 67633384
    :cond_e8
    const/4 v5, 0x0

    .line 67633385
    :goto_e9
    iget-object v6, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633389
    const-string v8, "isLyingStatus: continueLying="

    .line 67633391
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633394
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633397
    const-string p3, ", nightDuration="

    .line 67633399
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633402
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633405
    const-string p3, ", noInteraction="

    .line 67633407
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633410
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633413
    const-string p3, ", result="

    .line 67633415
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633418
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633424
    move-result-object p4

    .line 67633425
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633427
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633430
    move-result-object v6

    .line 67633431
    invoke-static {v1, v6, p4, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633434
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67633436
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarHandHoldStatusFromSDK()I

    .line 67633439
    move-result p4

    .line 67633440
    if-nez p4, :cond_124

    .line 67633442
    const/4 p4, 0x1

    .line 67633443
    goto :goto_125

    .line 67633444
    :cond_124
    const/4 p4, 0x0

    .line 67633445
    :goto_125
    invoke-virtual {p1}, Lsj3/x;->b()Z

    .line 67633448
    move-result v4

    .line 67633449
    if-eqz p4, :cond_12f

    .line 67633451
    if-eqz v4, :cond_12f

    .line 67633453
    const/4 v6, 0x1

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v6, 0x0

    .line 67633456
    :goto_130
    iget-object v7, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633458
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633460
    const-string v9, "isNoHandHoldStatus: isCurNoHardHandHold="

    .line 67633462
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633465
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633468
    const-string p4, ", isNoHandholdMajority="

    .line 67633470
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633473
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633476
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633479
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633485
    move-result-object p4

    .line 67633486
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633488
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633491
    move-result-object v7

    .line 67633492
    invoke-static {v1, v7, p4, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633495
    sget-object p4, Lhk3/j;->a:Lhk3/j;

    .line 67633497
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633500
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67633502
    sget v4, Lve3/e$a;->a:I

    .line 67633504
    invoke-virtual {p4, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67633507
    move-result p4

    .line 67633508
    if-eqz p4, :cond_168

    .line 67633510
    const/4 p4, 0x1

    .line 67633511
    goto :goto_1c1

    .line 67633512
    :cond_168
    sget-object p4, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 67633514
    invoke-virtual {p4}, Lcom/dragon/read/util/e8;->b()Z

    .line 67633517
    move-result v4

    .line 67633518
    if-nez v4, :cond_171

    .line 67633520
    goto :goto_18a

    .line 67633521
    :cond_171
    invoke-virtual {p4}, Lcom/dragon/read/util/e8;->b()Z

    .line 67633524
    move-result p4

    .line 67633525
    if-nez p4, :cond_178

    .line 67633527
    goto :goto_18a

    .line 67633528
    :cond_178
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67633530
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633533
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 67633536
    move-result-object p4

    .line 67633537
    instance-of v4, p4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633539
    if-eqz v4, :cond_188

    .line 67633541
    move-object p2, p4

    .line 67633542
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633544
    :cond_188
    if-nez p2, :cond_18c

    .line 67633546
    :goto_18a
    const/4 p4, 0x0

    .line 67633547
    goto :goto_1c1

    .line 67633548
    :cond_18c
    sget-object p4, Lhk3/j;->i:Ljava/lang/String;

    .line 67633550
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67633553
    move-result-object v4

    .line 67633554
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633557
    move-result p4

    .line 67633558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633560
    const-string v7, "isReaderStartPlayTriggered="

    .line 67633562
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633565
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633568
    const-string v7, " L="

    .line 67633570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633573
    sget-object v7, Lhk3/j;->i:Ljava/lang/String;

    .line 67633575
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633578
    const-string v7, ", R="

    .line 67633580
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633583
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67633586
    move-result-object p2

    .line 67633587
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633593
    move-result-object p2

    .line 67633594
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633596
    const-string v7, "Audio.I.Sync"

    .line 67633598
    invoke-static {v1, v7, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633601
    :goto_1c1
    iget-object p2, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633605
    const-string v7, "isTtsSyncingStatus: isSyncingForAutoAdBlock="

    .line 67633607
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633610
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633616
    move-result-object v4

    .line 67633617
    new-array v7, v2, [Ljava/lang/Object;

    .line 67633619
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633622
    move-result-object p2

    .line 67633623
    invoke-static {v1, p2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633626
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633629
    move-result-object p2

    .line 67633630
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 67633632
    if-ne p2, v3, :cond_1e4

    .line 67633634
    if-nez v5, :cond_1f8

    .line 67633636
    :cond_1e4
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633639
    move-result-object p2

    .line 67633640
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 67633642
    if-ne p2, v3, :cond_1ee

    .line 67633644
    if-nez v6, :cond_1f8

    .line 67633646
    :cond_1ee
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633649
    move-result-object p2

    .line 67633650
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 67633652
    if-ne p2, v3, :cond_1fa

    .line 67633654
    if-eqz p4, :cond_1fa

    .line 67633656
    :cond_1f8
    const/4 p2, 0x1

    .line 67633657
    goto :goto_1fb

    .line 67633658
    :cond_1fa
    const/4 p2, 0x0

    .line 67633659
    :goto_1fb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633661
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633664
    move-result-object v4

    .line 67633665
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 67633667
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633670
    move-result-object v4

    .line 67633671
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 67633673
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633676
    move-result-object v4

    .line 67633677
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 67633679
    iget-object v4, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633681
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633683
    const-string v8, "needBlock: config.blockLying="

    .line 67633685
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633688
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633691
    move-result-object v8

    .line 67633692
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 67633694
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633697
    const-string v8, ", config.blockHold="

    .line 67633699
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633702
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633705
    move-result-object v8

    .line 67633706
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 67633708
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633711
    const-string v8, ", config.blockTtsSyncing="

    .line 67633713
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633716
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633719
    move-result-object p1

    .line 67633720
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 67633722
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633725
    const-string p1, ", isLying="

    .line 67633727
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633730
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633733
    const-string p1, ", isNoHandHold="

    .line 67633735
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633738
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633741
    const-string p1, ", isTtsSyncing="

    .line 67633743
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633746
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633749
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633752
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633758
    move-result-object p1

    .line 67633759
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633761
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633764
    move-result-object p4

    .line 67633765
    invoke-static {v1, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633768
    if-eqz p2, :cond_272

    .line 67633770
    const-string p1, "\u88ab\u5c4f\u853d"

    .line 67633772
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633774
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633777
    goto :goto_2d5

    .line 67633778
    :cond_272
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633781
    move-result-object p1

    .line 67633782
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->countDown:I

    .line 67633784
    mul-int/lit16 p1, p1, 0x3e8

    .line 67633786
    add-int/lit16 p1, p1, 0x3e8

    .line 67633788
    sub-int/2addr p1, v3

    .line 67633789
    new-instance p2, Lcom/dragon/read/util/e8;

    .line 67633791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633794
    move-result-object p1

    .line 67633795
    invoke-direct {p2, v2, p1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 67633798
    iput-object p2, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 67633800
    new-instance p1, Lsj3/p;

    .line 67633802
    invoke-direct {p1, p0}, Lsj3/p;-><init>(Lsj3/r;)V

    .line 67633805
    iput-object p1, p0, Lsj3/r;->h:Lsj3/p;

    .line 67633807
    const-string p1, "audio_inspire_cancel_auto2ad"

    .line 67633809
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67633812
    move-result-object p1

    .line 67633813
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67633816
    goto :goto_2d5

    .line 67633817
    :cond_299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633819
    const-string p3, "\u88ab\u9891\u63a7\uff1a"

    .line 67633821
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633824
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633827
    move-result-object p1

    .line 67633828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633834
    move-result-object p1

    .line 67633835
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633837
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633840
    goto :goto_2d5

    .line 67633841
    :cond_2b1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633843
    const-string p4, "\u65e0\u6570\u636e("

    .line 67633845
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633848
    if-nez p1, :cond_2bb

    .line 67633850
    goto :goto_2bc

    .line 67633851
    :cond_2bb
    const/4 v3, 0x0

    .line 67633852
    :goto_2bc
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633855
    const-string p1, ")\u6216\u975e\u9884\u671f\u573a\u666f("

    .line 67633857
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633860
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633863
    const/16 p1, 0x29

    .line 67633865
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633868
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633871
    move-result-object p1

    .line 67633872
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633874
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633877
    :goto_2d5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 67633156
    .line 67633157
    .line 67633158
    iput-object p1, p0, Lsj3/r;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67633159
    .line 67633160
    iput-object p2, p0, Lsj3/r;->b:Ljava/lang/String;

    .line 67633161
    .line 67633162
    iput-object p4, p0, Lsj3/r;->c:Lkotlin/jvm/functions/Function0;

    .line 67633163
    .line 67633164
    new-instance p4, Lsj3/n;

    .line 67633165
    .line 67633166
    invoke-direct {p4}, Lsj3/n;-><init>()V

    .line 67633167
    .line 67633168
    .line 67633169
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object p4

    .line 67633173
    iput-object p4, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 67633174
    .line 67633175
    new-instance p4, Lsj3/o;

    .line 67633176
    .line 67633177
    invoke-direct {p4, p0}, Lsj3/o;-><init>(Lsj3/r;)V

    .line 67633178
    .line 67633179
    .line 67633180
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633181
    .line 67633182
    .line 67633183
    move-result-object p4

    .line 67633184
    iput-object p4, p0, Lsj3/r;->f:Lkotlin/Lazy;

    .line 67633185
    .line 67633186
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->automaticUnlockData:Lcom/dragon/read/rpc/model/ListenAutomaticUnlockData;

    .line 67633187
    .line 67633188
    sget-object p4, Lsj3/r;->k:Lsj3/r$b;

    .line 67633189
    .line 67633190
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633191
    .line 67633192
    .line 67633193
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object p4

    .line 67633197
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enable:I

    .line 67633198
    .line 67633199
    const-string v0, "Audio.I.Auto"

    .line 67633200
    .line 67633201
    const-string v1, "experience"

    .line 67633202
    .line 67633203
    const/4 v2, 0x0

    .line 67633204
    const/4 v3, 0x1

    .line 67633205
    if-eq p4, v3, :cond_40

    .line 67633206
    .line 67633207
    const-string p1, "\u672a\u5f00\u542f"

    .line 67633208
    .line 67633209
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633210
    .line 67633211
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633212
    .line 67633213
    .line 67633214
    goto/16 :goto_2d5

    .line 67633215
    .line 67633216
    :cond_40
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object p4

    .line 67633220
    iget-object p4, p4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->auto2AdPopScene:Ljava/util/List;

    .line 67633221
    .line 67633222
    if-eqz p4, :cond_50

    .line 67633223
    .line 67633224
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result p4

    .line 67633228
    if-ne p4, v3, :cond_50

    .line 67633229
    .line 67633230
    const/4 p4, 0x1

    .line 67633231
    goto :goto_51

    .line 67633232
    :cond_50
    const/4 p4, 0x0

    .line 67633233
    :goto_51
    if-eqz p4, :cond_2b1

    .line 67633234
    .line 67633235
    if-eqz p3, :cond_66

    .line 67633236
    .line 67633237
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633238
    .line 67633239
    .line 67633240
    move-result-object p1

    .line 67633241
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->enableAuto2AdInBackground:I

    .line 67633242
    .line 67633243
    if-nez p1, :cond_66

    .line 67633244
    .line 67633245
    const-string p1, "\u7981\u6b62\u56de\u524d\u53f0\u65f6\u62c9\u8d77\u7684\u5f39\u7a97\u81ea\u52a8\u8fdb\u5e7f\u544a"

    .line 67633246
    .line 67633247
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633248
    .line 67633249
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633250
    .line 67633251
    .line 67633252
    goto/16 :goto_2d5

    .line 67633253
    .line 67633254
    :cond_66
    sget-object p1, Lsj3/r;->n:Lkotlin/Lazy;

    .line 67633255
    .line 67633256
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object p1

    .line 67633260
    check-cast p1, Lzs5/d;

    .line 67633261
    .line 67633262
    sget-object p2, Lzs5/d;->e:Lzs5/d$b;

    .line 67633263
    .line 67633264
    const/4 p2, 0x0

    .line 67633265
    invoke-virtual {p1, p2}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 67633266
    .line 67633267
    .line 67633268
    move-result-object p1

    .line 67633269
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object p3

    .line 67633273
    check-cast p3, Ljava/lang/Boolean;

    .line 67633274
    .line 67633275
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633276
    .line 67633277
    .line 67633278
    move-result p3

    .line 67633279
    if-nez p3, :cond_299

    .line 67633280
    .line 67633281
    sget-object p1, Lsj3/x;->h:Lsj3/x$a;

    .line 67633282
    .line 67633283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    .line 67633285
    .line 67633286
    sget-object p1, Lsj3/x;->i:Lkotlin/Lazy;

    .line 67633287
    .line 67633288
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object p1

    .line 67633292
    check-cast p1, Lsj3/x;

    .line 67633293
    .line 67633294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-wide p3

    .line 67633301
    iget-wide v4, p1, Lsj3/x;->c:J

    .line 67633302
    .line 67633303
    sub-long/2addr p3, v4

    .line 67633304
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v4

    .line 67633308
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 67633309
    .line 67633310
    const v5, 0xea60

    .line 67633311
    .line 67633312
    .line 67633313
    mul-int v4, v4, v5

    .line 67633314
    .line 67633315
    int-to-long v6, v4

    .line 67633316
    cmp-long v4, p3, v6

    .line 67633317
    .line 67633318
    if-lez v4, :cond_aa

    .line 67633319
    .line 67633320
    const/4 p3, 0x1

    .line 67633321
    goto :goto_ab

    .line 67633322
    :cond_aa
    const/4 p3, 0x0

    .line 67633323
    :goto_ab
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-wide v6

    .line 67633327
    iget-wide v8, p1, Lsj3/x;->b:J

    .line 67633328
    .line 67633329
    sub-long/2addr v6, v8

    .line 67633330
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object p4

    .line 67633334
    iget p4, p4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 67633335
    .line 67633336
    mul-int p4, p4, v5

    .line 67633337
    .line 67633338
    int-to-long v4, p4

    .line 67633339
    cmp-long p4, v6, v4

    .line 67633340
    .line 67633341
    if-lez p4, :cond_c1

    .line 67633342
    .line 67633343
    const/4 p4, 0x1

    .line 67633344
    goto :goto_c2

    .line 67633345
    :cond_c1
    const/4 p4, 0x0

    .line 67633346
    :goto_c2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v4

    .line 67633350
    const/16 v5, 0xb

    .line 67633351
    .line 67633352
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 67633353
    .line 67633354
    .line 67633355
    move-result v4

    .line 67633356
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v5

    .line 67633360
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingStartTime:I

    .line 67633361
    .line 67633362
    if-ge v4, v5, :cond_df

    .line 67633363
    .line 67633364
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v5

    .line 67633368
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingEndTime:I

    .line 67633369
    .line 67633370
    if-ge v4, v5, :cond_dd

    .line 67633371
    .line 67633372
    goto :goto_df

    .line 67633373
    :cond_dd
    const/4 v4, 0x0

    .line 67633374
    goto :goto_e0

    .line 67633375
    :cond_df
    :goto_df
    const/4 v4, 0x1

    .line 67633376
    :goto_e0
    if-eqz p3, :cond_e8

    .line 67633377
    .line 67633378
    if-eqz v4, :cond_e8

    .line 67633379
    .line 67633380
    if-eqz p4, :cond_e8

    .line 67633381
    .line 67633382
    const/4 v5, 0x1

    .line 67633383
    goto :goto_e9

    .line 67633384
    :cond_e8
    const/4 v5, 0x0

    .line 67633385
    :goto_e9
    iget-object v6, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633386
    .line 67633387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633388
    .line 67633389
    const-string v8, "isLyingStatus: continueLying="

    .line 67633390
    .line 67633391
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633392
    .line 67633393
    .line 67633394
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633395
    .line 67633396
    .line 67633397
    const-string p3, ", nightDuration="

    .line 67633398
    .line 67633399
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633403
    .line 67633404
    .line 67633405
    const-string p3, ", noInteraction="

    .line 67633406
    .line 67633407
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    .line 67633413
    const-string p3, ", result="

    .line 67633414
    .line 67633415
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object p4

    .line 67633425
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633426
    .line 67633427
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v6

    .line 67633431
    invoke-static {v1, v6, p4, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633432
    .line 67633433
    .line 67633434
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67633435
    .line 67633436
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarHandHoldStatusFromSDK()I

    .line 67633437
    .line 67633438
    .line 67633439
    move-result p4

    .line 67633440
    if-nez p4, :cond_124

    .line 67633441
    .line 67633442
    const/4 p4, 0x1

    .line 67633443
    goto :goto_125

    .line 67633444
    :cond_124
    const/4 p4, 0x0

    .line 67633445
    :goto_125
    invoke-virtual {p1}, Lsj3/x;->b()Z

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v4

    .line 67633449
    if-eqz p4, :cond_12f

    .line 67633450
    .line 67633451
    if-eqz v4, :cond_12f

    .line 67633452
    .line 67633453
    const/4 v6, 0x1

    .line 67633454
    goto :goto_130

    .line 67633455
    :cond_12f
    const/4 v6, 0x0

    .line 67633456
    :goto_130
    iget-object v7, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633457
    .line 67633458
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633459
    .line 67633460
    const-string v9, "isNoHandHoldStatus: isCurNoHardHandHold="

    .line 67633461
    .line 67633462
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633466
    .line 67633467
    .line 67633468
    const-string p4, ", isNoHandholdMajority="

    .line 67633469
    .line 67633470
    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633477
    .line 67633478
    .line 67633479
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633480
    .line 67633481
    .line 67633482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object p4

    .line 67633486
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633487
    .line 67633488
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v7

    .line 67633492
    invoke-static {v1, v7, p4, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633493
    .line 67633494
    .line 67633495
    sget-object p4, Lhk3/j;->a:Lhk3/j;

    .line 67633496
    .line 67633497
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633498
    .line 67633499
    .line 67633500
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67633501
    .line 67633502
    sget v4, Lve3/e$a;->a:I

    .line 67633503
    .line 67633504
    invoke-virtual {p4, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result p4

    .line 67633508
    if-eqz p4, :cond_168

    .line 67633509
    .line 67633510
    const/4 p4, 0x1

    .line 67633511
    goto :goto_1c1

    .line 67633512
    :cond_168
    sget-object p4, Lhk3/j;->h:Lcom/dragon/read/util/e8;

    .line 67633513
    .line 67633514
    invoke-virtual {p4}, Lcom/dragon/read/util/e8;->b()Z

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v4

    .line 67633518
    if-nez v4, :cond_171

    .line 67633519
    .line 67633520
    goto :goto_18a

    .line 67633521
    :cond_171
    invoke-virtual {p4}, Lcom/dragon/read/util/e8;->b()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result p4

    .line 67633525
    if-nez p4, :cond_178

    .line 67633526
    .line 67633527
    goto :goto_18a

    .line 67633528
    :cond_178
    sget-object p4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 67633529
    .line 67633530
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->h()Landroid/app/Activity;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object p4

    .line 67633537
    instance-of v4, p4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633538
    .line 67633539
    if-eqz v4, :cond_188

    .line 67633540
    .line 67633541
    move-object p2, p4

    .line 67633542
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67633543
    .line 67633544
    :cond_188
    if-nez p2, :cond_18c

    .line 67633545
    .line 67633546
    :goto_18a
    const/4 p4, 0x0

    .line 67633547
    goto :goto_1c1

    .line 67633548
    :cond_18c
    sget-object p4, Lhk3/j;->i:Ljava/lang/String;

    .line 67633549
    .line 67633550
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v4

    .line 67633554
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    move-result p4

    .line 67633558
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633559
    .line 67633560
    const-string v7, "isReaderStartPlayTriggered="

    .line 67633561
    .line 67633562
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633566
    .line 67633567
    .line 67633568
    const-string v7, " L="

    .line 67633569
    .line 67633570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633571
    .line 67633572
    .line 67633573
    sget-object v7, Lhk3/j;->i:Ljava/lang/String;

    .line 67633574
    .line 67633575
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633576
    .line 67633577
    .line 67633578
    const-string v7, ", R="

    .line 67633579
    .line 67633580
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633581
    .line 67633582
    .line 67633583
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 67633584
    .line 67633585
    .line 67633586
    move-result-object p2

    .line 67633587
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object p2

    .line 67633594
    new-array v4, v2, [Ljava/lang/Object;

    .line 67633595
    .line 67633596
    const-string v7, "Audio.I.Sync"

    .line 67633597
    .line 67633598
    invoke-static {v1, v7, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633599
    .line 67633600
    .line 67633601
    :goto_1c1
    iget-object p2, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633602
    .line 67633603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633604
    .line 67633605
    const-string v7, "isTtsSyncingStatus: isSyncingForAutoAdBlock="

    .line 67633606
    .line 67633607
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v4

    .line 67633617
    new-array v7, v2, [Ljava/lang/Object;

    .line 67633618
    .line 67633619
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object p2

    .line 67633623
    invoke-static {v1, p2, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object p2

    .line 67633630
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 67633631
    .line 67633632
    if-ne p2, v3, :cond_1e4

    .line 67633633
    .line 67633634
    if-nez v5, :cond_1f8

    .line 67633635
    .line 67633636
    :cond_1e4
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object p2

    .line 67633640
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 67633641
    .line 67633642
    if-ne p2, v3, :cond_1ee

    .line 67633643
    .line 67633644
    if-nez v6, :cond_1f8

    .line 67633645
    .line 67633646
    :cond_1ee
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object p2

    .line 67633650
    iget p2, p2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 67633651
    .line 67633652
    if-ne p2, v3, :cond_1fa

    .line 67633653
    .line 67633654
    if-eqz p4, :cond_1fa

    .line 67633655
    .line 67633656
    :cond_1f8
    const/4 p2, 0x1

    .line 67633657
    goto :goto_1fb

    .line 67633658
    :cond_1fa
    const/4 p2, 0x0

    .line 67633659
    :goto_1fb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633660
    .line 67633661
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v4

    .line 67633665
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 67633666
    .line 67633667
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v4

    .line 67633671
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 67633672
    .line 67633673
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v4

    .line 67633677
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 67633678
    .line 67633679
    iget-object v4, p1, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633680
    .line 67633681
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633682
    .line 67633683
    const-string v8, "needBlock: config.blockLying="

    .line 67633684
    .line 67633685
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v8

    .line 67633692
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockLying:I

    .line 67633693
    .line 67633694
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633695
    .line 67633696
    .line 67633697
    const-string v8, ", config.blockHold="

    .line 67633698
    .line 67633699
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v8

    .line 67633706
    iget v8, v8, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockHold:I

    .line 67633707
    .line 67633708
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633709
    .line 67633710
    .line 67633711
    const-string v8, ", config.blockTtsSyncing="

    .line 67633712
    .line 67633713
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-virtual {p1}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object p1

    .line 67633720
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->blockTtsSyncing:I

    .line 67633721
    .line 67633722
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633723
    .line 67633724
    .line 67633725
    const-string p1, ", isLying="

    .line 67633726
    .line 67633727
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633728
    .line 67633729
    .line 67633730
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633731
    .line 67633732
    .line 67633733
    const-string p1, ", isNoHandHold="

    .line 67633734
    .line 67633735
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633736
    .line 67633737
    .line 67633738
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633739
    .line 67633740
    .line 67633741
    const-string p1, ", isTtsSyncing="

    .line 67633742
    .line 67633743
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633753
    .line 67633754
    .line 67633755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object p1

    .line 67633759
    new-array p3, v2, [Ljava/lang/Object;

    .line 67633760
    .line 67633761
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object p4

    .line 67633765
    invoke-static {v1, p4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633766
    .line 67633767
    .line 67633768
    if-eqz p2, :cond_272

    .line 67633769
    .line 67633770
    const-string p1, "\u88ab\u5c4f\u853d"

    .line 67633771
    .line 67633772
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633773
    .line 67633774
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633775
    .line 67633776
    .line 67633777
    goto :goto_2d5

    .line 67633778
    :cond_272
    invoke-static {}, Lsj3/r$b;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 67633779
    .line 67633780
    .line 67633781
    move-result-object p1

    .line 67633782
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->countDown:I

    .line 67633783
    .line 67633784
    mul-int/lit16 p1, p1, 0x3e8

    .line 67633785
    .line 67633786
    add-int/lit16 p1, p1, 0x3e8

    .line 67633787
    .line 67633788
    sub-int/2addr p1, v3

    .line 67633789
    new-instance p2, Lcom/dragon/read/util/e8;

    .line 67633790
    .line 67633791
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object p1

    .line 67633795
    invoke-direct {p2, v2, p1, v2}, Lcom/dragon/read/util/e8;-><init>(ZLjava/lang/Number;Z)V

    .line 67633796
    .line 67633797
    .line 67633798
    iput-object p2, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 67633799
    .line 67633800
    new-instance p1, Lsj3/p;

    .line 67633801
    .line 67633802
    invoke-direct {p1, p0}, Lsj3/p;-><init>(Lsj3/r;)V

    .line 67633803
    .line 67633804
    .line 67633805
    iput-object p1, p0, Lsj3/r;->h:Lsj3/p;

    .line 67633806
    .line 67633807
    const-string p1, "audio_inspire_cancel_auto2ad"

    .line 67633808
    .line 67633809
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object p1

    .line 67633813
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 67633814
    .line 67633815
    .line 67633816
    goto :goto_2d5

    .line 67633817
    :cond_299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633818
    .line 67633819
    const-string p3, "\u88ab\u9891\u63a7\uff1a"

    .line 67633820
    .line 67633821
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633822
    .line 67633823
    .line 67633824
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object p1

    .line 67633828
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633829
    .line 67633830
    .line 67633831
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633832
    .line 67633833
    .line 67633834
    move-result-object p1

    .line 67633835
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633836
    .line 67633837
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633838
    .line 67633839
    .line 67633840
    goto :goto_2d5

    .line 67633841
    :cond_2b1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633842
    .line 67633843
    const-string p4, "\u65e0\u6570\u636e("

    .line 67633844
    .line 67633845
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633846
    .line 67633847
    .line 67633848
    if-nez p1, :cond_2bb

    .line 67633849
    .line 67633850
    goto :goto_2bc

    .line 67633851
    :cond_2bb
    const/4 v3, 0x0

    .line 67633852
    :goto_2bc
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633853
    .line 67633854
    .line 67633855
    const-string p1, ")\u6216\u975e\u9884\u671f\u573a\u666f("

    .line 67633856
    .line 67633857
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633858
    .line 67633859
    .line 67633860
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633861
    .line 67633862
    .line 67633863
    const/16 p1, 0x29

    .line 67633864
    .line 67633865
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633866
    .line 67633867
    .line 67633868
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633869
    .line 67633870
    .line 67633871
    move-result-object p1

    .line 67633872
    new-array p2, v2, [Ljava/lang/Object;

    .line 67633873
    .line 67633874
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633875
    .line 67633876
    .line 67633877
    :goto_2d5
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "Audio.I.Auto"

    .line 17039365
    const-string v2, "\u70b9\u51fb\u53d6\u6d88\u81ea\u52a8\u8fdb\u5e7f"

    .line 17039367
    const-string v3, "experience"

    .line 17039369
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {p0}, Lsj3/r;->m()V

    .line 17039375
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v0, Lsj3/r;->n:Lkotlin/Lazy;

    .line 17039382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lzs5/d;

    .line 17039388
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17039394
    const v0, 0x7f060581

    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039400
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    const-string v0, "close"

    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->p(Ljava/lang/String;Z)V

    .line 17039410
    iget-object p1, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 17039412
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "Audio.I.Auto"

    .line 17039364
    .line 17039365
    const-string v2, "\u70b9\u51fb\u53d6\u6d88\u81ea\u52a8\u8fdb\u5e7f"

    .line 17039366
    .line 17039367
    const-string v3, "experience"

    .line 17039368
    .line 17039369
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lsj3/r;->m()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lsj3/r;->n:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lzs5/d;

    .line 17039387
    .line 17039388
    sget-object v1, Lzs5/d;->e:Lzs5/d$b;

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    const v0, 0x7f060581

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    const-string v0, "close"

    .line 17039406
    .line 17039407
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->p(Ljava/lang/String;Z)V

    .line 17039408
    .line 17039409
    .line 17039410
    iget-object p1, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final l(Z)Z
[MOD-CHANGED]
.method public final l(Z)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 17104904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    return v1

    .line 17104918
    :cond_16
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object v0, Lsj3/r;->n:Lkotlin/Lazy;

    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lzs5/d;

    .line 17104931
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    invoke-virtual {v0, v3}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Lsj3/r;->m()V

    .line 17104940
    const-string v0, "experience"

    .line 17104942
    const-string v4, "Audio.I.Auto"

    .line 17104944
    if-eqz p1, :cond_3f

    .line 17104946
    const-string p1, "\u81ea\u52a8\u62c9\u8d77\u5e7f\u544a"

    .line 17104948
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104950
    invoke-static {v0, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object p1, p0, Lsj3/r;->c:Lkotlin/jvm/functions/Function0;

    .line 17104955
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v5, "\u5e7f\u544a\u88ab\u70b9\u51fb("

    .line 17104963
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    iget-object v5, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17104968
    if-eqz v5, :cond_52

    .line 17104970
    invoke-virtual {v5}, Lcom/dragon/read/util/e8;->b()Z

    .line 17104973
    move-result v3

    .line 17104974
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104977
    move-result-object v3

    .line 17104978
    :cond_52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104981
    const/16 v3, 0x29

    .line 17104983
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104992
    invoke-static {v0, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104995
    :goto_63
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104997
    iget-object v0, p0, Lsj3/r;->i:Lsj3/r$c;

    .line 17104999
    if-eqz v0, :cond_6e

    .line 17105001
    iget-boolean v0, v0, Lsj3/r$c;->a:Z

    .line 17105003
    if-ne v0, v2, :cond_6e

    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    const-string p1, "watch_video"

    .line 17105011
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->p(Ljava/lang/String;Z)V

    .line 17105014
    return v2
.end method

[INNER-ORIGINAL]
.method public final l(Z)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v0, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return v1

    .line 17104918
    :cond_16
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lsj3/r;->n:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    check-cast v0, Lzs5/d;

    .line 17104930
    .line 17104931
    sget-object v3, Lzs5/d;->e:Lzs5/d$b;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    invoke-virtual {v0, v3}, Lzs5/d;->d(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lsj3/r;->m()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "experience"

    .line 17104941
    .line 17104942
    const-string v4, "Audio.I.Auto"

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_3f

    .line 17104945
    .line 17104946
    const-string p1, "\u81ea\u52a8\u62c9\u8d77\u5e7f\u544a"

    .line 17104947
    .line 17104948
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v0, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p0, Lsj3/r;->c:Lkotlin/jvm/functions/Function0;

    .line 17104954
    .line 17104955
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_63

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    const-string v5, "\u5e7f\u544a\u88ab\u70b9\u51fb("

    .line 17104962
    .line 17104963
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v5, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 17104967
    .line 17104968
    if-eqz v5, :cond_52

    .line 17104969
    .line 17104970
    invoke-virtual {v5}, Lcom/dragon/read/util/e8;->b()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v3

    .line 17104974
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    :cond_52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const/16 v3, 0x29

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-static {v0, v4, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104996
    .line 17104997
    iget-object v0, p0, Lsj3/r;->i:Lsj3/r$c;

    .line 17104998
    .line 17104999
    if-eqz v0, :cond_6e

    .line 17105000
    .line 17105001
    iget-boolean v0, v0, Lsj3/r$c;->a:Z

    .line 17105002
    .line 17105003
    if-ne v0, v2, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v1, 0x1

    .line 17105006
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    const-string p1, "watch_video"

    .line 17105010
    .line 17105011
    invoke-static {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->p(Ljava/lang/String;Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    return v2
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 196616
    :cond_8
    iget-object v0, p0, Lsj3/r;->h:Lsj3/p;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196621
    iget-object v0, p0, Lsj3/r;->i:Lsj3/r$c;

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196626
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196629
    iget-object v0, p0, Lsj3/r;->i:Lsj3/r$c;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lsj3/r$c;->a()V

    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lsj3/r;->h:Lsj3/p;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lsj3/r;->i:Lsj3/r$c;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lsj3/r;->i:Lsj3/r$c;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lsj3/r$c;->a()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p1, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 50659333
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659339
    const/4 p3, 0x1

    .line 50659340
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659343
    invoke-virtual {p0}, Lsj3/r;->m()V

    .line 50659346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659348
    const-string p3, "\u4e1a\u52a1\u5165\u53e3("

    .line 50659350
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    const-string p3, "entrance"

    .line 50659355
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p2, ")\u88ab\u70b9\u51fb("

    .line 50659364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    iget-object p2, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 50659369
    if-eqz p2, :cond_34

    .line 50659371
    invoke-virtual {p2}, Lcom/dragon/read/util/e8;->b()Z

    .line 50659374
    move-result p2

    .line 50659375
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659378
    move-result-object p2

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    :goto_35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659384
    const/16 p2, 0x29

    .line 50659386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659396
    const-string p3, "experience"

    .line 50659398
    const-string v0, "Audio.I.Auto"

    .line 50659400
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p1, p0, Lsj3/r;->e:Lkotlin/Lazy;

    .line 50659332
    .line 50659333
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659338
    .line 50659339
    const/4 p3, 0x1

    .line 50659340
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lsj3/r;->m()V

    .line 50659344
    .line 50659345
    .line 50659346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string p3, "\u4e1a\u52a1\u5165\u53e3("

    .line 50659349
    .line 50659350
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p3, "entrance"

    .line 50659354
    .line 50659355
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p2, ")\u88ab\u70b9\u51fb("

    .line 50659363
    .line 50659364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object p2, p0, Lsj3/r;->d:Lcom/dragon/read/util/e8;

    .line 50659368
    .line 50659369
    if-eqz p2, :cond_34

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Lcom/dragon/read/util/e8;->b()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p2

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    const/4 p2, 0x0

    .line 50659381
    :goto_35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    const/16 p2, 0x29

    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    const/4 p2, 0x0

    .line 50659394
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659395
    .line 50659396
    const-string p3, "experience"

    .line 50659397
    .line 50659398
    const-string v0, "Audio.I.Auto"

    .line 50659399
    .line 50659400
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lsj3/r;->l(Z)Z

    .line 262148
    move-result v1

    .line 262149
    if-nez v1, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v1, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 262162
    iget-object v3, p0, Lsj3/r;->g:Landroid/view/View;

    .line 262164
    if-eqz v3, :cond_22

    .line 262166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262168
    iget-object v4, p0, Lsj3/r;->b:Ljava/lang/String;

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x1

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0x14

    .line 262175
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-virtual {p0, v0}, Lsj3/r;->l(Z)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v1

    .line 262149
    if-nez v1, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    sget-object v1, Lik3/i0;->a:Lik3/i0;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v1, Lik3/i0;->h:Lcom/dragon/read/util/e8;

    .line 262158
    .line 262159
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/e8;->d(Z)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v3, p0, Lsj3/r;->g:Landroid/view/View;

    .line 262163
    .line 262164
    if-eqz v3, :cond_22

    .line 262165
    .line 262166
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262167
    .line 262168
    iget-object v4, p0, Lsj3/r;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x1

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/16 v8, 0x14

    .line 262174
    .line 262175
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


