## classes/androidx/core/content/res/ColorStateListInflaterCompat.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b926

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b926

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
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
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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
.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
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
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

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


.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "selector"

    .line 67371014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_11

    .line 67371020
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 67371023
    move-result-object p0

    .line 67371024
    return-object p0

    .line 67371025
    :cond_11
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67371027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371029
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371032
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371039
    const-string p1, ": invalid color state list tag "

    .line 67371041
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371044
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67371054
    throw p0
.end method

[INNER-ORIGINAL]
.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    const-string v1, "selector"

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-eqz v1, :cond_11

    .line 67371019
    .line 67371020
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p0

    .line 67371024
    return-object p0

    .line 67371025
    :cond_11
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67371026
    .line 67371027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p1

    .line 67371036
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, ": invalid color state list tag "

    .line 67371040
    .line 67371041
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    throw p0
.end method


.method private static getTypedValue()Landroid/util/TypedValue;
[MOD-CHANGED]
.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroid/util/TypedValue;

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    new-instance v1, Landroid/util/TypedValue;

    .line 196620
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Landroid/util/TypedValue;

    .line 196615
    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    new-instance v1, Landroid/util/TypedValue;

    .line 196619
    .line 196620
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method


.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50462727
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50462728
    return-object p0

    .line 50462729
    :catch_9
    const/4 p0, 0x0

    .line 50462730
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 50462728
    return-object p0

    .line 50462729
    :catch_9
    const/4 p0, 0x0

    .line 50462730
    return-object p0
.end method


.method private static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567625
    move-result v3

    .line 67567626
    const/4 v4, 0x1

    .line 67567627
    add-int/2addr v3, v4

    .line 67567628
    const/16 v5, 0x14

    .line 67567630
    new-array v6, v5, [[I

    .line 67567632
    new-array v5, v5, [I

    .line 67567634
    const/4 v7, 0x0

    .line 67567635
    const/4 v8, 0x0

    .line 67567636
    :goto_14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67567639
    move-result v9

    .line 67567640
    if-eq v9, v4, :cond_ea

    .line 67567642
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567645
    move-result v10

    .line 67567646
    const/4 v11, 0x3

    .line 67567647
    if-ge v10, v3, :cond_23

    .line 67567649
    if-eq v9, v11, :cond_ea

    .line 67567651
    :cond_23
    const/4 v12, 0x2

    .line 67567652
    if-ne v9, v12, :cond_e4

    .line 67567654
    if-gt v10, v3, :cond_e4

    .line 67567656
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67567659
    move-result-object v9

    .line 67567660
    const-string v10, "item"

    .line 67567662
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567665
    move-result v9

    .line 67567666
    if-nez v9, :cond_36

    .line 67567668
    goto/16 :goto_e4

    .line 67567670
    :cond_36
    const/4 v9, 0x5

    .line 67567671
    new-array v9, v9, [I

    .line 67567673
    fill-array-data v9, :array_fc

    .line 67567676
    invoke-static {v0, v2, v1, v9}, Landroidx/core/content/res/ColorStateListInflaterCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567679
    move-result-object v9

    .line 67567680
    const/4 v10, -0x1

    .line 67567681
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567684
    move-result v13

    .line 67567685
    const v14, -0xff01

    .line 67567688
    if-eq v13, v10, :cond_62

    .line 67567690
    invoke-static {v0, v13}, Landroidx/core/content/res/ColorStateListInflaterCompat;->isColorInt(Landroid/content/res/Resources;I)Z

    .line 67567693
    move-result v10

    .line 67567694
    if-nez v10, :cond_62

    .line 67567696
    :try_start_50
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 67567699
    move-result-object v10

    .line 67567700
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 67567703
    move-result-object v10

    .line 67567704
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67567707
    move-result v10
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 67567708
    goto :goto_66

    .line 67567709
    :catch_5d
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67567712
    move-result v10

    .line 67567713
    goto :goto_66

    .line 67567714
    :cond_62
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67567717
    move-result v10

    .line 67567718
    :goto_66
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67567721
    move-result v13

    .line 67567722
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67567724
    if-eqz v13, :cond_73

    .line 67567726
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567729
    move-result v14

    .line 67567730
    goto :goto_7d

    .line 67567731
    :cond_73
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67567734
    move-result v13

    .line 67567735
    if-eqz v13, :cond_7d

    .line 67567737
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567740
    move-result v14

    .line 67567741
    :cond_7d
    :goto_7d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567743
    const/16 v13, 0x1f

    .line 67567745
    const/high16 v15, -0x40800000    # -1.0f

    .line 67567747
    if-lt v11, v13, :cond_90

    .line 67567749
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67567752
    move-result v11

    .line 67567753
    if-eqz v11, :cond_90

    .line 67567755
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567758
    move-result v11

    .line 67567759
    goto :goto_95

    .line 67567760
    :cond_90
    const/4 v11, 0x4

    .line 67567761
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567764
    move-result v11

    .line 67567765
    :goto_95
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567768
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 67567771
    move-result v9

    .line 67567772
    new-array v12, v9, [I

    .line 67567774
    const/4 v13, 0x0

    .line 67567775
    const/4 v15, 0x0

    .line 67567776
    :goto_a0
    if-ge v13, v9, :cond_cf

    .line 67567778
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 67567781
    move-result v4

    .line 67567782
    const v7, 0x10101a5

    .line 67567785
    if-eq v4, v7, :cond_c8

    .line 67567787
    const v7, 0x101031f

    .line 67567790
    if-eq v4, v7, :cond_c8

    .line 67567792
    const v7, 0x7f010337

    .line 67567795
    if-eq v4, v7, :cond_c8

    .line 67567797
    const v7, 0x7f010688

    .line 67567800
    if-eq v4, v7, :cond_c8

    .line 67567802
    add-int/lit8 v7, v15, 0x1

    .line 67567804
    const/4 v0, 0x0

    .line 67567805
    invoke-interface {v1, v13, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 67567808
    move-result v16

    .line 67567809
    if-eqz v16, :cond_c4

    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    neg-int v4, v4

    .line 67567813
    :goto_c5
    aput v4, v12, v15

    .line 67567815
    move v15, v7

    .line 67567816
    :cond_c8
    add-int/lit8 v13, v13, 0x1

    .line 67567818
    move-object/from16 v0, p0

    .line 67567820
    const/4 v4, 0x1

    .line 67567821
    const/4 v7, 0x0

    .line 67567822
    goto :goto_a0

    .line 67567823
    :cond_cf
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 67567826
    move-result-object v0

    .line 67567827
    invoke-static {v10, v14, v11}, Landroidx/core/content/res/ColorStateListInflaterCompat;->modulateColorAlpha(IFF)I

    .line 67567830
    move-result v4

    .line 67567831
    invoke-static {v5, v8, v4}, Landroidx/core/content/res/GrowingArrayUtils;->append([III)[I

    .line 67567834
    move-result-object v5

    .line 67567835
    invoke-static {v6, v8, v0}, Landroidx/core/content/res/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 67567838
    move-result-object v0

    .line 67567839
    move-object v6, v0

    .line 67567840
    check-cast v6, [[I

    .line 67567842
    add-int/lit8 v8, v8, 0x1

    .line 67567844
    :cond_e4
    :goto_e4
    move-object/from16 v0, p0

    .line 67567846
    const/4 v4, 0x1

    .line 67567847
    const/4 v7, 0x0

    .line 67567848
    goto/16 :goto_14

    .line 67567850
    :cond_ea
    new-array v0, v8, [I

    .line 67567852
    new-array v1, v8, [[I

    .line 67567854
    const/4 v2, 0x0

    .line 67567855
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567858
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567861
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 67567863
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67567866
    return-object v2

    nop

    .line 67567868
    :array_fc
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f010337
        0x7f010688
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v3

    .line 67567626
    const/4 v4, 0x1

    .line 67567627
    add-int/2addr v3, v4

    .line 67567628
    const/16 v5, 0x14

    .line 67567629
    .line 67567630
    new-array v6, v5, [[I

    .line 67567631
    .line 67567632
    new-array v5, v5, [I

    .line 67567633
    .line 67567634
    const/4 v7, 0x0

    .line 67567635
    const/4 v8, 0x0

    .line 67567636
    :goto_14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v9

    .line 67567640
    if-eq v9, v4, :cond_ea

    .line 67567641
    .line 67567642
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v10

    .line 67567646
    const/4 v11, 0x3

    .line 67567647
    if-ge v10, v3, :cond_23

    .line 67567648
    .line 67567649
    if-eq v9, v11, :cond_ea

    .line 67567650
    .line 67567651
    :cond_23
    const/4 v12, 0x2

    .line 67567652
    if-ne v9, v12, :cond_e4

    .line 67567653
    .line 67567654
    if-gt v10, v3, :cond_e4

    .line 67567655
    .line 67567656
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v9

    .line 67567660
    const-string v10, "item"

    .line 67567661
    .line 67567662
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v9

    .line 67567666
    if-nez v9, :cond_36

    .line 67567667
    .line 67567668
    goto/16 :goto_e4

    .line 67567669
    .line 67567670
    :cond_36
    const/4 v9, 0x5

    .line 67567671
    new-array v9, v9, [I

    .line 67567672
    .line 67567673
    fill-array-data v9, :array_fc

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {v0, v2, v1, v9}, Landroidx/core/content/res/ColorStateListInflaterCompat;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v9

    .line 67567680
    const/4 v10, -0x1

    .line 67567681
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v13

    .line 67567685
    const v14, -0xff01

    .line 67567686
    .line 67567687
    .line 67567688
    if-eq v13, v10, :cond_62

    .line 67567689
    .line 67567690
    invoke-static {v0, v13}, Landroidx/core/content/res/ColorStateListInflaterCompat;->isColorInt(Landroid/content/res/Resources;I)Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v10

    .line 67567694
    if-nez v10, :cond_62

    .line 67567695
    .line 67567696
    :try_start_50
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v10

    .line 67567700
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v10

    .line 67567704
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v10
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5d

    .line 67567708
    goto :goto_66

    .line 67567709
    :catch_5d
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v10

    .line 67567713
    goto :goto_66

    .line 67567714
    :cond_62
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v10

    .line 67567718
    :goto_66
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v13

    .line 67567722
    const/high16 v14, 0x3f800000    # 1.0f

    .line 67567723
    .line 67567724
    if-eqz v13, :cond_73

    .line 67567725
    .line 67567726
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v14

    .line 67567730
    goto :goto_7d

    .line 67567731
    :cond_73
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v13

    .line 67567735
    if-eqz v13, :cond_7d

    .line 67567736
    .line 67567737
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v14

    .line 67567741
    :cond_7d
    :goto_7d
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567742
    .line 67567743
    const/16 v13, 0x1f

    .line 67567744
    .line 67567745
    const/high16 v15, -0x40800000    # -1.0f

    .line 67567746
    .line 67567747
    if-lt v11, v13, :cond_90

    .line 67567748
    .line 67567749
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v11

    .line 67567753
    if-eqz v11, :cond_90

    .line 67567754
    .line 67567755
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567756
    .line 67567757
    .line 67567758
    move-result v11

    .line 67567759
    goto :goto_95

    .line 67567760
    :cond_90
    const/4 v11, 0x4

    .line 67567761
    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v11

    .line 67567765
    :goto_95
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v9

    .line 67567772
    new-array v12, v9, [I

    .line 67567773
    .line 67567774
    const/4 v13, 0x0

    .line 67567775
    const/4 v15, 0x0

    .line 67567776
    :goto_a0
    if-ge v13, v9, :cond_cf

    .line 67567777
    .line 67567778
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v4

    .line 67567782
    const v7, 0x10101a5

    .line 67567783
    .line 67567784
    .line 67567785
    if-eq v4, v7, :cond_c8

    .line 67567786
    .line 67567787
    const v7, 0x101031f

    .line 67567788
    .line 67567789
    .line 67567790
    if-eq v4, v7, :cond_c8

    .line 67567791
    .line 67567792
    const v7, 0x7f010337

    .line 67567793
    .line 67567794
    .line 67567795
    if-eq v4, v7, :cond_c8

    .line 67567796
    .line 67567797
    const v7, 0x7f010688

    .line 67567798
    .line 67567799
    .line 67567800
    if-eq v4, v7, :cond_c8

    .line 67567801
    .line 67567802
    add-int/lit8 v7, v15, 0x1

    .line 67567803
    .line 67567804
    const/4 v0, 0x0

    .line 67567805
    invoke-interface {v1, v13, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v16

    .line 67567809
    if-eqz v16, :cond_c4

    .line 67567810
    .line 67567811
    goto :goto_c5

    .line 67567812
    :cond_c4
    neg-int v4, v4

    .line 67567813
    :goto_c5
    aput v4, v12, v15

    .line 67567814
    .line 67567815
    move v15, v7

    .line 67567816
    :cond_c8
    add-int/lit8 v13, v13, 0x1

    .line 67567817
    .line 67567818
    move-object/from16 v0, p0

    .line 67567819
    .line 67567820
    const/4 v4, 0x1

    .line 67567821
    const/4 v7, 0x0

    .line 67567822
    goto :goto_a0

    .line 67567823
    :cond_cf
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v0

    .line 67567827
    invoke-static {v10, v14, v11}, Landroidx/core/content/res/ColorStateListInflaterCompat;->modulateColorAlpha(IFF)I

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v4

    .line 67567831
    invoke-static {v5, v8, v4}, Landroidx/core/content/res/GrowingArrayUtils;->append([III)[I

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v5

    .line 67567835
    invoke-static {v6, v8, v0}, Landroidx/core/content/res/GrowingArrayUtils;->append([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v0

    .line 67567839
    move-object v6, v0

    .line 67567840
    check-cast v6, [[I

    .line 67567841
    .line 67567842
    add-int/lit8 v8, v8, 0x1

    .line 67567843
    .line 67567844
    :cond_e4
    :goto_e4
    move-object/from16 v0, p0

    .line 67567845
    .line 67567846
    const/4 v4, 0x1

    .line 67567847
    const/4 v7, 0x0

    .line 67567848
    goto/16 :goto_14

    .line 67567849
    .line 67567850
    :cond_ea
    new-array v0, v8, [I

    .line 67567851
    .line 67567852
    new-array v1, v8, [[I

    .line 67567853
    .line 67567854
    const/4 v2, 0x0

    .line 67567855
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67567859
    .line 67567860
    .line 67567861
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 67567862
    .line 67567863
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67567864
    .line 67567865
    .line 67567866
    return-object v2

    .line 67567867
    nop

    .line 67567868
    :array_fc
    .array-data 4
        0x10101a5
        0x101031f
        0x1010647
        0x7f010337
        0x7f010688
    .end array-data
.end method


.method private static isColorInt(Landroid/content/res/Resources;I)Z
[MOD-CHANGED]
.method private static isColorInt(Landroid/content/res/Resources;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/core/content/res/ColorStateListInflaterCompat;->getTypedValue()Landroid/util/TypedValue;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33751048
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33751050
    const/16 p1, 0x1c

    .line 33751052
    if-lt p0, p1, :cond_13

    .line 33751054
    const/16 p1, 0x1f

    .line 33751056
    if-gt p0, p1, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method private static isColorInt(Landroid/content/res/Resources;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Landroidx/core/content/res/ColorStateListInflaterCompat;->getTypedValue()Landroid/util/TypedValue;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 33751049
    .line 33751050
    const/16 p1, 0x1c

    .line 33751051
    .line 33751052
    if-lt p0, p1, :cond_13

    .line 33751053
    .line 33751054
    const/16 p1, 0x1f

    .line 33751055
    .line 33751056
    if-gt p0, p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :goto_14
    return v1
.end method


.method private static modulateColorAlpha(IFF)I
[MOD-CHANGED]
.method private static modulateColorAlpha(IFF)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    cmpl-float v0, p2, v0

    .line 50659332
    if-ltz v0, :cond_e

    .line 50659334
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659336
    cmpg-float v0, p2, v0

    .line 50659338
    if-gtz v0, :cond_e

    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659345
    cmpl-float v2, p1, v2

    .line 50659347
    if-nez v2, :cond_18

    .line 50659349
    if-nez v0, :cond_18

    .line 50659351
    return p0

    .line 50659352
    :cond_18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 50659355
    move-result v2

    .line 50659356
    int-to-float v2, v2

    .line 50659357
    mul-float v2, v2, p1

    .line 50659359
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50659361
    add-float/2addr v2, p1

    .line 50659362
    float-to-int p1, v2

    .line 50659363
    const/16 v2, 0xff

    .line 50659365
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50659368
    move-result p1

    .line 50659369
    if-eqz v0, :cond_3b

    .line 50659371
    invoke-static {p0}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 50659378
    move-result v0

    .line 50659379
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 50659382
    move-result p0

    .line 50659383
    invoke-static {v0, p0, p2}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 50659386
    move-result p0

    .line 50659387
    :cond_3b
    const p2, 0xffffff

    .line 50659390
    and-int/2addr p0, p2

    .line 50659391
    shl-int/lit8 p1, p1, 0x18

    .line 50659393
    or-int/2addr p0, p1

    .line 50659394
    return p0
.end method

[INNER-ORIGINAL]
.method private static modulateColorAlpha(IFF)I
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    cmpl-float v0, p2, v0

    .line 50659331
    .line 50659332
    if-ltz v0, :cond_e

    .line 50659333
    .line 50659334
    const/high16 v0, 0x42c80000    # 100.0f

    .line 50659335
    .line 50659336
    cmpg-float v0, p2, v0

    .line 50659337
    .line 50659338
    if-gtz v0, :cond_e

    .line 50659339
    .line 50659340
    const/4 v0, 0x1

    .line 50659341
    goto :goto_f

    .line 50659342
    :cond_e
    const/4 v0, 0x0

    .line 50659343
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659344
    .line 50659345
    cmpl-float v2, p1, v2

    .line 50659346
    .line 50659347
    if-nez v2, :cond_18

    .line 50659348
    .line 50659349
    if-nez v0, :cond_18

    .line 50659350
    .line 50659351
    return p0

    .line 50659352
    :cond_18
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    int-to-float v2, v2

    .line 50659357
    mul-float v2, v2, p1

    .line 50659358
    .line 50659359
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50659360
    .line 50659361
    add-float/2addr v2, p1

    .line 50659362
    float-to-int p1, v2

    .line 50659363
    const/16 v2, 0xff

    .line 50659364
    .line 50659365
    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    if-eqz v0, :cond_3b

    .line 50659370
    .line 50659371
    invoke-static {p0}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getHue()F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v0

    .line 50659379
    invoke-virtual {p0}, Landroidx/core/content/res/CamColor;->getChroma()F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p0

    .line 50659383
    invoke-static {v0, p0, p2}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p0

    .line 50659387
    :cond_3b
    const p2, 0xffffff

    .line 50659388
    .line 50659389
    .line 50659390
    and-int/2addr p0, p2

    .line 50659391
    shl-int/lit8 p1, p1, 0x18

    .line 50659392
    .line 50659393
    or-int/2addr p0, p1

    .line 50659394
    return p0
.end method


.method private static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
[MOD-CHANGED]
.method private static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .prologue
    .line 67239936
    if-nez p1, :cond_7

    .line 67239938
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67239941
    move-result-object p0

    .line 67239942
    goto :goto_c

    .line 67239943
    :cond_7
    const/4 p0, 0x0

    .line 67239944
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67239947
    move-result-object p0

    .line 67239948
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .prologue
    .line 67239936
    if-nez p1, :cond_7

    .line 67239937
    .line 67239938
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p0

    .line 67239942
    goto :goto_c

    .line 67239943
    :cond_7
    const/4 p0, 0x0

    .line 67239944
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    :goto_c
    return-object p0
.end method


