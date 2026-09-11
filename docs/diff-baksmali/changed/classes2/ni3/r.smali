## classes2/ni3/r.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 84148230
    iput-object p4, p0, Lni3/r;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 84148232
    iput-object p5, p0, Lni3/r;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 84148234
    new-instance p1, Lni3/p;

    .line 84148236
    invoke-direct {p1, p3}, Lni3/p;-><init>(Landroid/view/View;)V

    .line 84148239
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148242
    move-result-object p1

    .line 84148243
    iput-object p1, p0, Lni3/r;->i:Lkotlin/Lazy;

    .line 84148245
    new-instance p1, Lni3/q;

    .line 84148247
    invoke-direct {p1, p3}, Lni3/q;-><init>(Landroid/view/View;)V

    .line 84148250
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Lni3/r;->j:Lkotlin/Lazy;

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/dialog/j3;Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0, p1, p2, p3}, Lni3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/y3;Landroid/view/View;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p4, p0, Lni3/r;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 84148231
    .line 84148232
    iput-object p5, p0, Lni3/r;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 84148233
    .line 84148234
    new-instance p1, Lni3/p;

    .line 84148235
    .line 84148236
    invoke-direct {p1, p3}, Lni3/p;-><init>(Landroid/view/View;)V

    .line 84148237
    .line 84148238
    .line 84148239
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148240
    .line 84148241
    .line 84148242
    move-result-object p1

    .line 84148243
    iput-object p1, p0, Lni3/r;->i:Lkotlin/Lazy;

    .line 84148244
    .line 84148245
    new-instance p1, Lni3/q;

    .line 84148246
    .line 84148247
    invoke-direct {p1, p3}, Lni3/q;-><init>(Landroid/view/View;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84148251
    .line 84148252
    .line 84148253
    move-result-object p1

    .line 84148254
    iput-object p1, p0, Lni3/r;->j:Lkotlin/Lazy;

    .line 84148255
    .line 84148256
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lni3/w;->c()V

    .line 393219
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_e

    .line 393225
    const/high16 v1, 0x41400000    # 12.0f

    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 393230
    :cond_e
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393232
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393234
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393237
    move-result-object v1

    .line 393238
    if-nez v1, :cond_1a

    .line 393240
    goto/16 :goto_ba

    .line 393242
    :cond_1a
    iget-object v1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393244
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 393246
    const v2, 0x3e99999a    # 0.3f

    .line 393249
    if-eqz v1, :cond_37

    .line 393251
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_2c

    .line 393257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_ba

    .line 393266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393269
    goto/16 :goto_ba

    .line 393271
    :cond_37
    if-eqz v0, :cond_63

    .line 393273
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393275
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393277
    if-eqz v1, :cond_63

    .line 393279
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 393284
    move-result-object v0

    .line 393285
    const-string v3, ""

    .line 393287
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393293
    move-result v0

    .line 393294
    if-nez v0, :cond_63

    .line 393296
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v0, :cond_59

    .line 393302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393305
    :cond_59
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_77

    .line 393311
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393314
    goto :goto_77

    .line 393315
    :cond_63
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393318
    move-result-object v0

    .line 393319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393321
    if-eqz v0, :cond_6e

    .line 393323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_77

    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393335
    :cond_77
    :goto_77
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 393337
    const v1, 0x7f111454

    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_86

    .line 393346
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393349
    goto :goto_96

    .line 393350
    :cond_86
    iget-object v0, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393352
    const/4 v1, 0x0

    .line 393353
    new-array v1, v1, [Ljava/lang/Object;

    .line 393355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    const-string v2, "experience"

    .line 393361
    const-string v3, "download_container is null"

    .line 393363
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    :goto_96
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 393374
    move-result-object v0

    .line 393375
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 393377
    if-eqz v0, :cond_ba

    .line 393379
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393382
    move-result-object v0

    .line 393383
    if-eqz v0, :cond_af

    .line 393385
    const v1, 0x7f0216cd

    .line 393388
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393391
    :cond_af
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_ba

    .line 393397
    const/16 v1, 0xb2

    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lni3/w;->c()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    if-eqz v0, :cond_e

    .line 393224
    .line 393225
    const/high16 v1, 0x41400000    # 12.0f

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/o;->d(Landroid/widget/TextView;F)V

    .line 393228
    .line 393229
    .line 393230
    :cond_e
    iget-object v0, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    if-nez v1, :cond_1a

    .line 393239
    .line 393240
    goto/16 :goto_ba

    .line 393241
    .line 393242
    :cond_1a
    iget-object v1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393243
    .line 393244
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->W:Z

    .line 393245
    .line 393246
    const v2, 0x3e99999a    # 0.3f

    .line 393247
    .line 393248
    .line 393249
    if-eqz v1, :cond_37

    .line 393250
    .line 393251
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_2c

    .line 393256
    .line 393257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_ba

    .line 393265
    .line 393266
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393267
    .line 393268
    .line 393269
    goto/16 :goto_ba

    .line 393270
    .line 393271
    :cond_37
    if-eqz v0, :cond_63

    .line 393272
    .line 393273
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393274
    .line 393275
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isPubPay:Z

    .line 393276
    .line 393277
    if-eqz v1, :cond_63

    .line 393278
    .line 393279
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->a()Lwm3/f;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const-string v3, ""

    .line 393286
    .line 393287
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canReadPaidBook(Lwm3/f;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v0

    .line 393294
    if-nez v0, :cond_63

    .line 393295
    .line 393296
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    if-eqz v0, :cond_59

    .line 393301
    .line 393302
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393303
    .line 393304
    .line 393305
    :cond_59
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_77

    .line 393310
    .line 393311
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_77

    .line 393315
    :cond_63
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393320
    .line 393321
    if-eqz v0, :cond_6e

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    if-eqz v0, :cond_77

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    :goto_77
    iget-object v0, p0, Lni3/w;->c:Landroid/view/View;

    .line 393336
    .line 393337
    const v1, 0x7f111454

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_86

    .line 393345
    .line 393346
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_96

    .line 393350
    :cond_86
    iget-object v0, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393351
    .line 393352
    const/4 v1, 0x0

    .line 393353
    new-array v1, v1, [Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    const-string v2, "experience"

    .line 393360
    .line 393361
    const-string v3, "download_container is null"

    .line 393362
    .line 393363
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioControlFunctionOutStyle;->newIcon:Z

    .line 393376
    .line 393377
    if-eqz v0, :cond_ba

    .line 393378
    .line 393379
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    if-eqz v0, :cond_af

    .line 393384
    .line 393385
    const v1, 0x7f0216cd

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    if-eqz v0, :cond_ba

    .line 393396
    .line 393397
    const/16 v1, 0xb2

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131074
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/16 v0, 0x18

    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/16 v0, 0x18

    .line 131082
    .line 131083
    invoke-static {v0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->a(IILandroid/view/View;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039366
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039376
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039385
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ldj3/r;->a:Ldj3/r$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p0}, Lni3/r;->k()Landroid/widget/ImageView;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-eqz v2, :cond_15

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-static {v0, v1, v2, p1}, Ldj3/r$a;->A(Ldj3/r$a;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lni3/r;->j()Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-static {v0, p1}, Lni3/w;->g(Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final j()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final j()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/r;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/r;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final k()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/r;->j:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lni3/r;->j:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    move-result-object v5

    .line 17104907
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17104911
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    move-object v4, p1

    .line 17104916
    check-cast v4, Lif3/p;

    .line 17104918
    const-string p1, "experience"

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    if-nez v4, :cond_29

    .line 17104923
    iget-object v0, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v2, "onClick: toneSelection is null"

    .line 17104933
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    goto :goto_6e

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17104939
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104945
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104947
    if-nez v3, :cond_36

    .line 17104949
    goto :goto_6e

    .line 17104950
    :cond_36
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104952
    const-string v8, ""

    .line 17104954
    if-nez v7, :cond_3d

    .line 17104956
    move-object v7, v8

    .line 17104957
    :cond_3d
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104959
    if-nez v2, :cond_42

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v8, v2

    .line 17104963
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    move-object v0, v1

    .line 17104967
    move-object v1, v3

    .line 17104968
    move-object v2, v7

    .line 17104969
    move-object v3, v8

    .line 17104970
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_61

    .line 17104976
    iget-object p1, p0, Lni3/r;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 17104981
    iget-object p1, p0, Lni3/r;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104992
    goto :goto_6e

    .line 17104993
    :cond_61
    iget-object v0, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104995
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    const-string v2, "onClick: downloadDialog is null"

    .line 17105003
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v5

    .line 17104907
    iget-object p1, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    move-object v4, p1

    .line 17104916
    check-cast v4, Lif3/p;

    .line 17104917
    .line 17104918
    const-string p1, "experience"

    .line 17104919
    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    if-nez v4, :cond_29

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v2, "onClick: toneSelection is null"

    .line 17104932
    .line 17104933
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_6e

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/q3;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lni3/w;->getActivity()Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    iget-object v2, p0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104944
    .line 17104945
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104946
    .line 17104947
    if-nez v3, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_6e

    .line 17104950
    :cond_36
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17104951
    .line 17104952
    const-string v8, ""

    .line 17104953
    .line 17104954
    if-nez v7, :cond_3d

    .line 17104955
    .line 17104956
    move-object v7, v8

    .line 17104957
    :cond_3d
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-nez v2, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v8, v2

    .line 17104963
    :goto_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    move-object v0, v1

    .line 17104967
    move-object v1, v3

    .line 17104968
    move-object v2, v7

    .line 17104969
    move-object v3, v8

    .line 17104970
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/q3;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;Ljava/lang/String;Lif3/p;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/component/audio/impl/ui/dialog/a2;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    if-eqz v0, :cond_61

    .line 17104975
    .line 17104976
    iget-object p1, p0, Lni3/r;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/j3;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->L(Lcom/dragon/read/component/audio/impl/ui/dialog/j3;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object p1, p0, Lni3/r;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/b2;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->K(Lcom/dragon/read/component/audio/impl/ui/dialog/b2;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/a2;->N()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_6e

    .line 17104993
    :cond_61
    iget-object v0, p0, Lni3/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104994
    .line 17104995
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    const-string v2, "onClick: downloadDialog is null"

    .line 17105002
    .line 17105003
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


