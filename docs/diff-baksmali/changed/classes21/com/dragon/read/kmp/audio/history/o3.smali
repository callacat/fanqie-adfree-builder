## classes21/com/dragon/read/kmp/audio/history/o3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/o3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393220
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 393222
    if-nez v1, :cond_87

    .line 393224
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 393226
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, ""

    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 393237
    invoke-virtual {v3}, Lhg3/f;->z()I

    .line 393240
    move-result v4

    .line 393241
    const/4 v5, -0x1

    .line 393242
    if-ne v4, v5, :cond_1d

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 393247
    :goto_1f
    const-string v5, "chapter_index"

    .line 393249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393256
    invoke-virtual {v3}, Lhg3/f;->n()I

    .line 393259
    move-result v4

    .line 393260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "chapter_sum"

    .line 393266
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393269
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393271
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393274
    move-result-object v4

    .line 393275
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 393277
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393279
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393281
    if-eqz v6, :cond_47

    .line 393283
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 393285
    if-nez v6, :cond_4b

    .line 393287
    :cond_47
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393289
    iget-object v6, v6, Llf4/f;->b:Ljava/lang/String;

    .line 393291
    :cond_4b
    invoke-interface {v4, v5, v6, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393294
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 393305
    move-result-object v3

    .line 393306
    if-nez v3, :cond_70

    .line 393308
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393310
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393312
    if-eqz v3, :cond_65

    .line 393314
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v3, 0x0

    .line 393318
    :goto_66
    if-nez v3, :cond_70

    .line 393320
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393322
    iget-object v3, v0, Llf4/f;->b:Ljava/lang/String;

    .line 393324
    if-nez v3, :cond_70

    .line 393326
    move-object v4, v2

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v4, v3

    .line 393329
    :goto_71
    iget-object v0, v1, Lzg3/e;->b:Ljava/lang/String;

    .line 393331
    if-nez v0, :cond_77

    .line 393333
    move-object v5, v2

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v5, v0

    .line 393336
    :goto_78
    sget v0, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 393338
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393340
    const-string v6, "audio_page"

    .line 393342
    const-string/jumbo v7, "video_player"

    .line 393345
    const/4 v8, 0x0

    .line 393346
    const/16 v9, 0x10

    .line 393348
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 393351
    :cond_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/o3;->a:Lcom/dragon/read/kmp/audio/history/l3;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393219
    .line 393220
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 393221
    .line 393222
    if-nez v1, :cond_87

    .line 393223
    .line 393224
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 393225
    .line 393226
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Lhg3/f;->z()I

    .line 393238
    .line 393239
    .line 393240
    move-result v4

    .line 393241
    const/4 v5, -0x1

    .line 393242
    if-ne v4, v5, :cond_1d

    .line 393243
    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 393246
    .line 393247
    :goto_1f
    const-string v5, "chapter_index"

    .line 393248
    .line 393249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v4

    .line 393253
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v3}, Lhg3/f;->n()I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const-string v5, "chapter_sum"

    .line 393265
    .line 393266
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393267
    .line 393268
    .line 393269
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393270
    .line 393271
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/l3;->a:Landroid/app/Activity;

    .line 393276
    .line 393277
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393278
    .line 393279
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393280
    .line 393281
    if-eqz v6, :cond_47

    .line 393282
    .line 393283
    iget-object v6, v6, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 393284
    .line 393285
    if-nez v6, :cond_4b

    .line 393286
    .line 393287
    :cond_47
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393288
    .line 393289
    iget-object v6, v6, Llf4/f;->b:Ljava/lang/String;

    .line 393290
    .line 393291
    :cond_4b
    invoke-interface {v4, v5, v6, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v3}, Lhg3/f;->t()Lmg3/b;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-interface {v1}, Lmg3/b;->E()Lzg3/e;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1}, Lzg3/e;->e()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    if-nez v3, :cond_70

    .line 393307
    .line 393308
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/l3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393309
    .line 393310
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393311
    .line 393312
    if-eqz v3, :cond_65

    .line 393313
    .line 393314
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v3, 0x0

    .line 393318
    :goto_66
    if-nez v3, :cond_70

    .line 393319
    .line 393320
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/l3;->c:Loh3/p;

    .line 393321
    .line 393322
    iget-object v3, v0, Llf4/f;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    if-nez v3, :cond_70

    .line 393325
    .line 393326
    move-object v4, v2

    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v4, v3

    .line 393329
    :goto_71
    iget-object v0, v1, Lzg3/e;->b:Ljava/lang/String;

    .line 393330
    .line 393331
    if-nez v0, :cond_77

    .line 393332
    .line 393333
    move-object v5, v2

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move-object v5, v0

    .line 393336
    :goto_78
    sget v0, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 393337
    .line 393338
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393339
    .line 393340
    const-string v6, "audio_page"

    .line 393341
    .line 393342
    const-string/jumbo v7, "video_player"

    .line 393343
    .line 393344
    .line 393345
    const/4 v8, 0x0

    .line 393346
    const/16 v9, 0x10

    .line 393347
    .line 393348
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/audio/history/v;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    .line 393353
    return-object v0
.end method


