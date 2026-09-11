## classes2/com/dragon/read/component/audio/impl/ui/overlay/z.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90442

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/x;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262174
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90442

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/z;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/overlay/x;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/x;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262175
    .line 262176
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196628
    move-result v0

    .line 196629
    const/16 v1, 0x1cc

    .line 196631
    if-lt v0, v1, :cond_1b

    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    const/16 v1, 0x1cc

    .line 196630
    .line 196631
    if-lt v0, v1, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393218
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393221
    move-result-object v2

    .line 393222
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 393229
    move-result-wide v4

    .line 393230
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v6, 0x0

    .line 393235
    if-eqz v1, :cond_18

    .line 393237
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393244
    move-result-object v7

    .line 393245
    if-eqz v7, :cond_22

    .line 393247
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v7, 0x0

    .line 393251
    :goto_23
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393254
    move-result-object v8

    .line 393255
    if-eqz v8, :cond_2c

    .line 393257
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393264
    move-result-object v9

    .line 393265
    invoke-static {v9}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393268
    move-result v9

    .line 393269
    const/4 v10, 0x1

    .line 393270
    if-nez v9, :cond_41

    .line 393272
    if-nez v7, :cond_41

    .line 393274
    if-nez v1, :cond_3f

    .line 393276
    if-nez v8, :cond_3f

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const/4 v9, 0x0

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    :goto_41
    const/4 v9, 0x1

    .line 393282
    :goto_42
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 393285
    move-result v7

    .line 393286
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393288
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 393291
    move-result-object v8

    .line 393292
    invoke-interface {v8, v4, v5}, Lve3/l;->d(J)Z

    .line 393295
    move-result v11

    .line 393296
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_5e

    .line 393306
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 393308
    if-nez v0, :cond_60

    .line 393310
    :cond_5e
    const-string v0, ""

    .line 393312
    :cond_60
    move-object v8, v0

    .line 393313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393315
    const-string v12, "loadSubtitleData currentChapterId="

    .line 393317
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    const-string v12, ", notSupportSubtitle="

    .line 393325
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393331
    const-string v12, ", isOfflineTone="

    .line 393333
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v0

    .line 393343
    new-array v6, v6, [Ljava/lang/Object;

    .line 393345
    const-string v12, "experience"

    .line 393347
    const-string v13, "DesktopSubtitleHelper"

    .line 393349
    invoke-static {v12, v13, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 393354
    xor-int/lit8 v6, v1, 0x1

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393362
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 393365
    move-result v0

    .line 393366
    if-eqz v0, :cond_a7

    .line 393368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393376
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 393378
    move v10, v11

    .line 393379
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 393382
    goto :goto_ae

    .line 393383
    :cond_a7
    const-string v0, "DesktopSubtitle"

    .line 393385
    const-string v1, "loadChapterSubtitles is not enable"

    .line 393387
    invoke-static {v0, v1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v2

    .line 393222
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v4

    .line 393230
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v6, 0x0

    .line 393235
    if-eqz v1, :cond_18

    .line 393236
    .line 393237
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393238
    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v7

    .line 393245
    if-eqz v7, :cond_22

    .line 393246
    .line 393247
    iget-boolean v7, v7, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookOnlyTTS:Z

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v7, 0x0

    .line 393251
    :goto_23
    invoke-virtual {v0}, Lhg3/f;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v8

    .line 393255
    if-eqz v8, :cond_2c

    .line 393256
    .line 393257
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->haveSttResource:Z

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    :goto_2d
    invoke-virtual {v0}, Lhg3/f;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v9

    .line 393265
    invoke-static {v9}, Lcom/dragon/read/component/download/model/a;->e(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v9

    .line 393269
    const/4 v10, 0x1

    .line 393270
    if-nez v9, :cond_41

    .line 393271
    .line 393272
    if-nez v7, :cond_41

    .line 393273
    .line 393274
    if-nez v1, :cond_3f

    .line 393275
    .line 393276
    if-nez v8, :cond_3f

    .line 393277
    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    const/4 v9, 0x0

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    :goto_41
    const/4 v9, 0x1

    .line 393282
    :goto_42
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    sget-object v8, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393287
    .line 393288
    invoke-interface {v8}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v8

    .line 393292
    invoke-interface {v8, v4, v5}, Lve3/l;->d(J)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v11

    .line 393296
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    if-eqz v0, :cond_5e

    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->version:Ljava/lang/String;

    .line 393307
    .line 393308
    if-nez v0, :cond_60

    .line 393309
    .line 393310
    :cond_5e
    const-string v0, ""

    .line 393311
    .line 393312
    :cond_60
    move-object v8, v0

    .line 393313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v12, "loadSubtitleData currentChapterId="

    .line 393316
    .line 393317
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    const-string v12, ", notSupportSubtitle="

    .line 393324
    .line 393325
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    const-string v12, ", isOfflineTone="

    .line 393332
    .line 393333
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v0

    .line 393343
    new-array v6, v6, [Ljava/lang/Object;

    .line 393344
    .line 393345
    const-string v12, "experience"

    .line 393346
    .line 393347
    const-string v13, "DesktopSubtitleHelper"

    .line 393348
    .line 393349
    invoke-static {v12, v13, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 393353
    .line 393354
    xor-int/lit8 v6, v1, 0x1

    .line 393355
    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v0

    .line 393366
    if-eqz v0, :cond_a7

    .line 393367
    .line 393368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    .line 393372
    .line 393373
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 393377
    .line 393378
    move v10, v11

    .line 393379
    invoke-virtual/range {v1 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->d(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 393380
    .line 393381
    .line 393382
    goto :goto_ae

    .line 393383
    :cond_a7
    const-string v0, "DesktopSubtitle"

    .line 393384
    .line 393385
    const-string v1, "loadChapterSubtitles is not enable"

    .line 393386
    .line 393387
    invoke-static {v0, v1}, Lu65/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    :goto_ae
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v4, "onFinish: chapterId="

    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    move-result-object v3

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724890
    const-string v5, "experience"

    .line 50724892
    const-string v6, "DesktopSubtitleHelper"

    .line 50724894
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 50724899
    invoke-virtual {v3}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724906
    move-result v0

    .line 50724907
    if-eqz v0, :cond_cb

    .line 50724909
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 50724911
    iget-object v3, v1, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 50724913
    const-string v4, ""

    .line 50724915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    iget-object v5, v1, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50724920
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    iget-object v6, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50724925
    if-nez v6, :cond_40

    .line 50724927
    move-object v6, v4

    .line 50724928
    :cond_40
    iget-object v7, v1, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 50724930
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724933
    iget-object v3, v1, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 50724935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    iget-object v1, v1, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50724940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    iget-object v5, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50724945
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    new-instance v4, Ljava/util/ArrayList;

    .line 50724950
    const/16 v6, 0xa

    .line 50724952
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724955
    move-result v6

    .line 50724956
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724959
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724962
    move-result-object v5

    .line 50724963
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724966
    move-result v6

    .line 50724967
    if-eqz v6, :cond_af

    .line 50724969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724972
    move-result-object v6

    .line 50724973
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50724975
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 50724977
    move-object v7, v15

    .line 50724978
    iget-wide v8, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50724980
    iget-wide v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 50724982
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50724984
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50724986
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50724988
    move-object/from16 p1, v5

    .line 50724990
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50724992
    move-object/from16 v24, v0

    .line 50724994
    move-object v0, v15

    .line 50724995
    move v15, v5

    .line 50724996
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 50724998
    move/from16 v16, v5

    .line 50725000
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 50725002
    move/from16 v17, v5

    .line 50725004
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 50725006
    move/from16 v18, v5

    .line 50725008
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 50725010
    move/from16 v19, v5

    .line 50725012
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 50725014
    move/from16 v20, v5

    .line 50725016
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 50725018
    move/from16 v21, v5

    .line 50725020
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 50725022
    move/from16 v22, v5

    .line 50725024
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 50725026
    move/from16 v23, v5

    .line 50725028
    invoke-direct/range {v7 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 50725031
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725034
    move-object/from16 v5, p1

    .line 50725036
    move-object/from16 v0, v24

    .line 50725038
    goto :goto_63

    .line 50725039
    :cond_af
    move-object/from16 v24, v0

    .line 50725041
    iget-object v0, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 50725043
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50725045
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50725048
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 50725050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50725055
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 50725057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725060
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 50725062
    move-object/from16 v1, v24

    .line 50725064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V

    .line 50725067
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v4, "onFinish: chapterId="

    .line 50724876
    .line 50724877
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    new-array v4, v4, [Ljava/lang/Object;

    .line 50724889
    .line 50724890
    const-string v5, "experience"

    .line 50724891
    .line 50724892
    const-string v6, "DesktopSubtitleHelper"

    .line 50724893
    .line 50724894
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724895
    .line 50724896
    .line 50724897
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 50724898
    .line 50724899
    invoke-virtual {v3}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v0

    .line 50724907
    if-eqz v0, :cond_cb

    .line 50724908
    .line 50724909
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 50724910
    .line 50724911
    iget-object v3, v1, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 50724912
    .line 50724913
    const-string v4, ""

    .line 50724914
    .line 50724915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v5, v1, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50724919
    .line 50724920
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v6, v1, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50724924
    .line 50724925
    if-nez v6, :cond_40

    .line 50724926
    .line 50724927
    move-object v6, v4

    .line 50724928
    :cond_40
    iget-object v7, v1, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 50724929
    .line 50724930
    invoke-direct {v0, v3, v5, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v3, v1, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 50724934
    .line 50724935
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    iget-object v1, v1, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50724939
    .line 50724940
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v5, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50724944
    .line 50724945
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    new-instance v4, Ljava/util/ArrayList;

    .line 50724949
    .line 50724950
    const/16 v6, 0xa

    .line 50724951
    .line 50724952
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v6

    .line 50724956
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v6

    .line 50724967
    if-eqz v6, :cond_af

    .line 50724968
    .line 50724969
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 50724974
    .line 50724975
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;

    .line 50724976
    .line 50724977
    move-object v7, v15

    .line 50724978
    iget-wide v8, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 50724979
    .line 50724980
    iget-wide v10, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 50724981
    .line 50724982
    iget v12, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 50724983
    .line 50724984
    iget v13, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 50724985
    .line 50724986
    iget v14, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 50724987
    .line 50724988
    move-object/from16 p1, v5

    .line 50724989
    .line 50724990
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 50724991
    .line 50724992
    move-object/from16 v24, v0

    .line 50724993
    .line 50724994
    move-object v0, v15

    .line 50724995
    move v15, v5

    .line 50724996
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startContainerId:I

    .line 50724997
    .line 50724998
    move/from16 v16, v5

    .line 50724999
    .line 50725000
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementIndex:I

    .line 50725001
    .line 50725002
    move/from16 v17, v5

    .line 50725003
    .line 50725004
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOffset:I

    .line 50725005
    .line 50725006
    move/from16 v18, v5

    .line 50725007
    .line 50725008
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endContainerId:I

    .line 50725009
    .line 50725010
    move/from16 v19, v5

    .line 50725011
    .line 50725012
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementIndex:I

    .line 50725013
    .line 50725014
    move/from16 v20, v5

    .line 50725015
    .line 50725016
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOffset:I

    .line 50725017
    .line 50725018
    move/from16 v21, v5

    .line 50725019
    .line 50725020
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startElementOrder:I

    .line 50725021
    .line 50725022
    move/from16 v22, v5

    .line 50725023
    .line 50725024
    iget v5, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endElementOrder:I

    .line 50725025
    .line 50725026
    move/from16 v23, v5

    .line 50725027
    .line 50725028
    invoke-direct/range {v7 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h1;-><init>(JJIIIIIIIIIIII)V

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725032
    .line 50725033
    .line 50725034
    move-object/from16 v5, p1

    .line 50725035
    .line 50725036
    move-object/from16 v0, v24

    .line 50725037
    .line 50725038
    goto :goto_63

    .line 50725039
    :cond_af
    move-object/from16 v24, v0

    .line 50725040
    .line 50725041
    iget-object v0, v2, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 50725042
    .line 50725043
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50725044
    .line 50725045
    invoke-direct {v2, v3, v1, v4, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50725046
    .line 50725047
    .line 50725048
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 50725049
    .line 50725050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725051
    .line 50725052
    .line 50725053
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50725054
    .line 50725055
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 50725056
    .line 50725057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    .line 50725059
    .line 50725060
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;

    .line 50725061
    .line 50725062
    move-object/from16 v1, v24

    .line 50725063
    .line 50725064
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/CommonSubtitleProvider;->f(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 18

    .prologue
    .line 17104896
    move/from16 v0, p1

    .line 17104898
    sget v1, Lbf3/e$a;->a:I

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onPlayStateChange: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104917
    const-string v4, "experience"

    .line 17104919
    const-string v5, "DesktopSubtitleHelper"

    .line 17104921
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    packed-switch v0, :pswitch_data_5e

    .line 17104927
    packed-switch v0, :pswitch_data_68

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104932
    goto :goto_2d

    .line 17104933
    :pswitch_25
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104935
    goto :goto_2d

    .line 17104936
    :pswitch_28
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104938
    goto :goto_2d

    .line 17104939
    :pswitch_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104941
    :goto_2d
    move-object v10, v0

    .line 17104942
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104960
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v1

    .line 17104964
    move-object v3, v1

    .line 17104965
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    const/4 v11, 0x0

    .line 17104976
    const/4 v12, 0x0

    .line 17104977
    const/4 v13, 0x0

    .line 17104978
    const/4 v14, 0x0

    .line 17104979
    const/16 v15, 0x7bf

    .line 17104981
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104988
    return-void

    nop

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x65
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch

    .line 17105000
    :pswitch_data_68
    .packed-switch 0x12d
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 18

    .prologue
    .line 17104896
    move/from16 v0, p1

    .line 17104897
    .line 17104898
    sget v1, Lbf3/e$a;->a:I

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "onPlayStateChange: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    const-string v4, "experience"

    .line 17104918
    .line 17104919
    const-string v5, "DesktopSubtitleHelper"

    .line 17104920
    .line 17104921
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    packed-switch v0, :pswitch_data_5e

    .line 17104925
    .line 17104926
    .line 17104927
    packed-switch v0, :pswitch_data_68

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104931
    .line 17104932
    goto :goto_2d

    .line 17104933
    :pswitch_25
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->PLAYING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104934
    .line 17104935
    goto :goto_2d

    .line 17104936
    :pswitch_28
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :pswitch_2b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;->IDLE:Lcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;

    .line 17104940
    .line 17104941
    :goto_2d
    move-object v10, v0

    .line 17104942
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    move-object v3, v1

    .line 17104965
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104966
    .line 17104967
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104968
    .line 17104969
    const/4 v4, 0x0

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    const/4 v6, 0x0

    .line 17104972
    const/4 v7, 0x0

    .line 17104973
    const/4 v8, 0x0

    .line 17104974
    const/4 v9, 0x0

    .line 17104975
    const/4 v11, 0x0

    .line 17104976
    const/4 v12, 0x0

    .line 17104977
    const/4 v13, 0x0

    .line 17104978
    const/4 v14, 0x0

    .line 17104979
    const/16 v15, 0x7bf

    .line 17104980
    .line 17104981
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void

    .line 17104989
    nop

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x65
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch

    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    :pswitch_data_68
    .packed-switch 0x12d
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104899
    const-string v1, "onEnterBackground"

    .line 17104901
    const-string v2, "experience"

    .line 17104903
    const-string v3, "DesktopSubtitleHelper"

    .line 17104905
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104910
    invoke-virtual {v0}, Lhg3/f;->y()Z

    .line 17104913
    move-result v1

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v5, "activeSubtitle, isAudioAlive: "

    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    new-array v5, p1, [Ljava/lang/Object;

    .line 17104930
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    if-eqz v1, :cond_6c

    .line 17104935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f()V

    .line 17104943
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 17104950
    move-result v4

    .line 17104951
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104954
    move-result-object v6

    .line 17104955
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17104958
    move-result-object v7

    .line 17104959
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 17104962
    move-result-wide v1

    .line 17104963
    new-instance v8, Lif3/d;

    .line 17104965
    long-to-int v3, v1

    .line 17104966
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 17104973
    move-result v5

    .line 17104974
    move-object v2, v8

    .line 17104975
    invoke-direct/range {v2 .. v7}, Lif3/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17104978
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104991
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104994
    move-result-object p1

    .line 17104995
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17104997
    if-ne p1, v1, :cond_6c

    .line 17104999
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105001
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 p1, 0x0

    .line 17104897
    new-array v0, p1, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const-string v1, "onEnterBackground"

    .line 17104900
    .line 17104901
    const-string v2, "experience"

    .line 17104902
    .line 17104903
    const-string v3, "DesktopSubtitleHelper"

    .line 17104904
    .line 17104905
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lhg3/f;->y()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string v5, "activeSubtitle, isAudioAlive: "

    .line 17104917
    .line 17104918
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    new-array v5, p1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz v1, :cond_6c

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->f()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v7

    .line 17104959
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v1

    .line 17104963
    new-instance v8, Lif3/d;

    .line 17104964
    .line 17104965
    long-to-int v3, v1

    .line 17104966
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {v0}, Lcf3/b;->getCurrentDuration()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v5

    .line 17104974
    move-object v2, v8

    .line 17104975
    invoke-direct/range {v2 .. v7}, Lif3/d;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17104996
    .line 17104997
    if-ne p1, v1, :cond_6c

    .line 17104998
    .line 17104999
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105000
    .line 17105001
    invoke-interface {p1, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039363
    const-string v0, "DesktopSubtitleHelper"

    .line 17039365
    const-string v1, "onEnterForeground"

    .line 17039367
    const-string v2, "experience"

    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039381
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17039383
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->a()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v0, "DesktopSubtitleHelper"

    .line 17039364
    .line 17039365
    const-string v1, "onEnterForeground"

    .line 17039366
    .line 17039367
    const-string v2, "experience"

    .line 17039368
    .line 17039369
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->HIDDEN:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17039382
    .line 17039383
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->c:Lcom/dragon/read/component/audio/impl/ui/overlay/b1;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/b1;->a()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lbf3/e$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039387
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17039393
    if-ne v0, v2, :cond_28

    .line 17039395
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039397
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lbf3/e$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;->SHOWING:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleState;

    .line 17039392
    .line 17039393
    if-ne v0, v2, :cond_28

    .line 17039394
    .line 17039395
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039396
    .line 17039397
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 16

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882114
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 33882117
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 33882124
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882126
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    move-object v0, p2

    .line 33882131
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882133
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33882135
    invoke-virtual {p2}, Lhg3/f;->t()Lmg3/b;

    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p2}, Lmg3/b;->E()Lzg3/e;

    .line 33882142
    move-result-object p2

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    iget-object v8, p2, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882152
    invoke-virtual {p2}, Lzg3/e;->e()Ljava/lang/String;

    .line 33882155
    move-result-object v9

    .line 33882156
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 33882159
    move-result v8

    .line 33882160
    invoke-virtual {p2}, Lzg3/e;->b()Z

    .line 33882163
    move-result v9

    .line 33882164
    const/4 v10, 0x0

    .line 33882165
    const/4 v11, 0x0

    .line 33882166
    const/16 v12, 0x67f

    .line 33882168
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882171
    move-result-object p2

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 16

    .prologue
    .line 33882112
    sget p1, Lbf3/e$a;->a:I

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d:Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;

    .line 33882123
    .line 33882124
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    move-object v0, p2

    .line 33882131
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882132
    .line 33882133
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lhg3/f;->t()Lmg3/b;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    invoke-interface {p2}, Lmg3/b;->E()Lzg3/e;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    const/4 v1, 0x0

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    const/4 v4, 0x0

    .line 33882147
    const/4 v5, 0x0

    .line 33882148
    const/4 v6, 0x0

    .line 33882149
    const/4 v7, 0x0

    .line 33882150
    iget-object v8, p2, Lzg3/e;->i:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 33882151
    .line 33882152
    invoke-virtual {p2}, Lzg3/e;->e()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v9

    .line 33882156
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->j(Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v8

    .line 33882160
    invoke-virtual {p2}, Lzg3/e;->b()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v9

    .line 33882164
    const/4 v10, 0x0

    .line 33882165
    const/4 v11, 0x0

    .line 33882166
    const/16 v12, 0x67f

    .line 33882167
    .line 33882168
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/p1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;Ljava/lang/String;Ljava/lang/String;FFIZLcom/dragon/read/component/audio/impl/ui/overlay/AudioPlayState;ZZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/p1;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/SubtitleController;->e(Lcom/dragon/read/component/audio/impl/ui/overlay/p1;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33751040
    sget p1, Lbf3/e$a;->a:I

    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751045
    const-string p2, "DesktopSubtitleHelper"

    .line 33751047
    const-string p3, "onToneChanged"

    .line 33751049
    const-string p4, "experience"

    .line 33751051
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751054
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33751040
    sget p1, Lbf3/e$a;->a:I

    .line 33751041
    .line 33751042
    const/4 p1, 0x0

    .line 33751043
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string p2, "DesktopSubtitleHelper"

    .line 33751046
    .line 33751047
    const-string p3, "onToneChanged"

    .line 33751048
    .line 33751049
    const-string p4, "experience"

    .line 33751050
    .line 33751051
    invoke-static {p4, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/z;->c()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


