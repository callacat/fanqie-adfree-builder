## classes21/com/dragon/read/kmp/audio/history/f5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/f5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lbg3/a;->Companion:Lbg3/a$b;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 393229
    move-result-object v1

    .line 393230
    iget-boolean v1, v1, Lbg3/a;->a:Z

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x3

    .line 393235
    const/4 v5, 0x2

    .line 393236
    const/4 v6, 0x4

    .line 393237
    if-eqz v1, :cond_2e

    .line 393239
    new-array v1, v6, [Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393241
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393243
    aput-object v6, v1, v2

    .line 393245
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393247
    aput-object v6, v1, v3

    .line 393249
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393251
    aput-object v6, v1, v5

    .line 393253
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393255
    aput-object v5, v1, v4

    .line 393257
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393260
    move-result-object v1

    .line 393261
    goto :goto_44

    .line 393262
    :cond_2e
    new-array v1, v6, [Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393264
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393266
    aput-object v6, v1, v2

    .line 393268
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393270
    aput-object v6, v1, v3

    .line 393272
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393274
    aput-object v6, v1, v5

    .line 393276
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393278
    aput-object v5, v1, v4

    .line 393280
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393283
    move-result-object v1

    .line 393284
    :goto_44
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 393286
    sget-object v4, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 393288
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393293
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393296
    move-result-object v0

    .line 393297
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393300
    move-result-object v0

    .line 393301
    if-nez v0, :cond_58

    .line 393303
    goto :goto_62

    .line 393304
    :cond_58
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393306
    if-eqz v0, :cond_62

    .line 393308
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 393310
    if-ne v0, v3, :cond_62

    .line 393312
    const/4 v0, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    if-eqz v0, :cond_66

    .line 393317
    goto :goto_8a

    .line 393318
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 393320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393326
    move-result-object v1

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_89

    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    move-result-object v4

    .line 393337
    move-object v5, v4

    .line 393338
    check-cast v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393340
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393342
    if-eq v5, v6, :cond_82

    .line 393344
    const/4 v5, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    :goto_83
    if-eqz v5, :cond_6f

    .line 393349
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    goto :goto_6f

    .line 393353
    :cond_89
    move-object v1, v0

    .line 393354
    :goto_8a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/f5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lbg3/a;->Companion:Lbg3/a$b;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {}, Lbg3/a$b;->a()Lbg3/a;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-boolean v1, v1, Lbg3/a;->a:Z

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    const/4 v4, 0x3

    .line 393235
    const/4 v5, 0x2

    .line 393236
    const/4 v6, 0x4

    .line 393237
    if-eqz v1, :cond_2e

    .line 393238
    .line 393239
    new-array v1, v6, [Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393240
    .line 393241
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393242
    .line 393243
    aput-object v6, v1, v2

    .line 393244
    .line 393245
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393246
    .line 393247
    aput-object v6, v1, v3

    .line 393248
    .line 393249
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393250
    .line 393251
    aput-object v6, v1, v5

    .line 393252
    .line 393253
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393254
    .line 393255
    aput-object v5, v1, v4

    .line 393256
    .line 393257
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    goto :goto_44

    .line 393262
    :cond_2e
    new-array v1, v6, [Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393263
    .line 393264
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Normal:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393265
    .line 393266
    aput-object v6, v1, v2

    .line 393267
    .line 393268
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Single:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393269
    .line 393270
    aput-object v6, v1, v3

    .line 393271
    .line 393272
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->NormalCirculation:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393273
    .line 393274
    aput-object v6, v1, v5

    .line 393275
    .line 393276
    sget-object v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393277
    .line 393278
    aput-object v5, v1, v4

    .line 393279
    .line 393280
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    :goto_44
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->a:Ljava/lang/String;

    .line 393285
    .line 393286
    sget-object v4, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 393287
    .line 393288
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    if-nez v0, :cond_58

    .line 393302
    .line 393303
    goto :goto_62

    .line 393304
    :cond_58
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393305
    .line 393306
    if-eqz v0, :cond_62

    .line 393307
    .line 393308
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->audioEnableRandomPlay:Z

    .line 393309
    .line 393310
    if-ne v0, v3, :cond_62

    .line 393311
    .line 393312
    const/4 v0, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    :goto_62
    const/4 v0, 0x0

    .line 393315
    :goto_63
    if-eqz v0, :cond_66

    .line 393316
    .line 393317
    goto :goto_8a

    .line 393318
    :cond_66
    new-instance v0, Ljava/util/ArrayList;

    .line 393319
    .line 393320
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    :cond_6f
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    if-eqz v4, :cond_89

    .line 393332
    .line 393333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    move-object v5, v4

    .line 393338
    check-cast v5, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393339
    .line 393340
    sget-object v6, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Random:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 393341
    .line 393342
    if-eq v5, v6, :cond_82

    .line 393343
    .line 393344
    const/4 v5, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v5, 0x0

    .line 393347
    :goto_83
    if-eqz v5, :cond_6f

    .line 393348
    .line 393349
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    goto :goto_6f

    .line 393353
    :cond_89
    move-object v1, v0

    .line 393354
    :goto_8a
    return-object v1
.end method


