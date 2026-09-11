.class public final synthetic Lql5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql5/d;->a:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    iput-wide p2, p0, Lql5/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lql5/d;->a:Lcom/dragon/read/kmp/playerui/feedback/model/SeriesLightFeedbackAction;

    .line 17235972
    iget-wide v13, v0, Lql5/d;->b:J

    .line 17235974
    move-object/from16 v15, p1

    .line 17235976
    check-cast v15, Ld0/h;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    invoke-static {v15, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    .line 17235987
    double-to-float v2, v2

    .line 17235988
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 17235990
    invoke-interface {v15, v2}, Lc1/e;->A0(F)F

    .line 17235993
    move-result v16

    .line 17235994
    sget-object v2, Lql5/f$a;->a:[I

    .line 17235996
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17235999
    move-result v1

    .line 17236000
    aget v1, v2, v1

    .line 17236002
    const/4 v2, 0x1

    .line 17236003
    const v17, 0x3f3851ec    # 0.72f

    .line 17236006
    const-wide v18, 0xffffffffL

    .line 17236011
    const/16 v20, 0x20

    .line 17236013
    if-eq v1, v2, :cond_111

    .line 17236015
    const/4 v2, 0x2

    .line 17236016
    if-ne v1, v2, :cond_10b

    .line 17236018
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236021
    move-result-wide v1

    .line 17236022
    shr-long v1, v1, v20

    .line 17236024
    long-to-int v2, v1

    .line 17236025
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236028
    move-result v1

    .line 17236029
    const v2, 0x3e6147ae    # 0.22f

    .line 17236032
    mul-float v1, v1, v2

    .line 17236034
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236037
    move-result-wide v2

    .line 17236038
    and-long v2, v2, v18

    .line 17236040
    long-to-int v3, v2

    .line 17236041
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236044
    move-result v2

    .line 17236045
    const v3, 0x3f051eb8    # 0.52f

    .line 17236048
    mul-float v2, v2, v3

    .line 17236050
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236053
    move-result v1

    .line 17236054
    int-to-long v3, v1

    .line 17236055
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236058
    move-result v1

    .line 17236059
    int-to-long v1, v1

    .line 17236060
    shl-long v3, v3, v20

    .line 17236062
    and-long v1, v1, v18

    .line 17236064
    or-long v5, v3, v1

    .line 17236066
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236068
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236071
    move-result-wide v1

    .line 17236072
    shr-long v1, v1, v20

    .line 17236074
    long-to-int v2, v1

    .line 17236075
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236078
    move-result v1

    .line 17236079
    const v21, 0x3edc28f6    # 0.43f

    .line 17236082
    mul-float v1, v1, v21

    .line 17236084
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236087
    move-result-wide v2

    .line 17236088
    and-long v2, v2, v18

    .line 17236090
    long-to-int v3, v2

    .line 17236091
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236094
    move-result v2

    .line 17236095
    mul-float v2, v2, v17

    .line 17236097
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236100
    move-result v1

    .line 17236101
    int-to-long v3, v1

    .line 17236102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236105
    move-result v1

    .line 17236106
    int-to-long v1, v1

    .line 17236107
    shl-long v3, v3, v20

    .line 17236109
    and-long v1, v1, v18

    .line 17236111
    or-long v7, v3, v1

    .line 17236113
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    sget v1, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236120
    const/16 v22, 0x0

    .line 17236122
    const/16 v23, 0x1e0

    .line 17236124
    const/4 v11, 0x0

    .line 17236125
    const/16 v12, 0x1e0

    .line 17236127
    move-object v2, v15

    .line 17236128
    move-wide v3, v13

    .line 17236129
    move/from16 v9, v16

    .line 17236131
    move v10, v1

    .line 17236132
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236135
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236138
    move-result-wide v2

    .line 17236139
    shr-long v2, v2, v20

    .line 17236141
    long-to-int v3, v2

    .line 17236142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236145
    move-result v2

    .line 17236146
    mul-float v2, v2, v21

    .line 17236148
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236151
    move-result-wide v3

    .line 17236152
    and-long v3, v3, v18

    .line 17236154
    long-to-int v4, v3

    .line 17236155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236158
    move-result v3

    .line 17236159
    mul-float v3, v3, v17

    .line 17236161
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236164
    move-result v2

    .line 17236165
    int-to-long v4, v2

    .line 17236166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236169
    move-result v2

    .line 17236170
    int-to-long v2, v2

    .line 17236171
    shl-long v4, v4, v20

    .line 17236173
    and-long v2, v2, v18

    .line 17236175
    or-long v5, v4, v2

    .line 17236177
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236180
    move-result-wide v2

    .line 17236181
    shr-long v2, v2, v20

    .line 17236183
    long-to-int v3, v2

    .line 17236184
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236187
    move-result v2

    .line 17236188
    const v3, 0x3f47ae14    # 0.78f

    .line 17236191
    mul-float v2, v2, v3

    .line 17236193
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236196
    move-result-wide v3

    .line 17236197
    and-long v3, v3, v18

    .line 17236199
    long-to-int v4, v3

    .line 17236200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236203
    move-result v3

    .line 17236204
    const v4, 0x3e99999a    # 0.3f

    .line 17236207
    mul-float v3, v3, v4

    .line 17236209
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236212
    move-result v2

    .line 17236213
    int-to-long v7, v2

    .line 17236214
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236217
    move-result v2

    .line 17236218
    int-to-long v2, v2

    .line 17236219
    shl-long v7, v7, v20

    .line 17236221
    and-long v2, v2, v18

    .line 17236223
    or-long/2addr v7, v2

    .line 17236224
    move-object v2, v15

    .line 17236225
    move-wide v3, v13

    .line 17236226
    move-object/from16 v11, v22

    .line 17236228
    move/from16 v12, v23

    .line 17236230
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236233
    goto/16 :goto_1dc

    .line 17236235
    :cond_10b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236237
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236240
    throw v1

    .line 17236241
    :cond_111
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236244
    move-result-wide v1

    .line 17236245
    shr-long v1, v1, v20

    .line 17236247
    long-to-int v2, v1

    .line 17236248
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236251
    move-result v1

    .line 17236252
    const v21, 0x3e8f5c29    # 0.28f

    .line 17236255
    mul-float v1, v1, v21

    .line 17236257
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236260
    move-result-wide v2

    .line 17236261
    and-long v2, v2, v18

    .line 17236263
    long-to-int v3, v2

    .line 17236264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236267
    move-result v2

    .line 17236268
    mul-float v2, v2, v21

    .line 17236270
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236273
    move-result v1

    .line 17236274
    int-to-long v3, v1

    .line 17236275
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236278
    move-result v1

    .line 17236279
    int-to-long v1, v1

    .line 17236280
    shl-long v3, v3, v20

    .line 17236282
    and-long v1, v1, v18

    .line 17236284
    or-long v5, v3, v1

    .line 17236286
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236288
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236291
    move-result-wide v1

    .line 17236292
    shr-long v1, v1, v20

    .line 17236294
    long-to-int v2, v1

    .line 17236295
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236298
    move-result v1

    .line 17236299
    mul-float v1, v1, v17

    .line 17236301
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236304
    move-result-wide v2

    .line 17236305
    and-long v2, v2, v18

    .line 17236307
    long-to-int v3, v2

    .line 17236308
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236311
    move-result v2

    .line 17236312
    mul-float v2, v2, v17

    .line 17236314
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236317
    move-result v1

    .line 17236318
    int-to-long v3, v1

    .line 17236319
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236322
    move-result v1

    .line 17236323
    int-to-long v1, v1

    .line 17236324
    shl-long v3, v3, v20

    .line 17236326
    and-long v1, v1, v18

    .line 17236328
    or-long v7, v3, v1

    .line 17236330
    sget-object v1, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    sget v1, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236337
    const/16 v22, 0x0

    .line 17236339
    const/16 v23, 0x1e0

    .line 17236341
    const/4 v11, 0x0

    .line 17236342
    const/16 v12, 0x1e0

    .line 17236344
    move-object v2, v15

    .line 17236345
    move-wide v3, v13

    .line 17236346
    move/from16 v9, v16

    .line 17236348
    move v10, v1

    .line 17236349
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236352
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236355
    move-result-wide v2

    .line 17236356
    shr-long v2, v2, v20

    .line 17236358
    long-to-int v3, v2

    .line 17236359
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236362
    move-result v2

    .line 17236363
    mul-float v2, v2, v17

    .line 17236365
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236368
    move-result-wide v3

    .line 17236369
    and-long v3, v3, v18

    .line 17236371
    long-to-int v4, v3

    .line 17236372
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236375
    move-result v3

    .line 17236376
    mul-float v3, v3, v21

    .line 17236378
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236381
    move-result v2

    .line 17236382
    int-to-long v4, v2

    .line 17236383
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236386
    move-result v2

    .line 17236387
    int-to-long v2, v2

    .line 17236388
    shl-long v4, v4, v20

    .line 17236390
    and-long v2, v2, v18

    .line 17236392
    or-long v5, v4, v2

    .line 17236394
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236397
    move-result-wide v2

    .line 17236398
    shr-long v2, v2, v20

    .line 17236400
    long-to-int v3, v2

    .line 17236401
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236404
    move-result v2

    .line 17236405
    mul-float v2, v2, v21

    .line 17236407
    invoke-interface {v15}, Ld0/h;->c()J

    .line 17236410
    move-result-wide v3

    .line 17236411
    and-long v3, v3, v18

    .line 17236413
    long-to-int v4, v3

    .line 17236414
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236417
    move-result v3

    .line 17236418
    mul-float v3, v3, v17

    .line 17236420
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236423
    move-result v2

    .line 17236424
    int-to-long v7, v2

    .line 17236425
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236428
    move-result v2

    .line 17236429
    int-to-long v2, v2

    .line 17236430
    shl-long v7, v7, v20

    .line 17236432
    and-long v2, v2, v18

    .line 17236434
    or-long/2addr v7, v2

    .line 17236435
    move-object v2, v15

    .line 17236436
    move-wide v3, v13

    .line 17236437
    move-object/from16 v11, v22

    .line 17236439
    move/from16 v12, v23

    .line 17236441
    invoke-static/range {v2 .. v12}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236444
    :goto_1dc
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236446
    return-object v1
.end method
