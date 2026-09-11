.class Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5529

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharJVMKt;-><init>()V

    return-void
.end method

.method public static final digitToChar(I)C
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p0, :cond_8

    .line 17039362
    .line 17039363
    const/16 v1, 0xa

    .line 17039364
    .line 17039365
    if-ge p0, v1, :cond_8

    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    :cond_8
    if-eqz v0, :cond_e

    .line 17039369
    .line 17039370
    add-int/lit8 p0, p0, 0x30

    .line 17039371
    .line 17039372
    int-to-char p0, p0

    .line 17039373
    return p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Int "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p0, " is not a decimal digit"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method

.method public static final digitToChar(II)C
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    if-gt v0, p1, :cond_9

    .line 33882115
    .line 33882116
    const/16 v0, 0x25

    .line 33882117
    .line 33882118
    if-ge p1, v0, :cond_9

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    :cond_9
    if-eqz v1, :cond_38

    .line 33882122
    .line 33882123
    if-ltz p0, :cond_1c

    .line 33882124
    .line 33882125
    if-ge p0, p1, :cond_1c

    .line 33882126
    .line 33882127
    const/16 p1, 0xa

    .line 33882128
    .line 33882129
    if-ge p0, p1, :cond_16

    .line 33882130
    .line 33882131
    add-int/lit8 p0, p0, 0x30

    .line 33882132
    .line 33882133
    goto :goto_1a

    .line 33882134
    :cond_16
    add-int/lit8 p0, p0, 0x41

    .line 33882135
    .line 33882136
    int-to-char p0, p0

    .line 33882137
    sub-int/2addr p0, p1

    .line 33882138
    :goto_1a
    int-to-char p0, p0

    .line 33882139
    return p0

    .line 33882140
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882141
    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v2, "Digit "

    .line 33882145
    .line 33882146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p0, " does not represent a valid digit in radix "

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw v0

    .line 33882168
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v1, "Invalid radix: "

    .line 33882173
    .line 33882174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p1, ". Valid radix values are in range 2..36"

    .line 33882181
    .line 33882182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p0
.end method

.method public static digitToInt(C)I
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0xa

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ltz v0, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "Char "

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, " is not a decimal digit"

    .line 17039382
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
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0
.end method

.method public static final digitToInt(CI)I
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->digitToIntOrNull(CI)Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p0

    .line 33882122
    return p0

    .line 33882123
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v2, "Char "

    .line 33882128
    .line 33882129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p0, " is not a digit in the given radix="

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    throw v0
.end method

.method public static digitToIntOrNull(C)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0xa

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-ltz v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method

.method public static digitToIntOrNull(CI)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->digitOf(CI)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p0

    .line 33816583
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-ltz p1, :cond_13

    .line 33816592
    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 p1, 0x0

    .line 33816596
    :goto_14
    if-eqz p1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 p0, 0x0

    .line 33816600
    :goto_18
    return-object p0
.end method

.method public static final equals(CCZ)Z
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x1

    .line 50528257
    if-ne p0, p1, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    const/4 v1, 0x0

    .line 50528261
    if-nez p2, :cond_8

    .line 50528262
    .line 50528263
    return v1

    .line 50528264
    :cond_8
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p0

    .line 50528268
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p1

    .line 50528272
    if-eq p0, p1, :cond_1e

    .line 50528273
    .line 50528274
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p0

    .line 50528278
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50528279
    .line 50528280
    .line 50528281
    move-result p1

    .line 50528282
    if-ne p0, p1, :cond_1d

    .line 50528283
    .line 50528284
    goto :goto_1e

    .line 50528285
    :cond_1d
    const/4 v0, 0x0

    .line 50528286
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt__CharKt;->equals(CCZ)Z

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

.method public static final isSurrogate(C)Z
    .registers 3

    const v0, 0xd800

    const/4 v1, 0x0

    if-gt v0, p0, :cond_c

    const v0, 0xe000

    if-ge p0, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

.method public static final titlecase(C)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lkotlin/text/_OneToManyTitlecaseMappingsKt;->titlecaseImpl(C)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method
