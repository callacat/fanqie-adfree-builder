## classes19/a62/l.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/graphics/Bitmap;)[B
[MOD-CHANGED]
.method public static a(Landroid/graphics/Bitmap;)[B
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973833
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973835
    const/16 v2, 0x64

    .line 16973837
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16973840
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973843
    move-result-object p0

    .line 16973844
    :try_start_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception v0

    .line 16973849
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16973852
    :goto_1c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Bitmap;)[B
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16973834
    .line 16973835
    const/16 v2, 0x64

    .line 16973836
    .line 16973837
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :try_start_14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :catch_18
    move-exception v0

    .line 16973849
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-object p0
.end method


.method public static b(Landroid/graphics/Typeface;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static b(Landroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_7a

    .line 17104898
    const-string v0, "azAZ01\u4e2d\u56fd"

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_7a

    .line 17104907
    :cond_b
    new-instance v1, Landroid/graphics/Paint;

    .line 17104909
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17104912
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104917
    new-instance v3, Landroid/graphics/Rect;

    .line 17104919
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/16 v5, 0x8

    .line 17104925
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104928
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 17104930
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 17104932
    sub-int/2addr v5, v6

    .line 17104933
    add-int/lit8 v5, v5, 0x14

    .line 17104935
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104937
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 17104939
    sub-int/2addr v6, v7

    .line 17104940
    add-int/lit8 v6, v6, 0x14

    .line 17104942
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104944
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104947
    move-result-object v6

    .line 17104948
    new-instance v7, Landroid/graphics/Canvas;

    .line 17104950
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104953
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17104956
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104958
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17104965
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104968
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 17104971
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104974
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104976
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104979
    const/4 v4, -0x1

    .line 17104980
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104983
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 17104986
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104989
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104992
    const/high16 p0, -0x1000000

    .line 17104994
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104997
    int-to-float p0, v5

    .line 17104998
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17105001
    move-result v2

    .line 17105002
    sub-float/2addr p0, v2

    .line 17105003
    const/high16 v2, 0x40000000    # 2.0f

    .line 17105005
    div-float/2addr p0, v2

    .line 17105006
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 17105008
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17105010
    sub-int/2addr v2, v3

    .line 17105011
    add-int/lit8 v2, v2, 0xa

    .line 17105013
    int-to-float v2, v2

    .line 17105014
    invoke-virtual {v7, v0, p0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17105017
    return-object v6

    .line 17105018
    :cond_7a
    :goto_7a
    const/4 p0, 0x0

    .line 17105019
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Typeface;)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    .line 17104896
    if-eqz p0, :cond_7a

    .line 17104897
    .line 17104898
    const-string v0, "azAZ01\u4e2d\u56fd"

    .line 17104899
    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_7a

    .line 17104907
    :cond_b
    new-instance v1, Landroid/graphics/Paint;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v3, Landroid/graphics/Rect;

    .line 17104918
    .line 17104919
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/16 v5, 0x8

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v0, v4, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 17104929
    .line 17104930
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 17104931
    .line 17104932
    sub-int/2addr v5, v6

    .line 17104933
    add-int/lit8 v5, v5, 0x14

    .line 17104934
    .line 17104935
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104936
    .line 17104937
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 17104938
    .line 17104939
    sub-int/2addr v6, v7

    .line 17104940
    add-int/lit8 v6, v6, 0x14

    .line 17104941
    .line 17104942
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104943
    .line 17104944
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    new-instance v7, Landroid/graphics/Canvas;

    .line 17104949
    .line 17104950
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 17104954
    .line 17104955
    .line 17104956
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17104957
    .line 17104958
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v4, -0x1

    .line 17104980
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/high16 p0, -0x1000000

    .line 17104993
    .line 17104994
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    int-to-float p0, v5

    .line 17104998
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v2

    .line 17105002
    sub-float/2addr p0, v2

    .line 17105003
    const/high16 v2, 0x40000000    # 2.0f

    .line 17105004
    .line 17105005
    div-float/2addr p0, v2

    .line 17105006
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 17105007
    .line 17105008
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 17105009
    .line 17105010
    sub-int/2addr v2, v3

    .line 17105011
    add-int/lit8 v2, v2, 0xa

    .line 17105012
    .line 17105013
    int-to-float v2, v2

    .line 17105014
    invoke-virtual {v7, v0, p0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object v6

    .line 17105018
    :cond_7a
    :goto_7a
    const/4 p0, 0x0

    .line 17105019
    return-object p0
.end method


.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, -0x1

    .line 17039377
    if-eq v2, v3, :cond_16

    .line 17039379
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039384
    :goto_18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039387
    move-result-object v2

    .line 17039388
    new-instance v3, Landroid/graphics/Canvas;

    .line 17039390
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039397
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039400
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    const/4 v3, -0x1

    .line 17039377
    if-eq v2, v3, :cond_16

    .line 17039378
    .line 17039379
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17039383
    .line 17039384
    :goto_18
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    new-instance v3, Landroid/graphics/Canvas;

    .line 17039389
    .line 17039390
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v2
.end method


.method public static d([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static d([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1e

    .line 16973827
    array-length v1, p0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    :try_start_7
    const-string v1, "MD5"

    .line 16973833
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973840
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16973843
    move-result-object p0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_1e

    .line 16973826
    .line 16973827
    array-length v1, p0

    .line 16973828
    if-nez v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_1e

    .line 16973831
    :cond_7
    :try_start_7
    const-string v1, "MD5"

    .line 16973832
    .line 16973833
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-object v0
.end method


