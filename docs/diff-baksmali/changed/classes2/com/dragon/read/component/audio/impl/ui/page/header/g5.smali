## classes2/com/dragon/read/component/audio/impl/ui/page/header/g5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_19

    .line 393235
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 393237
    const/4 v3, 0x1

    .line 393238
    if-ne v1, v3, :cond_19

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 393247
    move-result v4

    .line 393248
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393251
    move-result-object v5

    .line 393252
    const-string v6, ""

    .line 393254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 393263
    move-result-object v1

    .line 393264
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393266
    if-eqz v3, :cond_4b

    .line 393268
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/lang/Number;

    .line 393274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/Number;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393287
    move-result v1

    .line 393288
    invoke-static {v3, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393291
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 393293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393295
    const-string v4, "updateSizeInPad, videoLayout width="

    .line 393297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393300
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393302
    const/4 v5, 0x0

    .line 393303
    if-eqz v4, :cond_62

    .line 393305
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393308
    move-result v4

    .line 393309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393312
    move-result-object v4

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v4, v5

    .line 393315
    :goto_63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v4, " height="

    .line 393320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393325
    if-eqz v0, :cond_77

    .line 393327
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393330
    move-result v0

    .line 393331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393334
    move-result-object v5

    .line 393335
    :cond_77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    const-string v3, "experience"

    .line 393346
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393351
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/g5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->x()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_19

    .line 393234
    .line 393235
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->d:Z

    .line 393236
    .line 393237
    const/4 v3, 0x1

    .line 393238
    if-ne v1, v3, :cond_19

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->y()F

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    const-string v6, ""

    .line 393253
    .line 393254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a(ZFLandroid/content/Context;)Lkotlin/Pair;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393265
    .line 393266
    if-eqz v3, :cond_4b

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    check-cast v4, Ljava/lang/Number;

    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    check-cast v1, Ljava/lang/Number;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    invoke-static {v3, v4, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393289
    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 393292
    .line 393293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    const-string v4, "updateSizeInPad, videoLayout width="

    .line 393296
    .line 393297
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393301
    .line 393302
    const/4 v5, 0x0

    .line 393303
    if-eqz v4, :cond_62

    .line 393304
    .line 393305
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v4, v5

    .line 393315
    :goto_63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v4, " height="

    .line 393319
    .line 393320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->h:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393324
    .line 393325
    if-eqz v0, :cond_77

    .line 393326
    .line 393327
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    :cond_77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    const-string v3, "experience"

    .line 393345
    .line 393346
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    return-object v0
.end method


