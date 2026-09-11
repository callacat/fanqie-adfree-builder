## classes19/i32/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lv22/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lv22/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Li32/c;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Li32/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462724
    iput-object p3, p0, Li32/c;->c:Li32/d$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lv22/b$a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Li32/c;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Li32/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Li32/c;->c:Li32/d$a;

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
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Li32/c;->c:Li32/d$a;

    .line 16908290
    if-eqz p1, :cond_e

    .line 16908292
    check-cast p1, Lv22/b$a;

    .line 16908294
    iget-object v0, p1, Lv22/b$a;->b:Lv22/b;

    .line 16908296
    iget-object p1, p1, Lv22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, p1, v1}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Li32/c;->c:Li32/d$a;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Lv22/b$a;

    .line 16908293
    .line 16908294
    iget-object v0, p1, Lv22/b$a;->b:Lv22/b;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lv22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908297
    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {v0, p1, v1}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Li32/c;->a:Landroid/app/Activity;

    .line 393218
    iget-object v1, p0, Li32/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_8b

    .line 393223
    if-eqz v1, :cond_8b

    .line 393225
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393227
    if-nez v3, :cond_f

    .line 393229
    goto/16 :goto_8b

    .line 393231
    :cond_f
    invoke-static {v1}, Li32/d;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 393234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393236
    const-string v4, "share_image_"

    .line 393238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393244
    move-result-wide v4

    .line 393245
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v4, ".jpeg"

    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {}, Lb42/g;->c()Ljava/lang/String;

    .line 393260
    move-result-object v5

    .line 393261
    iget-object v6, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393263
    invoke-static {v6, v5, v3}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393266
    move-result v6

    .line 393267
    if-eqz v6, :cond_70

    .line 393269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v5

    .line 393289
    const/4 v6, 0x1

    .line 393290
    invoke-static {v0, v5, v6}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393293
    new-array v7, v6, [Ljava/lang/String;

    .line 393295
    aput-object v5, v7, v2

    .line 393297
    new-array v8, v6, [Ljava/lang/String;

    .line 393299
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 393302
    move-result-object v9

    .line 393303
    invoke-virtual {v9, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    move-result-object v4

    .line 393307
    aput-object v4, v8, v2

    .line 393309
    new-instance v4, Li32/b;

    .line 393311
    invoke-direct {v4}, Li32/b;-><init>()V

    .line 393314
    invoke-static {v0, v7, v8, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 393317
    sget v0, Lj32/a;->b:I

    .line 393319
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 393321
    invoke-virtual {v0, v3, v2}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 393324
    iput-object v5, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393326
    const/4 v2, 0x1

    .line 393327
    goto :goto_8b

    .line 393328
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393330
    const-string v1, "saveBitmapWithHiddenStr saveBitmapToSD false , dir = "

    .line 393332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, " , path = "

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "ImageSaveUtils"

    .line 393352
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393355
    :cond_8b
    :goto_8b
    iget-object v0, p0, Li32/c;->c:Li32/d$a;

    .line 393357
    if-eqz v0, :cond_98

    .line 393359
    check-cast v0, Lv22/b$a;

    .line 393361
    iget-object v1, v0, Lv22/b$a;->b:Lv22/b;

    .line 393363
    iget-object v0, v0, Lv22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393365
    invoke-virtual {v1, v0, v2}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Li32/c;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    iget-object v1, p0, Li32/c;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_8b

    .line 393222
    .line 393223
    if-eqz v1, :cond_8b

    .line 393224
    .line 393225
    iget-object v3, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393226
    .line 393227
    if-nez v3, :cond_f

    .line 393228
    .line 393229
    goto/16 :goto_8b

    .line 393230
    .line 393231
    :cond_f
    invoke-static {v1}, Li32/d;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 393232
    .line 393233
    .line 393234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    const-string v4, "share_image_"

    .line 393237
    .line 393238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v4

    .line 393245
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v4, ".jpeg"

    .line 393249
    .line 393250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {}, Lb42/g;->c()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v5

    .line 393261
    iget-object v6, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 393262
    .line 393263
    invoke-static {v6, v5, v3}, Lb42/g;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v6

    .line 393267
    if-eqz v6, :cond_70

    .line 393268
    .line 393269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    const/4 v6, 0x1

    .line 393290
    invoke-static {v0, v5, v6}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 393291
    .line 393292
    .line 393293
    new-array v7, v6, [Ljava/lang/String;

    .line 393294
    .line 393295
    aput-object v5, v7, v2

    .line 393296
    .line 393297
    new-array v8, v6, [Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v9

    .line 393303
    invoke-virtual {v9, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v4

    .line 393307
    aput-object v4, v8, v2

    .line 393308
    .line 393309
    new-instance v4, Li32/b;

    .line 393310
    .line 393311
    invoke-direct {v4}, Li32/b;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-static {v0, v7, v8, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 393315
    .line 393316
    .line 393317
    sget v0, Lj32/a;->b:I

    .line 393318
    .line 393319
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 393320
    .line 393321
    invoke-virtual {v0, v3, v2}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 393322
    .line 393323
    .line 393324
    iput-object v5, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 393325
    .line 393326
    const/4 v2, 0x1

    .line 393327
    goto :goto_8b

    .line 393328
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v1, "saveBitmapWithHiddenStr saveBitmapToSD false , dir = "

    .line 393331
    .line 393332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, " , path = "

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const-string v1, "ImageSaveUtils"

    .line 393351
    .line 393352
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    iget-object v0, p0, Li32/c;->c:Li32/d$a;

    .line 393356
    .line 393357
    if-eqz v0, :cond_98

    .line 393358
    .line 393359
    check-cast v0, Lv22/b$a;

    .line 393360
    .line 393361
    iget-object v1, v0, Lv22/b$a;->b:Lv22/b;

    .line 393362
    .line 393363
    iget-object v0, v0, Lv22/b$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 393364
    .line 393365
    invoke-virtual {v1, v0, v2}, Lv22/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


