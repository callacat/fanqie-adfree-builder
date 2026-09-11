## classes2/jg3/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljg3/w;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33619970
    iput-object p2, p0, Ljg3/w;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljg3/w;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljg3/w;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "experience"

    .line 262155
    const-string v5, "play tip onCancel"

    .line 262157
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    const/4 v2, 0x1

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    new-instance v3, Ljava/lang/Throwable;

    .line 262165
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 262168
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262171
    move-result-object v3

    .line 262172
    aput-object v3, v2, v1

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "onCancel stack:%s"

    .line 262180
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "experience"

    .line 262154
    .line 262155
    const-string v5, "play tip onCancel"

    .line 262156
    .line 262157
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    new-instance v3, Ljava/lang/Throwable;

    .line 262164
    .line 262165
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    aput-object v3, v2, v1

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "onCancel stack:%s"

    .line 262179
    .line 262180
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ljg3/v;->a:Ljg3/v;

    .line 393218
    iget-object v1, p0, Ljg3/w;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393225
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393227
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393234
    move-result-object v2

    .line 393235
    sget-object v3, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393239
    const-string v5, "canPlayNextBook bookId: "

    .line 393241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    const-string v5, ", currentBookId: "

    .line 393249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v4

    .line 393259
    const/4 v5, 0x0

    .line 393260
    new-array v6, v5, [Ljava/lang/Object;

    .line 393262
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393265
    move-result-object v7

    .line 393266
    const-string v8, "experience"

    .line 393268
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    move-result v0

    .line 393275
    const/4 v2, 0x1

    .line 393276
    if-nez v0, :cond_40

    .line 393278
    const/4 v0, 0x0

    .line 393279
    goto :goto_49

    .line 393280
    :cond_40
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393287
    move-result v0

    .line 393288
    xor-int/2addr v0, v2

    .line 393289
    :goto_49
    if-eqz v0, :cond_a6

    .line 393291
    iget-object v0, p0, Ljg3/w;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393293
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393295
    new-array v1, v2, [Ljava/lang/Object;

    .line 393297
    aput-object v0, v1, v5

    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    const-string v4, "auto play next book bookId: %s"

    .line 393305
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 393310
    invoke-virtual {v1}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 393313
    move-result-object v1

    .line 393314
    new-instance v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 393316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393319
    move-result-object v4

    .line 393320
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393323
    iput-object v1, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 393325
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 393327
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 393337
    move-result-object v0

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 393340
    if-eqz v0, :cond_81

    .line 393342
    const-string v0, "tts_highlight"

    .line 393344
    goto :goto_83

    .line 393345
    :cond_81
    const-string v0, ""

    .line 393347
    :goto_83
    iput-object v0, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 393349
    iput-boolean v5, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 393351
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 393353
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 393355
    invoke-virtual {v0, v3}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 393358
    sget-object v0, Ljg3/v;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393360
    iget-object v1, p0, Ljg3/w;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    move-result v2

    .line 393370
    if-eqz v2, :cond_a6

    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    move-result-object v2

    .line 393376
    check-cast v2, Ljg3/v$a;

    .line 393378
    invoke-interface {v2, v1}, Ljg3/v$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 393381
    goto :goto_96

    .line 393382
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Ljg3/v;->a:Ljg3/v;

    .line 393217
    .line 393218
    iget-object v1, p0, Ljg3/w;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393224
    .line 393225
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-interface {v2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    sget-object v3, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    const-string v5, "canPlayNextBook bookId: "

    .line 393240
    .line 393241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    const-string v5, ", currentBookId: "

    .line 393248
    .line 393249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v4

    .line 393259
    const/4 v5, 0x0

    .line 393260
    new-array v6, v5, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v7

    .line 393266
    const-string v8, "experience"

    .line 393267
    .line 393268
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v0

    .line 393275
    const/4 v2, 0x1

    .line 393276
    if-nez v0, :cond_40

    .line 393277
    .line 393278
    const/4 v0, 0x0

    .line 393279
    goto :goto_49

    .line 393280
    :cond_40
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    xor-int/2addr v0, v2

    .line 393289
    :goto_49
    if-eqz v0, :cond_a6

    .line 393290
    .line 393291
    iget-object v0, p0, Ljg3/w;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393292
    .line 393293
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393294
    .line 393295
    new-array v1, v2, [Ljava/lang/Object;

    .line 393296
    .line 393297
    aput-object v0, v1, v5

    .line 393298
    .line 393299
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    const-string v4, "auto play next book bookId: %s"

    .line 393304
    .line 393305
    invoke-static {v8, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 393309
    .line 393310
    invoke-virtual {v1}, Lnk3/l;->b()Lcom/dragon/read/report/PageRecorder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    new-instance v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 393315
    .line 393316
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    iput-object v1, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 393324
    .line 393325
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 393326
    .line 393327
    iput-boolean v2, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->a:Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo$a;->a()Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TtsAiVideo;->enable:Z

    .line 393339
    .line 393340
    if-eqz v0, :cond_81

    .line 393341
    .line 393342
    const-string v0, "tts_highlight"

    .line 393343
    .line 393344
    goto :goto_83

    .line 393345
    :cond_81
    const-string v0, ""

    .line 393346
    .line 393347
    :goto_83
    iput-object v0, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->scene:Ljava/lang/String;

    .line 393348
    .line 393349
    iput-boolean v5, v3, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 393350
    .line 393351
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 393352
    .line 393353
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 393354
    .line 393355
    invoke-virtual {v0, v3}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 393356
    .line 393357
    .line 393358
    sget-object v0, Ljg3/v;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 393359
    .line 393360
    iget-object v1, p0, Ljg3/w;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393361
    .line 393362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393367
    .line 393368
    .line 393369
    move-result v2

    .line 393370
    if-eqz v2, :cond_a6

    .line 393371
    .line 393372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    check-cast v2, Ljg3/v$a;

    .line 393377
    .line 393378
    invoke-interface {v2, v1}, Ljg3/v$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_96

    .line 393382
    :cond_a6
    return-void
.end method


