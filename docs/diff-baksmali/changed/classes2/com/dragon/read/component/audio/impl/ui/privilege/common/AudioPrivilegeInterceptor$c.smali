## classes2/com/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p2, :cond_7

    .line 34013186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013189
    move-result-object p1

    .line 34013190
    goto :goto_8

    .line 34013191
    :cond_7
    const/4 p1, 0x0

    .line 34013192
    :goto_8
    const-string v0, "action_tts_changed"

    .line 34013194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013197
    move-result p1

    .line 34013198
    if-nez p1, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013203
    const/4 v0, 0x0

    .line 34013204
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 34013207
    const-string p1, "key_is_content_updated"

    .line 34013209
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013212
    move-result p1

    .line 34013213
    if-nez p1, :cond_102

    .line 34013215
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 34013217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013222
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34013225
    move-result-object p2

    .line 34013226
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 34013229
    move-result-object p2

    .line 34013230
    iget-object p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 34013232
    const/4 v1, 0x1

    .line 34013233
    if-eqz p2, :cond_39

    .line 34013235
    iget p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->timeOutDialogShowTiming:I

    .line 34013237
    if-nez p2, :cond_39

    .line 34013239
    const/4 p2, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 p2, 0x0

    .line 34013242
    :goto_3a
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 34013244
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013251
    move-result v3

    .line 34013252
    if-eqz v3, :cond_50

    .line 34013254
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInspireAdAvailable()Z

    .line 34013257
    move-result v3

    .line 34013258
    if-eqz v3, :cond_50

    .line 34013260
    if-eqz p2, :cond_50

    .line 34013262
    const/4 p2, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 p2, 0x0

    .line 34013265
    :goto_51
    const-string v3, "\u64ad\u653e\u62e6\u622a/\u6743\u76ca\u53d8\u66f4"

    .line 34013267
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->needInterceptPlay(Ljava/lang/String;Z)Z

    .line 34013270
    move-result p1

    .line 34013271
    const-string v3, "Audio.I.Manager"

    .line 34013273
    const-string v4, "experience"

    .line 34013275
    if-eqz p1, :cond_86

    .line 34013277
    if-eqz p2, :cond_7d

    .line 34013279
    const-string p1, "\u542c\u4e66\u6743\u76ca\u53d8\u66f4\u5e7f\u64ad\uff1a\u542c\u4e66\u65f6\u957f\u8017\u5c3d\uff0c\u7acb\u5373\u505c\u6b62\u64ad\u653e"

    .line 34013281
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013283
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013286
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 34013289
    move-result-object p1

    .line 34013290
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d:Lkotlin/Lazy;

    .line 34013292
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013295
    move-result-object p2

    .line 34013296
    check-cast p2, Ljy7/c;

    .line 34013298
    invoke-interface {p1, v1, p2}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 34013301
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->q(Z)V

    .line 34013304
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d()V

    .line 34013307
    goto/16 :goto_102

    .line 34013309
    :cond_7d
    const-string p1, "\u542c\u4e66\u6743\u76ca\u53d8\u66f4\u5e7f\u64ad\uff1a\u542c\u4e66\u65f6\u957f\u8017\u5c3d\uff0c\u5373\u5c06\u505c\u6b62\u64ad\u653e"

    .line 34013311
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013313
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    goto/16 :goto_102

    .line 34013318
    :cond_86
    const-string p1, "\u542c\u4e66\u6743\u76ca\u53d8\u66f4\u5e7f\u64ad\uff1a\u5f97\u5230\u542c\u4e66\u6743\u76ca"

    .line 34013320
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013322
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013325
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 34013333
    move-result p1

    .line 34013334
    if-eqz p1, :cond_9f

    .line 34013336
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34013339
    move-result-object p1

    .line 34013340
    iput-boolean v0, p1, Lsj3/v0;->h:Z

    .line 34013342
    goto :goto_102

    .line 34013343
    :cond_9f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 34013345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 34013351
    move-result p1

    .line 34013352
    if-eqz p1, :cond_102

    .line 34013354
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 34013357
    move-result-object p1

    .line 34013358
    iget-object p1, p1, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 34013360
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013363
    move-result-object p1

    .line 34013364
    check-cast p1, Lsj3/i;

    .line 34013366
    iget-object p2, p1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013368
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013370
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013373
    move-result-object p2

    .line 34013374
    const-string v3, "onGetTTSPrivilege"

    .line 34013376
    invoke-static {v4, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013379
    iget-object p2, p1, Lsj3/i;->d:Landroid/util/Pair;

    .line 34013381
    if-eqz p2, :cond_de

    .line 34013383
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013385
    if-nez v1, :cond_cc

    .line 34013387
    goto :goto_de

    .line 34013388
    :cond_cc
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013390
    if-eqz v3, :cond_d7

    .line 34013392
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013394
    check-cast v1, Lhg0/b;

    .line 34013396
    invoke-interface {v3, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 34013399
    :cond_d7
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013401
    check-cast p2, Ltj3/g;

    .line 34013403
    invoke-virtual {p2}, Ltj3/g;->dismiss()V

    .line 34013406
    :cond_de
    :goto_de
    iget-boolean p2, p1, Lsj3/i;->b:Z

    .line 34013408
    if-eqz p2, :cond_fe

    .line 34013410
    iget-object p2, p1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013412
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013414
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013417
    move-result-object p2

    .line 34013418
    const-string v3, "trigger toggle by got privilege"

    .line 34013420
    invoke-static {v4, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013423
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-interface {v1, p2}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 34013438
    :cond_fe
    iput-boolean v0, p1, Lsj3/i;->c:Z

    .line 34013440
    iput-boolean v0, p1, Lsj3/i;->b:Z

    .line 34013442
    :cond_102
    :goto_102
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 34013184
    if-eqz p2, :cond_7

    .line 34013185
    .line 34013186
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object p1

    .line 34013190
    goto :goto_8

    .line 34013191
    :cond_7
    const/4 p1, 0x0

    .line 34013192
    :goto_8
    const-string v0, "action_tts_changed"

    .line 34013193
    .line 34013194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result p1

    .line 34013198
    if-nez p1, :cond_11

    .line 34013199
    .line 34013200
    return-void

    .line 34013201
    :cond_11
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013202
    .line 34013203
    const/4 v0, 0x0

    .line 34013204
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 34013205
    .line 34013206
    .line 34013207
    const-string p1, "key_is_content_updated"

    .line 34013208
    .line 34013209
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p1

    .line 34013213
    if-nez p1, :cond_102

    .line 34013214
    .line 34013215
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013218
    .line 34013219
    .line 34013220
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34013221
    .line 34013222
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object p2

    .line 34013226
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    iget-object p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 34013231
    .line 34013232
    const/4 v1, 0x1

    .line 34013233
    if-eqz p2, :cond_39

    .line 34013234
    .line 34013235
    iget p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->timeOutDialogShowTiming:I

    .line 34013236
    .line 34013237
    if-nez p2, :cond_39

    .line 34013238
    .line 34013239
    const/4 p2, 0x1

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    const/4 p2, 0x0

    .line 34013242
    :goto_3a
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 34013243
    .line 34013244
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v3

    .line 34013248
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v3

    .line 34013252
    if-eqz v3, :cond_50

    .line 34013253
    .line 34013254
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInspireAdAvailable()Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v3

    .line 34013258
    if-eqz v3, :cond_50

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_50

    .line 34013261
    .line 34013262
    const/4 p2, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 p2, 0x0

    .line 34013265
    :goto_51
    const-string v3, "\u64ad\u653e\u62e6\u622a/\u6743\u76ca\u53d8\u66f4"

    .line 34013266
    .line 34013267
    invoke-virtual {p1, v3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->needInterceptPlay(Ljava/lang/String;Z)Z

    .line 34013268
    .line 34013269
    .line 34013270
    move-result p1

    .line 34013271
    const-string v3, "Audio.I.Manager"

    .line 34013272
    .line 34013273
    const-string v4, "experience"

    .line 34013274
    .line 34013275
    if-eqz p1, :cond_86

    .line 34013276
    .line 34013277
    if-eqz p2, :cond_7d

    .line 34013278
    .line 34013279
    const-string p1, "\u542c\u4e66\u6743\u76ca\u53d8\u66f4\u5e7f\u64ad\uff1a\u542c\u4e66\u65f6\u957f\u8017\u5c3d\uff0c\u7acb\u5373\u505c\u6b62\u64ad\u653e"

    .line 34013280
    .line 34013281
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013282
    .line 34013283
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p1

    .line 34013290
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d:Lkotlin/Lazy;

    .line 34013291
    .line 34013292
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    check-cast p2, Ljy7/c;

    .line 34013297
    .line 34013298
    invoke-interface {p1, v1, p2}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->q(Z)V

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->d()V

    .line 34013305
    .line 34013306
    .line 34013307
    goto/16 :goto_102

    .line 34013308
    .line 34013309
    :cond_7d
    const-string p1, "\u542c\u4e66\u6743\u76ca\u53d8\u66f4\u5e7f\u64ad\uff1a\u542c\u4e66\u65f6\u957f\u8017\u5c3d\uff0c\u5373\u5c06\u505c\u6b62\u64ad\u653e"

    .line 34013310
    .line 34013311
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013312
    .line 34013313
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    goto/16 :goto_102

    .line 34013317
    .line 34013318
    :cond_86
    const-string p1, "\u542c\u4e66\u6743\u76ca\u53d8\u66f4\u5e7f\u64ad\uff1a\u5f97\u5230\u542c\u4e66\u6743\u76ca"

    .line 34013319
    .line 34013320
    new-array p2, v0, [Ljava/lang/Object;

    .line 34013321
    .line 34013322
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013326
    .line 34013327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p1

    .line 34013334
    if-eqz p1, :cond_9f

    .line 34013335
    .line 34013336
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    iput-boolean v0, p1, Lsj3/v0;->h:Z

    .line 34013341
    .line 34013342
    goto :goto_102

    .line 34013343
    :cond_9f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 34013344
    .line 34013345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result p1

    .line 34013352
    if-eqz p1, :cond_102

    .line 34013353
    .line 34013354
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    iget-object p1, p1, Lsj3/r0;->e:Lkotlin/Lazy;

    .line 34013359
    .line 34013360
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    check-cast p1, Lsj3/i;

    .line 34013365
    .line 34013366
    iget-object p2, p1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013367
    .line 34013368
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    const-string v3, "onGetTTSPrivilege"

    .line 34013375
    .line 34013376
    invoke-static {v4, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object p2, p1, Lsj3/i;->d:Landroid/util/Pair;

    .line 34013380
    .line 34013381
    if-eqz p2, :cond_de

    .line 34013382
    .line 34013383
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013384
    .line 34013385
    if-nez v1, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_de

    .line 34013388
    :cond_cc
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013389
    .line 34013390
    if-eqz v3, :cond_d7

    .line 34013391
    .line 34013392
    check-cast v3, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 34013393
    .line 34013394
    check-cast v1, Lhg0/b;

    .line 34013395
    .line 34013396
    invoke-interface {v3, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    :cond_d7
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34013400
    .line 34013401
    check-cast p2, Ltj3/g;

    .line 34013402
    .line 34013403
    invoke-virtual {p2}, Ltj3/g;->dismiss()V

    .line 34013404
    .line 34013405
    .line 34013406
    :cond_de
    :goto_de
    iget-boolean p2, p1, Lsj3/i;->b:Z

    .line 34013407
    .line 34013408
    if-eqz p2, :cond_fe

    .line 34013409
    .line 34013410
    iget-object p2, p1, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013411
    .line 34013412
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013413
    .line 34013414
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p2

    .line 34013418
    const-string v3, "trigger toggle by got privilege"

    .line 34013419
    .line 34013420
    invoke-static {v4, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p2

    .line 34013427
    invoke-interface {p2}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    invoke-interface {v1, p2}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    iput-boolean v0, p1, Lsj3/i;->c:Z

    .line 34013439
    .line 34013440
    iput-boolean v0, p1, Lsj3/i;->b:Z

    .line 34013441
    .line 34013442
    :cond_102
    :goto_102
    return-void
.end method


