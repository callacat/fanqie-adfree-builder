## classes/androidx/core/content/res/ComplexColorCompat.smali
# added=0 removed=0 changed=13

.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 50462725
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 50462727
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method private static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
[MOD-CHANGED]
.method private static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50659335
    move-result-object v0

    .line 50659336
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    if-eq v1, v2, :cond_13

    .line 50659343
    const/4 v3, 0x1

    .line 50659344
    if-eq v1, v3, :cond_13

    .line 50659346
    goto :goto_8

    .line 50659347
    :cond_13
    if-ne v1, v2, :cond_5c

    .line 50659349
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    const-string v2, "gradient"

    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659361
    move-result v2

    .line 50659362
    if-nez v2, :cond_53

    .line 50659364
    const-string v2, "selector"

    .line 50659366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_35

    .line 50659372
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;

    .line 50659379
    move-result-object p0

    .line 50659380
    return-object p0

    .line 50659381
    :cond_35
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50659383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659385
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659388
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    const-string p1, ": unsupported complex color tag "

    .line 50659397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p0

    .line 50659411
    :cond_53
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;

    .line 50659418
    move-result-object p0

    .line 50659419
    return-object p0

    .line 50659420
    :cond_5c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50659422
    const-string p1, "No start tag found"

    .line 50659424
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50659427
    throw p0
.end method

[INNER-ORIGINAL]
.method private static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    :goto_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x2

    .line 50659341
    if-eq v1, v2, :cond_13

    .line 50659342
    .line 50659343
    const/4 v3, 0x1

    .line 50659344
    if-eq v1, v3, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_8

    .line 50659347
    :cond_13
    if-ne v1, v2, :cond_5c

    .line 50659348
    .line 50659349
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    const-string v2, "gradient"

    .line 50659357
    .line 50659358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v2

    .line 50659362
    if-nez v2, :cond_53

    .line 50659363
    .line 50659364
    const-string v2, "selector"

    .line 50659365
    .line 50659366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    if-eqz v2, :cond_35

    .line 50659371
    .line 50659372
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p0

    .line 50659376
    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    return-object p0

    .line 50659381
    :cond_35
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50659382
    .line 50659383
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p1, ": unsupported complex color tag "

    .line 50659396
    .line 50659397
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p0

    .line 50659411
    :cond_53
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p0

    .line 50659415
    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    return-object p0

    .line 50659420
    :cond_5c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50659421
    .line 50659422
    const-string p1, "No start tag found"

    .line 50659423
    .line 50659424
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    throw p0
.end method


.method public static from(I)Landroidx/core/content/res/ComplexColorCompat;
[MOD-CHANGED]
.method public static from(I)Landroidx/core/content/res/ComplexColorCompat;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(I)Landroidx/core/content/res/ComplexColorCompat;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public static from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;
[MOD-CHANGED]
.method public static from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 16908290
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16908293
    move-result v1

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 16908298
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


.method public static from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;
[MOD-CHANGED]
.method public static from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 16973831
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/graphics/Shader;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-object v0
.end method


.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
[MOD-CHANGED]
.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 3

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 50397187
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50397188
    return-object p0

    .line 50397189
    :catch_5
    const/4 p0, 0x0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .registers 3

    .prologue
    .line 50397184
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 50397188
    return-object p0

    .line 50397189
    :catch_5
    const/4 p0, 0x0

    .line 50397190
    return-object p0
.end method


.method public getColor()I
[MOD-CHANGED]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 1
    .line 2
    return v0
.end method


.method public getShader()Landroid/graphics/Shader;
[MOD-CHANGED]
.method public getShader()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShader()Landroid/graphics/Shader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 1
    .line 2
    return-object v0
.end method


.method public isGradient()Z
[MOD-CHANGED]
.method public isGradient()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isGradient()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isStateful()Z
[MOD-CHANGED]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 196610
    if-nez v0, :cond_10

    .line 196612
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isStateful()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 196609
    .line 196610
    if-nez v0, :cond_10

    .line 196611
    .line 196612
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 196613
    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public onStateChanged([I)Z
[MOD-CHANGED]
.method public onStateChanged([I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973839
    move-result p1

    .line 16973840
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 16973842
    if-eq p1, v0, :cond_18

    .line 16973844
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public onStateChanged([I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isStateful()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 16973841
    .line 16973842
    if-eq p1, v0, :cond_18

    .line 16973843
    .line 16973844
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


.method public setColor(I)V
[MOD-CHANGED]
.method public setColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public willDraw()Z
[MOD-CHANGED]
.method public willDraw()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131078
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public willDraw()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/core/content/res/ComplexColorCompat;->isGradient()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_d

    .line 131077
    .line 131078
    iget v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


