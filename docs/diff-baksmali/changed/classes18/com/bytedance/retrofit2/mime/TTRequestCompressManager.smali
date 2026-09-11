## classes18/com/bytedance/retrofit2/mime/TTRequestCompressManager.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x88119

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/high16 v0, 0x100000

    .line 327688
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327704
    const/16 v0, 0x64

    .line 327706
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 327708
    const/4 v0, 0x4

    .line 327709
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    .line 327711
    const/4 v0, 0x6

    .line 327712
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 327714
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327716
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327723
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327725
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327730
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327737
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327739
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327744
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327746
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327748
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327751
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327753
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327755
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327758
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327760
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327762
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327765
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327767
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327769
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327772
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327774
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327776
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327779
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327781
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327783
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    .line 327785
    const-string v0, "0123456789ABCDEF"

    .line 327787
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->HEX_ARRAY:[C

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x88119

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/high16 v0, 0x100000

    .line 327687
    .line 327688
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327703
    .line 327704
    const/16 v0, 0x64

    .line 327705
    .line 327706
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 327707
    .line 327708
    const/4 v0, 0x4

    .line 327709
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    .line 327710
    .line 327711
    const/4 v0, 0x6

    .line 327712
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327715
    .line 327716
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327747
    .line 327748
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327752
    .line 327753
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327754
    .line 327755
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327759
    .line 327760
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327761
    .line 327762
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327766
    .line 327767
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327768
    .line 327769
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327773
    .line 327774
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327775
    .line 327776
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 327777
    .line 327778
    .line 327779
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327780
    .line 327781
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327782
    .line 327783
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    .line 327784
    .line 327785
    const-string v0, "0123456789ABCDEF"

    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 327788
    .line 327789
    .line 327790
    move-result-object v0

    .line 327791
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->HEX_ARRAY:[C

    .line 327792
    .line 327793
    return-void
.end method


.method public static brotliCompress([BII)[B
[MOD-CHANGED]
.method public static brotliCompress([BII)[B
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p0, :cond_4

    .line 50528259
    return-object v0

    .line 50528260
    :cond_4
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 50528262
    if-eqz v1, :cond_15

    .line 50528264
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 50528266
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 50528268
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    .line 50528271
    move-result v1

    .line 50528272
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->compressData([BIII)[B

    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static brotliCompress([BII)[B
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-nez p0, :cond_4

    .line 50528258
    .line 50528259
    return-object v0

    .line 50528260
    :cond_4
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 50528261
    .line 50528262
    if-eqz v1, :cond_15

    .line 50528263
    .line 50528264
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 50528265
    .line 50528266
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 50528267
    .line 50528268
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v1

    .line 50528272
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->compressData([BIII)[B

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p0

    .line 50528276
    return-object p0

    .line 50528277
    :cond_15
    return-object v0
.end method


.method public static brotliDecompress([BI)[B
[MOD-CHANGED]
.method public static brotliDecompress([BI)[B
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 33751046
    if-eqz v1, :cond_15

    .line 33751048
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 33751050
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 33751052
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    .line 33751055
    move-result v1

    .line 33751056
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->decompressData([BII)[B

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static brotliDecompress([BI)[B
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p0, :cond_4

    .line 33751042
    .line 33751043
    return-object v0

    .line 33751044
    :cond_4
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_15

    .line 33751047
    .line 33751048
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 33751049
    .line 33751050
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 33751051
    .line 33751052
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v1

    .line 33751056
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;->decompressData([BII)[B

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    return-object v0
.end method


.method private static byteArrayToHexString([B)Ljava/lang/String;
[MOD-CHANGED]
.method private static byteArrayToHexString([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039363
    new-array v0, v0, [C

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p0

    .line 17039367
    if-ge v1, v2, :cond_22

    .line 17039369
    aget-byte v2, p0, v1

    .line 17039371
    and-int/lit16 v2, v2, 0xff

    .line 17039373
    mul-int/lit8 v3, v1, 0x2

    .line 17039375
    sget-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->HEX_ARRAY:[C

    .line 17039377
    ushr-int/lit8 v5, v2, 0x4

    .line 17039379
    aget-char v5, v4, v5

    .line 17039381
    aput-char v5, v0, v3

    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    and-int/lit8 v2, v2, 0xf

    .line 17039387
    aget-char v2, v4, v2

    .line 17039389
    aput-char v2, v0, v3

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static byteArrayToHexString([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039362
    .line 17039363
    new-array v0, v0, [C

    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p0

    .line 17039367
    if-ge v1, v2, :cond_22

    .line 17039368
    .line 17039369
    aget-byte v2, p0, v1

    .line 17039370
    .line 17039371
    and-int/lit16 v2, v2, 0xff

    .line 17039372
    .line 17039373
    mul-int/lit8 v3, v1, 0x2

    .line 17039374
    .line 17039375
    sget-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->HEX_ARRAY:[C

    .line 17039376
    .line 17039377
    ushr-int/lit8 v5, v2, 0x4

    .line 17039378
    .line 17039379
    aget-char v5, v4, v5

    .line 17039380
    .line 17039381
    aput-char v5, v0, v3

    .line 17039382
    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039384
    .line 17039385
    and-int/lit8 v2, v2, 0xf

    .line 17039386
    .line 17039387
    aget-char v2, v4, v2

    .line 17039388
    .line 17039389
    aput-char v2, v0, v3

    .line 17039390
    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    new-instance p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z
[MOD-CHANGED]
.method public static canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_78

    .line 67436547
    array-length v1, p1

    .line 67436548
    const/4 v2, 0x3

    .line 67436549
    if-gt v1, v2, :cond_8

    .line 67436551
    goto :goto_78

    .line 67436552
    :cond_8
    sget-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    .line 67436554
    const/4 v3, 0x1

    .line 67436555
    if-nez v1, :cond_e

    .line 67436557
    return v3

    .line 67436558
    :cond_e
    array-length v1, p1

    .line 67436559
    if-lt v1, p0, :cond_1a

    .line 67436561
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_OVERFLOW:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 67436563
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 67436566
    move-result p0

    .line 67436567
    iput p0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 67436569
    return v0

    .line 67436570
    :cond_1a
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 67436572
    const/4 v1, 0x2

    .line 67436573
    if-ne p2, p0, :cond_49

    .line 67436575
    aget-byte p0, p1, v0

    .line 67436577
    aget-byte p2, p1, v3

    .line 67436579
    aget-byte p1, p1, v1

    .line 67436581
    const/16 v4, 0x1f

    .line 67436583
    if-ne p0, v4, :cond_32

    .line 67436585
    const/16 v4, -0x75

    .line 67436587
    if-ne p2, v4, :cond_32

    .line 67436589
    const/16 v4, 0x8

    .line 67436591
    if-ne p1, v4, :cond_32

    .line 67436593
    return v3

    .line 67436594
    :cond_32
    sget-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 67436596
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 67436599
    move-result v4

    .line 67436600
    iput v4, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 67436602
    new-array v2, v2, [B

    .line 67436604
    aput-byte p0, v2, v0

    .line 67436606
    aput-byte p2, v2, v3

    .line 67436608
    aput-byte p1, v2, v1

    .line 67436610
    invoke-static {v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->byteArrayToHexString([B)Ljava/lang/String;

    .line 67436613
    move-result-object p0

    .line 67436614
    iput-object p0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 67436616
    return v0

    .line 67436617
    :cond_49
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 67436619
    if-ne p2, p0, :cond_77

    .line 67436621
    aget-byte p0, p1, v0

    .line 67436623
    aget-byte p2, p1, v3

    .line 67436625
    aget-byte p1, p1, v1

    .line 67436627
    const/16 v4, 0x28

    .line 67436629
    if-ne p0, v4, :cond_60

    .line 67436631
    const/16 v4, -0x4b

    .line 67436633
    if-ne p2, v4, :cond_60

    .line 67436635
    const/16 v4, 0x2f

    .line 67436637
    if-ne p1, v4, :cond_60

    .line 67436639
    return v3

    .line 67436640
    :cond_60
    sget-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 67436642
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 67436645
    move-result v4

    .line 67436646
    iput v4, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 67436648
    new-array v2, v2, [B

    .line 67436650
    aput-byte p0, v2, v0

    .line 67436652
    aput-byte p2, v2, v3

    .line 67436654
    aput-byte p1, v2, v1

    .line 67436656
    invoke-static {v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->byteArrayToHexString([B)Ljava/lang/String;

    .line 67436659
    move-result-object p0

    .line 67436660
    iput-object p0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 67436662
    return v0

    .line 67436663
    :cond_77
    return v3

    .line 67436664
    :cond_78
    :goto_78
    return v0
.end method

[INNER-ORIGINAL]
.method public static canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_78

    .line 67436546
    .line 67436547
    array-length v1, p1

    .line 67436548
    const/4 v2, 0x3

    .line 67436549
    if-gt v1, v2, :cond_8

    .line 67436550
    .line 67436551
    goto :goto_78

    .line 67436552
    :cond_8
    sget-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    .line 67436553
    .line 67436554
    const/4 v3, 0x1

    .line 67436555
    if-nez v1, :cond_e

    .line 67436556
    .line 67436557
    return v3

    .line 67436558
    :cond_e
    array-length v1, p1

    .line 67436559
    if-lt v1, p0, :cond_1a

    .line 67436560
    .line 67436561
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_OVERFLOW:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 67436562
    .line 67436563
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p0

    .line 67436567
    iput p0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 67436568
    .line 67436569
    return v0

    .line 67436570
    :cond_1a
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 67436571
    .line 67436572
    const/4 v1, 0x2

    .line 67436573
    if-ne p2, p0, :cond_49

    .line 67436574
    .line 67436575
    aget-byte p0, p1, v0

    .line 67436576
    .line 67436577
    aget-byte p2, p1, v3

    .line 67436578
    .line 67436579
    aget-byte p1, p1, v1

    .line 67436580
    .line 67436581
    const/16 v4, 0x1f

    .line 67436582
    .line 67436583
    if-ne p0, v4, :cond_32

    .line 67436584
    .line 67436585
    const/16 v4, -0x75

    .line 67436586
    .line 67436587
    if-ne p2, v4, :cond_32

    .line 67436588
    .line 67436589
    const/16 v4, 0x8

    .line 67436590
    .line 67436591
    if-ne p1, v4, :cond_32

    .line 67436592
    .line 67436593
    return v3

    .line 67436594
    :cond_32
    sget-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GZIP_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 67436595
    .line 67436596
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 67436597
    .line 67436598
    .line 67436599
    move-result v4

    .line 67436600
    iput v4, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 67436601
    .line 67436602
    new-array v2, v2, [B

    .line 67436603
    .line 67436604
    aput-byte p0, v2, v0

    .line 67436605
    .line 67436606
    aput-byte p2, v2, v3

    .line 67436607
    .line 67436608
    aput-byte p1, v2, v1

    .line 67436609
    .line 67436610
    invoke-static {v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->byteArrayToHexString([B)Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    iput-object p0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 67436615
    .line 67436616
    return v0

    .line 67436617
    :cond_49
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 67436618
    .line 67436619
    if-ne p2, p0, :cond_77

    .line 67436620
    .line 67436621
    aget-byte p0, p1, v0

    .line 67436622
    .line 67436623
    aget-byte p2, p1, v3

    .line 67436624
    .line 67436625
    aget-byte p1, p1, v1

    .line 67436626
    .line 67436627
    const/16 v4, 0x28

    .line 67436628
    .line 67436629
    if-ne p0, v4, :cond_60

    .line 67436630
    .line 67436631
    const/16 v4, -0x4b

    .line 67436632
    .line 67436633
    if-ne p2, v4, :cond_60

    .line 67436634
    .line 67436635
    const/16 v4, 0x2f

    .line 67436636
    .line 67436637
    if-ne p1, v4, :cond_60

    .line 67436638
    .line 67436639
    return v3

    .line 67436640
    :cond_60
    sget-object v4, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->ZSTD_PREFIX_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 67436641
    .line 67436642
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result v4

    .line 67436646
    iput v4, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 67436647
    .line 67436648
    new-array v2, v2, [B

    .line 67436649
    .line 67436650
    aput-byte p0, v2, v0

    .line 67436651
    .line 67436652
    aput-byte p2, v2, v3

    .line 67436653
    .line 67436654
    aput-byte p1, v2, v1

    .line 67436655
    .line 67436656
    invoke-static {v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->byteArrayToHexString([B)Ljava/lang/String;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p0

    .line 67436660
    iput-object p0, p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedPrefixData:Ljava/lang/String;

    .line 67436661
    .line 67436662
    return v0

    .line 67436663
    :cond_77
    return v3

    .line 67436664
    :cond_78
    :goto_78
    return v0
.end method


.method public static compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
[MOD-CHANGED]
.method public static compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;-><init>(I)V

    .line 84279302
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    .line 84279304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279307
    move-result v1

    .line 84279308
    if-eqz v1, :cond_1a

    .line 84279310
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279313
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279315
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279318
    move-result p0

    .line 84279319
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279321
    return-object v0

    .line 84279322
    :cond_1a
    sget-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    .line 84279324
    if-eqz v1, :cond_a0

    .line 84279326
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279328
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279330
    if-ne v1, v2, :cond_26

    .line 84279332
    goto/16 :goto_a0

    .line 84279334
    :cond_26
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279337
    move-result-object p2

    .line 84279338
    if-nez p4, :cond_3a

    .line 84279340
    if-ne p2, v2, :cond_3a

    .line 84279342
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279345
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279347
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279350
    move-result p0

    .line 84279351
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279353
    return-object v0

    .line 84279354
    :cond_3a
    invoke-static {p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->getCompressMaxBodySize(Ljava/lang/String;)I

    .line 84279357
    move-result p3

    .line 84279358
    if-gt p1, p3, :cond_94

    .line 84279360
    sget p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 84279362
    if-ge p1, p3, :cond_45

    .line 84279364
    goto :goto_94

    .line 84279365
    :cond_45
    sget-object p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279367
    if-ne p2, p3, :cond_5d

    .line 84279369
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipCompress([BI)[B

    .line 84279372
    move-result-object p0

    .line 84279373
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    .line 84279376
    move-result p1

    .line 84279377
    if-nez p1, :cond_54

    .line 84279379
    return-object v0

    .line 84279380
    :cond_54
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 84279382
    iput-object p2, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279384
    const-string p0, "gzip"

    .line 84279386
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 84279388
    return-object v0

    .line 84279389
    :cond_5d
    sget-object p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279391
    if-ne p2, p3, :cond_77

    .line 84279393
    sget p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    .line 84279395
    invoke-static {p0, p1, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliCompress([BII)[B

    .line 84279398
    move-result-object p0

    .line 84279399
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    .line 84279402
    move-result p1

    .line 84279403
    if-nez p1, :cond_6e

    .line 84279405
    return-object v0

    .line 84279406
    :cond_6e
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 84279408
    iput-object p2, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279410
    const-string p0, "br"

    .line 84279412
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 84279414
    return-object v0

    .line 84279415
    :cond_77
    sget-object p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279417
    if-ne p2, p3, :cond_92

    .line 84279419
    sget p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 84279421
    invoke-static {p0, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdCompress([BI)[B

    .line 84279424
    move-result-object p0

    .line 84279425
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    .line 84279428
    move-result p1

    .line 84279429
    if-nez p1, :cond_88

    .line 84279431
    return-object v0

    .line 84279432
    :cond_88
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 84279434
    iput-object p2, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279436
    const-string/jumbo p0, "zstd"

    .line 84279439
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 84279441
    return-object v0

    .line 84279442
    :cond_92
    const/4 p0, 0x0

    .line 84279443
    return-object p0

    .line 84279444
    :cond_94
    :goto_94
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279447
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279449
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279452
    move-result p0

    .line 84279453
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279455
    return-object v0

    .line 84279456
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279459
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279461
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279464
    move-result p0

    .line 84279465
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279467
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static compressBody([BILjava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;
    .registers 8

    .prologue
    .line 84279296
    new-instance v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    invoke-direct {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;-><init>(I)V

    .line 84279300
    .line 84279301
    .line 84279302
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    .line 84279303
    .line 84279304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279305
    .line 84279306
    .line 84279307
    move-result v1

    .line 84279308
    if-eqz v1, :cond_1a

    .line 84279309
    .line 84279310
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279311
    .line 84279312
    .line 84279313
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->GLOBAL_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279314
    .line 84279315
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279316
    .line 84279317
    .line 84279318
    move-result p0

    .line 84279319
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279320
    .line 84279321
    return-object v0

    .line 84279322
    :cond_1a
    sget-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    .line 84279323
    .line 84279324
    if-eqz v1, :cond_a0

    .line 84279325
    .line 84279326
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279327
    .line 84279328
    sget-object v2, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279329
    .line 84279330
    if-ne v1, v2, :cond_26

    .line 84279331
    .line 84279332
    goto/16 :goto_a0

    .line 84279333
    .line 84279334
    :cond_26
    invoke-static {p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p2

    .line 84279338
    if-nez p4, :cond_3a

    .line 84279339
    .line 84279340
    if-ne p2, v2, :cond_3a

    .line 84279341
    .line 84279342
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279343
    .line 84279344
    .line 84279345
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->URL_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279346
    .line 84279347
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p0

    .line 84279351
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279352
    .line 84279353
    return-object v0

    .line 84279354
    :cond_3a
    invoke-static {p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->getCompressMaxBodySize(Ljava/lang/String;)I

    .line 84279355
    .line 84279356
    .line 84279357
    move-result p3

    .line 84279358
    if-gt p1, p3, :cond_94

    .line 84279359
    .line 84279360
    sget p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 84279361
    .line 84279362
    if-ge p1, p3, :cond_45

    .line 84279363
    .line 84279364
    goto :goto_94

    .line 84279365
    :cond_45
    sget-object p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279366
    .line 84279367
    if-ne p2, p3, :cond_5d

    .line 84279368
    .line 84279369
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipCompress([BI)[B

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p0

    .line 84279373
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result p1

    .line 84279377
    if-nez p1, :cond_54

    .line 84279378
    .line 84279379
    return-object v0

    .line 84279380
    :cond_54
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 84279381
    .line 84279382
    iput-object p2, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279383
    .line 84279384
    const-string p0, "gzip"

    .line 84279385
    .line 84279386
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 84279387
    .line 84279388
    return-object v0

    .line 84279389
    :cond_5d
    sget-object p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279390
    .line 84279391
    if-ne p2, p3, :cond_77

    .line 84279392
    .line 84279393
    sget p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    .line 84279394
    .line 84279395
    invoke-static {p0, p1, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliCompress([BII)[B

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object p0

    .line 84279399
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p1

    .line 84279403
    if-nez p1, :cond_6e

    .line 84279404
    .line 84279405
    return-object v0

    .line 84279406
    :cond_6e
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 84279407
    .line 84279408
    iput-object p2, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279409
    .line 84279410
    const-string p0, "br"

    .line 84279411
    .line 84279412
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 84279413
    .line 84279414
    return-object v0

    .line 84279415
    :cond_77
    sget-object p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279416
    .line 84279417
    if-ne p2, p3, :cond_92

    .line 84279418
    .line 84279419
    sget p3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 84279420
    .line 84279421
    invoke-static {p0, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdCompress([BI)[B

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p0

    .line 84279425
    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->canUseCompressedBody(I[BLcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;)Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result p1

    .line 84279429
    if-nez p1, :cond_88

    .line 84279430
    .line 84279431
    return-object v0

    .line 84279432
    :cond_88
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->data:[B

    .line 84279433
    .line 84279434
    iput-object p2, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->type:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 84279435
    .line 84279436
    const-string/jumbo p0, "zstd"

    .line 84279437
    .line 84279438
    .line 84279439
    iput-object p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->contentEncoding:Ljava/lang/String;

    .line 84279440
    .line 84279441
    return-object v0

    .line 84279442
    :cond_92
    const/4 p0, 0x0

    .line 84279443
    return-object p0

    .line 84279444
    :cond_94
    :goto_94
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279445
    .line 84279446
    .line 84279447
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->BODY_SIZE_MISMATCH:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279448
    .line 84279449
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279450
    .line 84279451
    .line 84279452
    move-result p0

    .line 84279453
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279454
    .line 84279455
    return-object v0

    .line 84279456
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 84279457
    .line 84279458
    .line 84279459
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->TNC_DISABLE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;

    .line 84279460
    .line 84279461
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$DisableCompress;->getReason()I

    .line 84279462
    .line 84279463
    .line 84279464
    move-result p0

    .line 84279465
    iput p0, v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressData;->failedCode:I

    .line 84279466
    .line 84279467
    return-object v0
.end method


.method private static covertIntToCompressType(I)V
[MOD-CHANGED]
.method private static covertIntToCompressType(I)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_13

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_e

    .line 16973833
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973835
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973840
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973845
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973850
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private static covertIntToCompressType(I)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_13

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_e

    .line 16973832
    .line 16973833
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973834
    .line 16973835
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973836
    .line 16973837
    goto :goto_1c

    .line 16973838
    :cond_e
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973839
    .line 16973840
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->BROTLI:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973844
    .line 16973845
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973849
    .line 16973850
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public static decompressDataByType([BLjava/lang/String;I)[B
[MOD-CHANGED]
.method public static decompressDataByType([BLjava/lang/String;I)[B
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_49

    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    goto :goto_49

    .line 50659337
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659343
    move-result v0

    .line 50659344
    const/4 v1, -0x1

    .line 50659345
    sparse-switch v0, :sswitch_data_4a

    .line 50659348
    goto :goto_36

    .line 50659349
    :sswitch_15
    const-string/jumbo v0, "zstd"

    .line 50659352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-nez p1, :cond_1f

    .line 50659358
    goto :goto_36

    .line 50659359
    :cond_1f
    const/4 v1, 0x2

    .line 50659360
    goto :goto_36

    .line 50659361
    :sswitch_21
    const-string v0, "gzip"

    .line 50659363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659366
    move-result p1

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659369
    goto :goto_36

    .line 50659370
    :cond_2a
    const/4 v1, 0x1

    .line 50659371
    goto :goto_36

    .line 50659372
    :sswitch_2c
    const-string v0, "br"

    .line 50659374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_35

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    packed-switch v1, :pswitch_data_58

    .line 50659385
    return-object p0

    .line 50659386
    :pswitch_3a
    invoke-static {p0, p2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdDecompress([BI)[B

    .line 50659389
    move-result-object p0

    .line 50659390
    return-object p0

    .line 50659391
    :pswitch_3f
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipDecompress([B)[B

    .line 50659394
    move-result-object p0

    .line 50659395
    return-object p0

    .line 50659396
    :pswitch_44
    array-length p1, p0

    .line 50659397
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliDecompress([BI)[B

    .line 50659400
    move-result-object p0

    .line 50659401
    :cond_49
    :goto_49
    return-object p0

    .line 50659402
    :sswitch_data_4a
    .sparse-switch
        0xc50 -> :sswitch_2c
        0x30a95a -> :sswitch_21
        0x393369 -> :sswitch_15
    .end sparse-switch

    .line 50659416
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static decompressDataByType([BLjava/lang/String;I)[B
    .registers 5

    .prologue
    .line 50659328
    if-eqz p0, :cond_49

    .line 50659329
    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_49

    .line 50659337
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    const/4 v1, -0x1

    .line 50659345
    sparse-switch v0, :sswitch_data_4a

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_36

    .line 50659349
    :sswitch_15
    const-string/jumbo v0, "zstd"

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-nez p1, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_36

    .line 50659359
    :cond_1f
    const/4 v1, 0x2

    .line 50659360
    goto :goto_36

    .line 50659361
    :sswitch_21
    const-string v0, "gzip"

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p1

    .line 50659367
    if-nez p1, :cond_2a

    .line 50659368
    .line 50659369
    goto :goto_36

    .line 50659370
    :cond_2a
    const/4 v1, 0x1

    .line 50659371
    goto :goto_36

    .line 50659372
    :sswitch_2c
    const-string v0, "br"

    .line 50659373
    .line 50659374
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p1

    .line 50659378
    if-nez p1, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    packed-switch v1, :pswitch_data_58

    .line 50659383
    .line 50659384
    .line 50659385
    return-object p0

    .line 50659386
    :pswitch_3a
    invoke-static {p0, p2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->zstdDecompress([BI)[B

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    return-object p0

    .line 50659391
    :pswitch_3f
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->gzipDecompress([B)[B

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p0

    .line 50659395
    return-object p0

    .line 50659396
    :pswitch_44
    array-length p1, p0

    .line 50659397
    invoke-static {p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->brotliDecompress([BI)[B

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p0

    .line 50659401
    :cond_49
    :goto_49
    return-object p0

    .line 50659402
    :sswitch_data_4a
    .sparse-switch
        0xc50 -> :sswitch_2c
        0x30a95a -> :sswitch_21
        0x393369 -> :sswitch_15
    .end sparse-switch

    .line 50659403
    .line 50659404
    .line 50659405
    .line 50659406
    .line 50659407
    .line 50659408
    .line 50659409
    .line 50659410
    .line 50659411
    .line 50659412
    .line 50659413
    .line 50659414
    .line 50659415
    .line 50659416
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method


.method private static getCompressMaxBodySize(Ljava/lang/String;)I
[MOD-CHANGED]
.method private static getCompressMaxBodySize(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    sget p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17104904
    return p0

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17104907
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ljava/lang/Integer;

    .line 17104913
    if-eqz v0, :cond_18

    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104918
    move-result p0

    .line 17104919
    return p0

    .line 17104920
    :cond_18
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17104922
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4a

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104948
    invoke-static {p0, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_22

    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/Integer;

    .line 17104960
    if-eqz p0, :cond_47

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    move-result p0

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    sget p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17104969
    :goto_49
    return p0

    .line 17104970
    :cond_4a
    sget p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17104972
    return p0
.end method

[INNER-ORIGINAL]
.method private static getCompressMaxBodySize(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    sget p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17104903
    .line 17104904
    return p0

    .line 17104905
    :cond_9
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17104906
    .line 17104907
    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p0

    .line 17104919
    return p0

    .line 17104920
    :cond_18
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_4a

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    check-cast v2, Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-static {p0, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_22

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    check-cast p0, Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    if-eqz p0, :cond_47

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p0

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    sget p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17104968
    .line 17104969
    :goto_49
    return p0

    .line 17104970
    :cond_4a
    sget p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17104971
    .line 17104972
    return p0
.end method


.method private static getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
[MOD-CHANGED]
.method private static getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_123

    .line 34013190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_e

    .line 34013196
    goto/16 :goto_123

    .line 34013198
    :cond_e
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013200
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013203
    move-result v0

    .line 34013204
    if-nez v0, :cond_21

    .line 34013206
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013208
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_21

    .line 34013214
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013216
    return-object p0

    .line 34013217
    :cond_21
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013219
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013222
    move-result v0

    .line 34013223
    if-nez v0, :cond_44

    .line 34013225
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013227
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013230
    move-result-object v0

    .line 34013231
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_44

    .line 34013237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Ljava/lang/String;

    .line 34013243
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_2f

    .line 34013249
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013251
    return-object p0

    .line 34013252
    :cond_44
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013254
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013257
    move-result v0

    .line 34013258
    if-nez v0, :cond_6f

    .line 34013260
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013262
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013265
    move-result-object v0

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013269
    move-result v1

    .line 34013270
    if-eqz v1, :cond_6f

    .line 34013272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013275
    move-result-object v1

    .line 34013276
    check-cast v1, Ljava/util/regex/Pattern;

    .line 34013278
    if-eqz v1, :cond_52

    .line 34013280
    :try_start_60
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013287
    move-result v1

    .line 34013288
    if-eqz v1, :cond_52

    .line 34013290
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_6c} :catch_6d

    .line 34013292
    return-object p0

    .line 34013293
    :catch_6d
    nop

    .line 34013294
    goto :goto_52

    .line 34013295
    :cond_6f
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013297
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013300
    move-result v0

    .line 34013301
    if-nez v0, :cond_82

    .line 34013303
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013305
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_82

    .line 34013311
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013313
    return-object p0

    .line 34013314
    :cond_82
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013316
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013319
    move-result v0

    .line 34013320
    if-nez v0, :cond_a5

    .line 34013322
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013324
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013327
    move-result-object v0

    .line 34013328
    :cond_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013331
    move-result v1

    .line 34013332
    if-eqz v1, :cond_a5

    .line 34013334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013337
    move-result-object v1

    .line 34013338
    check-cast v1, Ljava/lang/String;

    .line 34013340
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_90

    .line 34013346
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013348
    return-object p0

    .line 34013349
    :cond_a5
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013351
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013354
    move-result v0

    .line 34013355
    if-nez v0, :cond_d0

    .line 34013357
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013359
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013362
    move-result-object v0

    .line 34013363
    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013366
    move-result v1

    .line 34013367
    if-eqz v1, :cond_d0

    .line 34013369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013372
    move-result-object v1

    .line 34013373
    check-cast v1, Ljava/util/regex/Pattern;

    .line 34013375
    if-eqz v1, :cond_b3

    .line 34013377
    :try_start_c1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013380
    move-result-object v1

    .line 34013381
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_b3

    .line 34013387
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_cd} :catch_ce

    .line 34013389
    return-object p0

    .line 34013390
    :catch_ce
    nop

    .line 34013391
    goto :goto_b3

    .line 34013392
    :cond_d0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013394
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013397
    move-result v0

    .line 34013398
    if-nez v0, :cond_120

    .line 34013400
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isHostMatch(Ljava/lang/String;)Z

    .line 34013403
    move-result p0

    .line 34013404
    if-nez p0, :cond_df

    .line 34013406
    goto :goto_120

    .line 34013407
    :cond_df
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013409
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013412
    move-result p0

    .line 34013413
    if-nez p0, :cond_f2

    .line 34013415
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013417
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 34013420
    move-result p0

    .line 34013421
    if-eqz p0, :cond_f2

    .line 34013423
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013425
    return-object p0

    .line 34013426
    :cond_f2
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013428
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013431
    move-result p0

    .line 34013432
    if-nez p0, :cond_11d

    .line 34013434
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013436
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013439
    move-result-object p0

    .line 34013440
    :cond_100
    :goto_100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_11d

    .line 34013446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013449
    move-result-object v0

    .line 34013450
    check-cast v0, Ljava/util/regex/Pattern;

    .line 34013452
    if-eqz v0, :cond_100

    .line 34013454
    :try_start_10e
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013461
    move-result v0

    .line 34013462
    if-eqz v0, :cond_100

    .line 34013464
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_11a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10e .. :try_end_11a} :catch_11b

    .line 34013466
    return-object p0

    .line 34013467
    :catch_11b
    nop

    .line 34013468
    goto :goto_100

    .line 34013469
    :cond_11d
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013471
    return-object p0

    .line 34013472
    :cond_120
    :goto_120
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013474
    return-object p0

    .line 34013475
    :cond_123
    :goto_123
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013477
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getCompressType(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    .registers 4

    .prologue
    .line 34013184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    if-nez v0, :cond_123

    .line 34013189
    .line 34013190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_e

    .line 34013195
    .line 34013196
    goto/16 :goto_123

    .line 34013197
    .line 34013198
    :cond_e
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013199
    .line 34013200
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    if-nez v0, :cond_21

    .line 34013205
    .line 34013206
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013207
    .line 34013208
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v0

    .line 34013212
    if-eqz v0, :cond_21

    .line 34013213
    .line 34013214
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013215
    .line 34013216
    return-object p0

    .line 34013217
    :cond_21
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013218
    .line 34013219
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    if-nez v0, :cond_44

    .line 34013224
    .line 34013225
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013226
    .line 34013227
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v1

    .line 34013235
    if-eqz v1, :cond_44

    .line 34013236
    .line 34013237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v1

    .line 34013241
    check-cast v1, Ljava/lang/String;

    .line 34013242
    .line 34013243
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_2f

    .line 34013248
    .line 34013249
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013250
    .line 34013251
    return-object p0

    .line 34013252
    :cond_44
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013253
    .line 34013254
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v0

    .line 34013258
    if-nez v0, :cond_6f

    .line 34013259
    .line 34013260
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v1

    .line 34013270
    if-eqz v1, :cond_6f

    .line 34013271
    .line 34013272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    check-cast v1, Ljava/util/regex/Pattern;

    .line 34013277
    .line 34013278
    if-eqz v1, :cond_52

    .line 34013279
    .line 34013280
    :try_start_60
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v1

    .line 34013288
    if-eqz v1, :cond_52

    .line 34013289
    .line 34013290
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->ZSTD:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_6c} :catch_6d

    .line 34013291
    .line 34013292
    return-object p0

    .line 34013293
    :catch_6d
    nop

    .line 34013294
    goto :goto_52

    .line 34013295
    :cond_6f
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013296
    .line 34013297
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    if-nez v0, :cond_82

    .line 34013302
    .line 34013303
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013304
    .line 34013305
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    if-eqz v0, :cond_82

    .line 34013310
    .line 34013311
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013312
    .line 34013313
    return-object p0

    .line 34013314
    :cond_82
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013315
    .line 34013316
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v0

    .line 34013320
    if-nez v0, :cond_a5

    .line 34013321
    .line 34013322
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013323
    .line 34013324
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v0

    .line 34013328
    :cond_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v1

    .line 34013332
    if-eqz v1, :cond_a5

    .line 34013333
    .line 34013334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v1

    .line 34013338
    check-cast v1, Ljava/lang/String;

    .line 34013339
    .line 34013340
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v1

    .line 34013344
    if-eqz v1, :cond_90

    .line 34013345
    .line 34013346
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013347
    .line 34013348
    return-object p0

    .line 34013349
    :cond_a5
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013350
    .line 34013351
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v0

    .line 34013355
    if-nez v0, :cond_d0

    .line 34013356
    .line 34013357
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v0

    .line 34013363
    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v1

    .line 34013367
    if-eqz v1, :cond_d0

    .line 34013368
    .line 34013369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v1

    .line 34013373
    check-cast v1, Ljava/util/regex/Pattern;

    .line 34013374
    .line 34013375
    if-eqz v1, :cond_b3

    .line 34013376
    .line 34013377
    :try_start_c1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v1

    .line 34013381
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_b3

    .line 34013386
    .line 34013387
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_cd} :catch_ce

    .line 34013388
    .line 34013389
    return-object p0

    .line 34013390
    :catch_ce
    nop

    .line 34013391
    goto :goto_b3

    .line 34013392
    :cond_d0
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013393
    .line 34013394
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-nez v0, :cond_120

    .line 34013399
    .line 34013400
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isHostMatch(Ljava/lang/String;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p0

    .line 34013404
    if-nez p0, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_120

    .line 34013407
    :cond_df
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013408
    .line 34013409
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p0

    .line 34013413
    if-nez p0, :cond_f2

    .line 34013414
    .line 34013415
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013416
    .line 34013417
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p0

    .line 34013421
    if-eqz p0, :cond_f2

    .line 34013422
    .line 34013423
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013424
    .line 34013425
    return-object p0

    .line 34013426
    :cond_f2
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013427
    .line 34013428
    invoke-static {p0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->isEmptySet(Ljava/util/Set;)Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p0

    .line 34013432
    if-nez p0, :cond_11d

    .line 34013433
    .line 34013434
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34013435
    .line 34013436
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p0

    .line 34013440
    :cond_100
    :goto_100
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    if-eqz v0, :cond_11d

    .line 34013445
    .line 34013446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v0

    .line 34013450
    check-cast v0, Ljava/util/regex/Pattern;

    .line 34013451
    .line 34013452
    if-eqz v0, :cond_100

    .line 34013453
    .line 34013454
    :try_start_10e
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v0

    .line 34013462
    if-eqz v0, :cond_100

    .line 34013463
    .line 34013464
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;
    :try_end_11a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10e .. :try_end_11a} :catch_11b

    .line 34013465
    .line 34013466
    return-object p0

    .line 34013467
    :catch_11b
    nop

    .line 34013468
    goto :goto_100

    .line 34013469
    :cond_11d
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013470
    .line 34013471
    return-object p0

    .line 34013472
    :cond_120
    :goto_120
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013473
    .line 34013474
    return-object p0

    .line 34013475
    :cond_123
    :goto_123
    sget-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 34013476
    .line 34013477
    return-object p0
.end method


.method public static gzipCompress([BI)[B
[MOD-CHANGED]
.method public static gzipCompress([BI)[B
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882118
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882121
    :try_start_9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33882123
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_35
    .catchall {:try_start_9 .. :try_end_e} :catchall_24

    .line 33882126
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_36
    .catchall {:try_start_e .. :try_end_11} :catchall_21

    .line 33882129
    :try_start_11
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882132
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_18

    .line 33882135
    goto :goto_1c

    .line 33882136
    :catch_18
    move-exception p0

    .line 33882137
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882143
    move-result-object p0

    .line 33882144
    return-object p0

    .line 33882145
    :catchall_21
    move-exception p0

    .line 33882146
    move-object p1, v1

    .line 33882147
    goto :goto_25

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2d

    .line 33882151
    :try_start_27
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882154
    goto :goto_2d

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_2b

    .line 33882160
    goto :goto_34

    .line 33882161
    :goto_31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882164
    :goto_34
    throw p0

    .line 33882165
    :catch_35
    move-object v1, p1

    .line 33882166
    :catch_36
    if-eqz v1, :cond_3e

    .line 33882168
    :try_start_38
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882171
    goto :goto_3e

    .line 33882172
    :catch_3c
    move-exception p0

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_41} :catch_3c

    .line 33882177
    goto :goto_45

    .line 33882178
    :goto_42
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882181
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static gzipCompress([BI)[B
    .registers 4

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882114
    .line 33882115
    return-object p1

    .line 33882116
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    :try_start_9
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 33882122
    .line 33882123
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_e} :catch_35
    .catchall {:try_start_9 .. :try_end_e} :catchall_24

    .line 33882124
    .line 33882125
    .line 33882126
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_36
    .catchall {:try_start_e .. :try_end_11} :catchall_21

    .line 33882127
    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_18

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_1c

    .line 33882136
    :catch_18
    move-exception p0

    .line 33882137
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882138
    .line 33882139
    .line 33882140
    :goto_1c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    return-object p0

    .line 33882145
    :catchall_21
    move-exception p0

    .line 33882146
    move-object p1, v1

    .line 33882147
    goto :goto_25

    .line 33882148
    :catchall_24
    move-exception p0

    .line 33882149
    :goto_25
    if-eqz p1, :cond_2d

    .line 33882150
    .line 33882151
    :try_start_27
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :catch_2b
    move-exception p1

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_30} :catch_2b

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_34

    .line 33882161
    :goto_31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    throw p0

    .line 33882165
    :catch_35
    move-object v1, p1

    .line 33882166
    :catch_36
    if-eqz v1, :cond_3e

    .line 33882167
    .line 33882168
    :try_start_38
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_3e

    .line 33882172
    :catch_3c
    move-exception p0

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_41} :catch_3c

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :goto_42
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-object p1
.end method


.method public static gzipDecompress([B)[B
[MOD-CHANGED]
.method public static gzipDecompress([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 17104904
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17104906
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104909
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_43
    .catchall {:try_start_6 .. :try_end_10} :catchall_32

    .line 17104912
    const/16 p0, 0x1000

    .line 17104914
    :try_start_12
    new-array p0, p0, [B

    .line 17104916
    :goto_14
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17104919
    move-result v3

    .line 17104920
    if-ltz v3, :cond_1f

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_44
    .catchall {:try_start_12 .. :try_end_1e} :catchall_2f

    .line 17104926
    goto :goto_14

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104930
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_26

    .line 17104933
    goto :goto_2a

    .line 17104934
    :catch_26
    move-exception p0

    .line 17104935
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    move-object v1, v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_3b

    .line 17104949
    :try_start_35
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104952
    goto :goto_3b

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3e} :catch_39

    .line 17104958
    goto :goto_42

    .line 17104959
    :goto_3f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104962
    :goto_42
    throw p0

    .line 17104963
    :catch_43
    move-object v2, v1

    .line 17104964
    :catch_44
    if-eqz v2, :cond_4c

    .line 17104966
    :try_start_46
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104969
    goto :goto_4c

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4f} :catch_4a

    .line 17104975
    goto :goto_53

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104979
    :goto_53
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static gzipDecompress([B)[B
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    :try_start_6
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 17104905
    .line 17104906
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_43
    .catchall {:try_start_6 .. :try_end_10} :catchall_32

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 p0, 0x1000

    .line 17104913
    .line 17104914
    :try_start_12
    new-array p0, p0, [B

    .line 17104915
    .line 17104916
    :goto_14
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-ltz v3, :cond_1f

    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    invoke-virtual {v0, p0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_44
    .catchall {:try_start_12 .. :try_end_1e} :catchall_2f

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_14

    .line 17104927
    :cond_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_25} :catch_26

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_2a

    .line 17104934
    :catch_26
    move-exception p0

    .line 17104935
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    move-object v1, v2

    .line 17104945
    goto :goto_33

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    :goto_33
    if-eqz v1, :cond_3b

    .line 17104948
    .line 17104949
    :try_start_35
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3b

    .line 17104953
    :catch_39
    move-exception v0

    .line 17104954
    goto :goto_3f

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3e} :catch_39

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_42

    .line 17104959
    :goto_3f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    throw p0

    .line 17104963
    :catch_43
    move-object v2, v1

    .line 17104964
    :catch_44
    if-eqz v2, :cond_4c

    .line 17104965
    .line 17104966
    :try_start_46
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :catch_4a
    move-exception p0

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4f} :catch_4a

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_53

    .line 17104976
    :goto_50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104977
    .line 17104978
    .line 17104979
    :goto_53
    return-object v1
.end method


.method public static isBodyOptEnabled()Z
[MOD-CHANGED]
.method public static isBodyOptEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isBodyOptEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method private static isEmptySet(Ljava/util/Set;)Z
[MOD-CHANGED]
.method private static isEmptySet(Ljava/util/Set;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method private static isEmptySet(Ljava/util/Set;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-eqz p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    return p0
.end method


.method private static isHostMatch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isHostMatch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039386
    invoke-static {p0, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method private static isHostMatch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0, v2}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_e

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method private static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_56

    .line 33882115
    if-nez p1, :cond_6

    .line 33882117
    goto :goto_56

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, -0x1

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, -0x1

    .line 33882130
    const/4 v7, -0x1

    .line 33882131
    :goto_13
    const/16 v8, 0x2a

    .line 33882133
    if-ge v4, v1, :cond_48

    .line 33882135
    if-ge v5, v2, :cond_30

    .line 33882137
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882140
    move-result v9

    .line 33882141
    const/16 v10, 0x3f

    .line 33882143
    if-eq v9, v10, :cond_2b

    .line 33882145
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882148
    move-result v9

    .line 33882149
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882152
    move-result v10

    .line 33882153
    if-ne v9, v10, :cond_30

    .line 33882155
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 33882157
    add-int/lit8 v5, v5, 0x1

    .line 33882159
    goto :goto_13

    .line 33882160
    :cond_30
    if-ge v5, v2, :cond_3f

    .line 33882162
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882165
    move-result v9

    .line 33882166
    if-ne v9, v8, :cond_3f

    .line 33882168
    add-int/lit8 v6, v5, 0x1

    .line 33882170
    move v7, v4

    .line 33882171
    move v11, v6

    .line 33882172
    move v6, v5

    .line 33882173
    move v5, v11

    .line 33882174
    goto :goto_13

    .line 33882175
    :cond_3f
    if-ne v6, v3, :cond_42

    .line 33882177
    return v0

    .line 33882178
    :cond_42
    add-int/lit8 v5, v6, 0x1

    .line 33882180
    add-int/lit8 v7, v7, 0x1

    .line 33882182
    move v4, v7

    .line 33882183
    goto :goto_13

    .line 33882184
    :cond_48
    :goto_48
    if-ge v5, v2, :cond_54

    .line 33882186
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882189
    move-result p0

    .line 33882190
    if-eq p0, v8, :cond_51

    .line 33882192
    return v0

    .line 33882193
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 33882195
    goto :goto_48

    .line 33882196
    :cond_54
    const/4 p0, 0x1

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    :goto_56
    return v0
.end method

[INNER-ORIGINAL]
.method private static matchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_56

    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_56

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v2

    .line 33882126
    const/4 v3, -0x1

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    const/4 v5, 0x0

    .line 33882129
    const/4 v6, -0x1

    .line 33882130
    const/4 v7, -0x1

    .line 33882131
    :goto_13
    const/16 v8, 0x2a

    .line 33882132
    .line 33882133
    if-ge v4, v1, :cond_48

    .line 33882134
    .line 33882135
    if-ge v5, v2, :cond_30

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v9

    .line 33882141
    const/16 v10, 0x3f

    .line 33882142
    .line 33882143
    if-eq v9, v10, :cond_2b

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v9

    .line 33882149
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v10

    .line 33882153
    if-ne v9, v10, :cond_30

    .line 33882154
    .line 33882155
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 33882156
    .line 33882157
    add-int/lit8 v5, v5, 0x1

    .line 33882158
    .line 33882159
    goto :goto_13

    .line 33882160
    :cond_30
    if-ge v5, v2, :cond_3f

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v9

    .line 33882166
    if-ne v9, v8, :cond_3f

    .line 33882167
    .line 33882168
    add-int/lit8 v6, v5, 0x1

    .line 33882169
    .line 33882170
    move v7, v4

    .line 33882171
    move v11, v6

    .line 33882172
    move v6, v5

    .line 33882173
    move v5, v11

    .line 33882174
    goto :goto_13

    .line 33882175
    :cond_3f
    if-ne v6, v3, :cond_42

    .line 33882176
    .line 33882177
    return v0

    .line 33882178
    :cond_42
    add-int/lit8 v5, v6, 0x1

    .line 33882179
    .line 33882180
    add-int/lit8 v7, v7, 0x1

    .line 33882181
    .line 33882182
    move v4, v7

    .line 33882183
    goto :goto_13

    .line 33882184
    :cond_48
    :goto_48
    if-ge v5, v2, :cond_54

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p0

    .line 33882190
    if-eq p0, v8, :cond_51

    .line 33882191
    .line 33882192
    return v0

    .line 33882193
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 33882194
    .line 33882195
    goto :goto_48

    .line 33882196
    :cond_54
    const/4 p0, 0x1

    .line 33882197
    return p0

    .line 33882198
    :cond_56
    :goto_56
    return v0
.end method


.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->resetCompressConfig()V

    .line 17170438
    const-string/jumbo v0, "tt_compress"

    .line 17170441
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170444
    move-result-object p0

    .line 17170445
    if-nez p0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    const-string v0, "enabled"

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170454
    move-result v0

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-lez v0, :cond_1c

    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    .line 17170463
    const-string/jumbo v0, "opt_enabled"

    .line 17170466
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170469
    move-result v0

    .line 17170470
    if-lez v0, :cond_29

    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    :cond_29
    sput-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    .line 17170475
    const-string v0, "max_body_size"

    .line 17170477
    const/high16 v1, 0x100000

    .line 17170479
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170482
    move-result v0

    .line 17170483
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17170485
    const-string v0, "max_body_size_map"

    .line 17170487
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_4d

    .line 17170493
    const-string/jumbo v1, "path_eq"

    .line 17170496
    sget-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17170498
    invoke-static {v0, v1, v3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V

    .line 17170501
    const-string/jumbo v1, "path_wc"

    .line 17170504
    sget-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17170506
    invoke-static {v0, v1, v3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V

    .line 17170509
    :cond_4d
    const-string v0, "min_body_size"

    .line 17170511
    const/16 v1, 0x64

    .line 17170513
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170516
    move-result v0

    .line 17170517
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 17170519
    const-string v0, "br_level"

    .line 17170521
    const/4 v1, 0x4

    .line 17170522
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170525
    move-result v0

    .line 17170526
    if-ltz v0, :cond_66

    .line 17170528
    const/16 v1, 0xb

    .line 17170530
    if-gt v0, v1, :cond_66

    .line 17170532
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    .line 17170534
    :cond_66
    const-string/jumbo v0, "zstd_level"

    .line 17170537
    const/4 v1, 0x6

    .line 17170538
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170541
    move-result v0

    .line 17170542
    if-lt v0, v2, :cond_76

    .line 17170544
    const/16 v1, 0x16

    .line 17170546
    if-gt v0, v1, :cond_76

    .line 17170548
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 17170550
    :cond_76
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 17170552
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    .line 17170555
    move-result v0

    .line 17170556
    const-string/jumbo v1, "type"

    .line 17170559
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170562
    move-result v0

    .line 17170563
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->covertIntToCompressType(I)V

    .line 17170566
    const-string v0, "equal_path"

    .line 17170568
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170571
    move-result-object v0

    .line 17170572
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170574
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170577
    const-string/jumbo v0, "prefix_path"

    .line 17170580
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170583
    move-result-object v0

    .line 17170584
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170586
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170589
    const-string/jumbo v0, "regex_path"

    .line 17170592
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170595
    move-result-object v0

    .line 17170596
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170598
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170601
    const-string/jumbo v0, "zstd_equal_path"

    .line 17170604
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170607
    move-result-object v0

    .line 17170608
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170610
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170613
    const-string/jumbo v0, "zstd_prefix_path"

    .line 17170616
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170619
    move-result-object v0

    .line 17170620
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170622
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170625
    const-string/jumbo v0, "zstd_regex_path"

    .line 17170628
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170631
    move-result-object v0

    .line 17170632
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170634
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170637
    const-string v0, "host_group"

    .line 17170639
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170642
    move-result-object v0

    .line 17170643
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170645
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170648
    const-string v0, "block_path_equal_list"

    .line 17170650
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170653
    move-result-object v0

    .line 17170654
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170656
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170659
    const-string v0, "block_path_regex_list"

    .line 17170661
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170664
    move-result-object p0

    .line 17170665
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170667
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170670
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170673
    return-void
.end method

[INNER-ORIGINAL]
.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-static {}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->resetCompressConfig()V

    .line 17170436
    .line 17170437
    .line 17170438
    const-string/jumbo v0, "tt_compress"

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    if-nez p0, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    const-string v0, "enabled"

    .line 17170449
    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-lez v0, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v0, 0x0

    .line 17170461
    :goto_1d
    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    .line 17170462
    .line 17170463
    const-string/jumbo v0, "opt_enabled"

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-lez v0, :cond_29

    .line 17170471
    .line 17170472
    const/4 v1, 0x1

    .line 17170473
    :cond_29
    sput-boolean v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressOptEnabled:Z

    .line 17170474
    .line 17170475
    const-string v0, "max_body_size"

    .line 17170476
    .line 17170477
    const/high16 v1, 0x100000

    .line 17170478
    .line 17170479
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 17170484
    .line 17170485
    const-string v0, "max_body_size_map"

    .line 17170486
    .line 17170487
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_4d

    .line 17170492
    .line 17170493
    const-string/jumbo v1, "path_eq"

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17170497
    .line 17170498
    invoke-static {v0, v1, v3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V

    .line 17170499
    .line 17170500
    .line 17170501
    const-string/jumbo v1, "path_wc"

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v3, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 17170505
    .line 17170506
    invoke-static {v0, v1, v3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    const-string v0, "min_body_size"

    .line 17170510
    .line 17170511
    const/16 v1, 0x64

    .line 17170512
    .line 17170513
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 17170518
    .line 17170519
    const-string v0, "br_level"

    .line 17170520
    .line 17170521
    const/4 v1, 0x4

    .line 17170522
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    if-ltz v0, :cond_66

    .line 17170527
    .line 17170528
    const/16 v1, 0xb

    .line 17170529
    .line 17170530
    if-gt v0, v1, :cond_66

    .line 17170531
    .line 17170532
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBrotliCompressQuality:I

    .line 17170533
    .line 17170534
    :cond_66
    const-string/jumbo v0, "zstd_level"

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v1, 0x6

    .line 17170538
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-lt v0, v2, :cond_76

    .line 17170543
    .line 17170544
    const/16 v1, 0x16

    .line 17170545
    .line 17170546
    if-gt v0, v1, :cond_76

    .line 17170547
    .line 17170548
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdCompressLevel:I

    .line 17170549
    .line 17170550
    :cond_76
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->GZIP:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->getType()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    const-string/jumbo v1, "type"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->covertIntToCompressType(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "equal_path"

    .line 17170567
    .line 17170568
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170573
    .line 17170574
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string/jumbo v0, "prefix_path"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170585
    .line 17170586
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170587
    .line 17170588
    .line 17170589
    const-string/jumbo v0, "regex_path"

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170597
    .line 17170598
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-string/jumbo v0, "zstd_equal_path"

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v0

    .line 17170608
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170609
    .line 17170610
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string/jumbo v0, "zstd_prefix_path"

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170621
    .line 17170622
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170623
    .line 17170624
    .line 17170625
    const-string/jumbo v0, "zstd_regex_path"

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170633
    .line 17170634
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v0, "host_group"

    .line 17170638
    .line 17170639
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v0

    .line 17170643
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170644
    .line 17170645
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170646
    .line 17170647
    .line 17170648
    const-string v0, "block_path_equal_list"

    .line 17170649
    .line 17170650
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v0

    .line 17170654
    sget-object v1, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170655
    .line 17170656
    invoke-static {v0, v1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170657
    .line 17170658
    .line 17170659
    const-string v0, "block_path_regex_list"

    .line 17170660
    .line 17170661
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170662
    .line 17170663
    .line 17170664
    move-result-object p0

    .line 17170665
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170666
    .line 17170667
    invoke-static {p0, v0}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17170671
    .line 17170672
    .line 17170673
    return-void
.end method


.method private static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
[MOD-CHANGED]
.method private static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    if-nez p1, :cond_5

    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    if-ge v0, v1, :cond_21

    .line 33816588
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    move-result v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_14} :catch_21

    .line 33816596
    if-nez v2, :cond_1e

    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    :try_start_17
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 33816606
    :catchall_1e
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    goto :goto_6

    .line 33816609
    :catch_21
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseArraySetPatternConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    if-nez p1, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_21

    .line 33816581
    :cond_5
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-ge v0, v1, :cond_21

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_14} :catch_21

    .line 33816596
    if-nez v2, :cond_1e

    .line 33816597
    .line 33816598
    const/4 v2, 0x2

    .line 33816599
    :try_start_17
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 33816604
    .line 33816605
    .line 33816606
    :catchall_1e
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_6

    .line 33816609
    :catch_21
    :cond_21
    :goto_21
    return-void
.end method


.method private static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
[MOD-CHANGED]
.method private static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_1c

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1c

    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_19

    .line 33751062
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751067
    goto :goto_6

    .line 33751068
    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p0, :cond_1c

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_1c

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge v0, v1, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v2

    .line 33751060
    if-nez v2, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_19} :catch_1c

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_6

    .line 33751068
    :catch_1c
    :cond_1c
    :goto_1c
    return-void
.end method


.method private static parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V
[MOD-CHANGED]
.method private static parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_42

    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_42

    .line 50659336
    if-nez p2, :cond_b

    .line 50659338
    goto :goto_42

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659342
    move-result-object p0

    .line 50659343
    if-nez p0, :cond_12

    .line 50659345
    return-void

    .line 50659346
    :cond_12
    new-instance p1, Ljava/util/HashMap;

    .line 50659348
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659351
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_3c

    .line 50659361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Ljava/lang/String;

    .line 50659367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659373
    goto :goto_1b

    .line 50659374
    :cond_2e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659377
    move-result v2

    .line 50659378
    if-lez v2, :cond_1b

    .line 50659380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    goto :goto_1b

    .line 50659388
    :cond_3c
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 50659391
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method private static parseObjectMapStringConfig(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p0, :cond_42

    .line 50659329
    .line 50659330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_42

    .line 50659335
    .line 50659336
    if-nez p2, :cond_b

    .line 50659337
    .line 50659338
    goto :goto_42

    .line 50659339
    :cond_b
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    if-nez p0, :cond_12

    .line 50659344
    .line 50659345
    return-void

    .line 50659346
    :cond_12
    new-instance p1, Ljava/util/HashMap;

    .line 50659347
    .line 50659348
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v1

    .line 50659359
    if-eqz v1, :cond_3c

    .line 50659360
    .line 50659361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    check-cast v1, Ljava/lang/String;

    .line 50659366
    .line 50659367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_1b

    .line 50659374
    :cond_2e
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v2

    .line 50659378
    if-lez v2, :cond_1b

    .line 50659379
    .line 50659380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v2

    .line 50659384
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_1b

    .line 50659388
    :cond_3c
    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    return-void
.end method


.method private static resetCompressConfig()V
[MOD-CHANGED]
.method private static resetCompressConfig()V
    .registers 1

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    .line 327683
    const/high16 v0, 0x100000

    .line 327685
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 327687
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327689
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 327692
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327694
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 327697
    const/16 v0, 0x64

    .line 327699
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 327701
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327703
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327705
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327707
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327710
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327715
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327717
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327720
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327725
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327730
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327732
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327735
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327737
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327740
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327745
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327747
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method private static resetCompressConfig()V
    .registers 1

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    sput-boolean v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRequestCompressEnabled:Z

    .line 327682
    .line 327683
    const/high16 v0, 0x100000

    .line 327684
    .line 327685
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressSize:I

    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressEqualPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMaxBodyCompressWildcardPathSize:Ljava/util/concurrent/ConcurrentMap;

    .line 327693
    .line 327694
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 327695
    .line 327696
    .line 327697
    const/16 v0, 0x64

    .line 327698
    .line 327699
    sput v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sMinBodyCompressSize:I

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;->NONE:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327702
    .line 327703
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCompressType:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressType;

    .line 327704
    .line 327705
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327708
    .line 327709
    .line 327710
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327713
    .line 327714
    .line 327715
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdPrefixPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sZstdRegexPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sHostGroupArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockEqualPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sBlockPatternPathArraySet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public static setAddZstdCompressCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;)V
[MOD-CHANGED]
.method public static setAddZstdCompressCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAddZstdCompressCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V
[MOD-CHANGED]
.method public static setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCompressDataCallback(Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$CompressDataCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setGlobalForbidenCompress()V
[MOD-CHANGED]
.method public static setGlobalForbidenCompress()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65538
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalForbidenCompress()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65537
    .line 65538
    sput-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sGlobalCompressDisabled:Ljava/lang/Boolean;

    .line 65539
    .line 65540
    return-void
.end method


.method public static zstdCompress([BI)[B
[MOD-CHANGED]
.method public static zstdCompress([BI)[B
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->compress([BI)[B

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static zstdCompress([BI)[B
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->compress([BI)[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method


.method public static zstdDecompress([BI)[B
[MOD-CHANGED]
.method public static zstdDecompress([BI)[B
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->decompress([BI)[B

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static zstdDecompress([BI)[B
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->sAddZstdCompressCallback:Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p0, p1}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager$AddZstdCompressCallback;->decompress([BI)[B

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    const/4 p0, 0x0

    .line 33685514
    return-object p0
.end method


