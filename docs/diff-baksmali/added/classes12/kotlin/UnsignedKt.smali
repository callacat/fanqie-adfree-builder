.class public final Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa52cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final doubleToUInt(D)I
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_3d

    .line 17039368
    :cond_8
    invoke-static {v1}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    .line 17039371
    move-result-wide v2

    .line 17039372
    cmpg-double v0, p0, v2

    .line 17039374
    if-gtz v0, :cond_11

    .line 17039376
    goto :goto_3d

    .line 17039377
    :cond_11
    const/4 v1, -0x1

    .line 17039378
    invoke-static {v1}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    .line 17039381
    move-result-wide v2

    .line 17039382
    cmpl-double v0, p0, v2

    .line 17039384
    if-ltz v0, :cond_1b

    .line 17039386
    goto :goto_3d

    .line 17039387
    :cond_1b
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17039392
    cmpg-double v2, p0, v0

    .line 17039394
    if-gtz v2, :cond_2a

    .line 17039396
    double-to-int p0, p0

    .line 17039397
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17039400
    move-result v1

    .line 17039401
    goto :goto_3d

    .line 17039402
    :cond_2a
    const v0, 0x7fffffff

    .line 17039405
    int-to-double v1, v0

    .line 17039406
    sub-double/2addr p0, v1

    .line 17039407
    double-to-int p0, p0

    .line 17039408
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17039411
    move-result p0

    .line 17039412
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17039415
    move-result p1

    .line 17039416
    add-int/2addr p0, p1

    .line 17039417
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 17039420
    move-result v1

    .line 17039421
    :goto_3d
    return v1
.end method

.method public static final uintCompare(II)I
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, -0x80000000

    .line 33685506
    xor-int/2addr p0, v0

    .line 33685507
    xor-int/2addr p1, v0

    .line 33685508
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static final uintDivide-J1ME1BU(II)I
    .registers 6

    .prologue
    .line 33685504
    int-to-long v0, p0

    .line 33685505
    const-wide v2, 0xffffffffL

    .line 33685510
    and-long/2addr v0, v2

    .line 33685511
    int-to-long p0, p1

    .line 33685512
    and-long/2addr p0, v2

    .line 33685513
    div-long/2addr v0, p0

    .line 33685514
    long-to-int p0, v0

    .line 33685515
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

.method public static final uintRemainder-J1ME1BU(II)I
    .registers 6

    .prologue
    .line 33685504
    int-to-long v0, p0

    .line 33685505
    const-wide v2, 0xffffffffL

    .line 33685510
    and-long/2addr v0, v2

    .line 33685511
    int-to-long p0, p1

    .line 33685512
    and-long/2addr p0, v2

    .line 33685513
    rem-long/2addr v0, p0

    .line 33685514
    long-to-int p0, v0

    .line 33685515
    invoke-static {p0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

.method public static final uintToDouble(I)D
    .registers 7

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v0, v0

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1e

    int-to-double v2, p0

    const/4 p0, 0x2

    int-to-double v4, p0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static final ulongCompare(JJ)I
    .registers 6

    .prologue
    .line 33685504
    const-wide/high16 v0, -0x8000000000000000L

    .line 33685506
    xor-long/2addr p0, v0

    .line 33685507
    xor-long/2addr p2, v0

    .line 33685508
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method

.method public static final ulongDivide-eb3DHEI(JJ)J
    .registers 11

    .prologue
    .line 33882112
    const-wide/high16 v0, -0x8000000000000000L

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, p2, v2

    .line 33882118
    if-gez v4, :cond_1c

    .line 33882120
    xor-long/2addr p0, v0

    .line 33882121
    xor-long/2addr p2, v0

    .line 33882122
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 33882125
    move-result p0

    .line 33882126
    if-gez p0, :cond_15

    .line 33882128
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882131
    move-result-wide p0

    .line 33882132
    goto :goto_1b

    .line 33882133
    :cond_15
    const-wide/16 p0, 0x1

    .line 33882135
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882138
    move-result-wide p0

    .line 33882139
    :goto_1b
    return-wide p0

    .line 33882140
    :cond_1c
    cmp-long v4, p0, v2

    .line 33882142
    if-ltz v4, :cond_26

    .line 33882144
    div-long/2addr p0, p2

    .line 33882145
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882148
    move-result-wide p0

    .line 33882149
    return-wide p0

    .line 33882150
    :cond_26
    const/4 v2, 0x1

    .line 33882151
    ushr-long v3, p0, v2

    .line 33882153
    div-long/2addr v3, p2

    .line 33882154
    shl-long/2addr v3, v2

    .line 33882155
    mul-long v5, v3, p2

    .line 33882157
    sub-long/2addr p0, v5

    .line 33882158
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882161
    move-result-wide p0

    .line 33882162
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882165
    move-result-wide p2

    .line 33882166
    xor-long/2addr p0, v0

    .line 33882167
    xor-long/2addr p2, v0

    .line 33882168
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 33882171
    move-result p0

    .line 33882172
    if-ltz p0, :cond_3f

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 v2, 0x0

    .line 33882176
    :goto_40
    int-to-long p0, v2

    .line 33882177
    add-long/2addr v3, p0

    .line 33882178
    invoke-static {v3, v4}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882181
    move-result-wide p0

    .line 33882182
    return-wide p0
.end method

.method public static final ulongRemainder-eb3DHEI(JJ)J
    .registers 12

    .prologue
    .line 33882112
    const-wide/high16 v0, -0x8000000000000000L

    .line 33882114
    const-wide/16 v2, 0x0

    .line 33882116
    cmp-long v4, p2, v2

    .line 33882118
    if-gez v4, :cond_18

    .line 33882120
    xor-long v2, p0, v0

    .line 33882122
    xor-long/2addr v0, p2

    .line 33882123
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33882126
    move-result v0

    .line 33882127
    if-gez v0, :cond_12

    .line 33882129
    goto :goto_17

    .line 33882130
    :cond_12
    sub-long/2addr p0, p2

    .line 33882131
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882134
    move-result-wide p0

    .line 33882135
    :goto_17
    return-wide p0

    .line 33882136
    :cond_18
    cmp-long v4, p0, v2

    .line 33882138
    if-ltz v4, :cond_22

    .line 33882140
    rem-long/2addr p0, p2

    .line 33882141
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882144
    move-result-wide p0

    .line 33882145
    return-wide p0

    .line 33882146
    :cond_22
    const/4 v4, 0x1

    .line 33882147
    ushr-long v5, p0, v4

    .line 33882149
    div-long/2addr v5, p2

    .line 33882150
    shl-long v4, v5, v4

    .line 33882152
    mul-long v4, v4, p2

    .line 33882154
    sub-long/2addr p0, v4

    .line 33882155
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882158
    move-result-wide v4

    .line 33882159
    invoke-static {p2, p3}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882162
    move-result-wide v6

    .line 33882163
    xor-long/2addr v4, v0

    .line 33882164
    xor-long/2addr v0, v6

    .line 33882165
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33882168
    move-result v0

    .line 33882169
    if-ltz v0, :cond_3c

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-wide p2, v2

    .line 33882173
    :goto_3d
    sub-long/2addr p0, p2

    .line 33882174
    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33882177
    move-result-wide p0

    .line 33882178
    return-wide p0
.end method

.method public static final ulongToDouble(J)D
    .registers 6

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double v0, v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final ulongToString(JI)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    const-string v2, ""

    .line 33882116
    cmp-long v3, p0, v0

    .line 33882118
    if-ltz v3, :cond_14

    .line 33882120
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882123
    move-result p2

    .line 33882124
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    return-object p0

    .line 33882132
    :cond_14
    const/4 v0, 0x1

    .line 33882133
    ushr-long v3, p0, v0

    .line 33882135
    int-to-long v5, p2

    .line 33882136
    div-long/2addr v3, v5

    .line 33882137
    shl-long v0, v3, v0

    .line 33882139
    mul-long v3, v0, v5

    .line 33882141
    sub-long/2addr p0, v3

    .line 33882142
    cmp-long v3, p0, v5

    .line 33882144
    if-ltz v3, :cond_26

    .line 33882146
    sub-long/2addr p0, v5

    .line 33882147
    const-wide/16 v3, 0x1

    .line 33882149
    add-long/2addr v0, v3

    .line 33882150
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882155
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882158
    move-result v4

    .line 33882159
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 33882172
    move-result p2

    .line 33882173
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    return-object p0
.end method
