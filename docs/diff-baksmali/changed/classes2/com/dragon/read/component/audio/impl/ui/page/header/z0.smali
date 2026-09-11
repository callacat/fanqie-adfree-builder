## classes2/com/dragon/read/component/audio/impl/ui/page/header/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lkotlin/jvm/internal/Ref$IntRef;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_c

    .line 393225
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393231
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_92

    .line 393237
    if-lez v0, :cond_92

    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393244
    move-result v2

    .line 393245
    if-ne v2, v0, :cond_20

    .line 393247
    goto :goto_92

    .line 393248
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393250
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393252
    const/4 v4, 0x3

    .line 393253
    const-string v5, "experience"

    .line 393255
    const-string v6, ", expected="

    .line 393257
    if-lt v3, v4, :cond_54

    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393261
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393265
    const-string v4, "reconcileSubtitleContainerHeight give up, height="

    .line 393267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393270
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393272
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393275
    move-result v4

    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v0

    .line 393289
    new-array v1, v1, [Ljava/lang/Object;

    .line 393291
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 393299
    return-void

    .line 393300
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 393302
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393304
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393306
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393310
    const-string v4, "reconcileSubtitleContainerHeight retry="

    .line 393312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393317
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393322
    const-string v4, ", height="

    .line 393324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393329
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393332
    move-result v4

    .line 393333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    move-result-object v0

    .line 393346
    new-array v1, v1, [Ljava/lang/Object;

    .line 393348
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393353
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y0;

    .line 393355
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y0;-><init>(Landroid/view/ViewGroup;)V

    .line 393358
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393361
    return-void

    .line 393362
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 393367
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-eqz v0, :cond_c

    .line 393224
    .line 393225
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393226
    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    if-eqz v2, :cond_92

    .line 393236
    .line 393237
    if-lez v0, :cond_92

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    if-ne v2, v0, :cond_20

    .line 393246
    .line 393247
    goto :goto_92

    .line 393248
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393249
    .line 393250
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393251
    .line 393252
    const/4 v4, 0x3

    .line 393253
    const-string v5, "experience"

    .line 393254
    .line 393255
    const-string v6, ", expected="

    .line 393256
    .line 393257
    if-lt v3, v4, :cond_54

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393260
    .line 393261
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393262
    .line 393263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    const-string v4, "reconcileSubtitleContainerHeight give up, height="

    .line 393266
    .line 393267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393271
    .line 393272
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    new-array v1, v1, [Ljava/lang/Object;

    .line 393290
    .line 393291
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 393297
    .line 393298
    .line 393299
    return-void

    .line 393300
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 393301
    .line 393302
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393303
    .line 393304
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393305
    .line 393306
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 393307
    .line 393308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v4, "reconcileSubtitleContainerHeight retry="

    .line 393311
    .line 393312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 393316
    .line 393317
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393318
    .line 393319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    const-string v4, ", height="

    .line 393323
    .line 393324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    new-array v1, v1, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-static {v5, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->a:Landroid/view/ViewGroup;

    .line 393352
    .line 393353
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/y0;

    .line 393354
    .line 393355
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/y0;-><init>(Landroid/view/ViewGroup;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393359
    .line 393360
    .line 393361
    return-void

    .line 393362
    :cond_92
    :goto_92
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;->b:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 393365
    .line 393366
    .line 393367
    return-void
.end method


