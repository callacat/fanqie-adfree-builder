## classes/androidx/core/content/res/GradientColorInflaterCompat.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
[MOD-CHANGED]
.method private static checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .registers 5

    .prologue
    .line 84082688
    if-eqz p0, :cond_3

    .line 84082690
    return-object p0

    .line 84082691
    :cond_3
    if-eqz p3, :cond_b

    .line 84082693
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 84082695
    invoke-direct {p0, p1, p4, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 84082698
    return-object p0

    .line 84082699
    :cond_b
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 84082701
    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 84082704
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .registers 5

    .prologue
    .line 84082688
    if-eqz p0, :cond_3

    .line 84082689
    .line 84082690
    return-object p0

    .line 84082691
    :cond_3
    if-eqz p3, :cond_b

    .line 84082692
    .line 84082693
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 84082694
    .line 84082695
    invoke-direct {p0, p1, p4, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-object p0

    .line 84082699
    :cond_b
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 84082700
    .line 84082701
    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-object p0
.end method


.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50528259
    move-result-object v0

    .line 50528260
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50528263
    move-result v1

    .line 50528264
    const/4 v2, 0x2

    .line 50528265
    if-eq v1, v2, :cond_f

    .line 50528267
    const/4 v3, 0x1

    .line 50528268
    if-eq v1, v3, :cond_f

    .line 50528270
    goto :goto_4

    .line 50528271
    :cond_f
    if-ne v1, v2, :cond_16

    .line 50528273
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0

    .line 50528278
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50528280
    const-string p1, "No start tag found"

    .line 50528282
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50528285
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    const/4 v2, 0x2

    .line 50528265
    if-eq v1, v2, :cond_f

    .line 50528266
    .line 50528267
    const/4 v3, 0x1

    .line 50528268
    if-eq v1, v3, :cond_f

    .line 50528269
    .line 50528270
    goto :goto_4

    .line 50528271
    :cond_f
    if-ne v1, v2, :cond_16

    .line 50528272
    .line 50528273
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0

    .line 50528278
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 50528279
    .line 50528280
    const-string p1, "No start tag found"

    .line 50528281
    .line 50528282
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p0
.end method


.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67567621
    move-result-object v1

    .line 67567622
    const-string v2, "gradient"

    .line 67567624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567627
    move-result v2

    .line 67567628
    if-eqz v2, :cond_d0

    .line 67567630
    const/16 v1, 0xc

    .line 67567632
    new-array v1, v1, [I

    .line 67567634
    fill-array-data v1, :array_ee

    .line 67567637
    move-object/from16 v2, p0

    .line 67567639
    move-object/from16 v3, p2

    .line 67567641
    move-object/from16 v4, p3

    .line 67567643
    invoke-static {v2, v4, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567646
    move-result-object v1

    .line 67567647
    const-string v5, "startX"

    .line 67567649
    const/16 v6, 0x8

    .line 67567651
    const/4 v7, 0x0

    .line 67567652
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567655
    move-result v9

    .line 67567656
    const-string v5, "startY"

    .line 67567658
    const/16 v6, 0x9

    .line 67567660
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567663
    move-result v10

    .line 67567664
    const-string v5, "endX"

    .line 67567666
    const/16 v6, 0xa

    .line 67567668
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567671
    move-result v11

    .line 67567672
    const-string v5, "endY"

    .line 67567674
    const/16 v6, 0xb

    .line 67567676
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567679
    move-result v12

    .line 67567680
    const-string v5, "centerX"

    .line 67567682
    const/4 v6, 0x3

    .line 67567683
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567686
    move-result v14

    .line 67567687
    const-string v5, "centerY"

    .line 67567689
    const/4 v6, 0x4

    .line 67567690
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567693
    move-result v15

    .line 67567694
    const-string v5, "type"

    .line 67567696
    const/4 v6, 0x2

    .line 67567697
    const/4 v8, 0x0

    .line 67567698
    invoke-static {v1, v0, v5, v6, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567701
    move-result v5

    .line 67567702
    const-string v13, "startColor"

    .line 67567704
    invoke-static {v1, v0, v13, v8, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567707
    move-result v13

    .line 67567708
    const-string v6, "centerColor"

    .line 67567710
    invoke-static {v0, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67567713
    move-result v7

    .line 67567714
    const/4 v2, 0x7

    .line 67567715
    invoke-static {v1, v0, v6, v2, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567718
    move-result v2

    .line 67567719
    const-string v6, "endColor"

    .line 67567721
    const/4 v3, 0x1

    .line 67567722
    invoke-static {v1, v0, v6, v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567725
    move-result v6

    .line 67567726
    const-string v3, "tileMode"

    .line 67567728
    const/4 v4, 0x6

    .line 67567729
    invoke-static {v1, v0, v3, v4, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567732
    move-result v3

    .line 67567733
    const-string v4, "gradientRadius"

    .line 67567735
    const/4 v8, 0x5

    .line 67567736
    move/from16 v19, v14

    .line 67567738
    const/4 v14, 0x0

    .line 67567739
    invoke-static {v1, v0, v4, v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567742
    move-result v4

    .line 67567743
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567746
    invoke-static/range {p0 .. p3}, Landroidx/core/content/res/GradientColorInflaterCompat;->inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 67567749
    move-result-object v0

    .line 67567750
    invoke-static {v0, v13, v6, v7, v2}, Landroidx/core/content/res/GradientColorInflaterCompat;->checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 67567753
    move-result-object v0

    .line 67567754
    const/4 v1, 0x1

    .line 67567755
    if-eq v5, v1, :cond_ab

    .line 67567757
    const/4 v1, 0x2

    .line 67567758
    if-eq v5, v1, :cond_9f

    .line 67567760
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 67567762
    iget-object v13, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 67567764
    iget-object v14, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 67567766
    invoke-static {v3}, Landroidx/core/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    .line 67567769
    move-result-object v15

    .line 67567770
    move-object v8, v1

    .line 67567771
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567774
    return-object v1

    .line 67567775
    :cond_9f
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 67567777
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 67567779
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 67567781
    move/from16 v5, v19

    .line 67567783
    invoke-direct {v1, v5, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 67567786
    return-object v1

    .line 67567787
    :cond_ab
    move/from16 v5, v19

    .line 67567789
    const/4 v1, 0x0

    .line 67567790
    cmpg-float v1, v4, v1

    .line 67567792
    if-lez v1, :cond_c8

    .line 67567794
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 67567796
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 67567798
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 67567800
    invoke-static {v3}, Landroidx/core/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    .line 67567803
    move-result-object v19

    .line 67567804
    move-object v13, v1

    .line 67567805
    move v14, v5

    .line 67567806
    move/from16 v16, v4

    .line 67567808
    move-object/from16 v17, v2

    .line 67567810
    move-object/from16 v18, v0

    .line 67567812
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567815
    return-object v1

    .line 67567816
    :cond_c8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67567818
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 67567820
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67567823
    throw v0

    .line 67567824
    :cond_d0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67567826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567831
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67567834
    move-result-object v0

    .line 67567835
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567838
    const-string v0, ": invalid gradient color tag "

    .line 67567840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567849
    move-result-object v0

    .line 67567850
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67567853
    throw v2

    .line 67567854
    :array_ee
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v1

    .line 67567622
    const-string v2, "gradient"

    .line 67567623
    .line 67567624
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567625
    .line 67567626
    .line 67567627
    move-result v2

    .line 67567628
    if-eqz v2, :cond_d0

    .line 67567629
    .line 67567630
    const/16 v1, 0xc

    .line 67567631
    .line 67567632
    new-array v1, v1, [I

    .line 67567633
    .line 67567634
    fill-array-data v1, :array_ee

    .line 67567635
    .line 67567636
    .line 67567637
    move-object/from16 v2, p0

    .line 67567638
    .line 67567639
    move-object/from16 v3, p2

    .line 67567640
    .line 67567641
    move-object/from16 v4, p3

    .line 67567642
    .line 67567643
    invoke-static {v2, v4, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v1

    .line 67567647
    const-string v5, "startX"

    .line 67567648
    .line 67567649
    const/16 v6, 0x8

    .line 67567650
    .line 67567651
    const/4 v7, 0x0

    .line 67567652
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v9

    .line 67567656
    const-string v5, "startY"

    .line 67567657
    .line 67567658
    const/16 v6, 0x9

    .line 67567659
    .line 67567660
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v10

    .line 67567664
    const-string v5, "endX"

    .line 67567665
    .line 67567666
    const/16 v6, 0xa

    .line 67567667
    .line 67567668
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567669
    .line 67567670
    .line 67567671
    move-result v11

    .line 67567672
    const-string v5, "endY"

    .line 67567673
    .line 67567674
    const/16 v6, 0xb

    .line 67567675
    .line 67567676
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v12

    .line 67567680
    const-string v5, "centerX"

    .line 67567681
    .line 67567682
    const/4 v6, 0x3

    .line 67567683
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v14

    .line 67567687
    const-string v5, "centerY"

    .line 67567688
    .line 67567689
    const/4 v6, 0x4

    .line 67567690
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v15

    .line 67567694
    const-string v5, "type"

    .line 67567695
    .line 67567696
    const/4 v6, 0x2

    .line 67567697
    const/4 v8, 0x0

    .line 67567698
    invoke-static {v1, v0, v5, v6, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v5

    .line 67567702
    const-string v13, "startColor"

    .line 67567703
    .line 67567704
    invoke-static {v1, v0, v13, v8, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v13

    .line 67567708
    const-string v6, "centerColor"

    .line 67567709
    .line 67567710
    invoke-static {v0, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v7

    .line 67567714
    const/4 v2, 0x7

    .line 67567715
    invoke-static {v1, v0, v6, v2, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v2

    .line 67567719
    const-string v6, "endColor"

    .line 67567720
    .line 67567721
    const/4 v3, 0x1

    .line 67567722
    invoke-static {v1, v0, v6, v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567723
    .line 67567724
    .line 67567725
    move-result v6

    .line 67567726
    const-string v3, "tileMode"

    .line 67567727
    .line 67567728
    const/4 v4, 0x6

    .line 67567729
    invoke-static {v1, v0, v3, v4, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 67567730
    .line 67567731
    .line 67567732
    move-result v3

    .line 67567733
    const-string v4, "gradientRadius"

    .line 67567734
    .line 67567735
    const/4 v8, 0x5

    .line 67567736
    move/from16 v19, v14

    .line 67567737
    .line 67567738
    const/4 v14, 0x0

    .line 67567739
    invoke-static {v1, v0, v4, v8, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v4

    .line 67567743
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-static/range {p0 .. p3}, Landroidx/core/content/res/GradientColorInflaterCompat;->inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v0

    .line 67567750
    invoke-static {v0, v13, v6, v7, v2}, Landroidx/core/content/res/GradientColorInflaterCompat;->checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v0

    .line 67567754
    const/4 v1, 0x1

    .line 67567755
    if-eq v5, v1, :cond_ab

    .line 67567756
    .line 67567757
    const/4 v1, 0x2

    .line 67567758
    if-eq v5, v1, :cond_9f

    .line 67567759
    .line 67567760
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 67567761
    .line 67567762
    iget-object v13, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 67567763
    .line 67567764
    iget-object v14, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 67567765
    .line 67567766
    invoke-static {v3}, Landroidx/core/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v15

    .line 67567770
    move-object v8, v1

    .line 67567771
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567772
    .line 67567773
    .line 67567774
    return-object v1

    .line 67567775
    :cond_9f
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 67567776
    .line 67567777
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 67567778
    .line 67567779
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 67567780
    .line 67567781
    move/from16 v5, v19

    .line 67567782
    .line 67567783
    invoke-direct {v1, v5, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 67567784
    .line 67567785
    .line 67567786
    return-object v1

    .line 67567787
    :cond_ab
    move/from16 v5, v19

    .line 67567788
    .line 67567789
    const/4 v1, 0x0

    .line 67567790
    cmpg-float v1, v4, v1

    .line 67567791
    .line 67567792
    if-lez v1, :cond_c8

    .line 67567793
    .line 67567794
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 67567795
    .line 67567796
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 67567797
    .line 67567798
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 67567799
    .line 67567800
    invoke-static {v3}, Landroidx/core/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v19

    .line 67567804
    move-object v13, v1

    .line 67567805
    move v14, v5

    .line 67567806
    move/from16 v16, v4

    .line 67567807
    .line 67567808
    move-object/from16 v17, v2

    .line 67567809
    .line 67567810
    move-object/from16 v18, v0

    .line 67567811
    .line 67567812
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67567813
    .line 67567814
    .line 67567815
    return-object v1

    .line 67567816
    :cond_c8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67567817
    .line 67567818
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 67567819
    .line 67567820
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    throw v0

    .line 67567824
    :cond_d0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67567825
    .line 67567826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567827
    .line 67567828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v0

    .line 67567835
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567836
    .line 67567837
    .line 67567838
    const-string v0, ": invalid gradient color tag "

    .line 67567839
    .line 67567840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v0

    .line 67567850
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67567851
    .line 67567852
    .line 67567853
    throw v2

    .line 67567854
    :array_ee
    .array-data 4
        0x101019d
        0x101019e
        0x10101a1
        0x10101a2
        0x10101a3
        0x10101a4
        0x1010201
        0x101020b
        0x1010510
        0x1010511
        0x1010512
        0x1010513
    .end array-data
.end method


.method private static inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
[MOD-CHANGED]
.method private static inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    add-int/2addr v0, v1

    .line 67502086
    new-instance v2, Ljava/util/ArrayList;

    .line 67502088
    const/16 v3, 0x14

    .line 67502090
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502093
    new-instance v4, Ljava/util/ArrayList;

    .line 67502095
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502098
    :cond_12
    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67502101
    move-result v3

    .line 67502102
    if-eq v3, v1, :cond_80

    .line 67502104
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67502107
    move-result v5

    .line 67502108
    if-ge v5, v0, :cond_21

    .line 67502110
    const/4 v6, 0x3

    .line 67502111
    if-eq v3, v6, :cond_80

    .line 67502113
    :cond_21
    const/4 v6, 0x2

    .line 67502114
    if-eq v3, v6, :cond_25

    .line 67502116
    goto :goto_12

    .line 67502117
    :cond_25
    if-gt v5, v0, :cond_12

    .line 67502119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67502122
    move-result-object v3

    .line 67502123
    const-string v5, "item"

    .line 67502125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502128
    move-result v3

    .line 67502129
    if-nez v3, :cond_34

    .line 67502131
    goto :goto_12

    .line 67502132
    :cond_34
    new-array v3, v6, [I

    .line 67502134
    fill-array-data v3, :array_8e

    .line 67502137
    invoke-static {p0, p3, p2, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67502140
    move-result-object v3

    .line 67502141
    const/4 v5, 0x0

    .line 67502142
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67502145
    move-result v6

    .line 67502146
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67502149
    move-result v7

    .line 67502150
    if-eqz v6, :cond_65

    .line 67502152
    if-eqz v7, :cond_65

    .line 67502154
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67502157
    move-result v5

    .line 67502158
    const/4 v6, 0x0

    .line 67502159
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67502162
    move-result v6

    .line 67502163
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67502166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    move-result-object v3

    .line 67502170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502173
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502176
    move-result-object v3

    .line 67502177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502180
    goto :goto_12

    .line 67502181
    :cond_65
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67502183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502188
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 67502197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502203
    move-result-object p1

    .line 67502204
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67502207
    throw p0

    .line 67502208
    :cond_80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67502211
    move-result p0

    .line 67502212
    if-lez p0, :cond_8c

    .line 67502214
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 67502216
    invoke-direct {p0, v4, v2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67502219
    return-object p0

    .line 67502220
    :cond_8c
    const/4 p0, 0x0

    .line 67502221
    return-object p0

    .line 67502222
    :array_8e
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    add-int/2addr v0, v1

    .line 67502086
    new-instance v2, Ljava/util/ArrayList;

    .line 67502087
    .line 67502088
    const/16 v3, 0x14

    .line 67502089
    .line 67502090
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502091
    .line 67502092
    .line 67502093
    new-instance v4, Ljava/util/ArrayList;

    .line 67502094
    .line 67502095
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    :goto_12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v3

    .line 67502102
    if-eq v3, v1, :cond_80

    .line 67502103
    .line 67502104
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v5

    .line 67502108
    if-ge v5, v0, :cond_21

    .line 67502109
    .line 67502110
    const/4 v6, 0x3

    .line 67502111
    if-eq v3, v6, :cond_80

    .line 67502112
    .line 67502113
    :cond_21
    const/4 v6, 0x2

    .line 67502114
    if-eq v3, v6, :cond_25

    .line 67502115
    .line 67502116
    goto :goto_12

    .line 67502117
    :cond_25
    if-gt v5, v0, :cond_12

    .line 67502118
    .line 67502119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v3

    .line 67502123
    const-string v5, "item"

    .line 67502124
    .line 67502125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v3

    .line 67502129
    if-nez v3, :cond_34

    .line 67502130
    .line 67502131
    goto :goto_12

    .line 67502132
    :cond_34
    new-array v3, v6, [I

    .line 67502133
    .line 67502134
    fill-array-data v3, :array_8e

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-static {p0, p3, p2, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v3

    .line 67502141
    const/4 v5, 0x0

    .line 67502142
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v6

    .line 67502146
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v7

    .line 67502150
    if-eqz v6, :cond_65

    .line 67502151
    .line 67502152
    if-eqz v7, :cond_65

    .line 67502153
    .line 67502154
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v5

    .line 67502158
    const/4 v6, 0x0

    .line 67502159
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v6

    .line 67502163
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67502164
    .line 67502165
    .line 67502166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v3

    .line 67502170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v3

    .line 67502177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    goto :goto_12

    .line 67502181
    :cond_65
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67502182
    .line 67502183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object p1

    .line 67502192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 67502196
    .line 67502197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    throw p0

    .line 67502208
    :cond_80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p0

    .line 67502212
    if-lez p0, :cond_8c

    .line 67502213
    .line 67502214
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 67502215
    .line 67502216
    invoke-direct {p0, v4, v2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67502217
    .line 67502218
    .line 67502219
    return-object p0

    .line 67502220
    :cond_8c
    const/4 p0, 0x0

    .line 67502221
    return-object p0

    .line 67502222
    :array_8e
    .array-data 4
        0x10101a5
        0x1010514
    .end array-data
.end method


.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
[MOD-CHANGED]
.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p0, v0, :cond_c

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p0, v0, :cond_9

    .line 16908294
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16908299
    return-object p0

    .line 16908300
    :cond_c
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eq p0, v0, :cond_c

    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    if-eq p0, v0, :cond_9

    .line 16908293
    .line 16908294
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 16908298
    .line 16908299
    return-object p0

    .line 16908300
    :cond_c
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16908301
    .line 16908302
    return-object p0
.end method


