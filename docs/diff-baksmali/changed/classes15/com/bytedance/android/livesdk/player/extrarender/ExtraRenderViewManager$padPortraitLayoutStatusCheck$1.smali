## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_de

    .line 393232
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_de

    .line 393238
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393255
    move-result-object v1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-eqz v1, :cond_36

    .line 393259
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_36

    .line 393265
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v2

    .line 393271
    :goto_37
    instance-of v3, v1, Landroid/view/View;

    .line 393273
    if-nez v3, :cond_3c

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v2, v1

    .line 393277
    :goto_3d
    check-cast v2, Landroid/view/View;

    .line 393279
    if-eqz v2, :cond_de

    .line 393281
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 393284
    move-result v1

    .line 393285
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393287
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 393302
    move-result v2

    .line 393303
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393305
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getDesViewHeight()I

    .line 393308
    move-result v3

    .line 393309
    add-int/2addr v2, v3

    .line 393310
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 393312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 393314
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 393317
    move-result v3

    .line 393318
    add-int/2addr v2, v3

    .line 393319
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393321
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getExtraRenderBottomMargin()I

    .line 393324
    move-result v3

    .line 393325
    add-int/2addr v2, v3

    .line 393326
    sub-int/2addr v1, v0

    .line 393327
    if-ge v1, v2, :cond_af

    .line 393329
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393331
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393333
    const/16 v2, 0x8

    .line 393335
    if-eqz v1, :cond_90

    .line 393337
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393339
    if-eqz v0, :cond_90

    .line 393341
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393344
    move-result v0

    .line 393345
    if-ne v0, v2, :cond_90

    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393349
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393351
    if-eqz v0, :cond_90

    .line 393353
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393356
    move-result v0

    .line 393357
    if-ne v0, v2, :cond_90

    .line 393359
    return-void

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393362
    const-string v1, "padLayoutInspect,  gone extra render view!"

    .line 393364
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393367
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393369
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393371
    if-eqz v0, :cond_a0

    .line 393373
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393378
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393380
    if-eqz v0, :cond_a9

    .line 393382
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393387
    const/4 v1, 0x1

    .line 393388
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393390
    goto :goto_d9

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393393
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393395
    if-nez v1, :cond_b6

    .line 393397
    return-void

    .line 393398
    :cond_b6
    const-string v1, "padLayoutInspect, restore extra render view, forceReCrop()!"

    .line 393400
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393405
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393407
    const/4 v1, 0x0

    .line 393408
    if-eqz v0, :cond_c5

    .line 393410
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393415
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393417
    if-eqz v0, :cond_ce

    .line 393419
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393422
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393424
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393426
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->forceReCrop()V

    .line 393433
    :goto_d9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393435
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewAndDescLayoutParams()V

    .line 393438
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_de

    .line 393231
    .line 393232
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    if-eqz v0, :cond_de

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    if-eqz v1, :cond_36

    .line 393258
    .line 393259
    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/view/IRenderView;->getSelfView()Landroid/view/View;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_36

    .line 393264
    .line 393265
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v1, v2

    .line 393271
    :goto_37
    instance-of v3, v1, Landroid/view/View;

    .line 393272
    .line 393273
    if-nez v3, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v2, v1

    .line 393277
    :goto_3d
    check-cast v2, Landroid/view/View;

    .line 393278
    .line 393279
    if-eqz v2, :cond_de

    .line 393280
    .line 393281
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 393282
    .line 393283
    .line 393284
    move-result v1

    .line 393285
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393286
    .line 393287
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getViewHeight()I

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393304
    .line 393305
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getDesViewHeight()I

    .line 393306
    .line 393307
    .line 393308
    move-result v3

    .line 393309
    add-int/2addr v2, v3

    .line 393310
    sget-object v3, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->INSTANCE:Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;

    .line 393311
    .line 393312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 393313
    .line 393314
    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/player/utils/LivePlayerResUtils;->dp2Px(F)I

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    add-int/2addr v2, v3

    .line 393319
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393320
    .line 393321
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getExtraRenderBottomMargin()I

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    add-int/2addr v2, v3

    .line 393326
    sub-int/2addr v1, v0

    .line 393327
    if-ge v1, v2, :cond_af

    .line 393328
    .line 393329
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393330
    .line 393331
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393332
    .line 393333
    const/16 v2, 0x8

    .line 393334
    .line 393335
    if-eqz v1, :cond_90

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393338
    .line 393339
    if-eqz v0, :cond_90

    .line 393340
    .line 393341
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    if-ne v0, v2, :cond_90

    .line 393346
    .line 393347
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393348
    .line 393349
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393350
    .line 393351
    if-eqz v0, :cond_90

    .line 393352
    .line 393353
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 393354
    .line 393355
    .line 393356
    move-result v0

    .line 393357
    if-ne v0, v2, :cond_90

    .line 393358
    .line 393359
    return-void

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393361
    .line 393362
    const-string v1, "padLayoutInspect,  gone extra render view!"

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393368
    .line 393369
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393370
    .line 393371
    if-eqz v0, :cond_a0

    .line 393372
    .line 393373
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393377
    .line 393378
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393379
    .line 393380
    if-eqz v0, :cond_a9

    .line 393381
    .line 393382
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393386
    .line 393387
    const/4 v1, 0x1

    .line 393388
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393389
    .line 393390
    goto :goto_d9

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393392
    .line 393393
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393394
    .line 393395
    if-nez v1, :cond_b6

    .line 393396
    .line 393397
    return-void

    .line 393398
    :cond_b6
    const-string v1, "padLayoutInspect, restore extra render view, forceReCrop()!"

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393404
    .line 393405
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->extraRenderView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderView;

    .line 393406
    .line 393407
    const/4 v1, 0x0

    .line 393408
    if-eqz v0, :cond_c5

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393411
    .line 393412
    .line 393413
    :cond_c5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393414
    .line 393415
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->renderDesView:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderDescView;

    .line 393416
    .line 393417
    if-eqz v0, :cond_ce

    .line 393418
    .line 393419
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393423
    .line 393424
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393425
    .line 393426
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->forceReCrop()V

    .line 393431
    .line 393432
    .line 393433
    :goto_d9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$padPortraitLayoutStatusCheck$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393434
    .line 393435
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewAndDescLayoutParams()V

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    return-void
.end method


