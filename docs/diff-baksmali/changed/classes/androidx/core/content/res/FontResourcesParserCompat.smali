## classes/androidx/core/content/res/FontResourcesParserCompat.smali
# added=0 removed=0 changed=9

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


.method private static getType(Landroid/content/res/TypedArray;I)I
[MOD-CHANGED]
.method private static getType(Landroid/content/res/TypedArray;I)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;->getType(Landroid/content/res/TypedArray;I)I

    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method

[INNER-ORIGINAL]
.method private static getType(Landroid/content/res/TypedArray;I)I
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat$Api21Impl;->getType(Landroid/content/res/TypedArray;I)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p0

    .line 33619972
    return p0
.end method


.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
[MOD-CHANGED]
.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    if-eq v0, v1, :cond_b

    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    if-eq v0, v2, :cond_b

    .line 33751050
    goto :goto_0

    .line 33751051
    :cond_b
    if-ne v0, v1, :cond_12

    .line 33751053
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33751060
    const-string p1, "No start tag found"

    .line 33751062
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33751065
    throw p0
.end method

[INNER-ORIGINAL]
.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    if-eq v0, v1, :cond_b

    .line 33751046
    .line 33751047
    const/4 v2, 0x1

    .line 33751048
    if-eq v0, v2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_0

    .line 33751051
    :cond_b
    if-ne v0, v1, :cond_12

    .line 33751052
    .line 33751053
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33751059
    .line 33751060
    const-string p1, "No start tag found"

    .line 33751061
    .line 33751062
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p0
.end method


.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
[MOD-CHANGED]
.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882117
    move-result-object p0

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 33882122
    move-result-object v0

    .line 33882123
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 33882126
    move-result v1

    .line 33882127
    if-nez v1, :cond_19

    .line 33882129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882132
    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_50

    .line 33882133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    invoke-static {v0, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->getType(Landroid/content/res/TypedArray;I)I

    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    if-ne v3, v4, :cond_41

    .line 33882150
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 33882154
    move-result v3

    .line 33882155
    if-ge p1, v3, :cond_4c

    .line 33882157
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_3e

    .line 33882163
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-static {v3}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882174
    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 33882176
    goto :goto_27

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_50

    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882191
    return-object v1

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882196
    throw p0
.end method

[INNER-ORIGINAL]
.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p1, :cond_7

    .line 33882113
    .line 33882114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    return-object p0

    .line 33882119
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-nez v1, :cond_19

    .line 33882128
    .line 33882129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_50

    .line 33882133
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882134
    .line 33882135
    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    invoke-static {v0, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->getType(Landroid/content/res/TypedArray;I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    const/4 v4, 0x1

    .line 33882148
    if-ne v3, v4, :cond_41

    .line 33882149
    .line 33882150
    const/4 p1, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-ge p1, v3, :cond_4c

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v3

    .line 33882161
    if-eqz v3, :cond_3e

    .line 33882162
    .line 33882163
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    invoke-static {v3}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    add-int/lit8 p1, p1, 0x1

    .line 33882175
    .line 33882176
    goto :goto_27

    .line 33882177
    :cond_41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4c
    .catchall {:try_start_19 .. :try_end_4c} :catchall_50

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v1

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p0
.end method


.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
[MOD-CHANGED]
.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const-string v2, "font-family"

    .line 33751044
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751047
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0

    .line 33751062
    :cond_16
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33751065
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    const/4 v1, 0x0

    .line 33751042
    const-string v2, "font-family"

    .line 33751043
    .line 33751044
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751056
    .line 33751057
    invoke-static {p0, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0

    .line 33751062
    :cond_16
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v1
.end method


.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
[MOD-CHANGED]
.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947653
    move-result-object v1

    .line 33947654
    const/16 v2, 0x8

    .line 33947656
    new-array v2, v2, [I

    .line 33947658
    fill-array-data v2, :array_a6

    .line 33947661
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947664
    move-result-object v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x6

    .line 33947671
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947674
    move-result-object v4

    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947679
    move-result-object v6

    .line 33947680
    const/4 v7, 0x5

    .line 33947681
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947684
    move-result-object v7

    .line 33947685
    const/4 v8, 0x3

    .line 33947686
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947689
    move-result v9

    .line 33947690
    const/4 v10, 0x2

    .line 33947691
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947694
    move-result v14

    .line 33947695
    const/4 v5, 0x4

    .line 33947696
    const/16 v11, 0x1f4

    .line 33947698
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947701
    move-result v15

    .line 33947702
    const/4 v5, 0x7

    .line 33947703
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947706
    move-result-object v16

    .line 33947707
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947710
    const/4 v1, 0x0

    .line 33947711
    if-eqz v3, :cond_67

    .line 33947713
    if-eqz v4, :cond_67

    .line 33947715
    if-eqz v6, :cond_67

    .line 33947717
    :goto_45
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947720
    move-result v2

    .line 33947721
    if-eq v2, v8, :cond_4f

    .line 33947723
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947726
    goto :goto_45

    .line 33947727
    :cond_4f
    invoke-static {v0, v9}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 33947730
    move-result-object v0

    .line 33947731
    if-eqz v7, :cond_5a

    .line 33947733
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 33947735
    invoke-direct {v1, v3, v4, v7, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947738
    :cond_5a
    move-object v13, v1

    .line 33947739
    new-instance v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 33947741
    new-instance v12, Landroidx/core/provider/FontRequest;

    .line 33947743
    invoke-direct {v12, v3, v4, v6, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947746
    move-object v11, v1

    .line 33947747
    invoke-direct/range {v11 .. v16}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    .line 33947750
    return-object v1

    .line 33947751
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 33947753
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947756
    :goto_6c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947759
    move-result v4

    .line 33947760
    if-eq v4, v8, :cond_91

    .line 33947762
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947765
    move-result v4

    .line 33947766
    if-eq v4, v10, :cond_79

    .line 33947768
    goto :goto_6c

    .line 33947769
    :cond_79
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947772
    move-result-object v4

    .line 33947773
    const-string v5, "font"

    .line 33947775
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947778
    move-result v4

    .line 33947779
    if-eqz v4, :cond_8d

    .line 33947781
    invoke-static/range {p0 .. p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947788
    goto :goto_6c

    .line 33947789
    :cond_8d
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947792
    goto :goto_6c

    .line 33947793
    :cond_91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_98

    .line 33947799
    return-object v1

    .line 33947800
    :cond_98
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 33947802
    new-array v1, v2, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947804
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947807
    move-result-object v1

    .line 33947808
    check-cast v1, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947810
    invoke-direct {v0, v1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 33947813
    return-object v0

    .line 33947814
    :array_a6
    .array-data 4
        0x7f0100f0
        0x7f0100f7
        0x7f010103
        0x7f010108
        0x7f010123
        0x7f0105d0
        0x7f0105d1
        0x7f0105d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const/16 v2, 0x8

    .line 33947655
    .line 33947656
    new-array v2, v2, [I

    .line 33947657
    .line 33947658
    fill-array-data v2, :array_a6

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x6

    .line 33947671
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v4

    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v6

    .line 33947680
    const/4 v7, 0x5

    .line 33947681
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v7

    .line 33947685
    const/4 v8, 0x3

    .line 33947686
    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v9

    .line 33947690
    const/4 v10, 0x2

    .line 33947691
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v14

    .line 33947695
    const/4 v5, 0x4

    .line 33947696
    const/16 v11, 0x1f4

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v15

    .line 33947702
    const/4 v5, 0x7

    .line 33947703
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v16

    .line 33947707
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947708
    .line 33947709
    .line 33947710
    const/4 v1, 0x0

    .line 33947711
    if-eqz v3, :cond_67

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_67

    .line 33947714
    .line 33947715
    if-eqz v6, :cond_67

    .line 33947716
    .line 33947717
    :goto_45
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-eq v2, v8, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947724
    .line 33947725
    .line 33947726
    goto :goto_45

    .line 33947727
    :cond_4f
    invoke-static {v0, v9}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    if-eqz v7, :cond_5a

    .line 33947732
    .line 33947733
    new-instance v1, Landroidx/core/provider/FontRequest;

    .line 33947734
    .line 33947735
    invoke-direct {v1, v3, v4, v7, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    move-object v13, v1

    .line 33947739
    new-instance v1, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 33947740
    .line 33947741
    new-instance v12, Landroidx/core/provider/FontRequest;

    .line 33947742
    .line 33947743
    invoke-direct {v12, v3, v4, v6, v0}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33947744
    .line 33947745
    .line 33947746
    move-object v11, v1

    .line 33947747
    invoke-direct/range {v11 .. v16}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    return-object v1

    .line 33947751
    :cond_67
    new-instance v3, Ljava/util/ArrayList;

    .line 33947752
    .line 33947753
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    :goto_6c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v4

    .line 33947760
    if-eq v4, v8, :cond_91

    .line 33947761
    .line 33947762
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    if-eq v4, v10, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_6c

    .line 33947769
    :cond_79
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v4

    .line 33947773
    const-string v5, "font"

    .line 33947774
    .line 33947775
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v4

    .line 33947779
    if-eqz v4, :cond_8d

    .line 33947780
    .line 33947781
    invoke-static/range {p0 .. p1}, Landroidx/core/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v4

    .line 33947785
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_6c

    .line 33947789
    :cond_8d
    invoke-static/range {p0 .. p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_6c

    .line 33947793
    :cond_91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_98

    .line 33947798
    .line 33947799
    return-object v1

    .line 33947800
    :cond_98
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 33947801
    .line 33947802
    new-array v1, v2, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947803
    .line 33947804
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    check-cast v1, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947809
    .line 33947810
    invoke-direct {v0, v1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object v0

    .line 33947814
    :array_a6
    .array-data 4
        0x7f0100f0
        0x7f0100f7
        0x7f010103
        0x7f010108
        0x7f010123
        0x7f0105d0
        0x7f0105d1
        0x7f0105d2
    .end array-data
.end method


.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
[MOD-CHANGED]
.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/16 v1, 0xa

    .line 33947654
    new-array v1, v1, [I

    .line 33947656
    fill-array-data v1, :array_74

    .line 33947659
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947662
    move-result-object p1

    .line 33947663
    const/4 v0, 0x6

    .line 33947664
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    if-eqz v1, :cond_18

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    const/16 v1, 0x190

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947678
    move-result v5

    .line 33947679
    const/16 v0, 0x8

    .line 33947681
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_28

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v0, 0x2

    .line 33947689
    :goto_29
    const/4 v1, 0x0

    .line 33947690
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947693
    move-result v0

    .line 33947694
    if-ne v2, v0, :cond_32

    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v6, 0x0

    .line 33947699
    :goto_33
    const/16 v0, 0x9

    .line 33947701
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947704
    move-result v2

    .line 33947705
    const/4 v3, 0x3

    .line 33947706
    if-eqz v2, :cond_3d

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v0, 0x3

    .line 33947710
    :goto_3e
    const/4 v2, 0x5

    .line 33947711
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v2, 0x4

    .line 33947719
    :goto_47
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947726
    move-result v8

    .line 33947727
    const/4 v0, 0x7

    .line 33947728
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v0, 0x0

    .line 33947736
    :goto_58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947739
    move-result v9

    .line 33947740
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947747
    :goto_63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947750
    move-result p1

    .line 33947751
    if-eq p1, v3, :cond_6d

    .line 33947753
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947756
    goto :goto_63

    .line 33947757
    :cond_6d
    new-instance p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947759
    move-object v3, p0

    .line 33947760
    invoke-direct/range {v3 .. v9}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 33947763
    return-object p0

    .line 33947764
    :array_74
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f010104
        0x7f0101e3
        0x7f0105cf
        0x7f0105d3
        0x7f0109d2
    .end array-data
.end method

[INNER-ORIGINAL]
.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/16 v1, 0xa

    .line 33947653
    .line 33947654
    new-array v1, v1, [I

    .line 33947655
    .line 33947656
    fill-array-data v1, :array_74

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    const/4 v0, 0x6

    .line 33947664
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x1

    .line 33947669
    if-eqz v1, :cond_18

    .line 33947670
    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    const/16 v1, 0x190

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    const/16 v0, 0x8

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v1

    .line 33947685
    if-eqz v1, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v0, 0x2

    .line 33947689
    :goto_29
    const/4 v1, 0x0

    .line 33947690
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-ne v2, v0, :cond_32

    .line 33947695
    .line 33947696
    const/4 v6, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v6, 0x0

    .line 33947699
    :goto_33
    const/16 v0, 0x9

    .line 33947700
    .line 33947701
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    const/4 v3, 0x3

    .line 33947706
    if-eqz v2, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    const/4 v0, 0x3

    .line 33947710
    :goto_3e
    const/4 v2, 0x5

    .line 33947711
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    if-eqz v4, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v2, 0x4

    .line 33947719
    :goto_47
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v8

    .line 33947727
    const/4 v0, 0x7

    .line 33947728
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    if-eqz v2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v0, 0x0

    .line 33947736
    :goto_58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v9

    .line 33947740
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947745
    .line 33947746
    .line 33947747
    :goto_63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eq p1, v3, :cond_6d

    .line 33947752
    .line 33947753
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_63

    .line 33947757
    :cond_6d
    new-instance p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 33947758
    .line 33947759
    move-object v3, p0

    .line 33947760
    invoke-direct/range {v3 .. v9}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-object p0

    .line 33947764
    :array_74
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f010104
        0x7f0101e3
        0x7f0105cf
        0x7f0105d3
        0x7f0109d2
    .end array-data
.end method


.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
[MOD-CHANGED]
.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    :goto_1
    if-lez v0, :cond_14

    .line 16973827
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    if-eq v1, v2, :cond_11

    .line 16973834
    const/4 v2, 0x3

    .line 16973835
    if-eq v1, v2, :cond_e

    .line 16973837
    goto :goto_1

    .line 16973838
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16973840
    goto :goto_1

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973843
    goto :goto_1

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    :goto_1
    if-lez v0, :cond_14

    .line 16973826
    .line 16973827
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    const/4 v2, 0x2

    .line 16973832
    if-eq v1, v2, :cond_11

    .line 16973833
    .line 16973834
    const/4 v2, 0x3

    .line 16973835
    if-eq v1, v2, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1

    .line 16973838
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16973839
    .line 16973840
    goto :goto_1

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 16973842
    .line 16973843
    goto :goto_1

    .line 16973844
    :cond_14
    return-void
.end method


.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    array-length v1, p0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    if-ge v3, v1, :cond_16

    .line 16973834
    aget-object v4, p0, v3

    .line 16973836
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    add-int/lit8 v3, v3, 0x1

    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    array-length v1, p0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    :goto_8
    if-ge v3, v1, :cond_16

    .line 16973833
    .line 16973834
    aget-object v4, p0, v3

    .line 16973835
    .line 16973836
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v4

    .line 16973840
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    add-int/lit8 v3, v3, 0x1

    .line 16973844
    .line 16973845
    goto :goto_8

    .line 16973846
    :cond_16
    return-object v0
.end method


