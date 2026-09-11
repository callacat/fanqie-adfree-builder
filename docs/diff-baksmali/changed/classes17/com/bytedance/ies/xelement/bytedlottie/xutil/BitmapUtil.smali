## classes17/com/bytedance/ies/xelement/bytedlottie/xutil/BitmapUtil.smali
# added=0 removed=0 changed=1

.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "data:"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039374
    const-string v1, "data:image/"

    .line 17039376
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3d

    .line 17039382
    const-string v1, ";base64,"

    .line 17039384
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_3d

    .line 17039390
    :try_start_1e
    const-string v1, ","

    .line 17039392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039395
    move-result-object v4

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x6

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    move-object v3, p1

    .line 17039401
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/lang/String;

    .line 17039412
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039415
    move-result-object p1

    .line 17039416
    array-length v1, p1

    .line 17039417
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17039420
    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "data:"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_3d

    .line 17039373
    .line 17039374
    const-string v1, "data:image/"

    .line 17039375
    .line 17039376
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3d

    .line 17039381
    .line 17039382
    const-string v1, ";base64,"

    .line 17039383
    .line 17039384
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_3d

    .line 17039389
    .line 17039390
    :try_start_1e
    const-string v1, ","

    .line 17039391
    .line 17039392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v4

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    const/4 v7, 0x6

    .line 17039399
    const/4 v8, 0x0

    .line 17039400
    move-object v3, p1

    .line 17039401
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    check-cast p1, Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    array-length v1, p1

    .line 17039417
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3d} :catch_3d

    .line 17039421
    :catch_3d
    :cond_3d
    return-object v0
.end method


