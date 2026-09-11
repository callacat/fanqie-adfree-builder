## classes19/s02/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls02/j;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 393218
    iget-object v1, p0, Ls02/j;->b:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393220
    iget-object v2, p0, Ls02/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393222
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393224
    iput-object v3, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V

    .line 393229
    if-eqz v1, :cond_13

    .line 393231
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 393233
    if-nez v3, :cond_15

    .line 393235
    :cond_13
    const-string v3, "\u53bb\u9886\u5956"

    .line 393237
    :cond_15
    const/4 v4, 0x1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-eqz v1, :cond_2e

    .line 393241
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->schema:Ljava/lang/String;

    .line 393243
    if-eqz v1, :cond_2e

    .line 393245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393248
    move-result v6

    .line 393249
    if-lez v6, :cond_25

    .line 393251
    const/4 v6, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v6, 0x0

    .line 393254
    :goto_26
    if-eqz v6, :cond_29

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_2e

    .line 393260
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393262
    :cond_2e
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 393264
    if-eqz v1, :cond_37

    .line 393266
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393269
    move-result v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 393274
    if-eqz v2, :cond_48

    .line 393276
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_48

    .line 393282
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393285
    move-result v2

    .line 393286
    float-to-int v2, v2

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v2, 0x0

    .line 393289
    :goto_49
    sub-int v6, v1, v2

    .line 393291
    if-lez v1, :cond_87

    .line 393293
    if-lez v2, :cond_87

    .line 393295
    if-lez v6, :cond_87

    .line 393297
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 393299
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 393301
    const/4 v7, 0x2

    .line 393302
    new-array v7, v7, [F

    .line 393304
    const/4 v8, 0x0

    .line 393305
    aput v8, v7, v5

    .line 393307
    int-to-float v5, v6

    .line 393308
    neg-float v5, v5

    .line 393309
    aput v5, v7, v4

    .line 393311
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393314
    move-result-object v1

    .line 393315
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$d;

    .line 393317
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$d;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;Ljava/lang/String;)V

    .line 393320
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393323
    const-wide/16 v2, 0x12c

    .line 393325
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393328
    new-instance v0, Lx02/a;

    .line 393330
    const v2, 0x3e9eb852    # 0.31f

    .line 393333
    const v3, 0x3f63d70a    # 0.89f

    .line 393336
    const v4, 0x3f51eb85    # 0.82f

    .line 393339
    const v5, 0x3df5c28f    # 0.12f

    .line 393342
    invoke-direct {v0, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 393345
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393348
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls02/j;->a:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;

    .line 393217
    .line 393218
    iget-object v1, p0, Ls02/j;->b:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;

    .line 393219
    .line 393220
    iget-object v2, p0, Ls02/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393221
    .line 393222
    sget-object v3, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;->COMPLETED_SHRINK:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393223
    .line 393224
    iput-object v3, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->m:Lcom/bytedance/ug/sdk/novel/base/cn/pendant/PendantStatus;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->L(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;)V

    .line 393227
    .line 393228
    .line 393229
    if-eqz v1, :cond_13

    .line 393230
    .line 393231
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->stateDesc:Ljava/lang/String;

    .line 393232
    .line 393233
    if-nez v3, :cond_15

    .line 393234
    .line 393235
    :cond_13
    const-string v3, "\u53bb\u9886\u5956"

    .line 393236
    .line 393237
    :cond_15
    const/4 v4, 0x1

    .line 393238
    const/4 v5, 0x0

    .line 393239
    if-eqz v1, :cond_2e

    .line 393240
    .line 393241
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/StateContent;->schema:Ljava/lang/String;

    .line 393242
    .line 393243
    if-eqz v1, :cond_2e

    .line 393244
    .line 393245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393246
    .line 393247
    .line 393248
    move-result v6

    .line 393249
    if-lez v6, :cond_25

    .line 393250
    .line 393251
    const/4 v6, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v6, 0x0

    .line 393254
    :goto_26
    if-eqz v6, :cond_29

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-eqz v1, :cond_2e

    .line 393259
    .line 393260
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393261
    .line 393262
    :cond_2e
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 393263
    .line 393264
    if-eqz v1, :cond_37

    .line 393265
    .line 393266
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 393267
    .line 393268
    .line 393269
    move-result v1

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    const/4 v1, 0x0

    .line 393272
    :goto_38
    iget-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->g:Landroid/widget/TextView;

    .line 393273
    .line 393274
    if-eqz v2, :cond_48

    .line 393275
    .line 393276
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    if-eqz v2, :cond_48

    .line 393281
    .line 393282
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393283
    .line 393284
    .line 393285
    move-result v2

    .line 393286
    float-to-int v2, v2

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v2, 0x0

    .line 393289
    :goto_49
    sub-int v6, v1, v2

    .line 393290
    .line 393291
    if-lez v1, :cond_87

    .line 393292
    .line 393293
    if-lez v2, :cond_87

    .line 393294
    .line 393295
    if-lez v6, :cond_87

    .line 393296
    .line 393297
    iget-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;->f:Landroid/view/View;

    .line 393298
    .line 393299
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 393300
    .line 393301
    const/4 v7, 0x2

    .line 393302
    new-array v7, v7, [F

    .line 393303
    .line 393304
    const/4 v8, 0x0

    .line 393305
    aput v8, v7, v5

    .line 393306
    .line 393307
    int-to-float v5, v6

    .line 393308
    neg-float v5, v5

    .line 393309
    aput v5, v7, v4

    .line 393310
    .line 393311
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$d;

    .line 393316
    .line 393317
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant$d;-><init>(Lcom/bytedance/ug/sdk/novel/base/cn/pendant/TransferPendant;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393321
    .line 393322
    .line 393323
    const-wide/16 v2, 0x12c

    .line 393324
    .line 393325
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393326
    .line 393327
    .line 393328
    new-instance v0, Lx02/a;

    .line 393329
    .line 393330
    const v2, 0x3e9eb852    # 0.31f

    .line 393331
    .line 393332
    .line 393333
    const v3, 0x3f63d70a    # 0.89f

    .line 393334
    .line 393335
    .line 393336
    const v4, 0x3f51eb85    # 0.82f

    .line 393337
    .line 393338
    .line 393339
    const v5, 0x3df5c28f    # 0.12f

    .line 393340
    .line 393341
    .line 393342
    invoke-direct {v0, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


