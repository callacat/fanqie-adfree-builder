.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lkotlin/time/b$a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa5566

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/time/b$a;

    .line 262152
    invoke-direct {v0}, Lkotlin/time/b$a;-><init>()V

    .line 262155
    sput-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Lkotlin/time/b;->f(J)V

    .line 262162
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 262167
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 262170
    move-result-wide v0

    .line 262171
    sput-wide v0, Lkotlin/time/b;->c:J

    .line 262173
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 262178
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 262181
    move-result-wide v0

    .line 262182
    sput-wide v0, Lkotlin/time/b;->d:J

    .line 262184
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lkotlin/time/b;->a:J

    .line 16842757
    return-void
.end method

.method public static D(J)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17235968
    const-wide/16 v0, 0x0

    .line 17235970
    cmp-long v2, p0, v0

    .line 17235972
    if-nez v2, :cond_a

    .line 17235974
    const-string p0, "0s"

    .line 17235976
    goto/16 :goto_12f

    .line 17235978
    :cond_a
    sget-wide v2, Lkotlin/time/b;->c:J

    .line 17235980
    cmp-long v4, p0, v2

    .line 17235982
    if-nez v4, :cond_14

    .line 17235984
    const-string p0, "Infinity"

    .line 17235986
    goto/16 :goto_12f

    .line 17235988
    :cond_14
    sget-wide v2, Lkotlin/time/b;->d:J

    .line 17235990
    cmp-long v4, p0, v2

    .line 17235992
    if-nez v4, :cond_1e

    .line 17235994
    const-string p0, "-Infinity"

    .line 17235996
    goto/16 :goto_12f

    .line 17235998
    :cond_1e
    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Z

    .line 17236001
    move-result v2

    .line 17236002
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236004
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236007
    if-eqz v2, :cond_2e

    .line 17236009
    const/16 v3, 0x2d

    .line 17236011
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236014
    :cond_2e
    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Z

    .line 17236017
    move-result v3

    .line 17236018
    if-eqz v3, :cond_38

    .line 17236020
    invoke-static {p0, p1}, Lkotlin/time/b;->F(J)J

    .line 17236023
    move-result-wide p0

    .line 17236024
    :cond_38
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 17236026
    invoke-static {p0, p1, v3}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17236029
    move-result-wide v3

    .line 17236030
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)Z

    .line 17236033
    move-result v5

    .line 17236034
    const/4 v6, 0x0

    .line 17236035
    if-eqz v5, :cond_47

    .line 17236037
    const/4 v5, 0x0

    .line 17236038
    goto :goto_52

    .line 17236039
    :cond_47
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 17236041
    invoke-static {p0, p1, v5}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17236044
    move-result-wide v7

    .line 17236045
    const/16 v5, 0x18

    .line 17236047
    int-to-long v10, v5

    .line 17236048
    rem-long/2addr v7, v10

    .line 17236049
    long-to-int v5, v7

    .line 17236050
    :goto_52
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)Z

    .line 17236053
    move-result v7

    .line 17236054
    const/16 v8, 0x3c

    .line 17236056
    if-eqz v7, :cond_5c

    .line 17236058
    const/4 v7, 0x0

    .line 17236059
    goto :goto_65

    .line 17236060
    :cond_5c
    sget-object v7, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 17236062
    invoke-static {p0, p1, v7}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17236065
    move-result-wide v10

    .line 17236066
    int-to-long v12, v8

    .line 17236067
    rem-long/2addr v10, v12

    .line 17236068
    long-to-int v7, v10

    .line 17236069
    :goto_65
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)Z

    .line 17236072
    move-result v10

    .line 17236073
    if-eqz v10, :cond_6d

    .line 17236075
    const/4 v8, 0x0

    .line 17236076
    goto :goto_76

    .line 17236077
    :cond_6d
    sget-object v10, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17236079
    invoke-static {p0, p1, v10}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 17236082
    move-result-wide v10

    .line 17236083
    int-to-long v12, v8

    .line 17236084
    rem-long/2addr v10, v12

    .line 17236085
    long-to-int v8, v10

    .line 17236086
    :goto_76
    invoke-static {p0, p1}, Lkotlin/time/b;->r(J)I

    .line 17236089
    move-result p0

    .line 17236090
    const/4 p1, 0x1

    .line 17236091
    cmp-long v10, v3, v0

    .line 17236093
    if-eqz v10, :cond_81

    .line 17236095
    const/4 v0, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    :goto_82
    if-eqz v5, :cond_86

    .line 17236100
    const/4 v1, 0x1

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v1, 0x0

    .line 17236103
    :goto_87
    if-eqz v7, :cond_8b

    .line 17236105
    const/4 v10, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v10, 0x0

    .line 17236108
    :goto_8c
    if-nez v8, :cond_93

    .line 17236110
    if-eqz p0, :cond_91

    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    const/4 v11, 0x0

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v11, 0x1

    .line 17236116
    :goto_94
    if-eqz v0, :cond_9f

    .line 17236118
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236121
    const/16 v3, 0x64

    .line 17236123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236126
    const/4 v6, 0x1

    .line 17236127
    :cond_9f
    const/16 v3, 0x20

    .line 17236129
    if-nez v1, :cond_a9

    .line 17236131
    if-eqz v0, :cond_b9

    .line 17236133
    if-nez v10, :cond_a9

    .line 17236135
    if-eqz v11, :cond_b9

    .line 17236137
    :cond_a9
    add-int/lit8 v4, v6, 0x1

    .line 17236139
    if-lez v6, :cond_b0

    .line 17236141
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236144
    :cond_b0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236147
    const/16 v5, 0x68

    .line 17236149
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    move v6, v4

    .line 17236153
    :cond_b9
    if-nez v10, :cond_c1

    .line 17236155
    if-eqz v11, :cond_d1

    .line 17236157
    if-nez v1, :cond_c1

    .line 17236159
    if-eqz v0, :cond_d1

    .line 17236161
    :cond_c1
    add-int/lit8 v4, v6, 0x1

    .line 17236163
    if-lez v6, :cond_c8

    .line 17236165
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236168
    :cond_c8
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236171
    const/16 v5, 0x6d

    .line 17236173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236176
    move v6, v4

    .line 17236177
    :cond_d1
    if-eqz v11, :cond_11c

    .line 17236179
    add-int/lit8 v11, v6, 0x1

    .line 17236181
    if-lez v6, :cond_da

    .line 17236183
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236186
    :cond_da
    if-nez v8, :cond_10f

    .line 17236188
    if-nez v0, :cond_10f

    .line 17236190
    if-nez v1, :cond_10f

    .line 17236192
    if-eqz v10, :cond_e3

    .line 17236194
    goto :goto_10f

    .line 17236195
    :cond_e3
    const v0, 0xf4240

    .line 17236198
    if-lt p0, v0, :cond_f5

    .line 17236200
    div-int v4, p0, v0

    .line 17236202
    rem-int v5, p0, v0

    .line 17236204
    const/4 v6, 0x6

    .line 17236205
    const-string v7, "ms"

    .line 17236207
    const/4 v8, 0x0

    .line 17236208
    move-object v3, v9

    .line 17236209
    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 17236212
    goto :goto_11b

    .line 17236213
    :cond_f5
    const/16 v0, 0x3e8

    .line 17236215
    if-lt p0, v0, :cond_106

    .line 17236217
    div-int/lit16 v4, p0, 0x3e8

    .line 17236219
    rem-int/lit16 v5, p0, 0x3e8

    .line 17236221
    const/4 v6, 0x3

    .line 17236222
    const-string v7, "us"

    .line 17236224
    const/4 v8, 0x0

    .line 17236225
    move-object v3, v9

    .line 17236226
    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 17236229
    goto :goto_11b

    .line 17236230
    :cond_106
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    const-string p0, "ns"

    .line 17236235
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    goto :goto_11b

    .line 17236239
    :cond_10f
    :goto_10f
    const/16 v6, 0x9

    .line 17236241
    const-string v7, "s"

    .line 17236243
    const/4 v0, 0x0

    .line 17236244
    move-object v3, v9

    .line 17236245
    move v4, v8

    .line 17236246
    move v5, p0

    .line 17236247
    move v8, v0

    .line 17236248
    invoke-static/range {v3 .. v8}, Lkotlin/time/b;->d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 17236251
    :goto_11b
    move v6, v11

    .line 17236252
    :cond_11c
    if-eqz v2, :cond_12b

    .line 17236254
    if-le v6, p1, :cond_12b

    .line 17236256
    const/16 p0, 0x28

    .line 17236258
    invoke-virtual {v9, p1, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 17236261
    move-result-object p0

    .line 17236262
    const/16 p1, 0x29

    .line 17236264
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236267
    :cond_12b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object p0

    .line 17236271
    :goto_12f
    return-object p0
.end method

.method public static final F(J)J
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    shr-long v1, p0, v0

    .line 16908291
    neg-long v1, v1

    .line 16908292
    long-to-int p1, p0

    .line 16908293
    and-int/lit8 p0, p1, 0x1

    .line 16908295
    invoke-static {v1, v2, p0}, Lkotlin/time/DurationKt;->durationOf(JI)J

    .line 16908298
    move-result-wide p0

    .line 16908299
    return-wide p0
.end method

.method public static final b(JJ)J
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p2, p3}, Lkotlin/time/DurationKt;->nanosToMillis(J)J

    .line 33816579
    move-result-wide v0

    .line 33816580
    add-long v2, p0, v0

    .line 33816582
    const-wide p0, -0x431bde82d7aL

    .line 33816587
    cmp-long v4, p0, v2

    .line 33816589
    if-gtz v4, :cond_1a

    .line 33816591
    const-wide p0, 0x431bde82d7bL

    .line 33816596
    cmp-long v4, v2, p0

    .line 33816598
    if-gez v4, :cond_1a

    .line 33816600
    const/4 p0, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 p0, 0x0

    .line 33816603
    :goto_1b
    if-eqz p0, :cond_2c

    .line 33816605
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 33816608
    move-result-wide p0

    .line 33816609
    sub-long/2addr p2, p0

    .line 33816610
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 33816613
    move-result-wide p0

    .line 33816614
    add-long/2addr p0, p2

    .line 33816615
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfNanos(J)J

    .line 33816618
    move-result-wide p0

    .line 33816619
    goto :goto_3e

    .line 33816620
    :cond_2c
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33816625
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 33816630
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 33816633
    move-result-wide p0

    .line 33816634
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->durationOfMillis(J)J

    .line 33816637
    move-result-wide p0

    .line 33816638
    :goto_3e
    return-wide p0
.end method

.method public static final d(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 100990976
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100990979
    if-eqz p2, :cond_4c

    .line 100990981
    const/16 p1, 0x2e

    .line 100990983
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100990986
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100990989
    move-result-object p1

    .line 100990990
    const/16 p2, 0x30

    .line 100990992
    invoke-static {p1, p3, p2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 100990995
    move-result-object p1

    .line 100990996
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100990999
    move-result p3

    .line 100991000
    const/4 v0, -0x1

    .line 100991001
    add-int/2addr p3, v0

    .line 100991002
    const/4 v1, 0x0

    .line 100991003
    const/4 v2, 0x1

    .line 100991004
    if-ltz p3, :cond_32

    .line 100991006
    :goto_1e
    add-int/lit8 v3, p3, -0x1

    .line 100991008
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 100991011
    move-result v4

    .line 100991012
    if-eq v4, p2, :cond_28

    .line 100991014
    const/4 v4, 0x1

    .line 100991015
    goto :goto_29

    .line 100991016
    :cond_28
    const/4 v4, 0x0

    .line 100991017
    :goto_29
    if-eqz v4, :cond_2d

    .line 100991019
    move v0, p3

    .line 100991020
    goto :goto_32

    .line 100991021
    :cond_2d
    if-gez v3, :cond_30

    .line 100991023
    goto :goto_32

    .line 100991024
    :cond_30
    move p3, v3

    .line 100991025
    goto :goto_1e

    .line 100991026
    :cond_32
    :goto_32
    add-int/2addr v0, v2

    .line 100991027
    const/4 p2, 0x3

    .line 100991028
    const-string p3, ""

    .line 100991030
    if-nez p5, :cond_41

    .line 100991032
    if-ge v0, p2, :cond_41

    .line 100991034
    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100991037
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991040
    goto :goto_4c

    .line 100991041
    :cond_41
    add-int/lit8 v0, v0, 0x2

    .line 100991043
    div-int/2addr v0, p2

    .line 100991044
    mul-int/lit8 v0, v0, 0x3

    .line 100991046
    invoke-virtual {p0, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 100991049
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991052
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991055
    return-void
.end method

.method public static e(JJ)I
    .registers 9

    .prologue
    .line 33816576
    xor-long v0, p0, p2

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, v0, v2

    .line 33816582
    if-ltz v4, :cond_1d

    .line 33816584
    long-to-int v1, v0

    .line 33816585
    and-int/lit8 v0, v1, 0x1

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    goto :goto_1d

    .line 33816590
    :cond_e
    long-to-int v0, p0

    .line 33816591
    and-int/lit8 v0, v0, 0x1

    .line 33816593
    long-to-int p3, p2

    .line 33816594
    and-int/lit8 p2, p3, 0x1

    .line 33816596
    sub-int/2addr v0, p2

    .line 33816597
    invoke-static {p0, p1}, Lkotlin/time/b;->w(J)Z

    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1c

    .line 33816603
    neg-int v0, v0

    .line 33816604
    :cond_1c
    return v0

    .line 33816605
    :cond_1d
    :goto_1d
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 33816608
    move-result p0

    .line 33816609
    return p0
.end method

.method public static f(J)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/time/DurationJvmKt;->getDurationAssertionsEnabled()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_98

    .line 17170438
    invoke-static {p0, p1}, Lkotlin/time/b;->t(J)Z

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v0, :cond_3e

    .line 17170446
    shr-long/2addr p0, v1

    .line 17170447
    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17170452
    cmp-long v0, v3, p0

    .line 17170454
    if-gtz v0, :cond_22

    .line 17170456
    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 17170461
    cmp-long v0, p0, v3

    .line 17170463
    if-gez v0, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    :goto_23
    if-eqz v1, :cond_27

    .line 17170469
    goto/16 :goto_98

    .line 17170471
    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170481
    const-string p0, " ns is out of nanoseconds range"

    .line 17170483
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    move-result-object p0

    .line 17170490
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170493
    throw v0

    .line 17170494
    :cond_3e
    shr-long/2addr p0, v1

    .line 17170495
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 17170500
    cmp-long v0, v3, p0

    .line 17170502
    if-gtz v0, :cond_50

    .line 17170504
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17170506
    cmp-long v0, p0, v3

    .line 17170508
    if-gez v0, :cond_50

    .line 17170510
    const/4 v0, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v0, 0x0

    .line 17170513
    :goto_51
    if-eqz v0, :cond_81

    .line 17170515
    const-wide v3, -0x431bde82d7aL

    .line 17170520
    cmp-long v0, v3, p0

    .line 17170522
    if-gtz v0, :cond_66

    .line 17170524
    const-wide v3, 0x431bde82d7bL

    .line 17170529
    cmp-long v0, p0, v3

    .line 17170531
    if-gez v0, :cond_66

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-nez v1, :cond_6a

    .line 17170537
    goto :goto_98

    .line 17170538
    :cond_6a
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170542
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170548
    const-string p0, " ms is denormalized"

    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    new-instance v0, Ljava/lang/AssertionError;

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p0, " ms is out of milliseconds range"

    .line 17170573
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170583
    throw v0

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method

.method public static final g(J)J
    .registers 4

    .prologue
    .line 16973824
    long-to-int v0, p0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    and-int/2addr v0, v1

    .line 16973827
    if-ne v0, v1, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    if-eqz v0, :cond_13

    .line 16973834
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)Z

    .line 16973837
    move-result v0

    .line 16973838
    xor-int/2addr v0, v1

    .line 16973839
    if-eqz v0, :cond_13

    .line 16973841
    shr-long/2addr p0, v1

    .line 16973842
    goto :goto_19

    .line 16973843
    :cond_13
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 16973845
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->y(JLkotlin/time/DurationUnit;)J

    .line 16973848
    move-result-wide p0

    .line 16973849
    :goto_19
    return-wide p0
.end method

.method public static final k(J)J
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    shr-long v0, p0, v0

    .line 17039363
    invoke-static {p0, p1}, Lkotlin/time/b;->t(J)Z

    .line 17039366
    move-result p0

    .line 17039367
    if-eqz p0, :cond_a

    .line 17039369
    goto :goto_29

    .line 17039370
    :cond_a
    const-wide p0, 0x8637bd05af6L

    .line 17039375
    cmp-long v2, v0, p0

    .line 17039377
    if-lez v2, :cond_19

    .line 17039379
    const-wide v0, 0x7fffffffffffffffL

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    const-wide p0, -0x8637bd05af6L

    .line 17039390
    cmp-long v2, v0, p0

    .line 17039392
    if-gez v2, :cond_25

    .line 17039394
    const-wide/high16 v0, -0x8000000000000000L

    .line 17039396
    goto :goto_29

    .line 17039397
    :cond_25
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 17039400
    move-result-wide v0

    .line 17039401
    :goto_29
    return-wide v0
.end method

.method public static final r(J)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_20

    .line 17039368
    :cond_8
    long-to-int v0, p0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    and-int/2addr v0, v2

    .line 17039371
    if-ne v0, v2, :cond_e

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    :cond_e
    shr-long/2addr p0, v2

    .line 17039375
    if-eqz v1, :cond_1a

    .line 17039377
    const/16 v0, 0x3e8

    .line 17039379
    int-to-long v0, v0

    .line 17039380
    rem-long/2addr p0, v0

    .line 17039381
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->millisToNanos(J)J

    .line 17039384
    move-result-wide p0

    .line 17039385
    goto :goto_1f

    .line 17039386
    :cond_1a
    const v0, 0x3b9aca00

    .line 17039389
    int-to-long v0, v0

    .line 17039390
    rem-long/2addr p0, v0

    .line 17039391
    :goto_1f
    long-to-int v1, p0

    .line 17039392
    :goto_20
    return v1
.end method

.method public static final t(J)Z
    .registers 2

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final v(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-eqz v2, :cond_f

    .line 16973830
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 16973832
    cmp-long v2, p0, v0

    .line 16973834
    if-nez v2, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method

.method public static final w(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final x(JJ)J
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lkotlin/time/b;->v(J)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eqz v0, :cond_1f

    .line 33882119
    invoke-static {p2, p3}, Lkotlin/time/b;->v(J)Z

    .line 33882122
    move-result v0

    .line 33882123
    xor-int/2addr v0, v1

    .line 33882124
    if-nez v0, :cond_1e

    .line 33882126
    xor-long/2addr p2, p0

    .line 33882127
    const-wide/16 v0, 0x0

    .line 33882129
    cmp-long v2, p2, v0

    .line 33882131
    if-ltz v2, :cond_16

    .line 33882133
    goto :goto_1e

    .line 33882134
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882136
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 33882138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882141
    throw p0

    .line 33882142
    :cond_1e
    :goto_1e
    return-wide p0

    .line 33882143
    :cond_1f
    invoke-static {p2, p3}, Lkotlin/time/b;->v(J)Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882149
    return-wide p2

    .line 33882150
    :cond_26
    long-to-int v0, p0

    .line 33882151
    and-int/2addr v0, v1

    .line 33882152
    long-to-int v2, p2

    .line 33882153
    and-int/2addr v2, v1

    .line 33882154
    if-ne v0, v2, :cond_40

    .line 33882156
    shr-long v2, p0, v1

    .line 33882158
    shr-long/2addr p2, v1

    .line 33882159
    add-long/2addr v2, p2

    .line 33882160
    invoke-static {p0, p1}, Lkotlin/time/b;->t(J)Z

    .line 33882163
    move-result p0

    .line 33882164
    if-eqz p0, :cond_3b

    .line 33882166
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfNanosNormalized(J)J

    .line 33882169
    move-result-wide p0

    .line 33882170
    goto :goto_54

    .line 33882171
    :cond_3b
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->durationOfMillisNormalized(J)J

    .line 33882174
    move-result-wide p0

    .line 33882175
    goto :goto_54

    .line 33882176
    :cond_40
    if-ne v0, v1, :cond_44

    .line 33882178
    const/4 v0, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v0, 0x0

    .line 33882181
    :goto_45
    if-eqz v0, :cond_4e

    .line 33882183
    shr-long/2addr p0, v1

    .line 33882184
    shr-long/2addr p2, v1

    .line 33882185
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->b(JJ)J

    .line 33882188
    move-result-wide p0

    .line 33882189
    goto :goto_54

    .line 33882190
    :cond_4e
    shr-long/2addr p2, v1

    .line 33882191
    shr-long/2addr p0, v1

    .line 33882192
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/b;->b(JJ)J

    .line 33882195
    move-result-wide p0

    .line 33882196
    :goto_54
    return-wide p0
.end method

.method public static final y(JLkotlin/time/DurationUnit;)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 33816582
    cmp-long v2, p0, v0

    .line 33816584
    if-nez v2, :cond_10

    .line 33816586
    const-wide p0, 0x7fffffffffffffffL

    .line 33816591
    goto :goto_2b

    .line 33816592
    :cond_10
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 33816594
    cmp-long v2, p0, v0

    .line 33816596
    if-nez v2, :cond_19

    .line 33816598
    const-wide/high16 p0, -0x8000000000000000L

    .line 33816600
    goto :goto_2b

    .line 33816601
    :cond_19
    const/4 v0, 0x1

    .line 33816602
    shr-long v0, p0, v0

    .line 33816604
    invoke-static {p0, p1}, Lkotlin/time/b;->t(J)Z

    .line 33816607
    move-result p0

    .line 33816608
    if-eqz p0, :cond_25

    .line 33816610
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 33816615
    :goto_27
    invoke-static {v0, v1, p0, p2}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnit(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 33816618
    move-result-wide p0

    .line 33816619
    :goto_2b
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/time/b;

    .line 16908290
    iget-wide v0, p1, Lkotlin/time/b;->a:J

    .line 16908292
    iget-wide v2, p0, Lkotlin/time/b;->a:J

    .line 16908294
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/b;->e(JJ)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    .line 16973826
    instance-of v2, p1, Lkotlin/time/b;

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    if-nez v2, :cond_8

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    check-cast p1, Lkotlin/time/b;

    .line 16973834
    iget-wide v4, p1, Lkotlin/time/b;->a:J

    .line 16973836
    cmp-long p1, v0, v4

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v3, 0x1

    .line 16973842
    :goto_12
    return v3
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lkotlin/time/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    .line 65538
    invoke-static {v0, v1}, Lkotlin/time/b;->D(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
