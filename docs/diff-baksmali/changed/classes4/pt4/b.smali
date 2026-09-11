## classes4/pt4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpt4/d;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lpt4/d;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpt4/b;->a:Lpt4/d;

    .line 50462722
    iput-boolean p2, p0, Lpt4/b;->b:Z

    .line 50462724
    iput p3, p0, Lpt4/b;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpt4/d;ZI)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lpt4/b;->a:Lpt4/d;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lpt4/b;->b:Z

    .line 50462723
    .line 50462724
    iput p3, p0, Lpt4/b;->c:I

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
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lpt4/b;->a:Lpt4/d;

    .line 393218
    iget-object v0, v0, Lpt4/d;->p:Lpt4/n;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393226
    move-result v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    const-string v3, "globalLayoutListener, height="

    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393239
    const-string v3, " contentHeight="

    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    iget-object v3, p0, Lpt4/b;->a:Lpt4/d;

    .line 393246
    iget v3, v3, Lpt4/d;->r:I

    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393251
    const-string v3, " isLoadingSuccess="

    .line 393253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    iget-object v3, p0, Lpt4/b;->a:Lpt4/d;

    .line 393258
    iget-object v3, v3, Lpt4/d;->p:Lpt4/n;

    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v3, :cond_34

    .line 393263
    invoke-virtual {v3}, Lpt4/n;->getViewModel()Lco5/b;

    .line 393266
    move-result-object v3

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v3, v4

    .line 393269
    :goto_35
    const/4 v5, 0x1

    .line 393270
    if-eqz v3, :cond_40

    .line 393272
    invoke-interface {v3}, Lco5/b;->L()Z

    .line 393275
    move-result v3

    .line 393276
    if-ne v3, v5, :cond_40

    .line 393278
    const/4 v3, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v3, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    new-array v3, v1, [Ljava/lang/Object;

    .line 393290
    const-string v6, "deliver"

    .line 393292
    const-string v7, "RelationSeriesDialog"

    .line 393294
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    iget-boolean v2, p0, Lpt4/b;->b:Z

    .line 393299
    if-nez v2, :cond_c2

    .line 393301
    if-lez v0, :cond_c2

    .line 393303
    iget-object v2, p0, Lpt4/b;->a:Lpt4/d;

    .line 393305
    iget v3, v2, Lpt4/d;->r:I

    .line 393307
    if-eq v0, v3, :cond_c2

    .line 393309
    invoke-virtual {v2}, Lpt4/d;->O()I

    .line 393312
    move-result v2

    .line 393313
    if-ge v0, v2, :cond_c2

    .line 393315
    iget-object v2, p0, Lpt4/b;->a:Lpt4/d;

    .line 393317
    iget-object v2, v2, Lpt4/d;->p:Lpt4/n;

    .line 393319
    if-eqz v2, :cond_6d

    .line 393321
    invoke-virtual {v2}, Lpt4/n;->getViewModel()Lco5/b;

    .line 393324
    move-result-object v4

    .line 393325
    :cond_6d
    if-eqz v4, :cond_76

    .line 393327
    invoke-interface {v4}, Lco5/b;->L()Z

    .line 393330
    move-result v2

    .line 393331
    if-ne v2, v5, :cond_76

    .line 393333
    const/4 v1, 0x1

    .line 393334
    :cond_76
    if-eqz v1, :cond_c2

    .line 393336
    iget-object v1, p0, Lpt4/b;->a:Lpt4/d;

    .line 393338
    iput v0, v1, Lpt4/d;->r:I

    .line 393340
    iget-object v2, v1, Lpt4/d;->q:Lnk5/s0;

    .line 393342
    if-eqz v2, :cond_82

    .line 393344
    iput v0, v2, Lnk5/s0;->f:I

    .line 393346
    :cond_82
    iget-boolean v2, v1, Lpt4/d;->t:Z

    .line 393348
    if-eqz v2, :cond_93

    .line 393350
    iget-object v1, v1, Lpt4/d;->p:Lpt4/n;

    .line 393352
    if-eqz v1, :cond_93

    .line 393354
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_93

    .line 393360
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393363
    :cond_93
    iget-object v1, p0, Lpt4/b;->a:Lpt4/d;

    .line 393365
    invoke-virtual {v1}, Lpt4/d;->S()V

    .line 393368
    iget-object v1, p0, Lpt4/b;->a:Lpt4/d;

    .line 393370
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 393372
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393374
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 393377
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 393380
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393382
    iget v1, p0, Lpt4/b;->c:I

    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393389
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 393392
    iget-object v0, p0, Lpt4/b;->a:Lpt4/d;

    .line 393394
    iget-boolean v1, v0, Lpt4/d;->t:Z

    .line 393396
    if-eqz v1, :cond_c2

    .line 393398
    iget-object v1, v0, Lpt4/d;->p:Lpt4/n;

    .line 393400
    if-eqz v1, :cond_c2

    .line 393402
    new-instance v2, Lpt4/a;

    .line 393404
    invoke-direct {v2, v0, p0}, Lpt4/a;-><init>(Lpt4/d;Lpt4/b;)V

    .line 393407
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 393410
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lpt4/b;->a:Lpt4/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Lpt4/d;->p:Lpt4/n;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393222
    .line 393223
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    goto :goto_d

    .line 393228
    :cond_c
    const/4 v0, 0x0

    .line 393229
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v3, "globalLayoutListener, height="

    .line 393232
    .line 393233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    const-string v3, " contentHeight="

    .line 393240
    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    iget-object v3, p0, Lpt4/b;->a:Lpt4/d;

    .line 393245
    .line 393246
    iget v3, v3, Lpt4/d;->r:I

    .line 393247
    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v3, " isLoadingSuccess="

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    iget-object v3, p0, Lpt4/b;->a:Lpt4/d;

    .line 393257
    .line 393258
    iget-object v3, v3, Lpt4/d;->p:Lpt4/n;

    .line 393259
    .line 393260
    const/4 v4, 0x0

    .line 393261
    if-eqz v3, :cond_34

    .line 393262
    .line 393263
    invoke-virtual {v3}, Lpt4/n;->getViewModel()Lco5/b;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v3, v4

    .line 393269
    :goto_35
    const/4 v5, 0x1

    .line 393270
    if-eqz v3, :cond_40

    .line 393271
    .line 393272
    invoke-interface {v3}, Lco5/b;->L()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v3

    .line 393276
    if-ne v3, v5, :cond_40

    .line 393277
    .line 393278
    const/4 v3, 0x1

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    const/4 v3, 0x0

    .line 393281
    :goto_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    new-array v3, v1, [Ljava/lang/Object;

    .line 393289
    .line 393290
    const-string v6, "deliver"

    .line 393291
    .line 393292
    const-string v7, "RelationSeriesDialog"

    .line 393293
    .line 393294
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    iget-boolean v2, p0, Lpt4/b;->b:Z

    .line 393298
    .line 393299
    if-nez v2, :cond_c2

    .line 393300
    .line 393301
    if-lez v0, :cond_c2

    .line 393302
    .line 393303
    iget-object v2, p0, Lpt4/b;->a:Lpt4/d;

    .line 393304
    .line 393305
    iget v3, v2, Lpt4/d;->r:I

    .line 393306
    .line 393307
    if-eq v0, v3, :cond_c2

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lpt4/d;->O()I

    .line 393310
    .line 393311
    .line 393312
    move-result v2

    .line 393313
    if-ge v0, v2, :cond_c2

    .line 393314
    .line 393315
    iget-object v2, p0, Lpt4/b;->a:Lpt4/d;

    .line 393316
    .line 393317
    iget-object v2, v2, Lpt4/d;->p:Lpt4/n;

    .line 393318
    .line 393319
    if-eqz v2, :cond_6d

    .line 393320
    .line 393321
    invoke-virtual {v2}, Lpt4/n;->getViewModel()Lco5/b;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    :cond_6d
    if-eqz v4, :cond_76

    .line 393326
    .line 393327
    invoke-interface {v4}, Lco5/b;->L()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v2

    .line 393331
    if-ne v2, v5, :cond_76

    .line 393332
    .line 393333
    const/4 v1, 0x1

    .line 393334
    :cond_76
    if-eqz v1, :cond_c2

    .line 393335
    .line 393336
    iget-object v1, p0, Lpt4/b;->a:Lpt4/d;

    .line 393337
    .line 393338
    iput v0, v1, Lpt4/d;->r:I

    .line 393339
    .line 393340
    iget-object v2, v1, Lpt4/d;->q:Lnk5/s0;

    .line 393341
    .line 393342
    if-eqz v2, :cond_82

    .line 393343
    .line 393344
    iput v0, v2, Lnk5/s0;->f:I

    .line 393345
    .line 393346
    :cond_82
    iget-boolean v2, v1, Lpt4/d;->t:Z

    .line 393347
    .line 393348
    if-eqz v2, :cond_93

    .line 393349
    .line 393350
    iget-object v1, v1, Lpt4/d;->p:Lpt4/n;

    .line 393351
    .line 393352
    if-eqz v1, :cond_93

    .line 393353
    .line 393354
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    if-eqz v1, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v1, p0, Lpt4/b;->a:Lpt4/d;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Lpt4/d;->S()V

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, p0, Lpt4/b;->a:Lpt4/d;

    .line 393369
    .line 393370
    new-instance v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 393371
    .line 393372
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 393373
    .line 393374
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 393378
    .line 393379
    .line 393380
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393381
    .line 393382
    iget v1, p0, Lpt4/b;->c:I

    .line 393383
    .line 393384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    .line 393386
    .line 393387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393388
    .line 393389
    invoke-static {v0, v1}, Lcom/dragon/read/widget/dialog/h;->i(FI)V

    .line 393390
    .line 393391
    .line 393392
    iget-object v0, p0, Lpt4/b;->a:Lpt4/d;

    .line 393393
    .line 393394
    iget-boolean v1, v0, Lpt4/d;->t:Z

    .line 393395
    .line 393396
    if-eqz v1, :cond_c2

    .line 393397
    .line 393398
    iget-object v1, v0, Lpt4/d;->p:Lpt4/n;

    .line 393399
    .line 393400
    if-eqz v1, :cond_c2

    .line 393401
    .line 393402
    new-instance v2, Lpt4/a;

    .line 393403
    .line 393404
    invoke-direct {v2, v0, p0}, Lpt4/a;-><init>(Lpt4/d;Lpt4/b;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method


