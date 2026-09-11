.class public final Ldb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa010f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "ISO-8859-1"

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_a

    .line 16973832
    const-string v0, "UTF-8"

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973838
    move-result-object p0

    .line 16973839
    :try_start_f
    new-instance v1, Ljava/lang/String;

    .line 16973841
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_14} :catch_15

    .line 16973844
    return-object v1

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 16973849
    const-string p0, ""

    .line 16973851
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IILdb7/b$c;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "ISO-8859-1"

    .line 84279298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    move-result v1

    .line 84279302
    const/4 v2, 0x2

    .line 84279303
    const-string v3, "PreviewBlur"

    .line 84279305
    const/4 v4, 0x1

    .line 84279306
    const/4 v5, 0x0

    .line 84279307
    const/4 v6, 0x0

    .line 84279308
    if-nez v1, :cond_45

    .line 84279310
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_15

    .line 84279316
    goto :goto_45

    .line 84279317
    :cond_15
    :try_start_15
    invoke-static {p0}, Ldb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279320
    move-result-object p0

    .line 84279321
    invoke-static {p1}, Ldb7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84279324
    move-result-object p1

    .line 84279325
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84279328
    move-result v1

    .line 84279329
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 84279332
    move-result v7

    .line 84279333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84279335
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279338
    const/16 p1, 0xa6

    .line 84279340
    invoke-virtual {v8, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 84279343
    const/16 p1, 0xa4

    .line 84279345
    invoke-virtual {v8, p1, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 84279348
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84279351
    move-result-object p0

    .line 84279352
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279355
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279358
    move-result-object p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3f} :catch_40

    .line 84279359
    goto :goto_4b

    .line 84279360
    :catch_40
    move-exception p0

    .line 84279361
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279364
    goto :goto_4a

    .line 84279365
    :cond_45
    :goto_45
    const-string p0, "recoverMetaData: base64data or metaData is null!"

    .line 84279367
    invoke-static {v3, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279370
    :goto_4a
    move-object p0, v6

    .line 84279371
    :goto_4b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279374
    move-result p1

    .line 84279375
    if-eqz p1, :cond_5a

    .line 84279377
    const-string p0, "getBlurhashBitmap: totalImgStr is null!"

    .line 84279379
    invoke-static {v3, p0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279382
    invoke-interface {p4}, Ldb7/b$c;->a()V

    .line 84279385
    return-object v6

    .line 84279386
    :cond_5a
    :try_start_5a
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84279389
    move-result-object p0

    .line 84279390
    array-length p1, p0

    .line 84279391
    invoke-static {p0, v5, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 84279394
    move-result-object p0

    .line 84279395
    if-nez p0, :cond_69

    .line 84279397
    invoke-interface {p4}, Ldb7/b$c;->a()V
    :try_end_68
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5a .. :try_end_68} :catch_b0
    .catchall {:try_start_5a .. :try_end_68} :catchall_a3

    .line 84279400
    return-object v6

    .line 84279401
    :cond_69
    :try_start_69
    const-string p1, "com.facebook.imagepipeline.nativecode.NativeBlurFilter"

    .line 84279403
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 84279406
    move-result-object p1

    .line 84279407
    const-string v0, "iterativeBoxBlur"

    .line 84279409
    const/4 v1, 0x3

    .line 84279410
    new-array v3, v1, [Ljava/lang/Class;

    .line 84279412
    const-class v7, Landroid/graphics/Bitmap;

    .line 84279414
    aput-object v7, v3, v5

    .line 84279416
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84279418
    aput-object v7, v3, v4

    .line 84279420
    aput-object v7, v3, v2

    .line 84279422
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84279425
    move-result-object v0

    .line 84279426
    new-array v1, v1, [Ljava/lang/Object;

    .line 84279428
    aput-object p0, v1, v5

    .line 84279430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279433
    move-result-object p2

    .line 84279434
    aput-object p2, v1, v4

    .line 84279436
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279439
    move-result-object p2

    .line 84279440
    aput-object p2, v1, v2

    .line 84279442
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_95} :catch_96
    .catchall {:try_start_69 .. :try_end_95} :catchall_a3

    .line 84279445
    return-object p0

    .line 84279446
    :catch_96
    move-exception p1

    .line 84279447
    :try_start_97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84279450
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279452
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84279455
    invoke-interface {p4}, Ldb7/b$c;->a()V
    :try_end_a2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_97 .. :try_end_a2} :catch_b0
    .catchall {:try_start_97 .. :try_end_a2} :catchall_a3

    .line 84279458
    return-object p0

    .line 84279459
    :catchall_a3
    move-exception p0

    .line 84279460
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279462
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84279465
    invoke-interface {p4}, Ldb7/b$c;->a()V

    .line 84279468
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84279471
    goto :goto_bc

    .line 84279472
    :catch_b0
    move-exception p0

    .line 84279473
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279475
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 84279478
    invoke-interface {p4}, Ldb7/b$c;->a()V

    .line 84279481
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 84279484
    :goto_bc
    return-object v6
.end method
