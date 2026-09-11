.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa5575

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v0, v0, [I

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lkotlin/time/InstantKt;->a:[I

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public static final formatIso(Lkotlin/time/Instant;)Ljava/lang/String;
    .registers 30

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235972
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17235975
    sget-object v2, Lkotlin/time/d;->h:Lkotlin/time/d$a;

    .line 17235977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    const/4 v2, 0x0

    .line 17235981
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    iget-wide v3, v0, Lkotlin/time/Instant;->epochSeconds:J

    .line 17235986
    const-wide/32 v5, 0x15180

    .line 17235989
    div-long v7, v3, v5

    .line 17235991
    xor-long v9, v3, v5

    .line 17235993
    const-wide/16 v11, 0x0

    .line 17235995
    const-wide/16 v13, -0x1

    .line 17235997
    cmp-long v15, v9, v11

    .line 17235999
    if-gez v15, :cond_28

    .line 17236001
    mul-long v9, v7, v5

    .line 17236003
    cmp-long v15, v9, v3

    .line 17236005
    if-eqz v15, :cond_28

    .line 17236007
    add-long/2addr v7, v13

    .line 17236008
    :cond_28
    rem-long/2addr v3, v5

    .line 17236009
    xor-long v9, v3, v5

    .line 17236011
    neg-long v13, v3

    .line 17236012
    or-long/2addr v13, v3

    .line 17236013
    and-long/2addr v9, v13

    .line 17236014
    const/16 v13, 0x3f

    .line 17236016
    shr-long/2addr v9, v13

    .line 17236017
    and-long/2addr v5, v9

    .line 17236018
    add-long/2addr v3, v5

    .line 17236019
    long-to-int v4, v3

    .line 17236020
    const v3, 0xafaa8

    .line 17236023
    int-to-long v5, v3

    .line 17236024
    add-long/2addr v7, v5

    .line 17236025
    const/16 v3, 0x3c

    .line 17236027
    int-to-long v5, v3

    .line 17236028
    sub-long/2addr v7, v5

    .line 17236029
    const v3, 0x23ab1

    .line 17236032
    const/16 v5, 0x190

    .line 17236034
    cmp-long v6, v7, v11

    .line 17236036
    if-gez v6, :cond_55

    .line 17236038
    const-wide/16 v9, 0x1

    .line 17236040
    add-long v13, v7, v9

    .line 17236042
    int-to-long v11, v3

    .line 17236043
    div-long/2addr v13, v11

    .line 17236044
    sub-long/2addr v13, v9

    .line 17236045
    int-to-long v9, v5

    .line 17236046
    mul-long v9, v9, v13

    .line 17236048
    neg-long v13, v13

    .line 17236049
    mul-long v13, v13, v11

    .line 17236051
    add-long/2addr v7, v13

    .line 17236052
    goto :goto_57

    .line 17236053
    :cond_55
    const-wide/16 v9, 0x0

    .line 17236055
    :goto_57
    int-to-long v5, v5

    .line 17236056
    mul-long v11, v5, v7

    .line 17236058
    const/16 v13, 0x24f

    .line 17236060
    int-to-long v13, v13

    .line 17236061
    add-long/2addr v11, v13

    .line 17236062
    int-to-long v13, v3

    .line 17236063
    div-long/2addr v11, v13

    .line 17236064
    const/16 v3, 0x16d

    .line 17236066
    int-to-long v13, v3

    .line 17236067
    mul-long v19, v13, v11

    .line 17236069
    const/4 v3, 0x4

    .line 17236070
    int-to-long v2, v3

    .line 17236071
    div-long v21, v11, v2

    .line 17236073
    add-long v19, v19, v21

    .line 17236075
    const/16 v15, 0x64

    .line 17236077
    move-object/from16 v16, v1

    .line 17236079
    int-to-long v0, v15

    .line 17236080
    div-long v23, v11, v0

    .line 17236082
    sub-long v19, v19, v23

    .line 17236084
    div-long v23, v11, v5

    .line 17236086
    add-long v19, v19, v23

    .line 17236088
    sub-long v19, v7, v19

    .line 17236090
    const-wide/16 v17, 0x0

    .line 17236092
    cmp-long v15, v19, v17

    .line 17236094
    if-gez v15, :cond_91

    .line 17236096
    const-wide/16 v17, -0x1

    .line 17236098
    add-long v11, v11, v17

    .line 17236100
    mul-long v13, v13, v11

    .line 17236102
    div-long v2, v11, v2

    .line 17236104
    add-long/2addr v13, v2

    .line 17236105
    div-long v0, v11, v0

    .line 17236107
    sub-long/2addr v13, v0

    .line 17236108
    div-long v0, v11, v5

    .line 17236110
    add-long/2addr v13, v0

    .line 17236111
    sub-long v19, v7, v13

    .line 17236113
    :cond_91
    move-wide/from16 v0, v19

    .line 17236115
    add-long/2addr v11, v9

    .line 17236116
    long-to-int v1, v0

    .line 17236117
    mul-int/lit8 v0, v1, 0x5

    .line 17236119
    add-int/lit8 v0, v0, 0x2

    .line 17236121
    div-int/lit16 v0, v0, 0x99

    .line 17236123
    add-int/lit8 v2, v0, 0x2

    .line 17236125
    rem-int/lit8 v2, v2, 0xc

    .line 17236127
    const/4 v3, 0x1

    .line 17236128
    add-int/2addr v2, v3

    .line 17236129
    mul-int/lit16 v5, v0, 0x132

    .line 17236131
    add-int/lit8 v5, v5, 0x5

    .line 17236133
    div-int/lit8 v5, v5, 0xa

    .line 17236135
    sub-int/2addr v1, v5

    .line 17236136
    add-int/2addr v1, v3

    .line 17236137
    div-int/lit8 v0, v0, 0xa

    .line 17236139
    int-to-long v5, v0

    .line 17236140
    add-long/2addr v11, v5

    .line 17236141
    long-to-int v0, v11

    .line 17236142
    div-int/lit16 v5, v4, 0xe10

    .line 17236144
    mul-int/lit16 v6, v5, 0xe10

    .line 17236146
    sub-int/2addr v4, v6

    .line 17236147
    div-int/lit8 v6, v4, 0x3c

    .line 17236149
    mul-int/lit8 v7, v6, 0x3c

    .line 17236151
    sub-int/2addr v4, v7

    .line 17236152
    new-instance v7, Lkotlin/time/d;

    .line 17236154
    move-object/from16 v8, p0

    .line 17236156
    iget v8, v8, Lkotlin/time/Instant;->nanosecondsOfSecond:I

    .line 17236158
    move-object/from16 v21, v7

    .line 17236160
    move/from16 v22, v0

    .line 17236162
    move/from16 v23, v2

    .line 17236164
    move/from16 v24, v1

    .line 17236166
    move/from16 v25, v5

    .line 17236168
    move/from16 v26, v6

    .line 17236170
    move/from16 v27, v4

    .line 17236172
    move/from16 v28, v8

    .line 17236174
    invoke-direct/range {v21 .. v28}, Lkotlin/time/d;-><init>(IIIIIII)V

    .line 17236177
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17236180
    move-result v9

    .line 17236181
    const/16 v10, 0x3e8

    .line 17236183
    const/16 v11, 0x2710

    .line 17236185
    const-string v12, ""

    .line 17236187
    if-ge v9, v10, :cond_103

    .line 17236189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    if-ltz v0, :cond_f1

    .line 17236196
    add-int/2addr v0, v11

    .line 17236197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236200
    const/4 v10, 0x0

    .line 17236201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17236204
    move-result-object v0

    .line 17236205
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    goto :goto_fd

    .line 17236209
    :cond_f1
    const/4 v10, 0x0

    .line 17236210
    sub-int/2addr v0, v11

    .line 17236211
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    :goto_fd
    move-object/from16 v13, v16

    .line 17236223
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17236226
    goto :goto_110

    .line 17236227
    :cond_103
    move-object/from16 v13, v16

    .line 17236229
    const/4 v10, 0x0

    .line 17236230
    if-lt v0, v11, :cond_10d

    .line 17236232
    const/16 v9, 0x2b

    .line 17236234
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236237
    :cond_10d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    :goto_110
    const/16 v0, 0x2d

    .line 17236242
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-static {v13, v13, v2}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 17236248
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-static {v13, v13, v1}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 17236254
    const/16 v0, 0x54

    .line 17236256
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-static {v13, v13, v5}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 17236262
    const/16 v0, 0x3a

    .line 17236264
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-static {v13, v13, v6}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 17236270
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236273
    invoke-static {v13, v13, v4}, Lkotlin/time/InstantKt;->formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 17236276
    if-eqz v8, :cond_166

    .line 17236278
    const/16 v0, 0x2e

    .line 17236280
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236283
    const/4 v2, 0x0

    .line 17236284
    :goto_13c
    iget v0, v7, Lkotlin/time/d;->g:I

    .line 17236286
    sget-object v1, Lkotlin/time/InstantKt;->a:[I

    .line 17236288
    add-int/lit8 v4, v2, 0x1

    .line 17236290
    aget v5, v1, v4

    .line 17236292
    rem-int v5, v0, v5

    .line 17236294
    if-nez v5, :cond_14a

    .line 17236296
    move v2, v4

    .line 17236297
    goto :goto_13c

    .line 17236298
    :cond_14a
    rem-int/lit8 v4, v2, 0x3

    .line 17236300
    sub-int/2addr v2, v4

    .line 17236301
    aget v4, v1, v2

    .line 17236303
    div-int/2addr v0, v4

    .line 17236304
    rsub-int/lit8 v2, v2, 0x9

    .line 17236306
    aget v1, v1, v2

    .line 17236308
    add-int/2addr v0, v1

    .line 17236309
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236316
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236319
    move-result-object v0

    .line 17236320
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    :cond_166
    const/16 v0, 0x5a

    .line 17236328
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236331
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236334
    move-result-object v0

    .line 17236335
    return-object v0
.end method

.method private static final formatIso$lambda$8$appendTwoDigits(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .registers 4

    .prologue
    .line 50462720
    const/16 v0, 0xa

    .line 50462722
    if-ge p2, v0, :cond_9

    .line 50462724
    const/16 v0, 0x30

    .line 50462726
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50462729
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50462732
    return-void
.end method
