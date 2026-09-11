## classes10/com/ss/android/downloadlib/utils/refctor/HexUtils.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2876

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/refctor/HexUtils;

    .line 196621
    const-string v0, "0123456789abcdef"

    .line 196623
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->HEX:[C

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa2876

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->INSTANCE:Lcom/ss/android/downloadlib/utils/refctor/HexUtils;

    .line 196620
    .line 196621
    const-string v0, "0123456789abcdef"

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->HEX:[C

    .line 196633
    .line 196634
    return-void
.end method


.method private final fromHexDigit(C)I
[MOD-CHANGED]
.method private final fromHexDigit(C)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x30

    .line 17104900
    if-gt v2, p1, :cond_c

    .line 17104902
    const/16 v3, 0x3a

    .line 17104904
    if-ge p1, v3, :cond_c

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_11

    .line 17104911
    sub-int/2addr p1, v2

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    const/16 v2, 0x61

    .line 17104915
    if-gt v2, p1, :cond_1b

    .line 17104917
    const/16 v3, 0x67

    .line 17104919
    if-ge p1, v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_22

    .line 17104926
    :goto_1e
    sub-int/2addr p1, v2

    .line 17104927
    add-int/lit8 p1, p1, 0xa

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    const/16 v2, 0x41

    .line 17104932
    if-gt v2, p1, :cond_2b

    .line 17104934
    const/16 v3, 0x47

    .line 17104936
    if-ge p1, v3, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_1e

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v2, "Invalid hex char: "

    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw v0
.end method

[INNER-ORIGINAL]
.method private final fromHexDigit(C)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/16 v2, 0x30

    .line 17104899
    .line 17104900
    if-gt v2, p1, :cond_c

    .line 17104901
    .line 17104902
    const/16 v3, 0x3a

    .line 17104903
    .line 17104904
    if-ge p1, v3, :cond_c

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    if-eqz v3, :cond_11

    .line 17104910
    .line 17104911
    sub-int/2addr p1, v2

    .line 17104912
    return p1

    .line 17104913
    :cond_11
    const/16 v2, 0x61

    .line 17104914
    .line 17104915
    if-gt v2, p1, :cond_1b

    .line 17104916
    .line 17104917
    const/16 v3, 0x67

    .line 17104918
    .line 17104919
    if-ge p1, v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-eqz v3, :cond_22

    .line 17104925
    .line 17104926
    :goto_1e
    sub-int/2addr p1, v2

    .line 17104927
    add-int/lit8 p1, p1, 0xa

    .line 17104928
    .line 17104929
    return p1

    .line 17104930
    :cond_22
    const/16 v2, 0x41

    .line 17104931
    .line 17104932
    if-gt v2, p1, :cond_2b

    .line 17104933
    .line 17104934
    const/16 v3, 0x47

    .line 17104935
    .line 17104936
    if-ge p1, v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_1e

    .line 17104943
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104944
    .line 17104945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v2, "Invalid hex char: "

    .line 17104948
    .line 17104949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v0
.end method


.method public final fromHex(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public final fromHex(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    rem-int/lit8 v2, v1, 0x2

    .line 17104906
    if-nez v2, :cond_e

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-eqz v2, :cond_35

    .line 17104913
    div-int/lit8 v2, v1, 0x2

    .line 17104915
    new-array v2, v2, [B

    .line 17104917
    :goto_15
    if-ge v0, v1, :cond_34

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104922
    move-result v3

    .line 17104923
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->fromHexDigit(C)I

    .line 17104926
    move-result v3

    .line 17104927
    add-int/lit8 v4, v0, 0x1

    .line 17104929
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104932
    move-result v4

    .line 17104933
    invoke-direct {p0, v4}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->fromHexDigit(C)I

    .line 17104936
    move-result v4

    .line 17104937
    div-int/lit8 v5, v0, 0x2

    .line 17104939
    shl-int/lit8 v3, v3, 0x4

    .line 17104941
    or-int/2addr v3, v4

    .line 17104942
    int-to-byte v3, v3

    .line 17104943
    aput-byte v3, v2, v5

    .line 17104945
    add-int/lit8 v0, v0, 0x2

    .line 17104947
    goto :goto_15

    .line 17104948
    :cond_34
    return-object v2

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104951
    const-string v0, "Invalid hex"

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104960
    throw p1
.end method

[INNER-ORIGINAL]
.method public final fromHex(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    rem-int/lit8 v2, v1, 0x2

    .line 17104905
    .line 17104906
    if-nez v2, :cond_e

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v2, 0x0

    .line 17104911
    :goto_f
    if-eqz v2, :cond_35

    .line 17104912
    .line 17104913
    div-int/lit8 v2, v1, 0x2

    .line 17104914
    .line 17104915
    new-array v2, v2, [B

    .line 17104916
    .line 17104917
    :goto_15
    if-ge v0, v1, :cond_34

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->fromHexDigit(C)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    add-int/lit8 v4, v0, 0x1

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    invoke-direct {p0, v4}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->fromHexDigit(C)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    div-int/lit8 v5, v0, 0x2

    .line 17104938
    .line 17104939
    shl-int/lit8 v3, v3, 0x4

    .line 17104940
    .line 17104941
    or-int/2addr v3, v4

    .line 17104942
    int-to-byte v3, v3

    .line 17104943
    aput-byte v3, v2, v5

    .line 17104944
    .line 17104945
    add-int/lit8 v0, v0, 0x2

    .line 17104946
    .line 17104947
    goto :goto_15

    .line 17104948
    :cond_34
    return-object v2

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104950
    .line 17104951
    const-string v0, "Invalid hex"

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1
.end method


.method public final isValidHex(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isValidHex(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    array-length v1, p1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-ge v2, v1, :cond_1d

    .line 16973841
    aget-char v3, p1, v2

    .line 16973843
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->isHexDigit(C)Z

    .line 16973846
    move-result v3

    .line 16973847
    if-nez v3, :cond_1a

    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final isValidHex(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    array-length v1, p1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-ge v2, v1, :cond_1d

    .line 16973840
    .line 16973841
    aget-char v3, p1, v2

    .line 16973842
    .line 16973843
    invoke-direct {p0, v3}, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->isHexDigit(C)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v3

    .line 16973847
    if-nez v3, :cond_1a

    .line 16973848
    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    .line 16973852
    goto :goto_f

    .line 16973853
    :cond_1d
    const/4 p1, 0x1

    .line 16973854
    return p1
.end method


.method public final toHex([B)Ljava/lang/String;
[MOD-CHANGED]
.method public final toHex([B)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    array-length v1, p1

    .line 17039365
    mul-int/lit8 v1, v1, 0x2

    .line 17039367
    new-array v1, v1, [C

    .line 17039369
    array-length v2, p1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v0, v2, :cond_26

    .line 17039373
    aget-byte v4, p1, v0

    .line 17039375
    and-int/lit16 v4, v4, 0xff

    .line 17039377
    add-int/lit8 v5, v3, 0x1

    .line 17039379
    sget-object v6, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->HEX:[C

    .line 17039381
    ushr-int/lit8 v7, v4, 0x4

    .line 17039383
    aget-char v7, v6, v7

    .line 17039385
    aput-char v7, v1, v3

    .line 17039387
    add-int/lit8 v3, v5, 0x1

    .line 17039389
    and-int/lit8 v4, v4, 0xf

    .line 17039391
    aget-char v4, v6, v4

    .line 17039393
    aput-char v4, v1, v5

    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/String;

    .line 17039400
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toHex([B)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    array-length v1, p1

    .line 17039365
    mul-int/lit8 v1, v1, 0x2

    .line 17039366
    .line 17039367
    new-array v1, v1, [C

    .line 17039368
    .line 17039369
    array-length v2, p1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v0, v2, :cond_26

    .line 17039372
    .line 17039373
    aget-byte v4, p1, v0

    .line 17039374
    .line 17039375
    and-int/lit16 v4, v4, 0xff

    .line 17039376
    .line 17039377
    add-int/lit8 v5, v3, 0x1

    .line 17039378
    .line 17039379
    sget-object v6, Lcom/ss/android/downloadlib/utils/refctor/HexUtils;->HEX:[C

    .line 17039380
    .line 17039381
    ushr-int/lit8 v7, v4, 0x4

    .line 17039382
    .line 17039383
    aget-char v7, v6, v7

    .line 17039384
    .line 17039385
    aput-char v7, v1, v3

    .line 17039386
    .line 17039387
    add-int/lit8 v3, v5, 0x1

    .line 17039388
    .line 17039389
    and-int/lit8 v4, v4, 0xf

    .line 17039390
    .line 17039391
    aget-char v4, v6, v4

    .line 17039392
    .line 17039393
    aput-char v4, v1, v5

    .line 17039394
    .line 17039395
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_b

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p1
.end method


