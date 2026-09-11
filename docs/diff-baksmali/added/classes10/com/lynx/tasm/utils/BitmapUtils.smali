.class public Lcom/lynx/tasm/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa180a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p0, :cond_42

    .line 67436547
    :try_start_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 67436549
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_1f
    .catchall {:try_start_3 .. :try_end_8} :catchall_1d

    .line 67436552
    :try_start_8
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67436555
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67436558
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67436561
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436564
    move-result-object p0

    .line 67436565
    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67436568
    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_19} :catch_1b
    .catchall {:try_start_8 .. :try_end_19} :catchall_32

    .line 67436569
    move-object v0, v1

    .line 67436570
    goto :goto_43

    .line 67436571
    :catch_1b
    move-exception p0

    .line 67436572
    goto :goto_21

    .line 67436573
    :catchall_1d
    move-exception p0

    .line 67436574
    goto :goto_34

    .line 67436575
    :catch_1f
    move-exception p0

    .line 67436576
    move-object v1, v0

    .line 67436577
    :goto_21
    :try_start_21
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_32

    .line 67436580
    if-eqz v1, :cond_51

    .line 67436582
    :try_start_26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67436585
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 67436588
    goto :goto_51

    .line 67436589
    :catch_2d
    move-exception p0

    .line 67436590
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 67436593
    goto :goto_51

    .line 67436594
    :catchall_32
    move-exception p0

    .line 67436595
    move-object v0, v1

    .line 67436596
    :goto_34
    if-eqz v0, :cond_41

    .line 67436598
    :try_start_36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67436601
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3c} :catch_3d

    .line 67436604
    goto :goto_41

    .line 67436605
    :catch_3d
    move-exception p1

    .line 67436606
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67436609
    :cond_41
    :goto_41
    throw p0

    .line 67436610
    :cond_42
    move-object p0, v0

    .line 67436611
    :goto_43
    if-eqz v0, :cond_50

    .line 67436613
    :try_start_45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 67436616
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4b} :catch_4c

    .line 67436619
    goto :goto_50

    .line 67436620
    :catch_4c
    move-exception p1

    .line 67436621
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67436624
    :cond_50
    :goto_50
    move-object v0, p0

    .line 67436625
    :cond_51
    :goto_51
    return-object v0
.end method

.method public static bitmapToBase64WithQuality(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33619970
    const/4 v1, 0x2

    .line 33619971
    invoke-static {p0, v0, p1, v1}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 33619974
    move-result-object p0

    .line 33619975
    return-object p0
.end method

.method public static bitmapToFormattedBase64(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    if-nez p0, :cond_4

    .line 33882114
    const/4 p0, 0x0

    .line 33882115
    return-object p0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882119
    move-result v0

    .line 33882120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882123
    move-result v1

    .line 33882124
    const/16 v2, 0x258

    .line 33882126
    if-gt v0, v2, :cond_15

    .line 33882128
    if-le v1, v2, :cond_13

    .line 33882130
    goto :goto_15

    .line 33882131
    :cond_13
    move-object v0, p0

    .line 33882132
    goto :goto_30

    .line 33882133
    :cond_15
    :goto_15
    int-to-float v2, v2

    .line 33882134
    int-to-float v0, v0

    .line 33882135
    div-float v3, v2, v0

    .line 33882137
    int-to-float v1, v1

    .line 33882138
    div-float/2addr v2, v1

    .line 33882139
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 33882142
    move-result v2

    .line 33882143
    mul-float v0, v0, v2

    .line 33882145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33882148
    move-result v0

    .line 33882149
    mul-float v1, v1, v2

    .line 33882151
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33882154
    move-result v1

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33882159
    move-result-object v0

    .line 33882160
    :goto_30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33882162
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882165
    const/16 v2, 0x1e

    .line 33882167
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882170
    move-result p1

    .line 33882171
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882173
    invoke-virtual {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882176
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882179
    move-result-object p1

    .line 33882180
    :try_start_44
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception v1

    .line 33882185
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882188
    :goto_4c
    if-eq v0, p0, :cond_51

    .line 33882190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33882193
    :cond_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882195
    const-string v0, "data:image/jpeg;base64,"

    .line 33882197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    const/4 v0, 0x2

    .line 33882201
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p0

    .line 33882212
    return-object p0
.end method
