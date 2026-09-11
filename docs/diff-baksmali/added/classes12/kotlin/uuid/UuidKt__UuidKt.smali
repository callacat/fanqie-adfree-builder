.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa558f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final checkHyphenAt(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816583
    move-result v1

    .line 33816584
    const/16 v2, 0x2d

    .line 33816586
    if-ne v1, v2, :cond_d

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    :cond_d
    if-eqz v0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v1, "Expected \'-\' (hyphen) at index "

    .line 33816596
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, ", but was \'"

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33816610
    move-result p0

    .line 33816611
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816614
    const/16 p0, 0x27

    .line 33816616
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816625
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p0

    .line 33816629
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816632
    throw p1
.end method

.method public static final formatBytesIntoCommonImpl(J[BIII)V
    .registers 10

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    rsub-int/lit8 p4, p4, 0x7

    .line 84148230
    rsub-int/lit8 p5, p5, 0x8

    .line 84148232
    if-gt p5, p4, :cond_29

    .line 84148234
    :goto_a
    shl-int/lit8 v0, p4, 0x3

    .line 84148236
    shr-long v0, p0, v0

    .line 84148238
    const-wide/16 v2, 0xff

    .line 84148240
    and-long/2addr v0, v2

    .line 84148241
    long-to-int v1, v0

    .line 84148242
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    .line 84148245
    move-result-object v0

    .line 84148246
    aget v0, v0, v1

    .line 84148248
    add-int/lit8 v1, p3, 0x1

    .line 84148250
    shr-int/lit8 v2, v0, 0x8

    .line 84148252
    int-to-byte v2, v2

    .line 84148253
    aput-byte v2, p2, p3

    .line 84148255
    add-int/lit8 p3, v1, 0x1

    .line 84148257
    int-to-byte v0, v0

    .line 84148258
    aput-byte v0, p2, v1

    .line 84148260
    if-eq p4, p5, :cond_29

    .line 84148262
    add-int/lit8 p4, p4, -0x1

    .line 84148264
    goto :goto_a

    .line 84148265
    :cond_29
    return-void
.end method

.method public static final truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    if-gt v0, p1, :cond_7

    .line 33816582
    goto :goto_25

    .line 33816583
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    const-string v1, ""

    .line 33816590
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    const-string p0, "..."

    .line 33816606
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    return-object p0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    const/16 v0, 0x10

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    const/4 v5, 0x4

    .line 17039369
    const/4 v6, 0x0

    .line 17039370
    const/16 v3, 0x10

    .line 17039372
    move-object v1, p0

    .line 17039373
    invoke-static/range {v1 .. v6}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17039376
    move-result-wide v1

    .line 17039377
    const/16 v5, 0x20

    .line 17039379
    const/4 v7, 0x4

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    move-object v3, p0

    .line 17039382
    move v4, v0

    .line 17039383
    invoke-static/range {v3 .. v8}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17039386
    move-result-wide v3

    .line 17039387
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {v1, v2, v3, v4}, Lkotlin/uuid/Uuid$a;->a(JJ)Lkotlin/uuid/Uuid;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v6, p0

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/16 v2, 0x8

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    const/4 v4, 0x4

    .line 17104907
    const/4 v7, 0x0

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    move-object/from16 v0, p0

    .line 17104911
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17104914
    move-result-wide v8

    .line 17104915
    const/16 v0, 0x8

    .line 17104917
    invoke-static {v6, v0}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 17104920
    const/16 v1, 0x9

    .line 17104922
    const/16 v2, 0xd

    .line 17104924
    const/4 v10, 0x0

    .line 17104925
    move-object/from16 v0, p0

    .line 17104927
    move-object v3, v7

    .line 17104928
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17104931
    move-result-wide v11

    .line 17104932
    const/16 v0, 0xd

    .line 17104934
    invoke-static {v6, v0}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 17104937
    const/16 v1, 0xe

    .line 17104939
    const/16 v2, 0x12

    .line 17104941
    move-object/from16 v0, p0

    .line 17104943
    move-object v3, v10

    .line 17104944
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17104947
    move-result-wide v13

    .line 17104948
    const/16 v0, 0x12

    .line 17104950
    invoke-static {v6, v0}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 17104953
    const/16 v1, 0x13

    .line 17104955
    const/16 v2, 0x17

    .line 17104957
    move-object/from16 v0, p0

    .line 17104959
    move-object v3, v7

    .line 17104960
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17104963
    move-result-wide v15

    .line 17104964
    const/16 v0, 0x17

    .line 17104966
    invoke-static {v6, v0}, Lkotlin/uuid/UuidKt__UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 17104969
    const/16 v1, 0x18

    .line 17104971
    const/16 v2, 0x24

    .line 17104973
    move-object/from16 v0, p0

    .line 17104975
    move-object v3, v10

    .line 17104976
    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/d;ILjava/lang/Object;)J

    .line 17104979
    move-result-wide v0

    .line 17104980
    const/16 v2, 0x20

    .line 17104982
    shl-long v2, v8, v2

    .line 17104984
    const/16 v4, 0x10

    .line 17104986
    shl-long v4, v11, v4

    .line 17104988
    or-long/2addr v2, v4

    .line 17104989
    or-long/2addr v2, v13

    .line 17104990
    const/16 v4, 0x30

    .line 17104992
    shl-long v4, v15, v4

    .line 17104994
    or-long/2addr v0, v4

    .line 17104995
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 17104997
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    invoke-static {v2, v3, v0, v1}, Lkotlin/uuid/Uuid$a;->a(JJ)Lkotlin/uuid/Uuid;

    .line 17105003
    move-result-object v0

    .line 17105004
    return-object v0
.end method
