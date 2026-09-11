## classes19/okio/ByteString$Companion.smali
# added=0 removed=0 changed=17

.method public static synthetic encodeString$default(Lokio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lokio/ByteString;
[MOD-CHANGED]
.method public static synthetic encodeString$default(Lokio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic encodeString$default(Lokio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;
[MOD-CHANGED]
.method public static synthetic of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859906
    if-eqz p5, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 100859911
    if-eqz p4, :cond_d

    .line 100859913
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x1

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 100859910
    .line 100859911
    if-eqz p4, :cond_d

    .line 100859912
    .line 100859913
    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    .line 100859914
    .line 100859915
    .line 100859916
    move-result p3

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 100859918
    .line 100859919
    .line 100859920
    move-result-object p0

    .line 100859921
    return-object p0
.end method


.method public final -deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final -deprecated_decodeHex(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_decodeHex(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final -deprecated_encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public final -deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final -deprecated_of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final -deprecated_of([BII)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_of([BII)Lokio/ByteString;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_of([BII)Lokio/ByteString;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, p2, p3}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method


.method public final -deprecated_read(Ljava/io/InputStream;I)Lokio/ByteString;
[MOD-CHANGED]
.method public final -deprecated_read(Ljava/io/InputStream;I)Lokio/ByteString;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final -deprecated_read(Ljava/io/InputStream;I)Lokio/ByteString;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lokio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lokio/ByteString;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    new-instance v0, Lokio/ByteString;

    .line 16973836
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final decodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    new-instance v0, Lokio/ByteString;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    return-object v0
.end method


.method public final decodeHex(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public final decodeHex(Ljava/lang/String;)Lokio/ByteString;
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
    rem-int/lit8 v1, v1, 0x2

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-nez v1, :cond_f

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_3e

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104917
    move-result v1

    .line 17104918
    div-int/lit8 v1, v1, 0x2

    .line 17104920
    new-array v3, v1, [B

    .line 17104922
    :goto_1a
    if-ge v0, v1, :cond_38

    .line 17104924
    mul-int/lit8 v4, v0, 0x2

    .line 17104926
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104929
    move-result v5

    .line 17104930
    invoke-static {v5}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104933
    move-result v5

    .line 17104934
    shl-int/lit8 v5, v5, 0x4

    .line 17104936
    add-int/2addr v4, v2

    .line 17104937
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104940
    move-result v4

    .line 17104941
    invoke-static {v4}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104944
    move-result v4

    .line 17104945
    add-int/2addr v5, v4

    .line 17104946
    int-to-byte v4, v5

    .line 17104947
    aput-byte v4, v3, v0

    .line 17104949
    add-int/lit8 v0, v0, 0x1

    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    new-instance p1, Lokio/ByteString;

    .line 17104954
    invoke-direct {p1, v3}, Lokio/ByteString;-><init>([B)V

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v0, "Unexpected hex string: "

    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw v0
.end method

[INNER-ORIGINAL]
.method public final decodeHex(Ljava/lang/String;)Lokio/ByteString;
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
    rem-int/lit8 v1, v1, 0x2

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-nez v1, :cond_f

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-eqz v1, :cond_3e

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    div-int/lit8 v1, v1, 0x2

    .line 17104919
    .line 17104920
    new-array v3, v1, [B

    .line 17104921
    .line 17104922
    :goto_1a
    if-ge v0, v1, :cond_38

    .line 17104923
    .line 17104924
    mul-int/lit8 v4, v0, 0x2

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    invoke-static {v5}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v5

    .line 17104934
    shl-int/lit8 v5, v5, 0x4

    .line 17104935
    .line 17104936
    add-int/2addr v4, v2

    .line 17104937
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    invoke-static {v4}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    add-int/2addr v5, v4

    .line 17104946
    int-to-byte v4, v5

    .line 17104947
    aput-byte v4, v3, v0

    .line 17104948
    .line 17104949
    add-int/lit8 v0, v0, 0x1

    .line 17104950
    .line 17104951
    goto :goto_1a

    .line 17104952
    :cond_38
    new-instance p1, Lokio/ByteString;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v3}, Lokio/ByteString;-><init>([B)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v0, "Unexpected hex string: "

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw v0
.end method


.method public final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
[MOD-CHANGED]
.method public final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lokio/ByteString;

    .line 33751045
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, ""

    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lokio/ByteString;

    .line 33751044
    .line 33751045
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    const-string p2, ""

    .line 33751050
    .line 33751051
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method public final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lokio/ByteString;

    .line 16973830
    invoke-static {p1}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 16973837
    invoke-virtual {v0, p1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16973840
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lokio/ByteString;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0
.end method


.method public final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
[MOD-CHANGED]
.method public final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16973831
    move-result v0

    .line 16973832
    new-array v0, v0, [B

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16973837
    new-instance p1, Lokio/ByteString;

    .line 16973839
    invoke-direct {p1, v0}, Lokio/ByteString;-><init>([B)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final of(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    new-array v0, v0, [B

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance p1, Lokio/ByteString;

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Lokio/ByteString;-><init>([B)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final varargs of([B)Lokio/ByteString;
[MOD-CHANGED]
.method public final varargs of([B)Lokio/ByteString;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lokio/ByteString;

    .line 17039366
    array-length v1, p1

    .line 17039367
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, ""

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17039379
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final varargs of([B)Lokio/ByteString;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lokio/ByteString;

    .line 17039365
    .line 17039366
    array-length v1, p1

    .line 17039367
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-object v0
.end method


.method public final of([BII)Lokio/ByteString;
[MOD-CHANGED]
.method public final of([BII)Lokio/ByteString;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-static {p1, p3}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 50659335
    move-result p3

    .line 50659336
    array-length v0, p1

    .line 50659337
    int-to-long v1, v0

    .line 50659338
    int-to-long v3, p2

    .line 50659339
    int-to-long v5, p3

    .line 50659340
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659343
    new-instance v0, Lokio/ByteString;

    .line 50659345
    add-int/2addr p3, p2

    .line 50659346
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 50659353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final of([BII)Lokio/ByteString;
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-static {p1, p3}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p3

    .line 50659336
    array-length v0, p1

    .line 50659337
    int-to-long v1, v0

    .line 50659338
    int-to-long v3, p2

    .line 50659339
    int-to-long v5, p3

    .line 50659340
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance v0, Lokio/ByteString;

    .line 50659344
    .line 50659345
    add-int/2addr p3, p2

    .line 50659346
    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-object v0
.end method


.method public final read(Ljava/io/InputStream;I)Lokio/ByteString;
[MOD-CHANGED]
.method public final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-ltz p2, :cond_8

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_26

    .line 33816587
    new-array v1, p2, [B

    .line 33816589
    :goto_d
    if-ge v0, p2, :cond_20

    .line 33816591
    sub-int v2, p2, v0

    .line 33816593
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, -0x1

    .line 33816598
    if-eq v2, v3, :cond_1a

    .line 33816600
    add-int/2addr v0, v2

    .line 33816601
    goto :goto_d

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 33816604
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33816607
    throw p1

    .line 33816608
    :cond_20
    new-instance p1, Lokio/ByteString;

    .line 33816610
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816616
    const-string v0, "byteCount < 0: "

    .line 33816618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p1

    .line 33816628
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p2
.end method

[INNER-ORIGINAL]
.method public final read(Ljava/io/InputStream;I)Lokio/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_26

    .line 33816586
    .line 33816587
    new-array v1, p2, [B

    .line 33816588
    .line 33816589
    :goto_d
    if-ge v0, p2, :cond_20

    .line 33816590
    .line 33816591
    sub-int v2, p2, v0

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/4 v3, -0x1

    .line 33816598
    if-eq v2, v3, :cond_1a

    .line 33816599
    .line 33816600
    add-int/2addr v0, v2

    .line 33816601
    goto :goto_d

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    throw p1

    .line 33816608
    :cond_20
    new-instance p1, Lokio/ByteString;

    .line 33816609
    .line 33816610
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1

    .line 33816614
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    const-string v0, "byteCount < 0: "

    .line 33816617
    .line 33816618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p2
.end method


