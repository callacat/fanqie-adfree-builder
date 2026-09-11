## classes19/p32/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lp32/i;Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/i;Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp32/f;->c:Lp32/i;

    .line 50462722
    iput-object p2, p0, Lp32/f;->a:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lp32/f;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/i;Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp32/f;->c:Lp32/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp32/f;->a:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp32/f;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lp32/f;->a:Landroid/app/Activity;

    .line 16908290
    iget-object v0, p0, Lp32/f;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908292
    const/4 v1, 0x7

    .line 16908293
    const v2, 0x7f061d73

    .line 16908296
    invoke-static {p1, v0, v1, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lp32/f;->a:Landroid/app/Activity;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lp32/f;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908291
    .line 16908292
    const/4 v1, 0x7

    .line 16908293
    const v2, 0x7f061d73

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1, v0, v1, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v7, v0, Lp32/f;->c:Lp32/i;

    .line 393220
    iget-object v8, v0, Lp32/f;->a:Landroid/app/Activity;

    .line 393222
    iget-object v9, v0, Lp32/f;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    if-eqz v8, :cond_b1

    .line 393229
    if-eqz v9, :cond_b1

    .line 393231
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_19

    .line 393239
    goto/16 :goto_b1

    .line 393241
    :cond_19
    iget-object v10, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393243
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 393245
    if-nez v1, :cond_2b

    .line 393247
    sget v1, Lm32/a;->C:I

    .line 393249
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 393251
    invoke-virtual {v1, v8}, Lm32/a;->a(Landroid/app/Activity;)Lr22/a;

    .line 393254
    move-result-object v1

    .line 393255
    if-nez v1, :cond_2b

    .line 393257
    goto/16 :goto_b1

    .line 393259
    :cond_2b
    move-object v11, v1

    .line 393260
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 393262
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393265
    invoke-static {}, Lb42/g;->c()Ljava/lang/String;

    .line 393268
    move-result-object v13

    .line 393269
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_3d

    .line 393275
    goto/16 :goto_b1

    .line 393277
    :cond_3d
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393282
    move-result v1

    .line 393283
    const/4 v2, 0x0

    .line 393284
    if-nez v1, :cond_49

    .line 393286
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393288
    goto :goto_60

    .line 393289
    :cond_49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393292
    move-result-object v1

    .line 393293
    const/4 v3, 0x1

    .line 393294
    new-array v3, v3, [Ljava/lang/Object;

    .line 393296
    invoke-static {v10, v13}, Lb42/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393299
    move-result v4

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v3, v2

    .line 393306
    const-string v4, "%d.mp4"

    .line 393308
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    :goto_60
    move-object v14, v1

    .line 393313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393318
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v15

    .line 393333
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393335
    invoke-direct {v1, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_90

    .line 393344
    invoke-static {v8, v15, v2}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393347
    sget v1, Lj32/a;->b:I

    .line 393349
    sget-object v1, Lj32/a$a;->a:Lj32/a;

    .line 393351
    invoke-virtual {v1, v14, v2}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 393354
    iput-object v15, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393356
    invoke-static {v8, v9}, Lp32/i;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 393359
    goto :goto_b1

    .line 393360
    :cond_90
    new-instance v6, Lp32/g;

    .line 393362
    move-object v1, v6

    .line 393363
    move-object v2, v7

    .line 393364
    move-object v3, v9

    .line 393365
    move-object v4, v14

    .line 393366
    move-object v5, v13

    .line 393367
    move-object v0, v6

    .line 393368
    move-object v6, v10

    .line 393369
    invoke-direct/range {v1 .. v6}, Lp32/g;-><init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393372
    invoke-interface {v11, v0}, Lr22/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393375
    sget v0, Lm32/a;->C:I

    .line 393377
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393379
    new-instance v11, Lp32/h;

    .line 393381
    move-object v1, v11

    .line 393382
    move-object v7, v12

    .line 393383
    move-object v9, v15

    .line 393384
    invoke-direct/range {v1 .. v9}, Lp32/h;-><init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/app/Activity;Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    invoke-static {v11}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v7, v0, Lp32/f;->c:Lp32/i;

    .line 393219
    .line 393220
    iget-object v8, v0, Lp32/f;->a:Landroid/app/Activity;

    .line 393221
    .line 393222
    iget-object v9, v0, Lp32/f;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393223
    .line 393224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    if-eqz v8, :cond_b1

    .line 393228
    .line 393229
    if-eqz v9, :cond_b1

    .line 393230
    .line 393231
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v1

    .line 393237
    if-eqz v1, :cond_19

    .line 393238
    .line 393239
    goto/16 :goto_b1

    .line 393240
    .line 393241
    :cond_19
    iget-object v10, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393242
    .line 393243
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 393244
    .line 393245
    if-nez v1, :cond_2b

    .line 393246
    .line 393247
    sget v1, Lm32/a;->C:I

    .line 393248
    .line 393249
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 393250
    .line 393251
    invoke-virtual {v1, v8}, Lm32/a;->a(Landroid/app/Activity;)Lr22/a;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    if-nez v1, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_b1

    .line 393258
    .line 393259
    :cond_2b
    move-object v11, v1

    .line 393260
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 393261
    .line 393262
    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-static {}, Lb42/g;->c()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v13

    .line 393269
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_3d

    .line 393274
    .line 393275
    goto/16 :goto_b1

    .line 393276
    .line 393277
    :cond_3d
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    const/4 v2, 0x0

    .line 393284
    if-nez v1, :cond_49

    .line 393285
    .line 393286
    iget-object v1, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 393287
    .line 393288
    goto :goto_60

    .line 393289
    :cond_49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const/4 v3, 0x1

    .line 393294
    new-array v3, v3, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-static {v10, v13}, Lb42/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393297
    .line 393298
    .line 393299
    move-result v4

    .line 393300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v4

    .line 393304
    aput-object v4, v3, v2

    .line 393305
    .line 393306
    const-string v4, "%d.mp4"

    .line 393307
    .line 393308
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    :goto_60
    move-object v14, v1

    .line 393313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v15

    .line 393333
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393334
    .line 393335
    invoke-direct {v1, v15}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393339
    .line 393340
    .line 393341
    move-result v1

    .line 393342
    if-eqz v1, :cond_90

    .line 393343
    .line 393344
    invoke-static {v8, v15, v2}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393345
    .line 393346
    .line 393347
    sget v1, Lj32/a;->b:I

    .line 393348
    .line 393349
    sget-object v1, Lj32/a$a;->a:Lj32/a;

    .line 393350
    .line 393351
    invoke-virtual {v1, v14, v2}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 393352
    .line 393353
    .line 393354
    iput-object v15, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 393355
    .line 393356
    invoke-static {v8, v9}, Lp32/i;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_b1

    .line 393360
    :cond_90
    new-instance v6, Lp32/g;

    .line 393361
    .line 393362
    move-object v1, v6

    .line 393363
    move-object v2, v7

    .line 393364
    move-object v3, v9

    .line 393365
    move-object v4, v14

    .line 393366
    move-object v5, v13

    .line 393367
    move-object v0, v6

    .line 393368
    move-object v6, v10

    .line 393369
    invoke-direct/range {v1 .. v6}, Lp32/g;-><init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-interface {v11, v0}, Lr22/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 393373
    .line 393374
    .line 393375
    sget v0, Lm32/a;->C:I

    .line 393376
    .line 393377
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 393378
    .line 393379
    new-instance v11, Lp32/h;

    .line 393380
    .line 393381
    move-object v1, v11

    .line 393382
    move-object v7, v12

    .line 393383
    move-object v9, v15

    .line 393384
    invoke-direct/range {v1 .. v9}, Lp32/h;-><init>(Lp32/i;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/app/Activity;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393388
    .line 393389
    .line 393390
    invoke-static {v11}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method


