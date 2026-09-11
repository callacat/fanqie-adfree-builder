## classes/androidx/core/content/res/TypedArrayUtils.smali
# added=0 removed=0 changed=21

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


.method public static getAttr(Landroid/content/Context;II)I
[MOD-CHANGED]
.method public static getAttr(Landroid/content/Context;II)I
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/util/TypedValue;

    .line 50528258
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50528261
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50528264
    move-result-object p0

    .line 50528265
    const/4 v1, 0x1

    .line 50528266
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50528269
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 50528271
    if-eqz p0, :cond_12

    .line 50528273
    return p1

    .line 50528274
    :cond_12
    return p2
.end method

[INNER-ORIGINAL]
.method public static getAttr(Landroid/content/Context;II)I
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/util/TypedValue;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p0

    .line 50528265
    const/4 v1, 0x1

    .line 50528266
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50528267
    .line 50528268
    .line 50528269
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 50528270
    .line 50528271
    if-eqz p0, :cond_12

    .line 50528272
    .line 50528273
    return p1

    .line 50528274
    :cond_12
    return p2
.end method


.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
[MOD-CHANGED]
.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67239939
    move-result p2

    .line 67239940
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p2

    .line 67239940
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method


.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method


.method public static getInt(Landroid/content/res/TypedArray;III)I
[MOD-CHANGED]
.method public static getInt(Landroid/content/res/TypedArray;III)I
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67239939
    move-result p2

    .line 67239940
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInt(Landroid/content/res/TypedArray;III)I
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p2

    .line 67239940
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method


.method public static getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
[MOD-CHANGED]
.method public static getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017157
    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method public static getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017157
    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method public static getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public static getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84213763
    move-result p1

    .line 84213764
    if-eqz p1, :cond_4a

    .line 84213766
    new-instance p1, Landroid/util/TypedValue;

    .line 84213768
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 84213771
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84213774
    iget p3, p1, Landroid/util/TypedValue;->type:I

    .line 84213776
    const/4 v0, 0x2

    .line 84213777
    if-eq p3, v0, :cond_2e

    .line 84213779
    const/16 v0, 0x1c

    .line 84213781
    if-lt p3, v0, :cond_20

    .line 84213783
    const/16 v0, 0x1f

    .line 84213785
    if-gt p3, v0, :cond_20

    .line 84213787
    invoke-static {p1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateListFromInt(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 84213790
    move-result-object p0

    .line 84213791
    return-object p0

    .line 84213792
    :cond_20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 84213795
    move-result-object p1

    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84213800
    move-result p0

    .line 84213801
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 84213804
    move-result-object p0

    .line 84213805
    return-object p0

    .line 84213806
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84213808
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213810
    const-string p3, "Failed to resolve attribute at index "

    .line 84213812
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213815
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213818
    const-string p3, ": "

    .line 84213820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84213833
    throw p0

    .line 84213834
    :cond_4a
    const/4 p0, 0x0

    .line 84213835
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result p1

    .line 84213764
    if-eqz p1, :cond_4a

    .line 84213765
    .line 84213766
    new-instance p1, Landroid/util/TypedValue;

    .line 84213767
    .line 84213768
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 84213769
    .line 84213770
    .line 84213771
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    iget p3, p1, Landroid/util/TypedValue;->type:I

    .line 84213775
    .line 84213776
    const/4 v0, 0x2

    .line 84213777
    if-eq p3, v0, :cond_2e

    .line 84213778
    .line 84213779
    const/16 v0, 0x1c

    .line 84213780
    .line 84213781
    if-lt p3, v0, :cond_20

    .line 84213782
    .line 84213783
    const/16 v0, 0x1f

    .line 84213784
    .line 84213785
    if-gt p3, v0, :cond_20

    .line 84213786
    .line 84213787
    invoke-static {p1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateListFromInt(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;

    .line 84213788
    .line 84213789
    .line 84213790
    move-result-object p0

    .line 84213791
    return-object p0

    .line 84213792
    :cond_20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84213798
    .line 84213799
    .line 84213800
    move-result p0

    .line 84213801
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object p0

    .line 84213805
    return-object p0

    .line 84213806
    :cond_2e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84213807
    .line 84213808
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84213809
    .line 84213810
    const-string p3, "Failed to resolve attribute at index "

    .line 84213811
    .line 84213812
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213816
    .line 84213817
    .line 84213818
    const-string p3, ": "

    .line 84213819
    .line 84213820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    throw p0

    .line 84213834
    :cond_4a
    const/4 p0, 0x0

    .line 84213835
    return-object p0
.end method


.method private static getNamedColorStateListFromInt(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method private static getNamedColorStateListFromInt(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .registers 1

    .prologue
    .line 16842752
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 16842754
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getNamedColorStateListFromInt(Landroid/util/TypedValue;)Landroid/content/res/ColorStateList;
    .registers 1

    .prologue
    .line 16842752
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 16842753
    .line 16842754
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;
[MOD-CHANGED]
.method public static getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 100925443
    move-result p1

    .line 100925444
    if-eqz p1, :cond_2f

    .line 100925446
    new-instance p1, Landroid/util/TypedValue;

    .line 100925448
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 100925451
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 100925454
    iget p3, p1, Landroid/util/TypedValue;->type:I

    .line 100925456
    const/16 v0, 0x1c

    .line 100925458
    if-lt p3, v0, :cond_1f

    .line 100925460
    const/16 v0, 0x1f

    .line 100925462
    if-gt p3, v0, :cond_1f

    .line 100925464
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 100925466
    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->from(I)Landroidx/core/content/res/ComplexColorCompat;

    .line 100925469
    move-result-object p0

    .line 100925470
    return-object p0

    .line 100925471
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 100925474
    move-result-object p1

    .line 100925475
    const/4 p3, 0x0

    .line 100925476
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100925479
    move-result p0

    .line 100925480
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ComplexColorCompat;->inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 100925483
    move-result-object p0

    .line 100925484
    if-eqz p0, :cond_2f

    .line 100925486
    return-object p0

    .line 100925487
    :cond_2f
    invoke-static {p5}, Landroidx/core/content/res/ComplexColorCompat;->from(I)Landroidx/core/content/res/ComplexColorCompat;

    .line 100925490
    move-result-object p0

    .line 100925491
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/ComplexColorCompat;
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 100925441
    .line 100925442
    .line 100925443
    move-result p1

    .line 100925444
    if-eqz p1, :cond_2f

    .line 100925445
    .line 100925446
    new-instance p1, Landroid/util/TypedValue;

    .line 100925447
    .line 100925448
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 100925449
    .line 100925450
    .line 100925451
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 100925452
    .line 100925453
    .line 100925454
    iget p3, p1, Landroid/util/TypedValue;->type:I

    .line 100925455
    .line 100925456
    const/16 v0, 0x1c

    .line 100925457
    .line 100925458
    if-lt p3, v0, :cond_1f

    .line 100925459
    .line 100925460
    const/16 v0, 0x1f

    .line 100925461
    .line 100925462
    if-gt p3, v0, :cond_1f

    .line 100925463
    .line 100925464
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 100925465
    .line 100925466
    invoke-static {p0}, Landroidx/core/content/res/ComplexColorCompat;->from(I)Landroidx/core/content/res/ComplexColorCompat;

    .line 100925467
    .line 100925468
    .line 100925469
    move-result-object p0

    .line 100925470
    return-object p0

    .line 100925471
    :cond_1f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p1

    .line 100925475
    const/4 p3, 0x0

    .line 100925476
    invoke-virtual {p0, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100925477
    .line 100925478
    .line 100925479
    move-result p0

    .line 100925480
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ComplexColorCompat;->inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p0

    .line 100925484
    if-eqz p0, :cond_2f

    .line 100925485
    .line 100925486
    return-object p0

    .line 100925487
    :cond_2f
    invoke-static {p5}, Landroidx/core/content/res/ComplexColorCompat;->from(I)Landroidx/core/content/res/ComplexColorCompat;

    .line 100925488
    .line 100925489
    .line 100925490
    move-result-object p0

    .line 100925491
    return-object p0
.end method


.method public static getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
[MOD-CHANGED]
.method public static getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017157
    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method public static getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017157
    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method public static getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
[MOD-CHANGED]
.method public static getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84017153
    .line 84017154
    .line 84017155
    move-result p1

    .line 84017156
    if-nez p1, :cond_7

    .line 84017157
    .line 84017158
    return p4

    .line 84017159
    :cond_7
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p0

    .line 84017163
    return p0
.end method


.method public static getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_8

    .line 67239942
    const/4 p0, 0x0

    .line 67239943
    return-object p0

    .line 67239944
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_8

    .line 67239941
    .line 67239942
    const/4 p0, 0x0

    .line 67239943
    return-object p0

    .line 67239944
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


.method public static getResourceId(Landroid/content/res/TypedArray;III)I
[MOD-CHANGED]
.method public static getResourceId(Landroid/content/res/TypedArray;III)I
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67239939
    move-result p2

    .line 67239940
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static getResourceId(Landroid/content/res/TypedArray;III)I
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p2

    .line 67239940
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method


.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method


.method public static getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method


.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-nez p1, :cond_a

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    return-object p1
.end method


.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 33685506
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_a

    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 33685505
    .line 33685506
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    if-eqz p0, :cond_a

    .line 33685511
    .line 33685512
    const/4 p0, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p0, 0x0

    .line 33685515
    :goto_b
    return p0
.end method


.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
[MOD-CHANGED]
.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .prologue
    .line 67239936
    if-nez p1, :cond_7

    .line 67239938
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67239941
    move-result-object p0

    .line 67239942
    return-object p0

    .line 67239943
    :cond_7
    const/4 p0, 0x0

    .line 67239944
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
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
    return-object p0

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
    return-object p0
.end method


.method public static peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
[MOD-CHANGED]
.method public static peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_8

    .line 67239942
    const/4 p0, 0x0

    .line 67239943
    return-object p0

    .line 67239944
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;
    .registers 4

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 67239937
    .line 67239938
    .line 67239939
    move-result p1

    .line 67239940
    if-nez p1, :cond_8

    .line 67239941
    .line 67239942
    const/4 p0, 0x0

    .line 67239943
    return-object p0

    .line 67239944
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    return-object p0
.end method


