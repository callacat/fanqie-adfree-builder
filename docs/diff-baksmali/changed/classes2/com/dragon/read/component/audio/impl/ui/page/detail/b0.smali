## classes2/com/dragon/read/component/audio/impl/ui/page/detail/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const-string v2, "playpage_same_ip_half_page"

    .line 393225
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393228
    move-result v2

    .line 393229
    const-string v3, "outside_panel_same_ip_more"

    .line 393231
    if-eqz v2, :cond_21

    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393242
    move-result-object v0

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393245
    invoke-static {v1, v0, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393248
    goto :goto_7e

    .line 393249
    :cond_21
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 393252
    move-result v2

    .line 393253
    int-to-float v2, v2

    .line 393254
    const v4, 0x3f59999a    # 0.85f

    .line 393257
    mul-float v2, v2, v4

    .line 393259
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_39

    .line 393265
    const v4, 0x7f0d03d6

    .line 393268
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393271
    move-result v4

    .line 393272
    goto :goto_40

    .line 393273
    :cond_39
    const v4, 0x7f0d075e

    .line 393276
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393279
    move-result v4

    .line 393280
    :goto_40
    new-instance v5, Lcom/dragon/read/widget/dialog/i0;

    .line 393282
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/f0;

    .line 393284
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;F)V

    .line 393287
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393289
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393291
    const v7, 0x61a593fd

    .line 393294
    const/4 v8, 0x1

    .line 393295
    invoke-direct {v2, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393298
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393301
    const v1, 0x7f061625

    .line 393304
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393307
    move-result-object v1

    .line 393308
    const/4 v2, 0x0

    .line 393309
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393312
    iput-object v1, v5, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v5, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 393320
    iput-boolean v8, v5, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 393322
    iput-boolean v8, v5, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 393324
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393330
    move-result-object v1

    .line 393331
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393336
    move-result-object v0

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393339
    invoke-static {v1, v0, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393342
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/b0;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const-string v2, "playpage_same_ip_half_page"

    .line 393224
    .line 393225
    invoke-static {v1, v2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->q(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    const-string v3, "outside_panel_same_ip_more"

    .line 393230
    .line 393231
    if-eqz v2, :cond_21

    .line 393232
    .line 393233
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v1, v0, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    goto :goto_7e

    .line 393249
    :cond_21
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp(Landroid/content/Context;)I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    int-to-float v2, v2

    .line 393254
    const v4, 0x3f59999a    # 0.85f

    .line 393255
    .line 393256
    .line 393257
    mul-float v2, v2, v4

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v4

    .line 393263
    if-eqz v4, :cond_39

    .line 393264
    .line 393265
    const v4, 0x7f0d03d6

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    goto :goto_40

    .line 393273
    :cond_39
    const v4, 0x7f0d075e

    .line 393274
    .line 393275
    .line 393276
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    :goto_40
    new-instance v5, Lcom/dragon/read/widget/dialog/i0;

    .line 393281
    .line 393282
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/f0;

    .line 393283
    .line 393284
    invoke-direct {v6, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;F)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 393288
    .line 393289
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393290
    .line 393291
    const v7, 0x61a593fd

    .line 393292
    .line 393293
    .line 393294
    const/4 v8, 0x1

    .line 393295
    invoke-direct {v2, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 393296
    .line 393297
    .line 393298
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/widget/dialog/i0;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 393299
    .line 393300
    .line 393301
    const v1, 0x7f061625

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    const/4 v2, 0x0

    .line 393309
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393310
    .line 393311
    .line 393312
    iput-object v1, v5, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    iput-object v1, v5, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 393319
    .line 393320
    iput-boolean v8, v5, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 393321
    .line 393322
    iput-boolean v8, v5, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 393323
    .line 393324
    invoke-virtual {v5}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v1, v0, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    return-object v0
.end method


