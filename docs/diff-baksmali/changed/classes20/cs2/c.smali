## classes20/cs2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcs2/c;->a:Lcs2/d$a;

    .line 393218
    iget-object v1, p0, Lcs2/c;->b:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 393220
    iget-object v2, p0, Lcs2/c;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, v0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 393224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393233
    invoke-static {v2}, Lcom/dragon/community/saas/utils/z;->e(Ljava/lang/String;)Z

    .line 393236
    move-result v2

    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-eqz v2, :cond_1b

    .line 393240
    invoke-virtual {v1, v4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 393243
    :cond_1b
    const/high16 v2, 0x42c80000    # 100.0f

    .line 393245
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 393248
    invoke-virtual {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 393251
    const-class v2, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 393253
    const/4 v3, 0x1

    .line 393254
    :try_start_26
    invoke-static {v2}, Lcom/dragon/community/saas/utils/f1;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393257
    move-result-object v5

    .line 393258
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393261
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393264
    move-result-object v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_32

    .line 393265
    goto :goto_67

    .line 393266
    :catchall_32
    move-exception v5

    .line 393267
    new-array v6, v3, [Ljava/lang/Object;

    .line 393269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393271
    const-string v8, "fail to get uri of "

    .line 393273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v2, " with "

    .line 393281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393287
    const-string v1, " and scope 2 because "

    .line 393289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    aput-object v1, v6, v4

    .line 393305
    sget v1, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 393307
    const/4 v2, 0x5

    .line 393308
    if-le v1, v2, :cond_5f

    .line 393310
    goto :goto_66

    .line 393311
    :cond_5f
    sget-object v1, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 393313
    const-string v2, "ReflectUtils"

    .line 393315
    invoke-static {v1, v2, v6}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    :goto_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    const-string v2, ""

    .line 393321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    check-cast v1, Landroid/net/Uri;

    .line 393326
    iget-object v0, v0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 393328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    new-instance v1, Lcs2/b;

    .line 393336
    const-string v2, "success"

    .line 393338
    invoke-direct {v1, v0, v3, v2}, Lcs2/b;-><init>(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 393341
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcs2/c;->a:Lcs2/d$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcs2/c;->b:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcs2/c;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 393223
    .line 393224
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {v2}, Lcom/dragon/community/saas/utils/z;->e(Ljava/lang/String;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-eqz v2, :cond_1b

    .line 393239
    .line 393240
    invoke-virtual {v1, v4}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->tiling(Z)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 393241
    .line 393242
    .line 393243
    :cond_1b
    const/high16 v2, 0x42c80000    # 100.0f

    .line 393244
    .line 393245
    invoke-virtual {v3, v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 393249
    .line 393250
    .line 393251
    const-class v2, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    :try_start_26
    invoke-static {v2}, Lcom/dragon/community/saas/utils/f1;->a(Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_32

    .line 393265
    goto :goto_67

    .line 393266
    :catchall_32
    move-exception v5

    .line 393267
    new-array v6, v3, [Ljava/lang/Object;

    .line 393268
    .line 393269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    const-string v8, "fail to get uri of "

    .line 393272
    .line 393273
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v2, " with "

    .line 393280
    .line 393281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393285
    .line 393286
    .line 393287
    const-string v1, " and scope 2 because "

    .line 393288
    .line 393289
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    aput-object v1, v6, v4

    .line 393304
    .line 393305
    sget v1, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 393306
    .line 393307
    const/4 v2, 0x5

    .line 393308
    if-le v1, v2, :cond_5f

    .line 393309
    .line 393310
    goto :goto_66

    .line 393311
    :cond_5f
    sget-object v1, Lcom/dragon/community/saas/utils/w0;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    const-string v2, "ReflectUtils"

    .line 393314
    .line 393315
    invoke-static {v1, v2, v6}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :goto_66
    const/4 v1, 0x0

    .line 393319
    :goto_67
    const-string v2, ""

    .line 393320
    .line 393321
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    check-cast v1, Landroid/net/Uri;

    .line 393325
    .line 393326
    iget-object v0, v0, Lcs2/d$a;->a:Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;

    .line 393327
    .line 393328
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    new-instance v1, Lcs2/b;

    .line 393335
    .line 393336
    const-string v2, "success"

    .line 393337
    .line 393338
    invoke-direct {v1, v0, v3, v2}, Lcs2/b;-><init>(Lcom/dragon/community/saas/ui/view/largeimage/LargeImageView;ZLjava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {v1}, Lcom/dragon/community/saas/utils/n1;->c(Ljava/lang/Runnable;)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


