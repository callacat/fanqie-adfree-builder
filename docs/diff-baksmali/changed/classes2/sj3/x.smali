## classes2/sj3/x.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x907da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsj3/x$a;

    .line 196616
    invoke-direct {v0}, Lsj3/x$a;-><init>()V

    .line 196619
    sput-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lsj3/u;

    .line 196625
    invoke-direct {v1}, Lsj3/u;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x907da

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsj3/x$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsj3/x$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lsj3/u;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lsj3/u;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "Audio.I.AutoAdBlockHelper"

    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262159
    move-result-wide v0

    .line 262160
    iput-wide v0, p0, Lsj3/x;->b:J

    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262165
    move-result-wide v0

    .line 262166
    iput-wide v0, p0, Lsj3/x;->c:J

    .line 262168
    new-instance v0, Lsj3/w;

    .line 262170
    invoke-direct {v0}, Lsj3/w;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lsj3/x;->e:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262184
    iput-object v0, p0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "Audio.I.AutoAdBlockHelper"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v0

    .line 262160
    iput-wide v0, p0, Lsj3/x;->b:J

    .line 262161
    .line 262162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v0

    .line 262166
    iput-wide v0, p0, Lsj3/x;->c:J

    .line 262167
    .line 262168
    new-instance v0, Lsj3/w;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lsj3/w;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lsj3/x;->e:Lkotlin/Lazy;

    .line 262178
    .line 262179
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 262185
    .line 262186
    return-void
.end method


.method public final a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/x;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsj3/x;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393221
    move-result v0

    .line 393222
    const-string v1, "experience"

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v0, :cond_19

    .line 393227
    iget-object v0, p0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-array v3, v2, [Ljava/lang/Object;

    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v4, "\u6700\u8fd15\u5206\u949f\u65e0\u624b\u6301\u72b6\u6001\u8bb0\u5f55\uff0c\u9ed8\u8ba4\u975e\u624b\u6301"

    .line 393237
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    return v2

    .line 393241
    :cond_19
    iget-object v3, p0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393243
    instance-of v4, v3, Ljava/util/Collection;

    .line 393245
    if-eqz v4, :cond_27

    .line 393247
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_27

    .line 393253
    const/4 v4, 0x0

    .line 393254
    goto :goto_4c

    .line 393255
    :cond_27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    move-result-object v3

    .line 393259
    const/4 v4, 0x0

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_4c

    .line 393266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Lkotlin/Pair;

    .line 393272
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393275
    move-result-object v5

    .line 393276
    check-cast v5, Ljava/lang/Boolean;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_2c

    .line 393284
    add-int/lit8 v4, v4, 0x1

    .line 393286
    if-gez v4, :cond_2c

    .line 393288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393291
    goto :goto_2c

    .line 393292
    :cond_4c
    :goto_4c
    int-to-float v3, v4

    .line 393293
    int-to-float v5, v0

    .line 393294
    div-float/2addr v3, v5

    .line 393295
    iget-object v5, p0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393299
    const-string v7, "\u6700\u8fd15\u5206\u949f\u975e\u624b\u6301\u72b6\u6001\u5360\u6bd4: "

    .line 393301
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393307
    const-string v7, " (\u975e\u624b\u6301\u6b21\u6570="

    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    const-string v4, ", \u603b\u6b21\u6570="

    .line 393317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    const-string v0, "), \u914d\u7f6e\u901a\u8fc7\u7387="

    .line 393325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {p0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393331
    move-result-object v0

    .line 393332
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldRate:F

    .line 393334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    new-array v4, v2, [Ljava/lang/Object;

    .line 393343
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    invoke-virtual {p0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393353
    move-result-object v0

    .line 393354
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldRate:F

    .line 393356
    cmpl-float v0, v3, v0

    .line 393358
    if-ltz v0, :cond_91

    .line 393360
    const/4 v2, 0x1

    .line 393361
    :cond_91
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const-string v1, "experience"

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-nez v0, :cond_19

    .line 393226
    .line 393227
    iget-object v0, p0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-array v3, v2, [Ljava/lang/Object;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v4, "\u6700\u8fd15\u5206\u949f\u65e0\u624b\u6301\u72b6\u6001\u8bb0\u5f55\uff0c\u9ed8\u8ba4\u975e\u624b\u6301"

    .line 393236
    .line 393237
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    return v2

    .line 393241
    :cond_19
    iget-object v3, p0, Lsj3/x;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393242
    .line 393243
    instance-of v4, v3, Ljava/util/Collection;

    .line 393244
    .line 393245
    if-eqz v4, :cond_27

    .line 393246
    .line 393247
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-eqz v4, :cond_27

    .line 393252
    .line 393253
    const/4 v4, 0x0

    .line 393254
    goto :goto_4c

    .line 393255
    :cond_27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    const/4 v4, 0x0

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_4c

    .line 393265
    .line 393266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v5

    .line 393270
    check-cast v5, Lkotlin/Pair;

    .line 393271
    .line 393272
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    check-cast v5, Ljava/lang/Boolean;

    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_2c

    .line 393283
    .line 393284
    add-int/lit8 v4, v4, 0x1

    .line 393285
    .line 393286
    if-gez v4, :cond_2c

    .line 393287
    .line 393288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 393289
    .line 393290
    .line 393291
    goto :goto_2c

    .line 393292
    :cond_4c
    :goto_4c
    int-to-float v3, v4

    .line 393293
    int-to-float v5, v0

    .line 393294
    div-float/2addr v3, v5

    .line 393295
    iget-object v5, p0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393296
    .line 393297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    const-string v7, "\u6700\u8fd15\u5206\u949f\u975e\u624b\u6301\u72b6\u6001\u5360\u6bd4: "

    .line 393300
    .line 393301
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    const-string v7, " (\u975e\u624b\u6301\u6b21\u6570="

    .line 393308
    .line 393309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v4, ", \u603b\u6b21\u6570="

    .line 393316
    .line 393317
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v0, "), \u914d\u7f6e\u901a\u8fc7\u7387="

    .line 393324
    .line 393325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldRate:F

    .line 393333
    .line 393334
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-array v4, v2, [Ljava/lang/Object;

    .line 393342
    .line 393343
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v5

    .line 393347
    invoke-static {v1, v5, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {p0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->noHandHoldRate:F

    .line 393355
    .line 393356
    cmpl-float v0, v3, v0

    .line 393357
    .line 393358
    if-ltz v0, :cond_91

    .line 393359
    .line 393360
    const/4 v2, 0x1

    .line 393361
    :cond_91
    return v2
.end method


