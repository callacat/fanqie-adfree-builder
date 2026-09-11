.class public Ly1/e;
.super Ly1/k;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b96d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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

.method public static i(ILjava/lang/String;ZLjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 67371008
    invoke-static {}, Ly1/e;->j()V

    .line 67371011
    :try_start_3
    sget-object v0, Ly1/e;->c:Ljava/lang/reflect/Method;

    .line 67371013
    const/4 v1, 0x3

    .line 67371014
    new-array v1, v1, [Ljava/lang/Object;

    .line 67371016
    const/4 v2, 0x0

    .line 67371017
    aput-object p1, v1, v2

    .line 67371019
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    move-result-object p0

    .line 67371023
    const/4 p1, 0x1

    .line 67371024
    aput-object p0, v1, p1

    .line 67371026
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371029
    move-result-object p0

    .line 67371030
    const/4 p1, 0x2

    .line 67371031
    aput-object p0, v1, p1

    .line 67371033
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371036
    move-result-object p0

    .line 67371037
    check-cast p0, Ljava/lang/Boolean;

    .line 67371039
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371042
    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_23} :catch_24

    .line 67371043
    return p0

    .line 67371044
    :catch_24
    move-exception p0

    .line 67371045
    goto :goto_27

    .line 67371046
    :catch_26
    move-exception p0

    .line 67371047
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67371049
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67371052
    throw p1
.end method

.method public static j()V
    .registers 8

    .prologue
    .line 327680
    sget-boolean v0, Ly1/e;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    sput-boolean v0, Ly1/e;->e:Z

    .line 327688
    :try_start_8
    const-string v1, "android.graphics.FontFamily"

    .line 327690
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    new-array v3, v2, [Ljava/lang/Class;

    .line 327697
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327700
    move-result-object v3

    .line 327701
    const-string v4, "addFontWeightStyle"

    .line 327703
    const/4 v5, 0x3

    .line 327704
    new-array v5, v5, [Ljava/lang/Class;

    .line 327706
    const-class v6, Ljava/lang/String;

    .line 327708
    aput-object v6, v5, v2

    .line 327710
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327712
    aput-object v6, v5, v0

    .line 327714
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 327716
    const/4 v7, 0x2

    .line 327717
    aput-object v6, v5, v7

    .line 327719
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v4

    .line 327723
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 327726
    move-result-object v5

    .line 327727
    const-class v6, Landroid/graphics/Typeface;

    .line 327729
    const-string v7, "createFromFamiliesWithDefault"

    .line 327731
    new-array v0, v0, [Ljava/lang/Class;

    .line 327733
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    move-result-object v5

    .line 327737
    aput-object v5, v0, v2

    .line 327739
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327742
    move-result-object v0
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_3f} :catch_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_3f} :catch_40

    .line 327743
    goto :goto_44

    .line 327744
    :catch_40
    const/4 v1, 0x0

    .line 327745
    move-object v0, v1

    .line 327746
    move-object v3, v0

    .line 327747
    move-object v4, v3

    .line 327748
    :goto_44
    sput-object v3, Ly1/e;->b:Ljava/lang/reflect/Constructor;

    .line 327750
    sput-object v1, Ly1/e;->a:Ljava/lang/Class;

    .line 327752
    sput-object v4, Ly1/e;->c:Ljava/lang/reflect/Method;

    .line 327754
    sput-object v0, Ly1/e;->d:Ljava/lang/reflect/Method;

    .line 327756
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 13

    .prologue
    .line 67436544
    invoke-static {}, Ly1/e;->j()V

    .line 67436547
    :try_start_3
    sget-object p4, Ly1/e;->b:Ljava/lang/reflect/Constructor;

    .line 67436549
    const/4 v0, 0x0

    .line 67436550
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436552
    invoke-virtual {p4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436555
    move-result-object p4
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_c} :catch_78
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_c} :catch_76
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_c} :catch_74

    .line 67436556
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 67436559
    move-result-object p2

    .line 67436560
    array-length v1, p2

    .line 67436561
    const/4 v2, 0x0

    .line 67436562
    :goto_12
    const/4 v3, 0x0

    .line 67436563
    if-ge v2, v1, :cond_51

    .line 67436565
    aget-object v4, p2, v2

    .line 67436567
    invoke-static {p1}, Ly1/l;->d(Landroid/content/Context;)Ljava/io/File;

    .line 67436570
    move-result-object v5

    .line 67436571
    if-nez v5, :cond_1e

    .line 67436573
    return-object v3

    .line 67436574
    :cond_1e
    :try_start_1e
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getResourceId()I

    .line 67436577
    move-result v6

    .line 67436578
    invoke-static {v5, p3, v6}, Ly1/l;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 67436581
    move-result v6
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_26} :catch_4d
    .catchall {:try_start_1e .. :try_end_26} :catchall_48

    .line 67436582
    if-nez v6, :cond_2c

    .line 67436584
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67436587
    return-object v3

    .line 67436588
    :cond_2c
    :try_start_2c
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67436591
    move-result-object v6

    .line 67436592
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 67436595
    move-result v7

    .line 67436596
    invoke-virtual {v4}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 67436599
    move-result v4

    .line 67436600
    invoke-static {v7, v6, v4, p4}, Ly1/e;->i(ILjava/lang/String;ZLjava/lang/Object;)Z

    .line 67436603
    move-result v4
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_3c} :catch_4d
    .catchall {:try_start_2c .. :try_end_3c} :catchall_48

    .line 67436604
    if-nez v4, :cond_42

    .line 67436606
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67436609
    return-object v3

    .line 67436610
    :cond_42
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67436613
    add-int/lit8 v2, v2, 0x1

    .line 67436615
    goto :goto_12

    .line 67436616
    :catchall_48
    move-exception p1

    .line 67436617
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67436620
    throw p1

    .line 67436621
    :catch_4d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67436624
    return-object v3

    .line 67436625
    :cond_51
    invoke-static {}, Ly1/e;->j()V

    .line 67436628
    :try_start_54
    sget-object p1, Ly1/e;->a:Ljava/lang/Class;

    .line 67436630
    const/4 p2, 0x1

    .line 67436631
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67436634
    move-result-object p1

    .line 67436635
    invoke-static {p1, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67436638
    sget-object p3, Ly1/e;->d:Ljava/lang/reflect/Method;

    .line 67436640
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436642
    aput-object p1, p2, v0

    .line 67436644
    invoke-virtual {p3, v3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436647
    move-result-object p1

    .line 67436648
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_6a} :catch_6d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_6a} :catch_6b

    .line 67436650
    return-object p1

    .line 67436651
    :catch_6b
    move-exception p1

    .line 67436652
    goto :goto_6e

    .line 67436653
    :catch_6d
    move-exception p1

    .line 67436654
    :goto_6e
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436656
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436659
    throw p2

    .line 67436660
    :catch_74
    move-exception p1

    .line 67436661
    goto :goto_79

    .line 67436662
    :catch_76
    move-exception p1

    .line 67436663
    goto :goto_79

    .line 67436664
    :catch_78
    move-exception p1

    .line 67436665
    :goto_79
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436667
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436670
    throw p2
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 8

    .prologue
    .line 67502080
    array-length v0, p3

    .line 67502081
    const/4 v1, 0x1

    .line 67502082
    const/4 v2, 0x0

    .line 67502083
    if-ge v0, v1, :cond_6

    .line 67502085
    return-object v2

    .line 67502086
    :cond_6
    invoke-virtual {p0, p4, p3}, Ly1/k;->h(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67502089
    move-result-object p3

    .line 67502090
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502093
    move-result-object p4

    .line 67502094
    :try_start_e
    invoke-virtual {p3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 67502097
    move-result-object p3

    .line 67502098
    const-string v0, "r"

    .line 67502100
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 67502103
    move-result-object p2

    .line 67502104
    if-nez p2, :cond_20

    .line 67502106
    if-eqz p2, :cond_1f

    .line 67502108
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_ad

    .line 67502111
    :cond_1f
    return-object v2

    .line 67502112
    :cond_20
    :try_start_20
    const-string p3, "/proc/self/fd/"
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_a3

    .line 67502114
    :try_start_22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502116
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502119
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 67502122
    move-result p3

    .line 67502123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502129
    move-result-object p3

    .line 67502130
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 67502133
    move-result-object p3

    .line 67502134
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 67502137
    move-result-object p4

    .line 67502138
    iget p4, p4, Landroid/system/StructStat;->st_mode:I

    .line 67502140
    invoke-static {p4}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 67502143
    move-result p4

    .line 67502144
    if-eqz p4, :cond_49

    .line 67502146
    new-instance p4, Ljava/io/File;

    .line 67502148
    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Landroid/system/ErrnoException; {:try_start_22 .. :try_end_47} :catch_48
    .catchall {:try_start_22 .. :try_end_47} :catchall_a3

    .line 67502151
    goto :goto_4a

    .line 67502152
    :catch_48
    nop

    .line 67502153
    :cond_49
    move-object p4, v2

    .line 67502154
    :goto_4a
    if-eqz p4, :cond_85

    .line 67502156
    :try_start_4c
    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    .line 67502159
    move-result p3

    .line 67502160
    if-nez p3, :cond_53

    .line 67502162
    goto :goto_85

    .line 67502163
    :cond_53
    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    .line 67502166
    move-result p1

    .line 67502167
    if-eqz p1, :cond_7d

    .line 67502169
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 67502172
    move-result-object p1

    .line 67502173
    if-eqz p1, :cond_7d

    .line 67502175
    sget-object p3, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502177
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 67502180
    move-result p3

    .line 67502181
    if-eqz p3, :cond_70

    .line 67502183
    sget-object p3, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502185
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    move-result-object p1

    .line 67502189
    check-cast p1, Landroid/graphics/Typeface;

    .line 67502191
    goto :goto_81

    .line 67502192
    :cond_70
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 67502195
    move-result-object p3

    .line 67502196
    if-eqz p3, :cond_7d

    .line 67502198
    sget-object p4, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502200
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    move-object p1, p3

    .line 67502204
    goto :goto_81

    .line 67502205
    :cond_7d
    invoke-static {p4}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 67502208
    move-result-object p1
    :try_end_81
    .catchall {:try_start_4c .. :try_end_81} :catchall_a3

    .line 67502209
    :goto_81
    :try_start_81
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_ad

    .line 67502212
    return-object p1

    .line 67502213
    :cond_85
    :goto_85
    :try_start_85
    new-instance p3, Ljava/io/FileInputStream;

    .line 67502215
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67502218
    move-result-object p4

    .line 67502219
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_8e
    .catchall {:try_start_85 .. :try_end_8e} :catchall_a3

    .line 67502222
    :try_start_8e
    invoke-virtual {p0, p1, p3}, Ly1/k;->e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 67502225
    move-result-object p1
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_99

    .line 67502226
    :try_start_92
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_a3

    .line 67502229
    :try_start_95
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_ad

    .line 67502232
    return-object p1

    .line 67502233
    :catchall_99
    move-exception p1

    .line 67502234
    :try_start_9a
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 67502237
    goto :goto_a2

    .line 67502238
    :catchall_9e
    move-exception p3

    .line 67502239
    :try_start_9f
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502242
    :goto_a2
    throw p1
    :try_end_a3
    .catchall {:try_start_9f .. :try_end_a3} :catchall_a3

    .line 67502243
    :catchall_a3
    move-exception p1

    .line 67502244
    :try_start_a4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a8

    .line 67502247
    goto :goto_ac

    .line 67502248
    :catchall_a8
    move-exception p2

    .line 67502249
    :try_start_a9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502252
    :goto_ac
    throw p1
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ad} :catch_ad

    .line 67502253
    :catch_ad
    return-object v2
.end method
