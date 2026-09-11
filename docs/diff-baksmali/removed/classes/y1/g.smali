.class public Ly1/g;
.super Ly1/e;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b96f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ly1/e;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    :try_start_3
    const-string v0, "android.graphics.FontFamily"

    .line 327684
    .line 327685
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    new-array v2, v1, [Ljava/lang/Class;

    .line 327691
    .line 327692
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-static {v0}, Ly1/g;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v0}, Ly1/g;->o(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    new-array v5, v1, [Ljava/lang/Class;

    .line 327705
    .line 327706
    const-string v6, "freeze"

    .line 327707
    .line 327708
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    new-array v1, v1, [Ljava/lang/Class;

    .line 327713
    .line 327714
    const-string v6, "abortCreation"

    .line 327715
    .line 327716
    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {p0, v0}, Ly1/g;->p(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_2c} :catch_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_2c} :catch_2d

    .line 327724
    goto :goto_34

    .line 327725
    :catch_2d
    const/4 v0, 0x0

    .line 327726
    move-object v1, v0

    .line 327727
    move-object v2, v1

    .line 327728
    move-object v3, v2

    .line 327729
    move-object v4, v3

    .line 327730
    move-object v5, v4

    .line 327731
    move-object v6, v5

    .line 327732
    :goto_34
    iput-object v0, p0, Ly1/g;->f:Ljava/lang/Class;

    .line 327733
    .line 327734
    iput-object v2, p0, Ly1/g;->g:Ljava/lang/reflect/Constructor;

    .line 327735
    .line 327736
    iput-object v3, p0, Ly1/g;->h:Ljava/lang/reflect/Method;

    .line 327737
    .line 327738
    iput-object v4, p0, Ly1/g;->i:Ljava/lang/reflect/Method;

    .line 327739
    .line 327740
    iput-object v5, p0, Ly1/g;->j:Ljava/lang/reflect/Method;

    .line 327741
    .line 327742
    iput-object v1, p0, Ly1/g;->k:Ljava/lang/reflect/Method;

    .line 327743
    .line 327744
    iput-object v6, p0, Ly1/g;->l:Ljava/lang/reflect/Method;

    .line 327745
    .line 327746
    return-void
.end method

.method public static n(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039361
    .line 17039362
    new-array v0, v0, [Ljava/lang/Class;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const-class v2, Landroid/content/res/AssetManager;

    .line 17039366
    .line 17039367
    aput-object v2, v0, v1

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    const-class v2, Ljava/lang/String;

    .line 17039371
    .line 17039372
    aput-object v2, v0, v1

    .line 17039373
    .line 17039374
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039375
    .line 17039376
    const/4 v2, 0x2

    .line 17039377
    aput-object v1, v0, v2

    .line 17039378
    .line 17039379
    const/4 v2, 0x3

    .line 17039380
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17039381
    .line 17039382
    aput-object v3, v0, v2

    .line 17039383
    .line 17039384
    const/4 v2, 0x4

    .line 17039385
    aput-object v1, v0, v2

    .line 17039386
    .line 17039387
    const/4 v2, 0x5

    .line 17039388
    aput-object v1, v0, v2

    .line 17039389
    .line 17039390
    const/4 v2, 0x6

    .line 17039391
    aput-object v1, v0, v2

    .line 17039392
    .line 17039393
    const/4 v1, 0x7

    .line 17039394
    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17039395
    .line 17039396
    aput-object v2, v0, v1

    .line 17039397
    .line 17039398
    const-string v1, "addFontFromAssetManager"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

.method public static o(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x5

    .line 16973825
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-class v2, Ljava/nio/ByteBuffer;

    .line 16973829
    .line 16973830
    aput-object v2, v0, v1

    .line 16973831
    .line 16973832
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    aput-object v1, v0, v2

    .line 16973836
    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    const-class v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 16973839
    .line 16973840
    aput-object v3, v0, v2

    .line 16973841
    .line 16973842
    const/4 v2, 0x3

    .line 16973843
    aput-object v1, v0, v2

    .line 16973844
    .line 16973845
    const/4 v2, 0x4

    .line 16973846
    aput-object v1, v0, v2

    .line 16973847
    .line 16973848
    const-string v1, "addFontFromBuffer"

    .line 16973849
    .line 16973850
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 16

    .prologue
    .line 67436544
    iget-object v0, p0, Ly1/g;->h:Ljava/lang/reflect/Method;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436548
    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    if-nez v0, :cond_f

    .line 67436553
    .line 67436554
    invoke-super {p0, p1, p2, p3, p4}, Ly1/e;->b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    return-object p1

    .line 67436559
    :cond_f
    const/4 p3, 0x0

    .line 67436560
    :try_start_10
    iget-object p4, p0, Ly1/g;->g:Ljava/lang/reflect/Constructor;

    .line 67436561
    .line 67436562
    new-array v0, v1, [Ljava/lang/Object;

    .line 67436563
    .line 67436564
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p4
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_18} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_18} :catch_19

    .line 67436568
    goto :goto_1a

    .line 67436569
    :catch_19
    move-object p4, p3

    .line 67436570
    :goto_1a
    if-nez p4, :cond_1d

    .line 67436571
    .line 67436572
    return-object p3

    .line 67436573
    :cond_1d
    invoke-virtual {p2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->getEntries()[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    array-length v0, p2

    .line 67436578
    const/4 v10, 0x0

    .line 67436579
    :goto_23
    if-ge v10, v0, :cond_53

    .line 67436580
    .line 67436581
    aget-object v2, p2, v10

    .line 67436582
    .line 67436583
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getFileName()Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v5

    .line 67436587
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getTtcIndex()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v6

    .line 67436591
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getWeight()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v7

    .line 67436595
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->isItalic()Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v8

    .line 67436599
    invoke-virtual {v2}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->getVariationSettings()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    invoke-static {v2}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v9

    .line 67436607
    move-object v2, p0

    .line 67436608
    move-object v3, p1

    .line 67436609
    move-object v4, p4

    .line 67436610
    invoke-virtual/range {v2 .. v9}, Ly1/g;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result v2

    .line 67436614
    if-nez v2, :cond_50

    .line 67436615
    .line 67436616
    :try_start_48
    iget-object p1, p0, Ly1/g;->k:Ljava/lang/reflect/Method;

    .line 67436617
    .line 67436618
    new-array p2, v1, [Ljava/lang/Object;

    .line 67436619
    .line 67436620
    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_48 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_48 .. :try_end_4f} :catch_4f

    .line 67436621
    .line 67436622
    .line 67436623
    :catch_4f
    return-object p3

    .line 67436624
    :cond_50
    add-int/lit8 v10, v10, 0x1

    .line 67436625
    .line 67436626
    goto :goto_23

    .line 67436627
    :cond_53
    invoke-virtual {p0, p4}, Ly1/g;->m(Ljava/lang/Object;)Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p1

    .line 67436631
    if-nez p1, :cond_5a

    .line 67436632
    .line 67436633
    return-object p3

    .line 67436634
    :cond_5a
    invoke-virtual {p0, p4}, Ly1/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p1

    .line 67436638
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 16

    .prologue
    .line 67502080
    array-length v0, p3

    .line 67502081
    const/4 v1, 0x0

    .line 67502082
    const/4 v2, 0x1

    .line 67502083
    if-ge v0, v2, :cond_6

    .line 67502084
    .line 67502085
    return-object v1

    .line 67502086
    :cond_6
    iget-object v0, p0, Ly1/g;->h:Ljava/lang/reflect/Method;

    .line 67502087
    .line 67502088
    const/4 v3, 0x0

    .line 67502089
    if-eqz v0, :cond_d

    .line 67502090
    .line 67502091
    const/4 v0, 0x1

    .line 67502092
    goto :goto_e

    .line 67502093
    :cond_d
    const/4 v0, 0x0

    .line 67502094
    :goto_e
    if-nez v0, :cond_56

    .line 67502095
    .line 67502096
    invoke-virtual {p0, p4, p3}, Ly1/k;->h(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p1

    .line 67502104
    :try_start_18
    invoke-virtual {p3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p4

    .line 67502108
    const-string v0, "r"

    .line 67502109
    .line 67502110
    invoke-virtual {p1, p4, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    if-nez p1, :cond_2a

    .line 67502115
    .line 67502116
    if-eqz p1, :cond_29

    .line 67502117
    .line 67502118
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_29} :catch_55

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    return-object v1

    .line 67502122
    :cond_2a
    :try_start_2a
    new-instance p2, Landroid/graphics/Typeface$Builder;

    .line 67502123
    .line 67502124
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object p4

    .line 67502128
    invoke-direct {p2, p4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-virtual {p3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 67502132
    .line 67502133
    .line 67502134
    move-result p4

    .line 67502135
    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p2

    .line 67502139
    invoke-virtual {p3}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result p3

    .line 67502143
    invoke-virtual {p2, p3}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p2
    :try_end_47
    .catchall {:try_start_2a .. :try_end_47} :catchall_4b

    .line 67502151
    :try_start_47
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_55

    .line 67502152
    .line 67502153
    .line 67502154
    return-object p2

    .line 67502155
    :catchall_4b
    move-exception p2

    .line 67502156
    :try_start_4c
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 67502157
    .line 67502158
    .line 67502159
    goto :goto_54

    .line 67502160
    :catchall_50
    move-exception p1

    .line 67502161
    :try_start_51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :goto_54
    throw p2
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55

    .line 67502165
    :catch_55
    return-object v1

    .line 67502166
    :cond_56
    invoke-static {p1, p3, p2}, Ly1/l;->f(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p1

    .line 67502170
    :try_start_5a
    iget-object p2, p0, Ly1/g;->g:Ljava/lang/reflect/Constructor;

    .line 67502171
    .line 67502172
    new-array v0, v3, [Ljava/lang/Object;

    .line 67502173
    .line 67502174
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object p2
    :try_end_62
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_62} :catch_63
    .catch Ljava/lang/InstantiationException; {:try_start_5a .. :try_end_62} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a .. :try_end_62} :catch_63

    .line 67502178
    goto :goto_64

    .line 67502179
    :catch_63
    move-object p2, v1

    .line 67502180
    :goto_64
    if-nez p2, :cond_67

    .line 67502181
    .line 67502182
    return-object v1

    .line 67502183
    :cond_67
    array-length v0, p3

    .line 67502184
    const/4 v4, 0x0

    .line 67502185
    const/4 v5, 0x0

    .line 67502186
    :goto_6a
    if-ge v4, v0, :cond_c0

    .line 67502187
    .line 67502188
    aget-object v6, p3, v4

    .line 67502189
    .line 67502190
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v7

    .line 67502194
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v7

    .line 67502198
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 67502199
    .line 67502200
    if-nez v7, :cond_7b

    .line 67502201
    .line 67502202
    goto :goto_bd

    .line 67502203
    :cond_7b
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getTtcIndex()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v5

    .line 67502207
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->getWeight()I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result v8

    .line 67502211
    invoke-virtual {v6}, Landroidx/core/provider/FontsContractCompat$FontInfo;->isItalic()Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v6

    .line 67502215
    :try_start_87
    iget-object v9, p0, Ly1/g;->i:Ljava/lang/reflect/Method;

    .line 67502216
    .line 67502217
    const/4 v10, 0x5

    .line 67502218
    new-array v10, v10, [Ljava/lang/Object;

    .line 67502219
    .line 67502220
    aput-object v7, v10, v3

    .line 67502221
    .line 67502222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v5

    .line 67502226
    aput-object v5, v10, v2

    .line 67502227
    .line 67502228
    const/4 v5, 0x2

    .line 67502229
    aput-object v1, v10, v5

    .line 67502230
    .line 67502231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v5

    .line 67502235
    const/4 v7, 0x3

    .line 67502236
    aput-object v5, v10, v7

    .line 67502237
    .line 67502238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v5

    .line 67502242
    const/4 v6, 0x4

    .line 67502243
    aput-object v5, v10, v6

    .line 67502244
    .line 67502245
    invoke-virtual {v9, p2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v5

    .line 67502249
    check-cast v5, Ljava/lang/Boolean;

    .line 67502250
    .line 67502251
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502252
    .line 67502253
    .line 67502254
    move-result v5
    :try_end_af
    .catch Ljava/lang/IllegalAccessException; {:try_start_87 .. :try_end_af} :catch_b0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_87 .. :try_end_af} :catch_b0

    .line 67502255
    goto :goto_b2

    .line 67502256
    :catch_b0
    nop

    .line 67502257
    const/4 v5, 0x0

    .line 67502258
    :goto_b2
    if-nez v5, :cond_bc

    .line 67502259
    .line 67502260
    :try_start_b4
    iget-object p1, p0, Ly1/g;->k:Ljava/lang/reflect/Method;

    .line 67502261
    .line 67502262
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502263
    .line 67502264
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catch Ljava/lang/IllegalAccessException; {:try_start_b4 .. :try_end_bb} :catch_bb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b4 .. :try_end_bb} :catch_bb

    .line 67502265
    .line 67502266
    .line 67502267
    :catch_bb
    return-object v1

    .line 67502268
    :cond_bc
    const/4 v5, 0x1

    .line 67502269
    :goto_bd
    add-int/lit8 v4, v4, 0x1

    .line 67502270
    .line 67502271
    goto :goto_6a

    .line 67502272
    :cond_c0
    if-nez v5, :cond_ca

    .line 67502273
    .line 67502274
    :try_start_c2
    iget-object p1, p0, Ly1/g;->k:Ljava/lang/reflect/Method;

    .line 67502275
    .line 67502276
    new-array p3, v3, [Ljava/lang/Object;

    .line 67502277
    .line 67502278
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c9
    .catch Ljava/lang/IllegalAccessException; {:try_start_c2 .. :try_end_c9} :catch_c9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c2 .. :try_end_c9} :catch_c9

    .line 67502279
    .line 67502280
    .line 67502281
    :catch_c9
    return-object v1

    .line 67502282
    :cond_ca
    invoke-virtual {p0, p2}, Ly1/g;->m(Ljava/lang/Object;)Z

    .line 67502283
    .line 67502284
    .line 67502285
    move-result p1

    .line 67502286
    if-nez p1, :cond_d1

    .line 67502287
    .line 67502288
    return-object v1

    .line 67502289
    :cond_d1
    invoke-virtual {p0, p2}, Ly1/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object p1

    .line 67502293
    if-nez p1, :cond_d8

    .line 67502294
    .line 67502295
    return-object v1

    .line 67502296
    :cond_d8
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p1

    .line 67502300
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 16

    .prologue
    .line 84148224
    iget-object v0, p0, Ly1/g;->h:Ljava/lang/reflect/Method;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    const/4 v0, 0x1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    if-nez v0, :cond_f

    .line 84148233
    .line 84148234
    invoke-super/range {p0 .. p5}, Ly1/k;->f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    return-object p1

    .line 84148239
    :cond_f
    const/4 p2, 0x0

    .line 84148240
    :try_start_10
    iget-object p3, p0, Ly1/g;->g:Ljava/lang/reflect/Constructor;

    .line 84148241
    .line 84148242
    new-array p5, v1, [Ljava/lang/Object;

    .line 84148243
    .line 84148244
    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p3
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_18} :catch_19
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_18} :catch_19

    .line 84148248
    goto :goto_1a

    .line 84148249
    :catch_19
    move-object p3, p2

    .line 84148250
    :goto_1a
    if-nez p3, :cond_1d

    .line 84148251
    .line 84148252
    return-object p2

    .line 84148253
    :cond_1d
    const/4 v6, 0x0

    .line 84148254
    const/4 v7, -0x1

    .line 84148255
    const/4 v8, -0x1

    .line 84148256
    const/4 v9, 0x0

    .line 84148257
    move-object v2, p0

    .line 84148258
    move-object v3, p1

    .line 84148259
    move-object v4, p3

    .line 84148260
    move-object v5, p4

    .line 84148261
    invoke-virtual/range {v2 .. v9}, Ly1/g;->k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 84148262
    .line 84148263
    .line 84148264
    move-result p1

    .line 84148265
    if-nez p1, :cond_33

    .line 84148266
    .line 84148267
    :try_start_2b
    iget-object p1, p0, Ly1/g;->k:Ljava/lang/reflect/Method;

    .line 84148268
    .line 84148269
    new-array p4, v1, [Ljava/lang/Object;

    .line 84148270
    .line 84148271
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_32} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_32} :catch_32

    .line 84148272
    .line 84148273
    .line 84148274
    :catch_32
    return-object p2

    .line 84148275
    :cond_33
    invoke-virtual {p0, p3}, Ly1/g;->m(Ljava/lang/Object;)Z

    .line 84148276
    .line 84148277
    .line 84148278
    move-result p1

    .line 84148279
    if-nez p1, :cond_3a

    .line 84148280
    .line 84148281
    return-object p2

    .line 84148282
    :cond_3a
    invoke-virtual {p0, p3}, Ly1/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 84148283
    .line 84148284
    .line 84148285
    move-result-object p1

    .line 84148286
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    :try_start_1
    iget-object v1, p0, Ly1/g;->h:Ljava/lang/reflect/Method;

    .line 117702658
    .line 117702659
    const/16 v2, 0x8

    .line 117702660
    .line 117702661
    new-array v2, v2, [Ljava/lang/Object;

    .line 117702662
    .line 117702663
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 117702664
    .line 117702665
    .line 117702666
    move-result-object p1

    .line 117702667
    aput-object p1, v2, v0

    .line 117702668
    .line 117702669
    const/4 p1, 0x1

    .line 117702670
    aput-object p3, v2, p1

    .line 117702671
    .line 117702672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object p1

    .line 117702676
    const/4 p3, 0x2

    .line 117702677
    aput-object p1, v2, p3

    .line 117702678
    .line 117702679
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117702680
    .line 117702681
    const/4 p3, 0x3

    .line 117702682
    aput-object p1, v2, p3

    .line 117702683
    .line 117702684
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p1

    .line 117702688
    const/4 p3, 0x4

    .line 117702689
    aput-object p1, v2, p3

    .line 117702690
    .line 117702691
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702692
    .line 117702693
    .line 117702694
    move-result-object p1

    .line 117702695
    const/4 p3, 0x5

    .line 117702696
    aput-object p1, v2, p3

    .line 117702697
    .line 117702698
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702699
    .line 117702700
    .line 117702701
    move-result-object p1

    .line 117702702
    const/4 p3, 0x6

    .line 117702703
    aput-object p1, v2, p3

    .line 117702704
    .line 117702705
    const/4 p1, 0x7

    .line 117702706
    aput-object p7, v2, p1

    .line 117702707
    .line 117702708
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702709
    .line 117702710
    .line 117702711
    move-result-object p1

    .line 117702712
    check-cast p1, Ljava/lang/Boolean;

    .line 117702713
    .line 117702714
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117702715
    .line 117702716
    .line 117702717
    move-result p1
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    .line 117702718
    return p1

    .line 117702719
    :catch_3f
    return v0
.end method

.method public l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    iget-object v1, p0, Ly1/g;->f:Ljava/lang/Class;

    .line 17039362
    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Ly1/g;->l:Ljava/lang/reflect/Method;

    .line 17039373
    .line 17039374
    const/4 v4, 0x3

    .line 17039375
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    aput-object v1, v4, v3

    .line 17039378
    .line 17039379
    const/4 v1, -0x1

    .line 17039380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    aput-object v3, v4, v2

    .line 17039385
    .line 17039386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x2

    .line 17039391
    aput-object v1, v4, v2

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_27
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_27} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_27} :catch_28

    .line 17039398
    .line 17039399
    return-object p1

    .line 17039400
    :catch_28
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    iget-object v1, p0, Ly1/g;->j:Ljava/lang/reflect/Method;

    .line 16973826
    .line 16973827
    new-array v2, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Boolean;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    .line 16973839
    return p1

    .line 16973840
    :catch_10
    return v0
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object p1

    .line 17039365
    const-class v1, Landroid/graphics/Typeface;

    .line 17039366
    .line 17039367
    const/4 v2, 0x3

    .line 17039368
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    aput-object p1, v2, v3

    .line 17039376
    .line 17039377
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039378
    .line 17039379
    aput-object p1, v2, v0

    .line 17039380
    .line 17039381
    const/4 v3, 0x2

    .line 17039382
    aput-object p1, v2, v3

    .line 17039383
    .line 17039384
    const-string p1, "createFromFamiliesWithDefault"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method
