.class public Lcom/xiaomi/push/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static a:[B

.field private static a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0xa46ae

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "line.separator"

    .line 327688
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    move-result-object v0

    .line 327692
    sput-object v0, Lcom/xiaomi/push/bj;->a:Ljava/lang/String;

    .line 327694
    const/16 v0, 0x40

    .line 327696
    new-array v1, v0, [C

    .line 327698
    sput-object v1, Lcom/xiaomi/push/bj;->a:[C

    .line 327700
    const/4 v1, 0x0

    .line 327701
    const/16 v2, 0x41

    .line 327703
    const/4 v3, 0x0

    .line 327704
    :goto_18
    const/16 v4, 0x5a

    .line 327706
    if-gt v2, v4, :cond_27

    .line 327708
    sget-object v4, Lcom/xiaomi/push/bj;->a:[C

    .line 327710
    add-int/lit8 v5, v3, 0x1

    .line 327712
    aput-char v2, v4, v3

    .line 327714
    add-int/lit8 v2, v2, 0x1

    .line 327716
    int-to-char v2, v2

    .line 327717
    move v3, v5

    .line 327718
    goto :goto_18

    .line 327719
    :cond_27
    const/16 v2, 0x61

    .line 327721
    :goto_29
    const/16 v4, 0x7a

    .line 327723
    if-gt v2, v4, :cond_38

    .line 327725
    sget-object v4, Lcom/xiaomi/push/bj;->a:[C

    .line 327727
    add-int/lit8 v5, v3, 0x1

    .line 327729
    aput-char v2, v4, v3

    .line 327731
    add-int/lit8 v2, v2, 0x1

    .line 327733
    int-to-char v2, v2

    .line 327734
    move v3, v5

    .line 327735
    goto :goto_29

    .line 327736
    :cond_38
    const/16 v2, 0x30

    .line 327738
    :goto_3a
    const/16 v4, 0x39

    .line 327740
    if-gt v2, v4, :cond_49

    .line 327742
    sget-object v4, Lcom/xiaomi/push/bj;->a:[C

    .line 327744
    add-int/lit8 v5, v3, 0x1

    .line 327746
    aput-char v2, v4, v3

    .line 327748
    add-int/lit8 v2, v2, 0x1

    .line 327750
    int-to-char v2, v2

    .line 327751
    move v3, v5

    .line 327752
    goto :goto_3a

    .line 327753
    :cond_49
    sget-object v2, Lcom/xiaomi/push/bj;->a:[C

    .line 327755
    add-int/lit8 v4, v3, 0x1

    .line 327757
    const/16 v5, 0x2b

    .line 327759
    aput-char v5, v2, v3

    .line 327761
    const/16 v3, 0x2f

    .line 327763
    aput-char v3, v2, v4

    .line 327765
    const/16 v2, 0x80

    .line 327767
    new-array v2, v2, [B

    .line 327769
    sput-object v2, Lcom/xiaomi/push/bj;->a:[B

    .line 327771
    const/4 v2, 0x0

    .line 327772
    :goto_5c
    sget-object v3, Lcom/xiaomi/push/bj;->a:[B

    .line 327774
    array-length v4, v3

    .line 327775
    if-ge v2, v4, :cond_67

    .line 327777
    const/4 v4, -0x1

    .line 327778
    aput-byte v4, v3, v2

    .line 327780
    add-int/lit8 v2, v2, 0x1

    .line 327782
    goto :goto_5c

    .line 327783
    :cond_67
    :goto_67
    if-ge v1, v0, :cond_75

    .line 327785
    sget-object v2, Lcom/xiaomi/push/bj;->a:[B

    .line 327787
    sget-object v3, Lcom/xiaomi/push/bj;->a:[C

    .line 327789
    aget-char v3, v3, v1

    .line 327791
    int-to-byte v4, v1

    .line 327792
    aput-byte v4, v2, v3

    .line 327794
    add-int/lit8 v1, v1, 0x1

    .line 327796
    goto :goto_67

    .line 327797
    :cond_75
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a([B)[C

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 16908301
    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 1

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a([C)[B

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

.method public static a([C)[B
    .registers 3

    .prologue
    .line 16842752
    array-length v0, p0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bj;->a([CII)[B

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static a([CII)[B
    .registers 12

    .prologue
    .line 50724864
    rem-int/lit8 v0, p2, 0x4

    .line 50724866
    if-nez v0, :cond_90

    .line 50724868
    :goto_4
    if-lez p2, :cond_13

    .line 50724870
    add-int v0, p1, p2

    .line 50724872
    add-int/lit8 v0, v0, -0x1

    .line 50724874
    aget-char v0, p0, v0

    .line 50724876
    const/16 v1, 0x3d

    .line 50724878
    if-ne v0, v1, :cond_13

    .line 50724880
    add-int/lit8 p2, p2, -0x1

    .line 50724882
    goto :goto_4

    .line 50724883
    :cond_13
    mul-int/lit8 v0, p2, 0x3

    .line 50724885
    div-int/lit8 v0, v0, 0x4

    .line 50724887
    new-array v1, v0, [B

    .line 50724889
    add-int/2addr p2, p1

    .line 50724890
    const/4 v2, 0x0

    .line 50724891
    :goto_1b
    if-ge p1, p2, :cond_8f

    .line 50724893
    add-int/lit8 v3, p1, 0x1

    .line 50724895
    aget-char p1, p0, p1

    .line 50724897
    add-int/lit8 v4, v3, 0x1

    .line 50724899
    aget-char v3, p0, v3

    .line 50724901
    const/16 v5, 0x41

    .line 50724903
    if-ge v4, p2, :cond_2e

    .line 50724905
    add-int/lit8 v6, v4, 0x1

    .line 50724907
    aget-char v4, p0, v4

    .line 50724909
    goto :goto_31

    .line 50724910
    :cond_2e
    move v6, v4

    .line 50724911
    const/16 v4, 0x41

    .line 50724913
    :goto_31
    if-ge v6, p2, :cond_38

    .line 50724915
    add-int/lit8 v5, v6, 0x1

    .line 50724917
    aget-char v6, p0, v6

    .line 50724919
    goto :goto_3b

    .line 50724920
    :cond_38
    move v5, v6

    .line 50724921
    const/16 v6, 0x41

    .line 50724923
    :goto_3b
    const-string v7, "Illegal character in Base64 encoded data."

    .line 50724925
    const/16 v8, 0x7f

    .line 50724927
    if-gt p1, v8, :cond_89

    .line 50724929
    if-gt v3, v8, :cond_89

    .line 50724931
    if-gt v4, v8, :cond_89

    .line 50724933
    if-gt v6, v8, :cond_89

    .line 50724935
    sget-object v8, Lcom/xiaomi/push/bj;->a:[B

    .line 50724937
    aget-byte p1, v8, p1

    .line 50724939
    aget-byte v3, v8, v3

    .line 50724941
    aget-byte v4, v8, v4

    .line 50724943
    aget-byte v6, v8, v6

    .line 50724945
    if-ltz p1, :cond_83

    .line 50724947
    if-ltz v3, :cond_83

    .line 50724949
    if-ltz v4, :cond_83

    .line 50724951
    if-ltz v6, :cond_83

    .line 50724953
    shl-int/lit8 p1, p1, 0x2

    .line 50724955
    ushr-int/lit8 v7, v3, 0x4

    .line 50724957
    or-int/2addr p1, v7

    .line 50724958
    and-int/lit8 v3, v3, 0xf

    .line 50724960
    shl-int/lit8 v3, v3, 0x4

    .line 50724962
    ushr-int/lit8 v7, v4, 0x2

    .line 50724964
    or-int/2addr v3, v7

    .line 50724965
    and-int/lit8 v4, v4, 0x3

    .line 50724967
    shl-int/lit8 v4, v4, 0x6

    .line 50724969
    or-int/2addr v4, v6

    .line 50724970
    add-int/lit8 v6, v2, 0x1

    .line 50724972
    int-to-byte p1, p1

    .line 50724973
    aput-byte p1, v1, v2

    .line 50724975
    if-ge v6, v0, :cond_77

    .line 50724977
    add-int/lit8 p1, v6, 0x1

    .line 50724979
    int-to-byte v2, v3

    .line 50724980
    aput-byte v2, v1, v6

    .line 50724982
    move v6, p1

    .line 50724983
    :cond_77
    if-ge v6, v0, :cond_80

    .line 50724985
    add-int/lit8 p1, v6, 0x1

    .line 50724987
    int-to-byte v2, v4

    .line 50724988
    aput-byte v2, v1, v6

    .line 50724990
    move v2, p1

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move v2, v6

    .line 50724993
    :goto_81
    move p1, v5

    .line 50724994
    goto :goto_1b

    .line 50724995
    :cond_83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50724997
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725000
    throw p0

    .line 50725001
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725003
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725006
    throw p0

    .line 50725007
    :cond_8f
    return-object v1

    .line 50725008
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50725010
    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    .line 50725012
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725015
    throw p0
.end method

.method public static a([B)[C
    .registers 3

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-static {p0, v1, v0}, Lcom/xiaomi/push/bj;->a([BII)[C

    .line 17039365
    move-result-object p0

    .line 17039366
    return-object p0
.end method

.method public static a([BII)[C
    .registers 14

    .prologue
    .line 50659328
    mul-int/lit8 v0, p2, 0x4

    .line 50659330
    add-int/lit8 v0, v0, 0x2

    .line 50659332
    div-int/lit8 v0, v0, 0x3

    .line 50659334
    add-int/lit8 v1, p2, 0x2

    .line 50659336
    div-int/lit8 v1, v1, 0x3

    .line 50659338
    mul-int/lit8 v1, v1, 0x4

    .line 50659340
    new-array v1, v1, [C

    .line 50659342
    add-int/2addr p2, p1

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    const/4 v3, 0x0

    .line 50659345
    :goto_11
    if-ge p1, p2, :cond_68

    .line 50659347
    add-int/lit8 v4, p1, 0x1

    .line 50659349
    aget-byte p1, p0, p1

    .line 50659351
    and-int/lit16 p1, p1, 0xff

    .line 50659353
    if-ge v4, p2, :cond_22

    .line 50659355
    add-int/lit8 v5, v4, 0x1

    .line 50659357
    aget-byte v4, p0, v4

    .line 50659359
    and-int/lit16 v4, v4, 0xff

    .line 50659361
    goto :goto_24

    .line 50659362
    :cond_22
    move v5, v4

    .line 50659363
    const/4 v4, 0x0

    .line 50659364
    :goto_24
    if-ge v5, p2, :cond_30

    .line 50659366
    add-int/lit8 v6, v5, 0x1

    .line 50659368
    aget-byte v5, p0, v5

    .line 50659370
    and-int/lit16 v5, v5, 0xff

    .line 50659372
    move v10, v6

    .line 50659373
    move v6, v5

    .line 50659374
    move v5, v10

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v6, 0x0

    .line 50659377
    :goto_31
    ushr-int/lit8 v7, p1, 0x2

    .line 50659379
    and-int/lit8 p1, p1, 0x3

    .line 50659381
    shl-int/lit8 p1, p1, 0x4

    .line 50659383
    ushr-int/lit8 v8, v4, 0x4

    .line 50659385
    or-int/2addr p1, v8

    .line 50659386
    and-int/lit8 v4, v4, 0xf

    .line 50659388
    shl-int/lit8 v4, v4, 0x2

    .line 50659390
    ushr-int/lit8 v8, v6, 0x6

    .line 50659392
    or-int/2addr v4, v8

    .line 50659393
    and-int/lit8 v6, v6, 0x3f

    .line 50659395
    add-int/lit8 v8, v3, 0x1

    .line 50659397
    sget-object v9, Lcom/xiaomi/push/bj;->a:[C

    .line 50659399
    aget-char v7, v9, v7

    .line 50659401
    aput-char v7, v1, v3

    .line 50659403
    add-int/lit8 v3, v8, 0x1

    .line 50659405
    aget-char p1, v9, p1

    .line 50659407
    aput-char p1, v1, v8

    .line 50659409
    const/16 p1, 0x3d

    .line 50659411
    if-ge v3, v0, :cond_58

    .line 50659413
    aget-char v4, v9, v4

    .line 50659415
    goto :goto_5a

    .line 50659416
    :cond_58
    const/16 v4, 0x3d

    .line 50659418
    :goto_5a
    aput-char v4, v1, v3

    .line 50659420
    add-int/lit8 v3, v3, 0x1

    .line 50659422
    if-ge v3, v0, :cond_62

    .line 50659424
    aget-char p1, v9, v6

    .line 50659426
    :cond_62
    aput-char p1, v1, v3

    .line 50659428
    add-int/lit8 v3, v3, 0x1

    .line 50659430
    move p1, v5

    .line 50659431
    goto :goto_11

    .line 50659432
    :cond_68
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/String;

    .line 16908290
    invoke-static {p0}, Lcom/xiaomi/push/bj;->a(Ljava/lang/String;)[B

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 16908297
    return-object v0
.end method
