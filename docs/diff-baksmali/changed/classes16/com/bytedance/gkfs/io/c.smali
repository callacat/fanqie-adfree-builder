## classes16/com/bytedance/gkfs/io/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x82154

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/c$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/c$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/io/c;->c:Lcom/bytedance/gkfs/io/c$a;

    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 196623
    const-string v1, "f"

    .line 196625
    const/16 v2, 0x28

    .line 196627
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 196634
    sput-object v0, Lcom/bytedance/gkfs/io/c;->b:Lcom/bytedance/gkfs/io/c;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x82154

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/gkfs/io/c$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/gkfs/io/c$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/gkfs/io/c;->c:Lcom/bytedance/gkfs/io/c$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 196622
    .line 196623
    const-string v1, "f"

    .line 196624
    .line 196625
    const/16 v2, 0x28

    .line 196626
    .line 196627
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-direct {v0, v1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/bytedance/gkfs/io/c;->b:Lcom/bytedance/gkfs/io/c;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v0

    .line 17039373
    const/16 v1, 0x28

    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v2, "Invalid identifier:"

    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const-string v2, ", except size is 40 but receive "

    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/16 v1, 0x28

    .line 17039374
    .line 17039375
    if-ne v0, v1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    .line 17039380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v2, "Invalid identifier:"

    .line 17039383
    .line 17039384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v2, ", except size is 40 but receive "

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/bytedance/gkfs/io/c;->c:Lcom/bytedance/gkfs/io/c$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "SHA-1"

    .line 33882123
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    :goto_10
    if-ge v2, p2, :cond_1a

    .line 33882130
    aget-byte v3, p1, v2

    .line 33882132
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 33882135
    add-int/lit8 v2, v2, 0x1

    .line 33882137
    goto :goto_10

    .line 33882138
    :cond_1a
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33882141
    move-result-object p1

    .line 33882142
    sget-object p2, Lcom/bytedance/gkfs/cdc/d;->b:Lcom/bytedance/gkfs/cdc/d;

    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    if-eqz p1, :cond_5c

    .line 33882149
    array-length p2, p1

    .line 33882150
    if-nez p2, :cond_2a

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    if-nez p2, :cond_5c

    .line 33882157
    new-instance p2, Ljava/lang/StringBuffer;

    .line 33882159
    array-length v1, p1

    .line 33882160
    mul-int/lit8 v1, v1, 0x2

    .line 33882162
    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33882165
    array-length v1, p1

    .line 33882166
    :goto_36
    if-ge v0, v1, :cond_4f

    .line 33882168
    aget-byte v2, p1, v0

    .line 33882170
    and-int/lit16 v3, v2, 0xf0

    .line 33882172
    shr-int/lit8 v3, v3, 0x4

    .line 33882174
    and-int/lit8 v2, v2, 0xf

    .line 33882176
    sget-object v4, Lcom/bytedance/gkfs/cdc/d;->a:[C

    .line 33882178
    aget-char v3, v4, v3

    .line 33882180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882183
    aget-char v2, v4, v2

    .line 33882185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882188
    add-int/lit8 v0, v0, 0x1

    .line 33882190
    goto :goto_36

    .line 33882191
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    const-string p2, ""

    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    invoke-direct {p0, p1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 33882203
    return-void

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882206
    const-string p2, "bytes array MUST not be NULL!"

    .line 33882208
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882211
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/gkfs/io/c;->c:Lcom/bytedance/gkfs/io/c$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "SHA-1"

    .line 33882122
    .line 33882123
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    :goto_10
    if-ge v2, p2, :cond_1a

    .line 33882129
    .line 33882130
    aget-byte v3, p1, v2

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 33882133
    .line 33882134
    .line 33882135
    add-int/lit8 v2, v2, 0x1

    .line 33882136
    .line 33882137
    goto :goto_10

    .line 33882138
    :cond_1a
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    sget-object p2, Lcom/bytedance/gkfs/cdc/d;->b:Lcom/bytedance/gkfs/cdc/d;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz p1, :cond_5c

    .line 33882148
    .line 33882149
    array-length p2, p1

    .line 33882150
    if-nez p2, :cond_2a

    .line 33882151
    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    if-nez p2, :cond_5c

    .line 33882156
    .line 33882157
    new-instance p2, Ljava/lang/StringBuffer;

    .line 33882158
    .line 33882159
    array-length v1, p1

    .line 33882160
    mul-int/lit8 v1, v1, 0x2

    .line 33882161
    .line 33882162
    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    array-length v1, p1

    .line 33882166
    :goto_36
    if-ge v0, v1, :cond_4f

    .line 33882167
    .line 33882168
    aget-byte v2, p1, v0

    .line 33882169
    .line 33882170
    and-int/lit16 v3, v2, 0xf0

    .line 33882171
    .line 33882172
    shr-int/lit8 v3, v3, 0x4

    .line 33882173
    .line 33882174
    and-int/lit8 v2, v2, 0xf

    .line 33882175
    .line 33882176
    sget-object v4, Lcom/bytedance/gkfs/cdc/d;->a:[C

    .line 33882177
    .line 33882178
    aget-char v3, v4, v3

    .line 33882179
    .line 33882180
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882181
    .line 33882182
    .line 33882183
    aget-char v2, v4, v2

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 v0, v0, 0x1

    .line 33882189
    .line 33882190
    goto :goto_36

    .line 33882191
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    const-string p2, ""

    .line 33882196
    .line 33882197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-direct {p0, p1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882205
    .line 33882206
    const-string p2, "bytes array MUST not be NULL!"

    .line 33882207
    .line 33882208
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    throw p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/gkfs/io/c;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 16973836
    check-cast p1, Lcom/bytedance/gkfs/io/c;

    .line 16973838
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    xor-int/2addr p1, v0

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    return v2

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/bytedance/gkfs/io/c;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget-object v1, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/bytedance/gkfs/io/c;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    xor-int/2addr p1, v0

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    return v2

    .line 16973848
    :cond_18
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "ChunkIdentifier("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "ChunkIdentifier("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


