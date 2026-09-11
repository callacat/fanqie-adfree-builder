## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393220
    const/4 v1, 0x2

    .line 393221
    new-array v2, v1, [F

    .line 393223
    fill-array-data v2, :array_b8

    .line 393226
    const-string v3, "alpha"

    .line 393228
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393231
    move-result-object v0

    .line 393232
    const-wide/16 v4, 0x82

    .line 393234
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393239
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393241
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393246
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393248
    new-array v6, v1, [F

    .line 393250
    fill-array-data v6, :array_c0

    .line 393253
    const-string v7, "scaleX"

    .line 393255
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393258
    move-result-object v2

    .line 393259
    const-wide/16 v6, 0x104

    .line 393261
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393264
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393266
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393268
    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393271
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393273
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393275
    new-array v9, v1, [F

    .line 393277
    fill-array-data v9, :array_c8

    .line 393280
    const-string v10, "scaleY"

    .line 393282
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393285
    move-result-object v8

    .line 393286
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393289
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393291
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393293
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393296
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393298
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 393301
    move-result-object v6

    .line 393302
    new-array v7, v1, [F

    .line 393304
    fill-array-data v7, :array_d0

    .line 393307
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393310
    move-result-object v7

    .line 393311
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393314
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393317
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393319
    iget-object v9, v9, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393321
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393324
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393326
    iget-object v9, v9, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393328
    const/4 v10, 0x0

    .line 393329
    if-nez v9, :cond_74

    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393335
    :goto_77
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 393338
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393340
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 393342
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393345
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393347
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 393349
    new-array v9, v1, [F

    .line 393351
    fill-array-data v9, :array_d8

    .line 393354
    invoke-static {v6, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393361
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393364
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393366
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393368
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393371
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393373
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393376
    const/4 v5, 0x5

    .line 393377
    new-array v5, v5, [Landroid/animation/Animator;

    .line 393379
    const/4 v6, 0x0

    .line 393380
    aput-object v0, v5, v6

    .line 393382
    const/4 v0, 0x1

    .line 393383
    aput-object v2, v5, v0

    .line 393385
    aput-object v8, v5, v1

    .line 393387
    const/4 v0, 0x3

    .line 393388
    aput-object v7, v5, v0

    .line 393390
    const/4 v0, 0x4

    .line 393391
    aput-object v3, v5, v0

    .line 393393
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393396
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 393399
    return-void

    .line 393400
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393408
    :array_c0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 393416
    :array_c8
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 393424
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393432
    :array_d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393219
    .line 393220
    const/4 v1, 0x2

    .line 393221
    new-array v2, v1, [F

    .line 393222
    .line 393223
    fill-array-data v2, :array_b8

    .line 393224
    .line 393225
    .line 393226
    const-string v3, "alpha"

    .line 393227
    .line 393228
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-wide/16 v4, 0x82

    .line 393233
    .line 393234
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393238
    .line 393239
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393247
    .line 393248
    new-array v6, v1, [F

    .line 393249
    .line 393250
    fill-array-data v6, :array_c0

    .line 393251
    .line 393252
    .line 393253
    const-string v7, "scaleX"

    .line 393254
    .line 393255
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    const-wide/16 v6, 0x104

    .line 393260
    .line 393261
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393262
    .line 393263
    .line 393264
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393265
    .line 393266
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393267
    .line 393268
    invoke-virtual {v2, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v8, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393272
    .line 393273
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393274
    .line 393275
    new-array v9, v1, [F

    .line 393276
    .line 393277
    fill-array-data v9, :array_c8

    .line 393278
    .line 393279
    .line 393280
    const-string v10, "scaleY"

    .line 393281
    .line 393282
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v8

    .line 393286
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393287
    .line 393288
    .line 393289
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393290
    .line 393291
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393292
    .line 393293
    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393297
    .line 393298
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c()Landroid/view/View;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v6

    .line 393302
    new-array v7, v1, [F

    .line 393303
    .line 393304
    fill-array-data v7, :array_d0

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v7

    .line 393311
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393315
    .line 393316
    .line 393317
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393318
    .line 393319
    iget-object v9, v9, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393320
    .line 393321
    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v9, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393325
    .line 393326
    iget-object v9, v9, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->j:Landroid/widget/ImageView;

    .line 393327
    .line 393328
    const/4 v10, 0x0

    .line 393329
    if-nez v9, :cond_74

    .line 393330
    .line 393331
    goto :goto_77

    .line 393332
    :cond_74
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 393333
    .line 393334
    .line 393335
    :goto_77
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393339
    .line 393340
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 393341
    .line 393342
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v6, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393346
    .line 393347
    iget-object v6, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->i:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJScanningTextView;

    .line 393348
    .line 393349
    new-array v9, v1, [F

    .line 393350
    .line 393351
    fill-array-data v9, :array_d8

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v6, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$d;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 393365
    .line 393366
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->u:Landroid/view/animation/Interpolator;

    .line 393367
    .line 393368
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 393372
    .line 393373
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    const/4 v5, 0x5

    .line 393377
    new-array v5, v5, [Landroid/animation/Animator;

    .line 393378
    .line 393379
    const/4 v6, 0x0

    .line 393380
    aput-object v0, v5, v6

    .line 393381
    .line 393382
    const/4 v0, 0x1

    .line 393383
    aput-object v2, v5, v0

    .line 393384
    .line 393385
    aput-object v8, v5, v1

    .line 393386
    .line 393387
    const/4 v0, 0x3

    .line 393388
    aput-object v7, v5, v0

    .line 393389
    .line 393390
    const/4 v0, 0x4

    .line 393391
    aput-object v3, v5, v0

    .line 393392
    .line 393393
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 393397
    .line 393398
    .line 393399
    return-void

    .line 393400
    :array_b8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393401
    .line 393402
    .line 393403
    .line 393404
    .line 393405
    .line 393406
    .line 393407
    .line 393408
    :array_c0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 393409
    .line 393410
    .line 393411
    .line 393412
    .line 393413
    .line 393414
    .line 393415
    .line 393416
    :array_c8
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 393417
    .line 393418
    .line 393419
    .line 393420
    .line 393421
    .line 393422
    .line 393423
    .line 393424
    :array_d0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393425
    .line 393426
    .line 393427
    .line 393428
    .line 393429
    .line 393430
    .line 393431
    .line 393432
    :array_d8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


