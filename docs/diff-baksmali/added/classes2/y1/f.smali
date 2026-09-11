.class public final Ly1/f;
.super Ly1/k;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x7b96e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    :try_start_6
    const-string v0, "android.graphics.FontFamily"

    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    new-array v2, v1, [Ljava/lang/Class;

    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "addFontWeightStyle"

    .line 327701
    const/4 v4, 0x5

    .line 327702
    new-array v4, v4, [Ljava/lang/Class;

    .line 327704
    const-class v5, Ljava/nio/ByteBuffer;

    .line 327706
    aput-object v5, v4, v1

    .line 327708
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327710
    const/4 v6, 0x1

    .line 327711
    aput-object v5, v4, v6

    .line 327713
    const-class v7, Ljava/util/List;

    .line 327715
    const/4 v8, 0x2

    .line 327716
    aput-object v7, v4, v8

    .line 327718
    const/4 v7, 0x3

    .line 327719
    aput-object v5, v4, v7

    .line 327721
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327723
    const/4 v7, 0x4

    .line 327724
    aput-object v5, v4, v7

    .line 327726
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 327733
    move-result-object v4

    .line 327734
    const-class v5, Landroid/graphics/Typeface;

    .line 327736
    const-string v7, "createFromFamiliesWithDefault"

    .line 327738
    new-array v6, v6, [Ljava/lang/Class;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    move-result-object v4

    .line 327744
    aput-object v4, v6, v1

    .line 327746
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327749
    move-result-object v1
    :try_end_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_46} :catch_47
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_46} :catch_47

    .line 327750
    goto :goto_4b

    .line 327751
    :catch_47
    const/4 v0, 0x0

    .line 327752
    move-object v1, v0

    .line 327753
    move-object v2, v1

    .line 327754
    move-object v3, v2

    .line 327755
    :goto_4b
    sput-object v2, Ly1/f;->b:Ljava/lang/reflect/Constructor;

    .line 327757
    sput-object v0, Ly1/f;->a:Ljava/lang/Class;

    .line 327759
    sput-object v3, Ly1/f;->c:Ljava/lang/reflect/Method;

    .line 327761
    sput-object v1, Ly1/f;->d:Ljava/lang/reflect/Method;

    .line 327763
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly1/k;-><init>()V

    .line 3
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    :try_start_1
    sget-object v1, Ly1/f;->c:Ljava/lang/reflect/Method;

    .line 84148227
    const/4 v2, 0x5

    .line 84148228
    new-array v2, v2, [Ljava/lang/Object;

    .line 84148230
    aput-object p1, v2, v0

    .line 84148232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148235
    move-result-object p1

    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    aput-object p1, v2, p2

    .line 84148239
    const/4 p1, 0x2

    .line 84148240
    const/4 p2, 0x0

    .line 84148241
    aput-object p2, v2, p1

    .line 84148243
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148246
    move-result-object p1

    .line 84148247
    const/4 p2, 0x3

    .line 84148248
    aput-object p1, v2, p2

    .line 84148250
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148253
    move-result-object p1

    .line 84148254
    const/4 p2, 0x4

    .line 84148255
    aput-object p1, v2, p2

    .line 84148257
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148260
    move-result-object p0

    .line 84148261
    check-cast p0, Ljava/lang/Boolean;

    .line 84148263
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148266
    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 84148267
    return p0

    .line 84148268
    :catch_2c
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 22

    .prologue
    .line 67502080
    const/4 v1, 0x0

    .line 67502081
    const/4 v2, 0x0

    .line 67502082
    :try_start_2
    sget-object v0, Ly1/f;->b:Ljava/lang/reflect/Constructor;

    .line 67502084
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502086
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502089
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_a} :catch_c
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_a} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_c

    .line 67502090
    move-object v3, v0

    .line 67502091
    goto :goto_d

    .line 67502092
    :catch_c
    move-object v3, v1

    .line 67502093
    :goto_d
    if-nez v3, :cond_10

    .line 67502095
    return-object v1

    .line 67502096
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 67502099
    move-result-object v4

    .line 67502100
    array-length v5, v4

    .line 67502101
    const/4 v6, 0x0

    .line 67502102
    :goto_16
    if-ge v6, v5, :cond_79

    .line 67502104
    aget-object v7, v4, v6

    .line 67502106
    invoke-virtual {v7}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 67502109
    move-result v0

    .line 67502110
    invoke-static/range {p1 .. p1}, Ly1/l;->d(Landroid/content/Context;)Ljava/io/File;

    .line 67502113
    move-result-object v8

    .line 67502114
    move-object/from16 v9, p3

    .line 67502116
    if-nez v8, :cond_27

    .line 67502118
    goto :goto_30

    .line 67502119
    :cond_27
    :try_start_27
    invoke-static {v8, v9, v0}, Ly1/l;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 67502122
    move-result v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_74

    .line 67502123
    if-nez v0, :cond_32

    .line 67502125
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67502128
    :goto_30
    move-object v0, v1

    .line 67502129
    goto :goto_5b

    .line 67502130
    :cond_32
    :try_start_32
    new-instance v10, Ljava/io/FileInputStream;

    .line 67502132
    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_57
    .catchall {:try_start_32 .. :try_end_37} :catchall_74

    .line 67502135
    :try_start_37
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67502138
    move-result-object v11

    .line 67502139
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    .line 67502142
    move-result-wide v15

    .line 67502143
    sget-object v12, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 67502145
    const-wide/16 v13, 0x0

    .line 67502147
    invoke-virtual/range {v11 .. v16}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 67502150
    move-result-object v0
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4b

    .line 67502151
    :try_start_47
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_57
    .catchall {:try_start_47 .. :try_end_4a} :catchall_74

    .line 67502154
    goto :goto_58

    .line 67502155
    :catchall_4b
    move-exception v0

    .line 67502156
    move-object v11, v0

    .line 67502157
    :try_start_4d
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 67502160
    goto :goto_56

    .line 67502161
    :catchall_51
    move-exception v0

    .line 67502162
    move-object v10, v0

    .line 67502163
    :try_start_53
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502166
    :goto_56
    throw v11
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_57} :catch_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_74

    .line 67502167
    :catch_57
    move-object v0, v1

    .line 67502168
    :goto_58
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67502171
    :goto_5b
    if-nez v0, :cond_5e

    .line 67502173
    return-object v1

    .line 67502174
    :cond_5e
    invoke-virtual {v7}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    .line 67502177
    move-result v8

    .line 67502178
    invoke-virtual {v7}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 67502181
    move-result v10

    .line 67502182
    invoke-virtual {v7}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 67502185
    move-result v7

    .line 67502186
    invoke-static {v3, v0, v8, v10, v7}, Ly1/f;->i(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 67502189
    move-result v0

    .line 67502190
    if-nez v0, :cond_71

    .line 67502192
    return-object v1

    .line 67502193
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 67502195
    goto :goto_16

    .line 67502196
    :catchall_74
    move-exception v0

    .line 67502197
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 67502200
    throw v0

    .line 67502201
    :cond_79
    :try_start_79
    sget-object v0, Ly1/f;->a:Ljava/lang/Class;

    .line 67502203
    const/4 v4, 0x1

    .line 67502204
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67502207
    move-result-object v0

    .line 67502208
    invoke-static {v0, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67502211
    sget-object v3, Ly1/f;->d:Ljava/lang/reflect/Method;

    .line 67502213
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502215
    aput-object v0, v4, v2

    .line 67502217
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502220
    move-result-object v0

    .line 67502221
    check-cast v0, Landroid/graphics/Typeface;
    :try_end_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_79 .. :try_end_8f} :catch_90
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_79 .. :try_end_8f} :catch_90

    .line 67502223
    move-object v1, v0

    .line 67502224
    :catch_90
    return-object v1
.end method

.method public final c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 15

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    :try_start_2
    sget-object v2, Ly1/f;->b:Ljava/lang/reflect/Constructor;

    .line 67436548
    new-array v3, v1, [Ljava/lang/Object;

    .line 67436550
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436553
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_b

    .line 67436554
    goto :goto_c

    .line 67436555
    :catch_b
    move-object v2, v0

    .line 67436556
    :goto_c
    if-nez v2, :cond_f

    .line 67436558
    return-object v0

    .line 67436559
    :cond_f
    new-instance v3, Landroidx/collection/SimpleArrayMap;

    .line 67436561
    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 67436564
    array-length v4, p3

    .line 67436565
    const/4 v5, 0x0

    .line 67436566
    :goto_16
    if-ge v5, v4, :cond_46

    .line 67436568
    aget-object v6, p3, v5

    .line 67436570
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 67436573
    move-result-object v7

    .line 67436574
    invoke-virtual {v3, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    move-result-object v8

    .line 67436578
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 67436580
    if-nez v8, :cond_2d

    .line 67436582
    invoke-static {p1, p2, v7}, Ly1/l;->e(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 67436585
    move-result-object v8

    .line 67436586
    invoke-virtual {v3, v7, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436589
    :cond_2d
    if-nez v8, :cond_30

    .line 67436591
    return-object v0

    .line 67436592
    :cond_30
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    .line 67436595
    move-result v7

    .line 67436596
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 67436599
    move-result v9

    .line 67436600
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 67436603
    move-result v6

    .line 67436604
    invoke-static {v2, v8, v7, v9, v6}, Ly1/f;->i(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 67436607
    move-result v6

    .line 67436608
    if-nez v6, :cond_43

    .line 67436610
    return-object v0

    .line 67436611
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 67436613
    goto :goto_16

    .line 67436614
    :cond_46
    :try_start_46
    sget-object p1, Ly1/f;->a:Ljava/lang/Class;

    .line 67436616
    const/4 p2, 0x1

    .line 67436617
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67436624
    sget-object p3, Ly1/f;->d:Ljava/lang/reflect/Method;

    .line 67436626
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436628
    aput-object p1, p2, v1

    .line 67436630
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436633
    move-result-object p1

    .line 67436634
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_5c
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_5c} :catch_5d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_46 .. :try_end_5c} :catch_5d

    .line 67436636
    goto :goto_5e

    .line 67436637
    :catch_5d
    move-object p1, v0

    .line 67436638
    :goto_5e
    if-nez p1, :cond_61

    .line 67436640
    return-object v0

    .line 67436641
    :cond_61
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 67436644
    move-result-object p1

    .line 67436645
    return-object p1
.end method
