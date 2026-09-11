## classes4/okio/internal/-Path.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5c5a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 262152
    const-string v1, "/"

    .line 262154
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262157
    move-result-object v1

    .line 262158
    sput-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 262160
    const-string v1, "\\"

    .line 262162
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 262168
    const-string v1, "/\\"

    .line 262170
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 262176
    const-string v1, "."

    .line 262178
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262181
    move-result-object v1

    .line 262182
    sput-object v1, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 262184
    const-string v1, ".."

    .line 262186
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5c5a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 262151
    .line 262152
    const-string v1, "/"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    sput-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 262159
    .line 262160
    const-string v1, "\\"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    sput-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 262167
    .line 262168
    const-string v1, "/\\"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    sput-object v1, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 262175
    .line 262176
    const-string v1, "."

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    sput-object v1, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 262183
    .line 262184
    const-string v1, ".."

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 262191
    .line 262192
    return-void
.end method


.method public static final commonCompareTo(Lokio/Path;Lokio/Path;)I
[MOD-CHANGED]
.method public static final commonCompareTo(Lokio/Path;Lokio/Path;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonCompareTo(Lokio/Path;Lokio/Path;)I
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method


.method public static final commonEquals(Lokio/Path;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final commonEquals(Lokio/Path;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v1, p1, Lokio/Path;

    .line 33751046
    if-eqz v1, :cond_19

    .line 33751048
    check-cast p1, Lokio/Path;

    .line 33751050
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751061
    move-result p0

    .line 33751062
    if-eqz p0, :cond_19

    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonEquals(Lokio/Path;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v1, p1, Lokio/Path;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_19

    .line 33751047
    .line 33751048
    check-cast p1, Lokio/Path;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    if-eqz p0, :cond_19

    .line 33751063
    .line 33751064
    const/4 v0, 0x1

    .line 33751065
    :cond_19
    return v0
.end method


.method public static final commonHashCode(Lokio/Path;)I
[MOD-CHANGED]
.method public static final commonHashCode(Lokio/Path;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final commonHashCode(Lokio/Path;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static final commonIsAbsolute(Lokio/Path;)Z
[MOD-CHANGED]
.method public static final commonIsAbsolute(Lokio/Path;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, -0x1

    .line 16908297
    if-eq p0, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonIsAbsolute(Lokio/Path;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, -0x1

    .line 16908297
    if-eq p0, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public static final commonIsRelative(Lokio/Path;)Z
[MOD-CHANGED]
.method public static final commonIsRelative(Lokio/Path;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, -0x1

    .line 16908297
    if-ne p0, v1, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonIsRelative(Lokio/Path;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, -0x1

    .line 16908297
    if-ne p0, v1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    return v0
.end method


.method public static final commonIsRoot(Lokio/Path;)Z
[MOD-CHANGED]
.method public static final commonIsRoot(Lokio/Path;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16973839
    move-result p0

    .line 16973840
    if-ne v1, p0, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final commonIsRoot(Lokio/Path;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-ne v1, p0, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static final commonName(Lokio/Path;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonName(Lokio/Path;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonName(Lokio/Path;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/Path;->nameBytes()Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final commonNameBytes(Lokio/Path;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final commonNameBytes(Lokio/Path;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, -0x1

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    if-eq v1, v2, :cond_18

    .line 17039372
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17039375
    move-result-object p0

    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p0, v1, v0, v3, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_2b

    .line 17039390
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17039397
    move-result v0

    .line 17039398
    if-ne v0, v3, :cond_2b

    .line 17039400
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonNameBytes(Lokio/Path;)Lokio/ByteString;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, -0x1

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    if-eq v1, v2, :cond_18

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    add-int/lit8 v1, v1, 0x1

    .line 17039377
    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    invoke-static {p0, v1, v0, v3, v2}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_2f

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    if-eqz v0, :cond_2b

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-ne v0, v3, :cond_2b

    .line 17039399
    .line 17039400
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static final commonNormalized(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public static final commonNormalized(Lokio/Path;)Lokio/Path;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 16908294
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-virtual {v0, p0, v1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonNormalized(Lokio/Path;)Lokio/Path;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lokio/Path;->toString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    const/4 v1, 0x1

    .line 16908299
    invoke-virtual {v0, p0, v1}, Lokio/Path$Companion;->get(Ljava/lang/String;Z)Lokio/Path;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


.method public static final commonParent(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public static final commonParent(Lokio/Path;)Lokio/Path;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    move-result v1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_ae

    .line 17170449
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v4, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_ae

    .line 17170461
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170464
    move-result-object v1

    .line 17170465
    sget-object v4, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17170467
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_ae

    .line 17170473
    invoke-static {p0}, Lokio/internal/-Path;->lastSegmentIsDotDot(Lokio/Path;)Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_31

    .line 17170479
    goto/16 :goto_ae

    .line 17170481
    :cond_31
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 17170484
    move-result v1

    .line 17170485
    const/4 v5, 0x2

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    if-ne v1, v5, :cond_59

    .line 17170489
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 17170492
    move-result-object v7

    .line 17170493
    if-eqz v7, :cond_59

    .line 17170495
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17170502
    move-result v1

    .line 17170503
    const/4 v2, 0x3

    .line 17170504
    if-ne v1, v2, :cond_4b

    .line 17170506
    return-object v3

    .line 17170507
    :cond_4b
    new-instance v1, Lokio/Path;

    .line 17170509
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v0, v2, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170520
    return-object v1

    .line 17170521
    :cond_59
    if-ne v1, v6, :cond_66

    .line 17170523
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v7, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 17170530
    move-result v4

    .line 17170531
    if-eqz v4, :cond_66

    .line 17170533
    return-object v3

    .line 17170534
    :cond_66
    const/4 v4, -0x1

    .line 17170535
    if-ne v1, v4, :cond_88

    .line 17170537
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 17170540
    move-result-object v7

    .line 17170541
    if-eqz v7, :cond_88

    .line 17170543
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17170550
    move-result v1

    .line 17170551
    if-ne v1, v5, :cond_7a

    .line 17170553
    return-object v3

    .line 17170554
    :cond_7a
    new-instance v1, Lokio/Path;

    .line 17170556
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0, v0, v5, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170567
    return-object v1

    .line 17170568
    :cond_88
    if-ne v1, v4, :cond_90

    .line 17170570
    new-instance p0, Lokio/Path;

    .line 17170572
    invoke-direct {p0, v2}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170575
    return-object p0

    .line 17170576
    :cond_90
    if-nez v1, :cond_a0

    .line 17170578
    new-instance v1, Lokio/Path;

    .line 17170580
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v0, v6, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170591
    return-object v1

    .line 17170592
    :cond_a0
    new-instance v2, Lokio/Path;

    .line 17170594
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170597
    move-result-object p0

    .line 17170598
    invoke-static {p0, v0, v1, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170601
    move-result-object p0

    .line 17170602
    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170605
    return-object v2

    .line 17170606
    :cond_ae
    :goto_ae
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final commonParent(Lokio/Path;)Lokio/Path;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 17170441
    .line 17170442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-nez v1, :cond_ae

    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    sget-object v4, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17170454
    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_ae

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    sget-object v4, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17170466
    .line 17170467
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    if-nez v1, :cond_ae

    .line 17170472
    .line 17170473
    invoke-static {p0}, Lokio/internal/-Path;->lastSegmentIsDotDot(Lokio/Path;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_31

    .line 17170478
    .line 17170479
    goto/16 :goto_ae

    .line 17170480
    .line 17170481
    :cond_31
    invoke-static {p0}, Lokio/internal/-Path;->getIndexOfLastSlash(Lokio/Path;)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    const/4 v5, 0x2

    .line 17170486
    const/4 v6, 0x1

    .line 17170487
    if-ne v1, v5, :cond_59

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v7

    .line 17170493
    if-eqz v7, :cond_59

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const/4 v2, 0x3

    .line 17170504
    if-ne v1, v2, :cond_4b

    .line 17170505
    .line 17170506
    return-object v3

    .line 17170507
    :cond_4b
    new-instance v1, Lokio/Path;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-static {p0, v0, v2, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170518
    .line 17170519
    .line 17170520
    return-object v1

    .line 17170521
    :cond_59
    if-ne v1, v6, :cond_66

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v7

    .line 17170527
    invoke-virtual {v7, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-eqz v4, :cond_66

    .line 17170532
    .line 17170533
    return-object v3

    .line 17170534
    :cond_66
    const/4 v4, -0x1

    .line 17170535
    if-ne v1, v4, :cond_88

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    if-eqz v7, :cond_88

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-ne v1, v5, :cond_7a

    .line 17170552
    .line 17170553
    return-object v3

    .line 17170554
    :cond_7a
    new-instance v1, Lokio/Path;

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0, v0, v5, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object v1

    .line 17170568
    :cond_88
    if-ne v1, v4, :cond_90

    .line 17170569
    .line 17170570
    new-instance p0, Lokio/Path;

    .line 17170571
    .line 17170572
    invoke-direct {p0, v2}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object p0

    .line 17170576
    :cond_90
    if-nez v1, :cond_a0

    .line 17170577
    .line 17170578
    new-instance v1, Lokio/Path;

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v0, v6, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    invoke-direct {v1, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-object v1

    .line 17170592
    :cond_a0
    new-instance v2, Lokio/Path;

    .line 17170593
    .line 17170594
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p0

    .line 17170598
    invoke-static {p0, v0, v1, v6, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p0

    .line 17170602
    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-object v2

    .line 17170606
    :cond_ae
    :goto_ae
    return-object v3
.end method


.method public static final commonRelativeTo(Lokio/Path;Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public static final commonRelativeTo(Lokio/Path;Lokio/Path;)Lokio/Path;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947662
    move-result v0

    .line 33947663
    const-string v1, " and "

    .line 33947665
    if-eqz v0, :cond_d1

    .line 33947667
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947678
    move-result v3

    .line 33947679
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947682
    move-result v4

    .line 33947683
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33947686
    move-result v3

    .line 33947687
    const/4 v4, 0x0

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    :goto_29
    if-ge v5, v3, :cond_3c

    .line 33947691
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_3c

    .line 33947705
    add-int/lit8 v5, v5, 0x1

    .line 33947707
    goto :goto_29

    .line 33947708
    :cond_3c
    const/4 v6, 0x1

    .line 33947709
    if-ne v5, v3, :cond_5b

    .line 33947711
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 33947718
    move-result v3

    .line 33947719
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 33947726
    move-result v7

    .line 33947727
    if-ne v3, v7, :cond_5b

    .line 33947729
    sget-object p0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33947731
    const-string p1, "."

    .line 33947733
    const/4 v0, 0x0

    .line 33947734
    invoke-static {p0, p1, v4, v6, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33947737
    move-result-object p0

    .line 33947738
    return-object p0

    .line 33947739
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947742
    move-result v3

    .line 33947743
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947746
    move-result-object v3

    .line 33947747
    sget-object v7, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 33947749
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947752
    move-result v3

    .line 33947753
    const/4 v7, -0x1

    .line 33947754
    if-ne v3, v7, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v6, 0x0

    .line 33947758
    :goto_6e
    if-eqz v6, :cond_b3

    .line 33947760
    new-instance v1, Lokio/Buffer;

    .line 33947762
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33947765
    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 33947768
    move-result-object p1

    .line 33947769
    if-nez p1, :cond_87

    .line 33947771
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 33947774
    move-result-object p1

    .line 33947775
    if-nez p1, :cond_87

    .line 33947777
    sget-object p0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 33947779
    invoke-static {p0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 33947782
    move-result-object p1

    .line 33947783
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947786
    move-result p0

    .line 33947787
    move v2, v5

    .line 33947788
    :goto_8c
    if-ge v2, p0, :cond_99

    .line 33947790
    sget-object v3, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 33947792
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947795
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947798
    add-int/lit8 v2, v2, 0x1

    .line 33947800
    goto :goto_8c

    .line 33947801
    :cond_99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947804
    move-result p0

    .line 33947805
    :goto_9d
    if-ge v5, p0, :cond_ae

    .line 33947807
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947810
    move-result-object v2

    .line 33947811
    check-cast v2, Lokio/ByteString;

    .line 33947813
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947816
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947819
    add-int/lit8 v5, v5, 0x1

    .line 33947821
    goto :goto_9d

    .line 33947822
    :cond_ae
    invoke-static {v1, v4}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947829
    const-string v2, "Impossible relative path to resolve: "

    .line 33947831
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947846
    move-result-object p0

    .line 33947847
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947849
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947852
    move-result-object p0

    .line 33947853
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947856
    throw p1

    .line 33947857
    :cond_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947859
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 33947861
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947870
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object p0

    .line 33947877
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947879
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947882
    move-result-object p0

    .line 33947883
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947886
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final commonRelativeTo(Lokio/Path;Lokio/Path;)Lokio/Path;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lokio/Path;->getRoot()Lokio/Path;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {p1}, Lokio/Path;->getRoot()Lokio/Path;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    const-string v1, " and "

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_d1

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {p1}, Lokio/Path;->getSegmentsBytes()Ljava/util/List;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v4

    .line 33947683
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    const/4 v4, 0x0

    .line 33947688
    const/4 v5, 0x0

    .line 33947689
    :goto_29
    if-ge v5, v3, :cond_3c

    .line 33947690
    .line 33947691
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v6

    .line 33947695
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v7

    .line 33947699
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_3c

    .line 33947704
    .line 33947705
    add-int/lit8 v5, v5, 0x1

    .line 33947706
    .line 33947707
    goto :goto_29

    .line 33947708
    :cond_3c
    const/4 v6, 0x1

    .line 33947709
    if-ne v5, v3, :cond_5b

    .line 33947710
    .line 33947711
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v7

    .line 33947727
    if-ne v3, v7, :cond_5b

    .line 33947728
    .line 33947729
    sget-object p0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33947730
    .line 33947731
    const-string p1, "."

    .line 33947732
    .line 33947733
    const/4 v0, 0x0

    .line 33947734
    invoke-static {p0, p1, v4, v6, v0}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    return-object p0

    .line 33947739
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    sget-object v7, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 33947748
    .line 33947749
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v3

    .line 33947753
    const/4 v7, -0x1

    .line 33947754
    if-ne v3, v7, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v6, 0x0

    .line 33947758
    :goto_6e
    if-eqz v6, :cond_b3

    .line 33947759
    .line 33947760
    new-instance v1, Lokio/Buffer;

    .line 33947761
    .line 33947762
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-nez p1, :cond_87

    .line 33947770
    .line 33947771
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    if-nez p1, :cond_87

    .line 33947776
    .line 33947777
    sget-object p0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {p0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    :cond_87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p0

    .line 33947787
    move v2, v5

    .line 33947788
    :goto_8c
    if-ge v2, p0, :cond_99

    .line 33947789
    .line 33947790
    sget-object v3, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 33947791
    .line 33947792
    invoke-virtual {v1, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947796
    .line 33947797
    .line 33947798
    add-int/lit8 v2, v2, 0x1

    .line 33947799
    .line 33947800
    goto :goto_8c

    .line 33947801
    :cond_99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result p0

    .line 33947805
    :goto_9d
    if-ge v5, p0, :cond_ae

    .line 33947806
    .line 33947807
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    check-cast v2, Lokio/ByteString;

    .line 33947812
    .line 33947813
    invoke-virtual {v1, v2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {v1, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 33947817
    .line 33947818
    .line 33947819
    add-int/lit8 v5, v5, 0x1

    .line 33947820
    .line 33947821
    goto :goto_9d

    .line 33947822
    :cond_ae
    invoke-static {v1, v4}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    return-object p0

    .line 33947827
    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    const-string v2, "Impossible relative path to resolve: "

    .line 33947830
    .line 33947831
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p0

    .line 33947847
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947848
    .line 33947849
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p1

    .line 33947857
    :cond_d1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 33947860
    .line 33947861
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947871
    .line 33947872
    .line 33947873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p0

    .line 33947877
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947878
    .line 33947879
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object p0

    .line 33947883
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947884
    .line 33947885
    .line 33947886
    throw p1
.end method


.method public static final commonResolve(Lokio/Path;Ljava/lang/String;Z)Lokio/Path;
[MOD-CHANGED]
.method public static final commonResolve(Lokio/Path;Ljava/lang/String;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Lokio/Buffer;

    .line 50528261
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50528264
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 50528267
    move-result-object p1

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonResolve(Lokio/Path;Ljava/lang/String;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Lokio/Buffer;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const/4 v0, 0x0

    .line 50528269
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method


.method public static final commonResolve(Lokio/Path;Lokio/Buffer;Z)Lokio/Path;
[MOD-CHANGED]
.method public static final commonResolve(Lokio/Path;Lokio/Buffer;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonResolve(Lokio/Path;Lokio/Buffer;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p0

    .line 50462732
    return-object p0
.end method


.method public static final commonResolve(Lokio/Path;Lokio/ByteString;Z)Lokio/Path;
[MOD-CHANGED]
.method public static final commonResolve(Lokio/Path;Lokio/ByteString;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lokio/Buffer;

    .line 50593797
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50593800
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 50593812
    move-result-object p0

    .line 50593813
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonResolve(Lokio/Path;Lokio/ByteString;Z)Lokio/Path;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lokio/Buffer;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    const/4 v0, 0x0

    .line 50593805
    invoke-static {p1, v0}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {p0, p1, p2}, Lokio/internal/-Path;->commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    return-object p0
.end method


.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
[MOD-CHANGED]
.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_47

    .line 50659337
    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 50659340
    move-result-object v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659343
    goto :goto_47

    .line 50659344
    :cond_10
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 50659347
    move-result-object v0

    .line 50659348
    if-nez v0, :cond_22

    .line 50659350
    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 50659353
    move-result-object v0

    .line 50659354
    if-nez v0, :cond_22

    .line 50659356
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 50659358
    invoke-static {v0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 50659361
    move-result-object v0

    .line 50659362
    :cond_22
    new-instance v1, Lokio/Buffer;

    .line 50659364
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 50659367
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50659374
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 50659377
    move-result-wide v2

    .line 50659378
    const-wide/16 v4, 0x0

    .line 50659380
    cmp-long p0, v2, v4

    .line 50659382
    if-lez p0, :cond_3b

    .line 50659384
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50659394
    invoke-static {v1, p2}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    :goto_47
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final commonResolve(Lokio/Path;Lokio/Path;Z)Lokio/Path;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p1}, Lokio/Path;->isAbsolute()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_47

    .line 50659336
    .line 50659337
    invoke-virtual {p1}, Lokio/Path;->volumeLetter()Ljava/lang/Character;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    if-eqz v0, :cond_10

    .line 50659342
    .line 50659343
    goto :goto_47

    .line 50659344
    :cond_10
    invoke-static {p0}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    if-nez v0, :cond_22

    .line 50659349
    .line 50659350
    invoke-static {p1}, Lokio/internal/-Path;->getSlash(Lokio/Path;)Lokio/ByteString;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    if-nez v0, :cond_22

    .line 50659355
    .line 50659356
    sget-object v0, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-static {v0}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v0

    .line 50659362
    :cond_22
    new-instance v1, Lokio/Buffer;

    .line 50659363
    .line 50659364
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-wide v2

    .line 50659378
    const-wide/16 v4, 0x0

    .line 50659379
    .line 50659380
    cmp-long p0, v2, v4

    .line 50659381
    .line 50659382
    if-lez p0, :cond_3b

    .line 50659383
    .line 50659384
    invoke-virtual {v1, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    invoke-virtual {p1}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p0

    .line 50659391
    invoke-virtual {v1, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v1, p2}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    return-object p0

    .line 50659399
    :cond_47
    :goto_47
    return-object p1
.end method


.method public static final commonRoot(Lokio/Path;)Lokio/Path;
[MOD-CHANGED]
.method public static final commonRoot(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    if-ne v1, v2, :cond_d

    .line 16973835
    const/4 p0, 0x0

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    new-instance v2, Lokio/Path;

    .line 16973839
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v0, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 16973850
    move-object p0, v2

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonRoot(Lokio/Path;)Lokio/Path;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, -0x1

    .line 16973833
    if-ne v1, v2, :cond_d

    .line 16973834
    .line 16973835
    const/4 p0, 0x0

    .line 16973836
    goto :goto_1b

    .line 16973837
    :cond_d
    new-instance v2, Lokio/Path;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0, v0, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-direct {v2, p0}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 16973848
    .line 16973849
    .line 16973850
    move-object p0, v2

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final commonSegments(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public static final commonSegments(Lokio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 17170444
    move-result v2

    .line 17170445
    const/4 v3, -0x1

    .line 17170446
    const/16 v4, 0x5c

    .line 17170448
    if-ne v2, v3, :cond_13

    .line 17170450
    goto :goto_2b

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170458
    move-result v0

    .line 17170459
    if-ge v2, v0, :cond_2a

    .line 17170461
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170468
    move-result v0

    .line 17170469
    if-ne v0, v4, :cond_2a

    .line 17170471
    add-int/lit8 v0, v2, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move v0, v2

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17170482
    move-result v2

    .line 17170483
    move v3, v0

    .line 17170484
    :goto_34
    if-ge v0, v2, :cond_5c

    .line 17170486
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17170493
    move-result v5

    .line 17170494
    const/16 v6, 0x2f

    .line 17170496
    if-eq v5, v6, :cond_4c

    .line 17170498
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17170505
    move-result v5

    .line 17170506
    if-ne v5, v4, :cond_59

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170519
    add-int/lit8 v3, v0, 0x1

    .line 17170521
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 17170523
    goto :goto_34

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170531
    move-result v0

    .line 17170532
    if-ge v3, v0, :cond_79

    .line 17170534
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17170545
    move-result p0

    .line 17170546
    invoke-virtual {v0, v3, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170553
    :cond_79
    new-instance p0, Ljava/util/ArrayList;

    .line 17170555
    const/16 v0, 0xa

    .line 17170557
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170560
    move-result v0

    .line 17170561
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170567
    move-result-object v0

    .line 17170568
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9c

    .line 17170574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    check-cast v1, Lokio/ByteString;

    .line 17170580
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170587
    goto :goto_88

    .line 17170588
    :cond_9c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonSegments(Lokio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    const/4 v3, -0x1

    .line 17170446
    const/16 v4, 0x5c

    .line 17170447
    .line 17170448
    if-ne v2, v3, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_2b

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-ge v2, v0, :cond_2a

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-ne v0, v4, :cond_2a

    .line 17170470
    .line 17170471
    add-int/lit8 v0, v2, 0x1

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move v0, v2

    .line 17170475
    :goto_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    move v3, v0

    .line 17170484
    :goto_34
    if-ge v0, v2, :cond_5c

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    const/16 v6, 0x2f

    .line 17170495
    .line 17170496
    if-eq v5, v6, :cond_4c

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    if-ne v5, v4, :cond_59

    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v5, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    add-int/lit8 v3, v0, 0x1

    .line 17170520
    .line 17170521
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 17170522
    .line 17170523
    goto :goto_34

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-ge v3, v0, :cond_79

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p0

    .line 17170542
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    invoke-virtual {v0, v3, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    new-instance p0, Ljava/util/ArrayList;

    .line 17170554
    .line 17170555
    const/16 v0, 0xa

    .line 17170556
    .line 17170557
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_9c

    .line 17170573
    .line 17170574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    check-cast v1, Lokio/ByteString;

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    goto :goto_88

    .line 17170588
    :cond_9c
    return-object p0
.end method


.method public static final commonSegmentsBytes(Lokio/Path;)Ljava/util/List;
[MOD-CHANGED]
.method public static final commonSegmentsBytes(Lokio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, -0x1

    .line 17104910
    const/16 v4, 0x5c

    .line 17104912
    if-ne v2, v3, :cond_13

    .line 17104914
    goto :goto_2b

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104922
    move-result v0

    .line 17104923
    if-ge v2, v0, :cond_2a

    .line 17104925
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17104932
    move-result v0

    .line 17104933
    if-ne v0, v4, :cond_2a

    .line 17104935
    add-int/lit8 v0, v2, 0x1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move v0, v2

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17104946
    move-result v2

    .line 17104947
    move v3, v0

    .line 17104948
    :goto_34
    if-ge v0, v2, :cond_5c

    .line 17104950
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17104957
    move-result v5

    .line 17104958
    const/16 v6, 0x2f

    .line 17104960
    if-eq v5, v6, :cond_4c

    .line 17104962
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17104969
    move-result v5

    .line 17104970
    if-ne v5, v4, :cond_59

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-virtual {v5, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104983
    add-int/lit8 v3, v0, 0x1

    .line 17104985
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    goto :goto_34

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104995
    move-result v0

    .line 17104996
    if-ge v3, v0, :cond_79

    .line 17104998
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17105009
    move-result p0

    .line 17105010
    invoke-virtual {v0, v3, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105017
    :cond_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final commonSegmentsBytes(Lokio/Path;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            ")",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p0}, Lokio/internal/-Path;->rootLength(Lokio/Path;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, -0x1

    .line 17104910
    const/16 v4, 0x5c

    .line 17104911
    .line 17104912
    if-ne v2, v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2b

    .line 17104915
    :cond_13
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-ge v2, v0, :cond_2a

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-ne v0, v4, :cond_2a

    .line 17104934
    .line 17104935
    add-int/lit8 v0, v2, 0x1

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move v0, v2

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    move v3, v0

    .line 17104948
    :goto_34
    if-ge v0, v2, :cond_5c

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v5

    .line 17104954
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    const/16 v6, 0x2f

    .line 17104959
    .line 17104960
    if-eq v5, v6, :cond_4c

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v5

    .line 17104966
    invoke-virtual {v5, v0}, Lokio/ByteString;->getByte(I)B

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v5

    .line 17104970
    if-ne v5, v4, :cond_59

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v5

    .line 17104976
    invoke-virtual {v5, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v3

    .line 17104980
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    add-int/lit8 v3, v0, 0x1

    .line 17104984
    .line 17104985
    :cond_59
    add-int/lit8 v0, v0, 0x1

    .line 17104986
    .line 17104987
    goto :goto_34

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v0

    .line 17104996
    if-ge v3, v0, :cond_79

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p0

    .line 17105010
    invoke-virtual {v0, v3, p0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-object v1
.end method


.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
[MOD-CHANGED]
.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lokio/Buffer;

    .line 33751046
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751049
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0, p1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToPath(Ljava/lang/String;Z)Lokio/Path;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lokio/Buffer;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0, p1}, Lokio/internal/-Path;->toPath(Lokio/Buffer;Z)Lokio/Path;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static final commonToString(Lokio/Path;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final commonToString(Lokio/Path;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonToString(Lokio/Path;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static final commonVolumeLetter(Lokio/Path;)Ljava/lang/Character;
[MOD-CHANGED]
.method public static final commonVolumeLetter(Lokio/Path;)Ljava/lang/Character;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    invoke-static {v1, v2, v0, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    if-eq v1, v2, :cond_14

    .line 17104915
    return-object v4

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17104923
    move-result v1

    .line 17104924
    if-ge v1, v3, :cond_1f

    .line 17104926
    return-object v4

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-virtual {v1, v2}, Lokio/ByteString;->getByte(I)B

    .line 17104935
    move-result v1

    .line 17104936
    const/16 v3, 0x3a

    .line 17104938
    if-eq v1, v3, :cond_2d

    .line 17104940
    return-object v4

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 17104948
    move-result p0

    .line 17104949
    int-to-char p0, p0

    .line 17104950
    const/16 v1, 0x61

    .line 17104952
    if-gt v1, p0, :cond_40

    .line 17104954
    const/16 v1, 0x7b

    .line 17104956
    if-ge p0, v1, :cond_40

    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    if-nez v1, :cond_4f

    .line 17104963
    const/16 v1, 0x41

    .line 17104965
    if-gt v1, p0, :cond_4c

    .line 17104967
    const/16 v1, 0x5b

    .line 17104969
    if-ge p0, v1, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-nez v0, :cond_4f

    .line 17104974
    return-object v4

    .line 17104975
    :cond_4f
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final commonVolumeLetter(Lokio/Path;)Ljava/lang/Character;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17104905
    .line 17104906
    const/4 v3, 0x2

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    invoke-static {v1, v2, v0, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    if-eq v1, v2, :cond_14

    .line 17104914
    .line 17104915
    return-object v4

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-ge v1, v3, :cond_1f

    .line 17104925
    .line 17104926
    return-object v4

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    invoke-virtual {v1, v2}, Lokio/ByteString;->getByte(I)B

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const/16 v3, 0x3a

    .line 17104937
    .line 17104938
    if-eq v1, v3, :cond_2d

    .line 17104939
    .line 17104940
    return-object v4

    .line 17104941
    :cond_2d
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p0

    .line 17104949
    int-to-char p0, p0

    .line 17104950
    const/16 v1, 0x61

    .line 17104951
    .line 17104952
    if-gt v1, p0, :cond_40

    .line 17104953
    .line 17104954
    const/16 v1, 0x7b

    .line 17104955
    .line 17104956
    if-ge p0, v1, :cond_40

    .line 17104957
    .line 17104958
    const/4 v1, 0x1

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v1, 0x0

    .line 17104961
    :goto_41
    if-nez v1, :cond_4f

    .line 17104962
    .line 17104963
    const/16 v1, 0x41

    .line 17104964
    .line 17104965
    if-gt v1, p0, :cond_4c

    .line 17104966
    .line 17104967
    const/16 v1, 0x5b

    .line 17104968
    .line 17104969
    if-ge p0, v1, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-nez v0, :cond_4f

    .line 17104973
    .line 17104974
    return-object v4

    .line 17104975
    :cond_4f
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    return-object p0
.end method


.method public static final getIndexOfLastSlash(Lokio/Path;)I
[MOD-CHANGED]
.method public static final getIndexOfLastSlash(Lokio/Path;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973844
    move-result-object p0

    .line 16973845
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 16973847
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final getIndexOfLastSlash(Lokio/Path;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v1, -0x1

    .line 16973838
    if-eq v0, v1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 16973846
    .line 16973847
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    return p0
.end method


.method public static final getSlash(Lokio/Path;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final getSlash(Lokio/Path;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v5, -0x1

    .line 16973838
    if-eq v0, v5, :cond_11

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973844
    move-result-object p0

    .line 16973845
    sget-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 16973847
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973850
    move-result p0

    .line 16973851
    if-eq p0, v5, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    move-object v1, v4

    .line 16973855
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getSlash(Lokio/Path;)Lokio/ByteString;
    .registers 7

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    const/4 v3, 0x2

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    const/4 v5, -0x1

    .line 16973838
    if-eq v0, v5, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    sget-object v1, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 16973846
    .line 16973847
    invoke-static {p0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p0

    .line 16973851
    if-eq p0, v5, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    move-object v1, v4

    .line 16973855
    :goto_1f
    return-object v1
.end method


.method public static final lastSegmentIsDotDot(Lokio/Path;)Z
[MOD-CHANGED]
.method public static final lastSegmentIsDotDot(Lokio/Path;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 17104902
    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_48

    .line 17104909
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-ne v0, v2, :cond_1a

    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17104933
    move-result v2

    .line 17104934
    add-int/lit8 v2, v2, -0x3

    .line 17104936
    sget-object v4, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17104938
    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104944
    return v3

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17104956
    move-result p0

    .line 17104957
    add-int/lit8 p0, p0, -0x3

    .line 17104959
    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17104961
    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104967
    return v3

    .line 17104968
    :cond_48
    return v1
.end method

[INNER-ORIGINAL]
.method public static final lastSegmentIsDotDot(Lokio/Path;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_48

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const/4 v2, 0x2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-ne v0, v2, :cond_1a

    .line 17104920
    .line 17104921
    return v3

    .line 17104922
    :cond_1a
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    add-int/lit8 v2, v2, -0x3

    .line 17104935
    .line 17104936
    sget-object v4, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v4, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_31

    .line 17104943
    .line 17104944
    return v3

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    add-int/lit8 p0, p0, -0x3

    .line 17104958
    .line 17104959
    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0, v2, v1, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-eqz p0, :cond_48

    .line 17104966
    .line 17104967
    return v3

    .line 17104968
    :cond_48
    return v1
.end method


.method public static final rootLength(Lokio/Path;)I
[MOD-CHANGED]
.method public static final rootLength(Lokio/Path;)I
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, -0x1

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return v1

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170452
    move-result v0

    .line 17170453
    const/16 v3, 0x2f

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-ne v0, v3, :cond_1b

    .line 17170458
    return v4

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170466
    move-result v0

    .line 17170467
    const/16 v3, 0x5c

    .line 17170469
    const/4 v5, 0x2

    .line 17170470
    if-ne v0, v3, :cond_52

    .line 17170472
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170479
    move-result v0

    .line 17170480
    if-le v0, v5, :cond_51

    .line 17170482
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 17170489
    move-result v0

    .line 17170490
    if-ne v0, v3, :cond_51

    .line 17170492
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170495
    move-result-object v0

    .line 17170496
    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17170498
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 17170501
    move-result v0

    .line 17170502
    if-ne v0, v1, :cond_50

    .line 17170504
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17170511
    move-result v0

    .line 17170512
    :cond_50
    return v0

    .line 17170513
    :cond_51
    return v4

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170521
    move-result v0

    .line 17170522
    if-le v0, v5, :cond_96

    .line 17170524
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 17170531
    move-result v0

    .line 17170532
    const/16 v6, 0x3a

    .line 17170534
    if-ne v0, v6, :cond_96

    .line 17170536
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 17170543
    move-result v0

    .line 17170544
    if-ne v0, v3, :cond_96

    .line 17170546
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170553
    move-result p0

    .line 17170554
    int-to-char p0, p0

    .line 17170555
    const/16 v0, 0x61

    .line 17170557
    if-gt v0, p0, :cond_85

    .line 17170559
    const/16 v0, 0x7b

    .line 17170561
    if-ge p0, v0, :cond_85

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    if-nez v0, :cond_94

    .line 17170568
    const/16 v0, 0x41

    .line 17170570
    if-gt v0, p0, :cond_91

    .line 17170572
    const/16 v0, 0x5b

    .line 17170574
    if-ge p0, v0, :cond_91

    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    :cond_91
    if-nez v2, :cond_94

    .line 17170579
    return v1

    .line 17170580
    :cond_94
    const/4 p0, 0x3

    .line 17170581
    return p0

    .line 17170582
    :cond_96
    return v1
.end method

[INNER-ORIGINAL]
.method public static final rootLength(Lokio/Path;)I
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, -0x1

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return v1

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    const/16 v3, 0x2f

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    if-ne v0, v3, :cond_1b

    .line 17170457
    .line 17170458
    return v4

    .line 17170459
    :cond_1b
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    const/16 v3, 0x5c

    .line 17170468
    .line 17170469
    const/4 v5, 0x2

    .line 17170470
    if-ne v0, v3, :cond_52

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-le v0, v5, :cond_51

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-ne v0, v3, :cond_51

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    sget-object v2, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17170497
    .line 17170498
    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    if-ne v0, v1, :cond_50

    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v0

    .line 17170512
    :cond_50
    return v0

    .line 17170513
    :cond_51
    return v4

    .line 17170514
    :cond_52
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    if-le v0, v5, :cond_96

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    invoke-virtual {v0, v4}, Lokio/ByteString;->getByte(I)B

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    const/16 v6, 0x3a

    .line 17170533
    .line 17170534
    if-ne v0, v6, :cond_96

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-virtual {v0, v5}, Lokio/ByteString;->getByte(I)B

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-ne v0, v3, :cond_96

    .line 17170545
    .line 17170546
    invoke-virtual {p0}, Lokio/Path;->getBytes$okio()Lokio/ByteString;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    invoke-virtual {p0, v2}, Lokio/ByteString;->getByte(I)B

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p0

    .line 17170554
    int-to-char p0, p0

    .line 17170555
    const/16 v0, 0x61

    .line 17170556
    .line 17170557
    if-gt v0, p0, :cond_85

    .line 17170558
    .line 17170559
    const/16 v0, 0x7b

    .line 17170560
    .line 17170561
    if-ge p0, v0, :cond_85

    .line 17170562
    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    const/4 v0, 0x0

    .line 17170566
    :goto_86
    if-nez v0, :cond_94

    .line 17170567
    .line 17170568
    const/16 v0, 0x41

    .line 17170569
    .line 17170570
    if-gt v0, p0, :cond_91

    .line 17170571
    .line 17170572
    const/16 v0, 0x5b

    .line 17170573
    .line 17170574
    if-ge p0, v0, :cond_91

    .line 17170575
    .line 17170576
    const/4 v2, 0x1

    .line 17170577
    :cond_91
    if-nez v2, :cond_94

    .line 17170578
    .line 17170579
    return v1

    .line 17170580
    :cond_94
    const/4 p0, 0x3

    .line 17170581
    return p0

    .line 17170582
    :cond_96
    return v1
.end method


.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
[MOD-CHANGED]
.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882117
    move-result p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p1, :cond_a

    .line 33882121
    return v0

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882125
    move-result-wide v1

    .line 33882126
    const-wide/16 v3, 0x2

    .line 33882128
    cmp-long p1, v1, v3

    .line 33882130
    if-gez p1, :cond_15

    .line 33882132
    return v0

    .line 33882133
    :cond_15
    const-wide/16 v1, 0x1

    .line 33882135
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 33882138
    move-result p1

    .line 33882139
    const/16 v1, 0x3a

    .line 33882141
    if-eq p1, v1, :cond_20

    .line 33882143
    return v0

    .line 33882144
    :cond_20
    const-wide/16 v1, 0x0

    .line 33882146
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 33882149
    move-result p0

    .line 33882150
    int-to-char p0, p0

    .line 33882151
    const/16 p1, 0x61

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-gt p1, p0, :cond_32

    .line 33882156
    const/16 p1, 0x7b

    .line 33882158
    if-ge p0, p1, :cond_32

    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    if-nez p1, :cond_42

    .line 33882165
    const/16 p1, 0x41

    .line 33882167
    if-gt p1, p0, :cond_3f

    .line 33882169
    const/16 p1, 0x5b

    .line 33882171
    if-ge p0, p1, :cond_3f

    .line 33882173
    const/4 p0, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p0, 0x0

    .line 33882176
    :goto_40
    if-eqz p0, :cond_43

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method private static final startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return v0

    .line 33882122
    :cond_a
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v1

    .line 33882126
    const-wide/16 v3, 0x2

    .line 33882127
    .line 33882128
    cmp-long p1, v1, v3

    .line 33882129
    .line 33882130
    if-gez p1, :cond_15

    .line 33882131
    .line 33882132
    return v0

    .line 33882133
    :cond_15
    const-wide/16 v1, 0x1

    .line 33882134
    .line 33882135
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p1

    .line 33882139
    const/16 v1, 0x3a

    .line 33882140
    .line 33882141
    if-eq p1, v1, :cond_20

    .line 33882142
    .line 33882143
    return v0

    .line 33882144
    :cond_20
    const-wide/16 v1, 0x0

    .line 33882145
    .line 33882146
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p0

    .line 33882150
    int-to-char p0, p0

    .line 33882151
    const/16 p1, 0x61

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    if-gt p1, p0, :cond_32

    .line 33882155
    .line 33882156
    const/16 p1, 0x7b

    .line 33882157
    .line 33882158
    if-ge p0, p1, :cond_32

    .line 33882159
    .line 33882160
    const/4 p1, 0x1

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 p1, 0x0

    .line 33882163
    :goto_33
    if-nez p1, :cond_42

    .line 33882164
    .line 33882165
    const/16 p1, 0x41

    .line 33882166
    .line 33882167
    if-gt p1, p0, :cond_3f

    .line 33882168
    .line 33882169
    const/16 p1, 0x5b

    .line 33882170
    .line 33882171
    if-ge p0, p1, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p0, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p0, 0x0

    .line 33882176
    :goto_40
    if-eqz p0, :cond_43

    .line 33882177
    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    :cond_43
    return v0
.end method


.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
[MOD-CHANGED]
.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    new-instance v2, Lokio/Buffer;

    .line 34013192
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    :goto_d
    sget-object v5, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 34013199
    const-wide/16 v6, 0x0

    .line 34013201
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 34013204
    move-result v5

    .line 34013205
    if-nez v5, :cond_118

    .line 34013207
    sget-object v5, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 34013209
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 34013212
    move-result v8

    .line 34013213
    if-eqz v8, :cond_21

    .line 34013215
    goto/16 :goto_118

    .line 34013217
    :cond_21
    const/4 v8, 0x2

    .line 34013218
    const/4 v9, 0x1

    .line 34013219
    if-lt v4, v8, :cond_2d

    .line 34013221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_2d

    .line 34013227
    const/4 v5, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v5, 0x0

    .line 34013230
    :goto_2e
    const-wide/16 v10, -0x1

    .line 34013232
    if-eqz v5, :cond_3c

    .line 34013234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013237
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013240
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013243
    goto :goto_75

    .line 34013244
    :cond_3c
    if-lez v4, :cond_45

    .line 34013246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013249
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013252
    goto :goto_75

    .line 34013253
    :cond_45
    sget-object v4, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 34013255
    invoke-virtual {v0, v4}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 34013258
    move-result-wide v12

    .line 34013259
    if-nez v3, :cond_60

    .line 34013261
    cmp-long v3, v12, v10

    .line 34013263
    if-nez v3, :cond_58

    .line 34013265
    sget-object v3, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 34013267
    invoke-static {v3}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 34013270
    move-result-object v3

    .line 34013271
    goto :goto_60

    .line 34013272
    :cond_58
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    .line 34013275
    move-result v3

    .line 34013276
    invoke-static {v3}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 34013279
    move-result-object v3

    .line 34013280
    :cond_60
    :goto_60
    invoke-static {v0, v3}, Lokio/internal/-Path;->startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z

    .line 34013283
    move-result v4

    .line 34013284
    if-eqz v4, :cond_75

    .line 34013286
    const-wide/16 v14, 0x2

    .line 34013288
    cmp-long v4, v12, v14

    .line 34013290
    if-nez v4, :cond_72

    .line 34013292
    const-wide/16 v12, 0x3

    .line 34013294
    invoke-virtual {v2, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    invoke-virtual {v2, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013301
    :cond_75
    :goto_75
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 34013304
    move-result-wide v12

    .line 34013305
    cmp-long v4, v12, v6

    .line 34013307
    if-lez v4, :cond_7f

    .line 34013309
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    new-instance v8, Ljava/util/ArrayList;

    .line 34013314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013317
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    .line 34013320
    move-result v12

    .line 34013321
    if-nez v12, :cond_ea

    .line 34013323
    sget-object v12, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 34013325
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 34013328
    move-result-wide v12

    .line 34013329
    cmp-long v14, v12, v10

    .line 34013331
    if-nez v14, :cond_9a

    .line 34013333
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 34013336
    move-result-object v12

    .line 34013337
    goto :goto_a1

    .line 34013338
    :cond_9a
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 34013341
    move-result-object v12

    .line 34013342
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 34013345
    :goto_a1
    sget-object v13, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 34013347
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013350
    move-result v14

    .line 34013351
    if-eqz v14, :cond_d6

    .line 34013353
    if-eqz v4, :cond_b1

    .line 34013355
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34013358
    move-result v14

    .line 34013359
    if-nez v14, :cond_85

    .line 34013361
    :cond_b1
    if-eqz p1, :cond_d2

    .line 34013363
    if-nez v4, :cond_c6

    .line 34013365
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34013368
    move-result v14

    .line 34013369
    if-nez v14, :cond_d2

    .line 34013371
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013374
    move-result-object v14

    .line 34013375
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v13

    .line 34013379
    if-eqz v13, :cond_c6

    .line 34013381
    goto :goto_d2

    .line 34013382
    :cond_c6
    if-eqz v5, :cond_ce

    .line 34013384
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013387
    move-result v12

    .line 34013388
    if-eq v12, v9, :cond_85

    .line 34013390
    :cond_ce
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013393
    goto :goto_85

    .line 34013394
    :cond_d2
    :goto_d2
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013397
    goto :goto_85

    .line 34013398
    :cond_d6
    sget-object v13, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 34013400
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013403
    move-result v13

    .line 34013404
    if-nez v13, :cond_85

    .line 34013406
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 34013408
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result v13

    .line 34013412
    if-nez v13, :cond_85

    .line 34013414
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013417
    goto :goto_85

    .line 34013418
    :cond_ea
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013421
    move-result v0

    .line 34013422
    :goto_ee
    if-ge v1, v0, :cond_101

    .line 34013424
    if-lez v1, :cond_f5

    .line 34013426
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013429
    :cond_f5
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013432
    move-result-object v4

    .line 34013433
    check-cast v4, Lokio/ByteString;

    .line 34013435
    invoke-virtual {v2, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013438
    add-int/lit8 v1, v1, 0x1

    .line 34013440
    goto :goto_ee

    .line 34013441
    :cond_101
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 34013444
    move-result-wide v0

    .line 34013445
    cmp-long v3, v0, v6

    .line 34013447
    if-nez v3, :cond_10e

    .line 34013449
    sget-object v0, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 34013451
    invoke-virtual {v2, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013454
    :cond_10e
    new-instance v0, Lokio/Path;

    .line 34013456
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 34013463
    return-object v0

    .line 34013464
    :cond_118
    :goto_118
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 34013467
    move-result v5

    .line 34013468
    if-nez v3, :cond_122

    .line 34013470
    invoke-static {v5}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 34013473
    move-result-object v3

    .line 34013474
    :cond_122
    add-int/lit8 v4, v4, 0x1

    .line 34013476
    goto/16 :goto_d
.end method

[INNER-ORIGINAL]
.method public static final toPath(Lokio/Buffer;Z)Lokio/Path;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    new-instance v2, Lokio/Buffer;

    .line 34013191
    .line 34013192
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    const/4 v4, 0x0

    .line 34013197
    :goto_d
    sget-object v5, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 34013198
    .line 34013199
    const-wide/16 v6, 0x0

    .line 34013200
    .line 34013201
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v5

    .line 34013205
    if-nez v5, :cond_118

    .line 34013206
    .line 34013207
    sget-object v5, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v6, v7, v5}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v8

    .line 34013213
    if-eqz v8, :cond_21

    .line 34013214
    .line 34013215
    goto/16 :goto_118

    .line 34013216
    .line 34013217
    :cond_21
    const/4 v8, 0x2

    .line 34013218
    const/4 v9, 0x1

    .line 34013219
    if-lt v4, v8, :cond_2d

    .line 34013220
    .line 34013221
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v5

    .line 34013225
    if-eqz v5, :cond_2d

    .line 34013226
    .line 34013227
    const/4 v5, 0x1

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    const/4 v5, 0x0

    .line 34013230
    :goto_2e
    const-wide/16 v10, -0x1

    .line 34013231
    .line 34013232
    if-eqz v5, :cond_3c

    .line 34013233
    .line 34013234
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_75

    .line 34013244
    :cond_3c
    if-lez v4, :cond_45

    .line 34013245
    .line 34013246
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013250
    .line 34013251
    .line 34013252
    goto :goto_75

    .line 34013253
    :cond_45
    sget-object v4, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 34013254
    .line 34013255
    invoke-virtual {v0, v4}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-wide v12

    .line 34013259
    if-nez v3, :cond_60

    .line 34013260
    .line 34013261
    cmp-long v3, v12, v10

    .line 34013262
    .line 34013263
    if-nez v3, :cond_58

    .line 34013264
    .line 34013265
    sget-object v3, Lokio/Path;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    .line 34013266
    .line 34013267
    invoke-static {v3}, Lokio/internal/-Path;->toSlash(Ljava/lang/String;)Lokio/ByteString;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    goto :goto_60

    .line 34013272
    :cond_58
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->getByte(J)B

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v3

    .line 34013276
    invoke-static {v3}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v3

    .line 34013280
    :cond_60
    :goto_60
    invoke-static {v0, v3}, Lokio/internal/-Path;->startsWithVolumeLetterAndColon(Lokio/Buffer;Lokio/ByteString;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    if-eqz v4, :cond_75

    .line 34013285
    .line 34013286
    const-wide/16 v14, 0x2

    .line 34013287
    .line 34013288
    cmp-long v4, v12, v14

    .line 34013289
    .line 34013290
    if-nez v4, :cond_72

    .line 34013291
    .line 34013292
    const-wide/16 v12, 0x3

    .line 34013293
    .line 34013294
    invoke-virtual {v2, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto :goto_75

    .line 34013298
    :cond_72
    invoke-virtual {v2, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    :goto_75
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-wide v12

    .line 34013305
    cmp-long v4, v12, v6

    .line 34013306
    .line 34013307
    if-lez v4, :cond_7f

    .line 34013308
    .line 34013309
    const/4 v4, 0x1

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    const/4 v4, 0x0

    .line 34013312
    :goto_80
    new-instance v8, Ljava/util/ArrayList;

    .line 34013313
    .line 34013314
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    :goto_85
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->exhausted()Z

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v12

    .line 34013321
    if-nez v12, :cond_ea

    .line 34013322
    .line 34013323
    sget-object v12, Lokio/internal/-Path;->ANY_SLASH:Lokio/ByteString;

    .line 34013324
    .line 34013325
    invoke-virtual {v0, v12}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;)J

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-wide v12

    .line 34013329
    cmp-long v14, v12, v10

    .line 34013330
    .line 34013331
    if-nez v14, :cond_9a

    .line 34013332
    .line 34013333
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v12

    .line 34013337
    goto :goto_a1

    .line 34013338
    :cond_9a
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v12

    .line 34013342
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 34013343
    .line 34013344
    .line 34013345
    :goto_a1
    sget-object v13, Lokio/internal/-Path;->DOT_DOT:Lokio/ByteString;

    .line 34013346
    .line 34013347
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v14

    .line 34013351
    if-eqz v14, :cond_d6

    .line 34013352
    .line 34013353
    if-eqz v4, :cond_b1

    .line 34013354
    .line 34013355
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v14

    .line 34013359
    if-nez v14, :cond_85

    .line 34013360
    .line 34013361
    :cond_b1
    if-eqz p1, :cond_d2

    .line 34013362
    .line 34013363
    if-nez v4, :cond_c6

    .line 34013364
    .line 34013365
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v14

    .line 34013369
    if-nez v14, :cond_d2

    .line 34013370
    .line 34013371
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v14

    .line 34013375
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v13

    .line 34013379
    if-eqz v13, :cond_c6

    .line 34013380
    .line 34013381
    goto :goto_d2

    .line 34013382
    :cond_c6
    if-eqz v5, :cond_ce

    .line 34013383
    .line 34013384
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v12

    .line 34013388
    if-eq v12, v9, :cond_85

    .line 34013389
    .line 34013390
    :cond_ce
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_85

    .line 34013394
    :cond_d2
    :goto_d2
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_85

    .line 34013398
    :cond_d6
    sget-object v13, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 34013399
    .line 34013400
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v13

    .line 34013404
    if-nez v13, :cond_85

    .line 34013405
    .line 34013406
    sget-object v13, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 34013407
    .line 34013408
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v13

    .line 34013412
    if-nez v13, :cond_85

    .line 34013413
    .line 34013414
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_85

    .line 34013418
    :cond_ea
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v0

    .line 34013422
    :goto_ee
    if-ge v1, v0, :cond_101

    .line 34013423
    .line 34013424
    if-lez v1, :cond_f5

    .line 34013425
    .line 34013426
    invoke-virtual {v2, v3}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    check-cast v4, Lokio/ByteString;

    .line 34013434
    .line 34013435
    invoke-virtual {v2, v4}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013436
    .line 34013437
    .line 34013438
    add-int/lit8 v1, v1, 0x1

    .line 34013439
    .line 34013440
    goto :goto_ee

    .line 34013441
    :cond_101
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-wide v0

    .line 34013445
    cmp-long v3, v0, v6

    .line 34013446
    .line 34013447
    if-nez v3, :cond_10e

    .line 34013448
    .line 34013449
    sget-object v0, Lokio/internal/-Path;->DOT:Lokio/ByteString;

    .line 34013450
    .line 34013451
    invoke-virtual {v2, v0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 34013452
    .line 34013453
    .line 34013454
    :cond_10e
    new-instance v0, Lokio/Path;

    .line 34013455
    .line 34013456
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-direct {v0, v1}, Lokio/Path;-><init>(Lokio/ByteString;)V

    .line 34013461
    .line 34013462
    .line 34013463
    return-object v0

    .line 34013464
    :cond_118
    :goto_118
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->readByte()B

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v5

    .line 34013468
    if-nez v3, :cond_122

    .line 34013469
    .line 34013470
    invoke-static {v5}, Lokio/internal/-Path;->toSlash(B)Lokio/ByteString;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v3

    .line 34013474
    :cond_122
    add-int/lit8 v4, v4, 0x1

    .line 34013475
    .line 34013476
    goto/16 :goto_d
.end method


.method private static final toSlash(B)Lokio/ByteString;
[MOD-CHANGED]
.method private static final toSlash(B)Lokio/ByteString;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2f

    .line 17039362
    if-eq p0, v0, :cond_1f

    .line 17039364
    const/16 v0, 0x5c

    .line 17039366
    if-ne p0, v0, :cond_b

    .line 17039368
    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v2, "not a directory separator: "

    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17039393
    :goto_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final toSlash(B)Lokio/ByteString;
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x2f

    .line 17039361
    .line 17039362
    if-eq p0, v0, :cond_1f

    .line 17039363
    .line 17039364
    const/16 v0, 0x5c

    .line 17039365
    .line 17039366
    if-ne p0, v0, :cond_b

    .line 17039367
    .line 17039368
    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17039369
    .line 17039370
    goto :goto_21

    .line 17039371
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "not a directory separator: "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    throw v0

    .line 17039391
    :cond_1f
    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17039392
    .line 17039393
    :goto_21
    return-object p0
.end method


.method public static final toSlash(Ljava/lang/String;)Lokio/ByteString;
[MOD-CHANGED]
.method public static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17104906
    goto :goto_15

    .line 17104907
    :cond_b
    const-string v0, "\\"

    .line 17104909
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104915
    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17104917
    :goto_15
    return-object p0

    .line 17104918
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "not a directory separator: "

    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104937
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final toSlash(Ljava/lang/String;)Lokio/ByteString;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "/"

    .line 17104897
    .line 17104898
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    sget-object p0, Lokio/internal/-Path;->SLASH:Lokio/ByteString;

    .line 17104905
    .line 17104906
    goto :goto_15

    .line 17104907
    :cond_b
    const-string v0, "\\"

    .line 17104908
    .line 17104909
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    sget-object p0, Lokio/internal/-Path;->BACKSLASH:Lokio/ByteString;

    .line 17104916
    .line 17104917
    :goto_15
    return-object p0

    .line 17104918
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104919
    .line 17104920
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "not a directory separator: "

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    throw v0
.end method


