## classes11/com/tencent/tinker/android/dx/instruction/InstructionCodec.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131080
    throw v0
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    throw v0
.end method


.method public static asUnsignedUnit(I)S
[MOD-CHANGED]
.method public static asUnsignedUnit(I)S
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x10000

    .line 16908290
    and-int/2addr v0, p0

    .line 16908291
    if-nez v0, :cond_7

    .line 16908293
    int-to-short p0, p0

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "bogus unsigned code unit"

    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static asUnsignedUnit(I)S
    .registers 2

    .prologue
    .line 16908288
    const/high16 v0, -0x10000

    .line 16908289
    .line 16908290
    and-int/2addr v0, p0

    .line 16908291
    if-nez v0, :cond_7

    .line 16908292
    .line 16908293
    int-to-short p0, p0

    .line 16908294
    return p0

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "bogus unsigned code unit"

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method public static codeUnit(II)S
[MOD-CHANGED]
.method public static codeUnit(II)S
    .registers 3

    .prologue
    .line 33751040
    and-int/lit16 v0, p0, -0x100

    .line 33751042
    if-nez v0, :cond_15

    .line 33751044
    and-int/lit16 v0, p1, -0x100

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    shl-int/lit8 p1, p1, 0x8

    .line 33751050
    or-int/2addr p0, p1

    .line 33751051
    int-to-short p0, p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751055
    const-string p1, "bogus highByte"

    .line 33751057
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751060
    throw p0

    .line 33751061
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751063
    const-string p1, "bogus lowByte"

    .line 33751065
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751068
    throw p0
.end method

[INNER-ORIGINAL]
.method public static codeUnit(II)S
    .registers 3

    .prologue
    .line 33751040
    and-int/lit16 v0, p0, -0x100

    .line 33751041
    .line 33751042
    if-nez v0, :cond_15

    .line 33751043
    .line 33751044
    and-int/lit16 v0, p1, -0x100

    .line 33751045
    .line 33751046
    if-nez v0, :cond_d

    .line 33751047
    .line 33751048
    shl-int/lit8 p1, p1, 0x8

    .line 33751049
    .line 33751050
    or-int/2addr p0, p1

    .line 33751051
    int-to-short p0, p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751054
    .line 33751055
    const-string p1, "bogus highByte"

    .line 33751056
    .line 33751057
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    throw p0

    .line 33751061
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751062
    .line 33751063
    const-string p1, "bogus lowByte"

    .line 33751064
    .line 33751065
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    throw p0
.end method


.method public static codeUnit(IIII)S
[MOD-CHANGED]
.method public static codeUnit(IIII)S
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p0, -0x10

    .line 67371010
    if-nez v0, :cond_33

    .line 67371012
    and-int/lit8 v0, p1, -0x10

    .line 67371014
    if-nez v0, :cond_2b

    .line 67371016
    and-int/lit8 v0, p2, -0x10

    .line 67371018
    if-nez v0, :cond_23

    .line 67371020
    and-int/lit8 v0, p3, -0x10

    .line 67371022
    if-nez v0, :cond_1b

    .line 67371024
    shl-int/lit8 p1, p1, 0x4

    .line 67371026
    or-int/2addr p0, p1

    .line 67371027
    shl-int/lit8 p1, p2, 0x8

    .line 67371029
    or-int/2addr p0, p1

    .line 67371030
    shl-int/lit8 p1, p3, 0xc

    .line 67371032
    or-int/2addr p0, p1

    .line 67371033
    int-to-short p0, p0

    .line 67371034
    return p0

    .line 67371035
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371037
    const-string p1, "bogus nibble3"

    .line 67371039
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371042
    throw p0

    .line 67371043
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371045
    const-string p1, "bogus nibble2"

    .line 67371047
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371050
    throw p0

    .line 67371051
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371053
    const-string p1, "bogus nibble1"

    .line 67371055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371058
    throw p0

    .line 67371059
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371061
    const-string p1, "bogus nibble0"

    .line 67371063
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371066
    throw p0
.end method

[INNER-ORIGINAL]
.method public static codeUnit(IIII)S
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p0, -0x10

    .line 67371009
    .line 67371010
    if-nez v0, :cond_33

    .line 67371011
    .line 67371012
    and-int/lit8 v0, p1, -0x10

    .line 67371013
    .line 67371014
    if-nez v0, :cond_2b

    .line 67371015
    .line 67371016
    and-int/lit8 v0, p2, -0x10

    .line 67371017
    .line 67371018
    if-nez v0, :cond_23

    .line 67371019
    .line 67371020
    and-int/lit8 v0, p3, -0x10

    .line 67371021
    .line 67371022
    if-nez v0, :cond_1b

    .line 67371023
    .line 67371024
    shl-int/lit8 p1, p1, 0x4

    .line 67371025
    .line 67371026
    or-int/2addr p0, p1

    .line 67371027
    shl-int/lit8 p1, p2, 0x8

    .line 67371028
    .line 67371029
    or-int/2addr p0, p1

    .line 67371030
    shl-int/lit8 p1, p3, 0xc

    .line 67371031
    .line 67371032
    or-int/2addr p0, p1

    .line 67371033
    int-to-short p0, p0

    .line 67371034
    return p0

    .line 67371035
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371036
    .line 67371037
    const-string p1, "bogus nibble3"

    .line 67371038
    .line 67371039
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371040
    .line 67371041
    .line 67371042
    throw p0

    .line 67371043
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371044
    .line 67371045
    const-string p1, "bogus nibble2"

    .line 67371046
    .line 67371047
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371048
    .line 67371049
    .line 67371050
    throw p0

    .line 67371051
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371052
    .line 67371053
    const-string p1, "bogus nibble1"

    .line 67371054
    .line 67371055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    throw p0

    .line 67371059
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67371060
    .line 67371061
    const-string p1, "bogus nibble0"

    .line 67371062
    .line 67371063
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    throw p0
.end method


.method public static getAUnit(I)S
[MOD-CHANGED]
.method public static getAUnit(I)S
    .registers 5

    .prologue
    .line 16973824
    const/high16 v0, -0x10000

    .line 16973826
    and-int/2addr v0, p0

    .line 16973827
    if-nez v0, :cond_7

    .line 16973829
    int-to-short p0, p0

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "Register A out of range: "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    int-to-long v2, p0

    .line 16973841
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getAUnit(I)S
    .registers 5

    .prologue
    .line 16973824
    const/high16 v0, -0x10000

    .line 16973825
    .line 16973826
    and-int/2addr v0, p0

    .line 16973827
    if-nez v0, :cond_7

    .line 16973828
    .line 16973829
    int-to-short p0, p0

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "Register A out of range: "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    int-to-long v2, p0

    .line 16973841
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v0
.end method


.method public static getBUnit(I)S
[MOD-CHANGED]
.method public static getBUnit(I)S
    .registers 5

    .prologue
    .line 16973824
    const/high16 v0, -0x10000

    .line 16973826
    and-int/2addr v0, p0

    .line 16973827
    if-nez v0, :cond_7

    .line 16973829
    int-to-short p0, p0

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "Register B out of range: "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    int-to-long v2, p0

    .line 16973841
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getBUnit(I)S
    .registers 5

    .prologue
    .line 16973824
    const/high16 v0, -0x10000

    .line 16973825
    .line 16973826
    and-int/2addr v0, p0

    .line 16973827
    if-nez v0, :cond_7

    .line 16973828
    .line 16973829
    int-to-short p0, p0

    .line 16973830
    return p0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "Register B out of range: "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    int-to-long v2, p0

    .line 16973841
    invoke-static {v2, v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v0
.end method


.method public static getLiteralByte(J)I
[MOD-CHANGED]
.method public static getLiteralByte(J)I
    .registers 6

    .prologue
    .line 17039360
    long-to-int v0, p0

    .line 17039361
    int-to-byte v1, v0

    .line 17039362
    int-to-long v1, v1

    .line 17039363
    cmp-long v3, p0, v1

    .line 17039365
    if-nez v3, :cond_a

    .line 17039367
    and-int/lit16 p0, v0, 0xff

    .line 17039369
    return p0

    .line 17039370
    :cond_a
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "Literal out of range: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getLiteralByte(J)I
    .registers 6

    .prologue
    .line 17039360
    long-to-int v0, p0

    .line 17039361
    int-to-byte v1, v0

    .line 17039362
    int-to-long v1, v1

    .line 17039363
    cmp-long v3, p0, v1

    .line 17039364
    .line 17039365
    if-nez v3, :cond_a

    .line 17039366
    .line 17039367
    and-int/lit16 p0, v0, 0xff

    .line 17039368
    .line 17039369
    return p0

    .line 17039370
    :cond_a
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Literal out of range: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method


.method public static getLiteralInt(J)I
[MOD-CHANGED]
.method public static getLiteralInt(J)I
    .registers 6

    .prologue
    .line 16973824
    long-to-int v0, p0

    .line 16973825
    int-to-long v1, v0

    .line 16973826
    cmp-long v3, p0, v1

    .line 16973828
    if-nez v3, :cond_7

    .line 16973830
    return v0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "Literal out of range: "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getLiteralInt(J)I
    .registers 6

    .prologue
    .line 16973824
    long-to-int v0, p0

    .line 16973825
    int-to-long v1, v0

    .line 16973826
    cmp-long v3, p0, v1

    .line 16973827
    .line 16973828
    if-nez v3, :cond_7

    .line 16973829
    .line 16973830
    return v0

    .line 16973831
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v2, "Literal out of range: "

    .line 16973836
    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw v0
.end method


.method public static getLiteralNibble(J)I
[MOD-CHANGED]
.method public static getLiteralNibble(J)I
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, -0x8

    .line 17039362
    cmp-long v2, p0, v0

    .line 17039364
    if-ltz v2, :cond_10

    .line 17039366
    const-wide/16 v0, 0x7

    .line 17039368
    cmp-long v2, p0, v0

    .line 17039370
    if-gtz v2, :cond_10

    .line 17039372
    long-to-int p1, p0

    .line 17039373
    and-int/lit8 p0, p1, 0xf

    .line 17039375
    return p0

    .line 17039376
    :cond_10
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "Literal out of range: "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getLiteralNibble(J)I
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, -0x8

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_10

    .line 17039365
    .line 17039366
    const-wide/16 v0, 0x7

    .line 17039367
    .line 17039368
    cmp-long v2, p0, v0

    .line 17039369
    .line 17039370
    if-gtz v2, :cond_10

    .line 17039371
    .line 17039372
    long-to-int p1, p0

    .line 17039373
    and-int/lit8 p0, p1, 0xf

    .line 17039374
    .line 17039375
    return p0

    .line 17039376
    :cond_10
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "Literal out of range: "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


.method public static getLiteralUnit(J)S
[MOD-CHANGED]
.method public static getLiteralUnit(J)S
    .registers 6

    .prologue
    .line 16973824
    long-to-int v0, p0

    .line 16973825
    int-to-short v0, v0

    .line 16973826
    int-to-long v1, v0

    .line 16973827
    cmp-long v3, p0, v1

    .line 16973829
    if-nez v3, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    const-string v2, "Literal out of range: "

    .line 16973838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method

[INNER-ORIGINAL]
.method public static getLiteralUnit(J)S
    .registers 6

    .prologue
    .line 16973824
    long-to-int v0, p0

    .line 16973825
    int-to-short v0, v0

    .line 16973826
    int-to-long v1, v0

    .line 16973827
    cmp-long v3, p0, v1

    .line 16973828
    .line 16973829
    if-nez v3, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 16973833
    .line 16973834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    const-string v2, "Literal out of range: "

    .line 16973837
    .line 16973838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw v0
.end method


.method public static getTargetByte(II)I
[MOD-CHANGED]
.method public static getTargetByte(II)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 33816579
    move-result p0

    .line 33816580
    int-to-byte p1, p0

    .line 33816581
    if-ne p0, p1, :cond_a

    .line 33816583
    and-int/lit16 p0, p0, 0xff

    .line 33816585
    return p0

    .line 33816586
    :cond_a
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, "Target out of range: "

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getTargetByte(II)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    int-to-byte p1, p0

    .line 33816581
    if-ne p0, p1, :cond_a

    .line 33816582
    .line 33816583
    and-int/lit16 p0, p0, 0xff

    .line 33816584
    .line 33816585
    return p0

    .line 33816586
    :cond_a
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    const-string v1, "Target out of range: "

    .line 33816591
    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p1
.end method


.method public static getTargetUnit(II)S
[MOD-CHANGED]
.method public static getTargetUnit(II)S
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 33816579
    move-result p0

    .line 33816580
    int-to-short p1, p0

    .line 33816581
    if-ne p0, p1, :cond_8

    .line 33816583
    return p1

    .line 33816584
    :cond_8
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "Target out of range: "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getTargetUnit(II)S
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getTarget(II)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result p0

    .line 33816580
    int-to-short p1, p0

    .line 33816581
    if-ne p0, p1, :cond_8

    .line 33816582
    .line 33816583
    return p1

    .line 33816584
    :cond_8
    new-instance p1, Lcom/tencent/tinker/android/dex/DexException;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v1, "Target out of range: "

    .line 33816589
    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p0}, Lcom/tencent/tinker/android/dx/util/Hex;->s4(I)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, ", perhaps you need to enable force jumbo mode."

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-direct {p1, p0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public static makeByte(II)I
[MOD-CHANGED]
.method public static makeByte(II)I
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 v0, p0, -0x10

    .line 33751042
    if-nez v0, :cond_14

    .line 33751044
    and-int/lit8 v0, p1, -0x10

    .line 33751046
    if-nez v0, :cond_c

    .line 33751048
    shl-int/lit8 p1, p1, 0x4

    .line 33751050
    or-int/2addr p0, p1

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751054
    const-string p1, "bogus highNibble"

    .line 33751056
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751062
    const-string p1, "bogus lowNibble"

    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p0
.end method

[INNER-ORIGINAL]
.method public static makeByte(II)I
    .registers 3

    .prologue
    .line 33751040
    and-int/lit8 v0, p0, -0x10

    .line 33751041
    .line 33751042
    if-nez v0, :cond_14

    .line 33751043
    .line 33751044
    and-int/lit8 v0, p1, -0x10

    .line 33751045
    .line 33751046
    if-nez v0, :cond_c

    .line 33751047
    .line 33751048
    shl-int/lit8 p1, p1, 0x4

    .line 33751049
    .line 33751050
    or-int/2addr p0, p1

    .line 33751051
    return p0

    .line 33751052
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751053
    .line 33751054
    const-string p1, "bogus highNibble"

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p0

    .line 33751060
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751061
    .line 33751062
    const-string p1, "bogus lowNibble"

    .line 33751063
    .line 33751064
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p0
.end method


