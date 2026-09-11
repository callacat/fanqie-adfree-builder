## classes/androidx/compose/foundation/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67305475
    iput-wide p1, p0, Landroidx/compose/foundation/h;->o:J

    .line 67305477
    iput-object p3, p0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 67305479
    iput p4, p0, Landroidx/compose/foundation/h;->q:F

    .line 67305481
    iput-object p5, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 67305483
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    sget-wide p1, Lc0/k;->c:J

    .line 67305490
    iput-wide p1, p0, Landroidx/compose/foundation/h;->s:J

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/h2;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-wide p1, p0, Landroidx/compose/foundation/h;->o:J

    .line 67305476
    .line 67305477
    iput-object p3, p0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 67305478
    .line 67305479
    iput p4, p0, Landroidx/compose/foundation/h;->q:F

    .line 67305480
    .line 67305481
    iput-object p5, p0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 67305482
    .line 67305483
    sget-object p1, Lc0/k;->b:Lc0/k$a;

    .line 67305484
    .line 67305485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    sget-wide p1, Lc0/k;->c:J

    .line 67305489
    .line 67305490
    iput-wide p1, p0, Landroidx/compose/foundation/h;->s:J

    .line 67305491
    .line 67305492
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-wide v0, Lc0/k;->c:J

    .line 196615
    iput-wide v0, p0, Landroidx/compose/foundation/h;->s:J

    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196620
    iput-object v0, p0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/m1;

    .line 196622
    iput-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/h2;

    .line 196624
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-wide v0, Lc0/k;->c:J

    .line 196614
    .line 196615
    iput-wide v0, p0, Landroidx/compose/foundation/h;->s:J

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    iput-object v0, p0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196619
    .line 196620
    iput-object v0, p0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/m1;

    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/h2;

    .line 196623
    .line 196624
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 17235972
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17235974
    if-ne v1, v2, :cond_45

    .line 17235976
    iget-wide v1, v0, Landroidx/compose/foundation/h;->o:J

    .line 17235978
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17235980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17235985
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17235988
    move-result v1

    .line 17235989
    if-nez v1, :cond_28

    .line 17235991
    iget-wide v3, v0, Landroidx/compose/foundation/h;->o:J

    .line 17235993
    const-wide/16 v5, 0x0

    .line 17235995
    const-wide/16 v7, 0x0

    .line 17235997
    const/4 v9, 0x0

    .line 17235998
    const/4 v10, 0x0

    .line 17235999
    const/4 v11, 0x0

    .line 17236000
    const/4 v12, 0x0

    .line 17236001
    const/16 v13, 0x7e

    .line 17236003
    move-object/from16 v2, p1

    .line 17236005
    invoke-static/range {v2 .. v13}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236008
    :cond_28
    iget-object v15, v0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 17236010
    if-eqz v15, :cond_41

    .line 17236012
    const-wide/16 v16, 0x0

    .line 17236014
    const-wide/16 v18, 0x0

    .line 17236016
    iget v1, v0, Landroidx/compose/foundation/h;->q:F

    .line 17236018
    const/16 v21, 0x0

    .line 17236020
    const/16 v22, 0x0

    .line 17236022
    const/16 v23, 0x0

    .line 17236024
    const/16 v24, 0x76

    .line 17236026
    move-object/from16 v14, p1

    .line 17236028
    move/from16 v20, v1

    .line 17236030
    invoke-static/range {v14 .. v24}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236033
    :cond_41
    move-object/from16 v15, p1

    .line 17236035
    goto/16 :goto_1f5

    .line 17236037
    :cond_45
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236040
    move-result-wide v1

    .line 17236041
    iget-wide v3, v0, Landroidx/compose/foundation/h;->s:J

    .line 17236043
    invoke-static {v1, v2, v3, v4}, Lc0/k;->a(JJ)Z

    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_6b

    .line 17236049
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236052
    move-result-object v1

    .line 17236053
    iget-object v2, v0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236055
    if-ne v1, v2, :cond_6b

    .line 17236057
    iget-object v1, v0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/h2;

    .line 17236059
    iget-object v2, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 17236061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_6b

    .line 17236067
    iget-object v1, v0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/m1;

    .line 17236069
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    move-object/from16 v15, p1

    .line 17236074
    goto :goto_7a

    .line 17236075
    :cond_6b
    new-instance v1, Landroidx/compose/foundation/g;

    .line 17236077
    move-object/from16 v15, p1

    .line 17236079
    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/h;Ld0/d;)V

    .line 17236082
    invoke-static {v0, v1}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 17236085
    iget-object v1, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/m1;

    .line 17236087
    const/4 v2, 0x0

    .line 17236088
    iput-object v2, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/m1;

    .line 17236090
    :goto_7a
    iput-object v1, v0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/m1;

    .line 17236092
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236095
    move-result-wide v2

    .line 17236096
    iput-wide v2, v0, Landroidx/compose/foundation/h;->s:J

    .line 17236098
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236101
    move-result-object v2

    .line 17236102
    iput-object v2, v0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236104
    iget-object v2, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 17236106
    iput-object v2, v0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/h2;

    .line 17236108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236111
    iget-wide v2, v0, Landroidx/compose/foundation/h;->o:J

    .line 17236113
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236120
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236123
    move-result v2

    .line 17236124
    const/16 v16, 0x20

    .line 17236126
    const-wide v17, 0xffffffffL

    .line 17236131
    if-nez v2, :cond_151

    .line 17236133
    iget-wide v4, v0, Landroidx/compose/foundation/h;->o:J

    .line 17236135
    sget v2, Landroidx/compose/ui/graphics/n1;->a:I

    .line 17236137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236139
    sget-object v11, Ld0/m;->a:Ld0/m;

    .line 17236141
    const/4 v12, 0x0

    .line 17236142
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    sget v14, Ld0/h$a;->b:I

    .line 17236149
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$b;

    .line 17236151
    if-eqz v2, :cond_e7

    .line 17236153
    move-object v2, v1

    .line 17236154
    check-cast v2, Landroidx/compose/ui/graphics/m1$b;

    .line 17236156
    iget-object v2, v2, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17236158
    iget v3, v2, Lc0/g;->a:F

    .line 17236160
    iget v6, v2, Lc0/g;->b:F

    .line 17236162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236165
    move-result v3

    .line 17236166
    int-to-long v7, v3

    .line 17236167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236170
    move-result v3

    .line 17236171
    int-to-long v9, v3

    .line 17236172
    shl-long v6, v7, v16

    .line 17236174
    and-long v8, v9, v17

    .line 17236176
    or-long/2addr v6, v8

    .line 17236177
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236179
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Lc0/g;)J

    .line 17236182
    move-result-wide v8

    .line 17236183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236185
    move-object/from16 v2, p1

    .line 17236187
    move-wide v3, v4

    .line 17236188
    move-wide v5, v6

    .line 17236189
    move-wide v7, v8

    .line 17236190
    move v9, v10

    .line 17236191
    move-object v10, v11

    .line 17236192
    move-object v11, v12

    .line 17236193
    move v12, v14

    .line 17236194
    invoke-interface/range {v2 .. v12}, Ld0/h;->S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236197
    goto/16 :goto_151

    .line 17236199
    :cond_e7
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$c;

    .line 17236201
    if-eqz v2, :cond_138

    .line 17236203
    move-object v2, v1

    .line 17236204
    check-cast v2, Landroidx/compose/ui/graphics/m1$c;

    .line 17236206
    iget-object v3, v2, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17236208
    if-eqz v3, :cond_f3

    .line 17236210
    goto :goto_142

    .line 17236211
    :cond_f3
    iget-object v2, v2, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17236213
    iget-wide v6, v2, Lc0/i;->h:J

    .line 17236215
    shr-long v6, v6, v16

    .line 17236217
    long-to-int v3, v6

    .line 17236218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236221
    move-result v3

    .line 17236222
    iget v6, v2, Lc0/i;->a:F

    .line 17236224
    iget v7, v2, Lc0/i;->b:F

    .line 17236226
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236229
    move-result v6

    .line 17236230
    int-to-long v8, v6

    .line 17236231
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236234
    move-result v6

    .line 17236235
    int-to-long v6, v6

    .line 17236236
    shl-long v8, v8, v16

    .line 17236238
    and-long v6, v6, v17

    .line 17236240
    or-long/2addr v6, v8

    .line 17236241
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236243
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->b(Lc0/i;)J

    .line 17236246
    move-result-wide v8

    .line 17236247
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236250
    move-result v2

    .line 17236251
    int-to-long v12, v2

    .line 17236252
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236255
    move-result v2

    .line 17236256
    int-to-long v2, v2

    .line 17236257
    shl-long v12, v12, v16

    .line 17236259
    and-long v2, v2, v17

    .line 17236261
    or-long/2addr v12, v2

    .line 17236262
    const/16 v19, 0x0

    .line 17236264
    const/high16 v20, 0x3f800000    # 1.0f

    .line 17236266
    move-object/from16 v2, p1

    .line 17236268
    move-wide v3, v4

    .line 17236269
    move-wide v5, v6

    .line 17236270
    move-wide v7, v8

    .line 17236271
    move-wide v9, v12

    .line 17236272
    move/from16 v12, v20

    .line 17236274
    move-object/from16 v13, v19

    .line 17236276
    invoke-interface/range {v2 .. v14}, Ld0/h;->O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17236279
    goto :goto_151

    .line 17236280
    :cond_138
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$a;

    .line 17236282
    if-eqz v2, :cond_14b

    .line 17236284
    move-object v2, v1

    .line 17236285
    check-cast v2, Landroidx/compose/ui/graphics/m1$a;

    .line 17236287
    iget-object v2, v2, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17236289
    move-object v3, v2

    .line 17236290
    :goto_142
    const/4 v8, 0x0

    .line 17236291
    move-object/from16 v2, p1

    .line 17236293
    move-object v7, v11

    .line 17236294
    move v9, v14

    .line 17236295
    invoke-interface/range {v2 .. v9}, Ld0/h;->m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236298
    goto :goto_151

    .line 17236299
    :cond_14b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236301
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236304
    throw v1

    .line 17236305
    :cond_151
    :goto_151
    iget-object v4, v0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 17236307
    if-eqz v4, :cond_1f5

    .line 17236309
    iget v10, v0, Landroidx/compose/foundation/h;->q:F

    .line 17236311
    sget v2, Landroidx/compose/ui/graphics/n1;->a:I

    .line 17236313
    sget-object v11, Ld0/m;->a:Ld0/m;

    .line 17236315
    const/4 v12, 0x0

    .line 17236316
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 17236318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236321
    sget v13, Ld0/h$a;->b:I

    .line 17236323
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$b;

    .line 17236325
    if-eqz v2, :cond_192

    .line 17236327
    check-cast v1, Landroidx/compose/ui/graphics/m1$b;

    .line 17236329
    iget-object v1, v1, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17236331
    iget v2, v1, Lc0/g;->a:F

    .line 17236333
    iget v3, v1, Lc0/g;->b:F

    .line 17236335
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236338
    move-result v2

    .line 17236339
    int-to-long v5, v2

    .line 17236340
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236343
    move-result v2

    .line 17236344
    int-to-long v2, v2

    .line 17236345
    shl-long v5, v5, v16

    .line 17236347
    and-long v2, v2, v17

    .line 17236349
    or-long/2addr v5, v2

    .line 17236350
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236352
    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->a(Lc0/g;)J

    .line 17236355
    move-result-wide v7

    .line 17236356
    move-object/from16 v2, p1

    .line 17236358
    move-object v3, v4

    .line 17236359
    move-wide v4, v5

    .line 17236360
    move-wide v6, v7

    .line 17236361
    move v8, v10

    .line 17236362
    move-object v9, v11

    .line 17236363
    move-object v10, v12

    .line 17236364
    move v11, v13

    .line 17236365
    invoke-interface/range {v2 .. v11}, Ld0/h;->C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236368
    goto/16 :goto_1f5

    .line 17236370
    :cond_192
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$c;

    .line 17236372
    if-eqz v2, :cond_1dc

    .line 17236374
    check-cast v1, Landroidx/compose/ui/graphics/m1$c;

    .line 17236376
    iget-object v2, v1, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17236378
    if-eqz v2, :cond_19e

    .line 17236380
    move-object v3, v2

    .line 17236381
    goto :goto_1e5

    .line 17236382
    :cond_19e
    iget-object v1, v1, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17236384
    iget-wide v2, v1, Lc0/i;->h:J

    .line 17236386
    shr-long v2, v2, v16

    .line 17236388
    long-to-int v3, v2

    .line 17236389
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236392
    move-result v2

    .line 17236393
    iget v3, v1, Lc0/i;->a:F

    .line 17236395
    iget v5, v1, Lc0/i;->b:F

    .line 17236397
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236400
    move-result v3

    .line 17236401
    int-to-long v6, v3

    .line 17236402
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236405
    move-result v3

    .line 17236406
    int-to-long v8, v3

    .line 17236407
    shl-long v5, v6, v16

    .line 17236409
    and-long v7, v8, v17

    .line 17236411
    or-long/2addr v5, v7

    .line 17236412
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236414
    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->b(Lc0/i;)J

    .line 17236417
    move-result-wide v7

    .line 17236418
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236421
    move-result v1

    .line 17236422
    int-to-long v0, v1

    .line 17236423
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236426
    move-result v2

    .line 17236427
    int-to-long v2, v2

    .line 17236428
    shl-long v0, v0, v16

    .line 17236430
    and-long v2, v2, v17

    .line 17236432
    or-long/2addr v0, v2

    .line 17236433
    const/4 v12, 0x0

    .line 17236434
    move-object/from16 v2, p1

    .line 17236436
    move-object v3, v4

    .line 17236437
    move-wide v4, v5

    .line 17236438
    move-wide v6, v7

    .line 17236439
    move-wide v8, v0

    .line 17236440
    invoke-interface/range {v2 .. v13}, Ld0/h;->x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236443
    goto :goto_1f5

    .line 17236444
    :cond_1dc
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$a;

    .line 17236446
    if-eqz v0, :cond_1ef

    .line 17236448
    check-cast v1, Landroidx/compose/ui/graphics/m1$a;

    .line 17236450
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17236452
    move-object v3, v0

    .line 17236453
    :goto_1e5
    const/4 v7, 0x0

    .line 17236454
    move-object/from16 v2, p1

    .line 17236456
    move v5, v10

    .line 17236457
    move-object v6, v11

    .line 17236458
    move v8, v13

    .line 17236459
    invoke-interface/range {v2 .. v8}, Ld0/h;->F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236462
    goto :goto_1f5

    .line 17236463
    :cond_1ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236468
    throw v0

    .line 17236469
    :cond_1f5
    :goto_1f5
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17236472
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 27

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 17235971
    .line 17235972
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 17235973
    .line 17235974
    if-ne v1, v2, :cond_45

    .line 17235975
    .line 17235976
    iget-wide v1, v0, Landroidx/compose/foundation/h;->o:J

    .line 17235977
    .line 17235978
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    .line 17235982
    .line 17235983
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17235984
    .line 17235985
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    if-nez v1, :cond_28

    .line 17235990
    .line 17235991
    iget-wide v3, v0, Landroidx/compose/foundation/h;->o:J

    .line 17235992
    .line 17235993
    const-wide/16 v5, 0x0

    .line 17235994
    .line 17235995
    const-wide/16 v7, 0x0

    .line 17235996
    .line 17235997
    const/4 v9, 0x0

    .line 17235998
    const/4 v10, 0x0

    .line 17235999
    const/4 v11, 0x0

    .line 17236000
    const/4 v12, 0x0

    .line 17236001
    const/16 v13, 0x7e

    .line 17236002
    .line 17236003
    move-object/from16 v2, p1

    .line 17236004
    .line 17236005
    invoke-static/range {v2 .. v13}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    iget-object v15, v0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 17236009
    .line 17236010
    if-eqz v15, :cond_41

    .line 17236011
    .line 17236012
    const-wide/16 v16, 0x0

    .line 17236013
    .line 17236014
    const-wide/16 v18, 0x0

    .line 17236015
    .line 17236016
    iget v1, v0, Landroidx/compose/foundation/h;->q:F

    .line 17236017
    .line 17236018
    const/16 v21, 0x0

    .line 17236019
    .line 17236020
    const/16 v22, 0x0

    .line 17236021
    .line 17236022
    const/16 v23, 0x0

    .line 17236023
    .line 17236024
    const/16 v24, 0x76

    .line 17236025
    .line 17236026
    move-object/from16 v14, p1

    .line 17236027
    .line 17236028
    move/from16 v20, v1

    .line 17236029
    .line 17236030
    invoke-static/range {v14 .. v24}, Ld0/g;->k(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236031
    .line 17236032
    .line 17236033
    :cond_41
    move-object/from16 v15, p1

    .line 17236034
    .line 17236035
    goto/16 :goto_1f5

    .line 17236036
    .line 17236037
    :cond_45
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-wide v1

    .line 17236041
    iget-wide v3, v0, Landroidx/compose/foundation/h;->s:J

    .line 17236042
    .line 17236043
    invoke-static {v1, v2, v3, v4}, Lc0/k;->a(JJ)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v1

    .line 17236047
    if-eqz v1, :cond_6b

    .line 17236048
    .line 17236049
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    iget-object v2, v0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236054
    .line 17236055
    if-ne v1, v2, :cond_6b

    .line 17236056
    .line 17236057
    iget-object v1, v0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/h2;

    .line 17236058
    .line 17236059
    iget-object v2, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 17236060
    .line 17236061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_6b

    .line 17236066
    .line 17236067
    iget-object v1, v0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/m1;

    .line 17236068
    .line 17236069
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    move-object/from16 v15, p1

    .line 17236073
    .line 17236074
    goto :goto_7a

    .line 17236075
    :cond_6b
    new-instance v1, Landroidx/compose/foundation/g;

    .line 17236076
    .line 17236077
    move-object/from16 v15, p1

    .line 17236078
    .line 17236079
    invoke-direct {v1, v0, v15}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/h;Ld0/d;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v0, v1}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v1, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/m1;

    .line 17236086
    .line 17236087
    const/4 v2, 0x0

    .line 17236088
    iput-object v2, v0, Landroidx/compose/foundation/h;->w:Landroidx/compose/ui/graphics/m1;

    .line 17236089
    .line 17236090
    :goto_7a
    iput-object v1, v0, Landroidx/compose/foundation/h;->u:Landroidx/compose/ui/graphics/m1;

    .line 17236091
    .line 17236092
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v2

    .line 17236096
    iput-wide v2, v0, Landroidx/compose/foundation/h;->s:J

    .line 17236097
    .line 17236098
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v2

    .line 17236102
    iput-object v2, v0, Landroidx/compose/foundation/h;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236103
    .line 17236104
    iget-object v2, v0, Landroidx/compose/foundation/h;->r:Landroidx/compose/ui/graphics/h2;

    .line 17236105
    .line 17236106
    iput-object v2, v0, Landroidx/compose/foundation/h;->v:Landroidx/compose/ui/graphics/h2;

    .line 17236107
    .line 17236108
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-wide v2, v0, Landroidx/compose/foundation/h;->o:J

    .line 17236112
    .line 17236113
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236114
    .line 17236115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236119
    .line 17236120
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    const/16 v16, 0x20

    .line 17236125
    .line 17236126
    const-wide v17, 0xffffffffL

    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    .line 17236131
    if-nez v2, :cond_151

    .line 17236132
    .line 17236133
    iget-wide v4, v0, Landroidx/compose/foundation/h;->o:J

    .line 17236134
    .line 17236135
    sget v2, Landroidx/compose/ui/graphics/n1;->a:I

    .line 17236136
    .line 17236137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17236138
    .line 17236139
    sget-object v11, Ld0/m;->a:Ld0/m;

    .line 17236140
    .line 17236141
    const/4 v12, 0x0

    .line 17236142
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 17236143
    .line 17236144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    sget v14, Ld0/h$a;->b:I

    .line 17236148
    .line 17236149
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$b;

    .line 17236150
    .line 17236151
    if-eqz v2, :cond_e7

    .line 17236152
    .line 17236153
    move-object v2, v1

    .line 17236154
    check-cast v2, Landroidx/compose/ui/graphics/m1$b;

    .line 17236155
    .line 17236156
    iget-object v2, v2, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17236157
    .line 17236158
    iget v3, v2, Lc0/g;->a:F

    .line 17236159
    .line 17236160
    iget v6, v2, Lc0/g;->b:F

    .line 17236161
    .line 17236162
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v3

    .line 17236166
    int-to-long v7, v3

    .line 17236167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    int-to-long v9, v3

    .line 17236172
    shl-long v6, v7, v16

    .line 17236173
    .line 17236174
    and-long v8, v9, v17

    .line 17236175
    .line 17236176
    or-long/2addr v6, v8

    .line 17236177
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236178
    .line 17236179
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->a(Lc0/g;)J

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-wide v8

    .line 17236183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17236184
    .line 17236185
    move-object/from16 v2, p1

    .line 17236186
    .line 17236187
    move-wide v3, v4

    .line 17236188
    move-wide v5, v6

    .line 17236189
    move-wide v7, v8

    .line 17236190
    move v9, v10

    .line 17236191
    move-object v10, v11

    .line 17236192
    move-object v11, v12

    .line 17236193
    move v12, v14

    .line 17236194
    invoke-interface/range {v2 .. v12}, Ld0/h;->S(JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto/16 :goto_151

    .line 17236198
    .line 17236199
    :cond_e7
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$c;

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_138

    .line 17236202
    .line 17236203
    move-object v2, v1

    .line 17236204
    check-cast v2, Landroidx/compose/ui/graphics/m1$c;

    .line 17236205
    .line 17236206
    iget-object v3, v2, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17236207
    .line 17236208
    if-eqz v3, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_142

    .line 17236211
    :cond_f3
    iget-object v2, v2, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17236212
    .line 17236213
    iget-wide v6, v2, Lc0/i;->h:J

    .line 17236214
    .line 17236215
    shr-long v6, v6, v16

    .line 17236216
    .line 17236217
    long-to-int v3, v6

    .line 17236218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v3

    .line 17236222
    iget v6, v2, Lc0/i;->a:F

    .line 17236223
    .line 17236224
    iget v7, v2, Lc0/i;->b:F

    .line 17236225
    .line 17236226
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v6

    .line 17236230
    int-to-long v8, v6

    .line 17236231
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v6

    .line 17236235
    int-to-long v6, v6

    .line 17236236
    shl-long v8, v8, v16

    .line 17236237
    .line 17236238
    and-long v6, v6, v17

    .line 17236239
    .line 17236240
    or-long/2addr v6, v8

    .line 17236241
    sget-object v8, Lc0/e;->b:Lc0/e$a;

    .line 17236242
    .line 17236243
    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->b(Lc0/i;)J

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-wide v8

    .line 17236247
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v2

    .line 17236251
    int-to-long v12, v2

    .line 17236252
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v2

    .line 17236256
    int-to-long v2, v2

    .line 17236257
    shl-long v12, v12, v16

    .line 17236258
    .line 17236259
    and-long v2, v2, v17

    .line 17236260
    .line 17236261
    or-long/2addr v12, v2

    .line 17236262
    const/16 v19, 0x0

    .line 17236263
    .line 17236264
    const/high16 v20, 0x3f800000    # 1.0f

    .line 17236265
    .line 17236266
    move-object/from16 v2, p1

    .line 17236267
    .line 17236268
    move-wide v3, v4

    .line 17236269
    move-wide v5, v6

    .line 17236270
    move-wide v7, v8

    .line 17236271
    move-wide v9, v12

    .line 17236272
    move/from16 v12, v20

    .line 17236273
    .line 17236274
    move-object/from16 v13, v19

    .line 17236275
    .line 17236276
    invoke-interface/range {v2 .. v14}, Ld0/h;->O(JJJJLd0/i;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17236277
    .line 17236278
    .line 17236279
    goto :goto_151

    .line 17236280
    :cond_138
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$a;

    .line 17236281
    .line 17236282
    if-eqz v2, :cond_14b

    .line 17236283
    .line 17236284
    move-object v2, v1

    .line 17236285
    check-cast v2, Landroidx/compose/ui/graphics/m1$a;

    .line 17236286
    .line 17236287
    iget-object v2, v2, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17236288
    .line 17236289
    move-object v3, v2

    .line 17236290
    :goto_142
    const/4 v8, 0x0

    .line 17236291
    move-object/from16 v2, p1

    .line 17236292
    .line 17236293
    move-object v7, v11

    .line 17236294
    move v9, v14

    .line 17236295
    invoke-interface/range {v2 .. v9}, Ld0/h;->m0(Landroidx/compose/ui/graphics/Path;JFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_151

    .line 17236299
    :cond_14b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236300
    .line 17236301
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236302
    .line 17236303
    .line 17236304
    throw v1

    .line 17236305
    :cond_151
    :goto_151
    iget-object v4, v0, Landroidx/compose/foundation/h;->p:Landroidx/compose/ui/graphics/c0;

    .line 17236306
    .line 17236307
    if-eqz v4, :cond_1f5

    .line 17236308
    .line 17236309
    iget v10, v0, Landroidx/compose/foundation/h;->q:F

    .line 17236310
    .line 17236311
    sget v2, Landroidx/compose/ui/graphics/n1;->a:I

    .line 17236312
    .line 17236313
    sget-object v11, Ld0/m;->a:Ld0/m;

    .line 17236314
    .line 17236315
    const/4 v12, 0x0

    .line 17236316
    sget-object v2, Ld0/h;->G0:Ld0/h$a;

    .line 17236317
    .line 17236318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236319
    .line 17236320
    .line 17236321
    sget v13, Ld0/h$a;->b:I

    .line 17236322
    .line 17236323
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$b;

    .line 17236324
    .line 17236325
    if-eqz v2, :cond_192

    .line 17236326
    .line 17236327
    check-cast v1, Landroidx/compose/ui/graphics/m1$b;

    .line 17236328
    .line 17236329
    iget-object v1, v1, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 17236330
    .line 17236331
    iget v2, v1, Lc0/g;->a:F

    .line 17236332
    .line 17236333
    iget v3, v1, Lc0/g;->b:F

    .line 17236334
    .line 17236335
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result v2

    .line 17236339
    int-to-long v5, v2

    .line 17236340
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236341
    .line 17236342
    .line 17236343
    move-result v2

    .line 17236344
    int-to-long v2, v2

    .line 17236345
    shl-long v5, v5, v16

    .line 17236346
    .line 17236347
    and-long v2, v2, v17

    .line 17236348
    .line 17236349
    or-long/2addr v5, v2

    .line 17236350
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17236351
    .line 17236352
    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->a(Lc0/g;)J

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-wide v7

    .line 17236356
    move-object/from16 v2, p1

    .line 17236357
    .line 17236358
    move-object v3, v4

    .line 17236359
    move-wide v4, v5

    .line 17236360
    move-wide v6, v7

    .line 17236361
    move v8, v10

    .line 17236362
    move-object v9, v11

    .line 17236363
    move-object v10, v12

    .line 17236364
    move v11, v13

    .line 17236365
    invoke-interface/range {v2 .. v11}, Ld0/h;->C0(Landroidx/compose/ui/graphics/c0;JJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236366
    .line 17236367
    .line 17236368
    goto/16 :goto_1f5

    .line 17236369
    .line 17236370
    :cond_192
    instance-of v2, v1, Landroidx/compose/ui/graphics/m1$c;

    .line 17236371
    .line 17236372
    if-eqz v2, :cond_1dc

    .line 17236373
    .line 17236374
    check-cast v1, Landroidx/compose/ui/graphics/m1$c;

    .line 17236375
    .line 17236376
    iget-object v2, v1, Landroidx/compose/ui/graphics/m1$c;->b:Landroidx/compose/ui/graphics/n;

    .line 17236377
    .line 17236378
    if-eqz v2, :cond_19e

    .line 17236379
    .line 17236380
    move-object v3, v2

    .line 17236381
    goto :goto_1e5

    .line 17236382
    :cond_19e
    iget-object v1, v1, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 17236383
    .line 17236384
    iget-wide v2, v1, Lc0/i;->h:J

    .line 17236385
    .line 17236386
    shr-long v2, v2, v16

    .line 17236387
    .line 17236388
    long-to-int v3, v2

    .line 17236389
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v2

    .line 17236393
    iget v3, v1, Lc0/i;->a:F

    .line 17236394
    .line 17236395
    iget v5, v1, Lc0/i;->b:F

    .line 17236396
    .line 17236397
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236398
    .line 17236399
    .line 17236400
    move-result v3

    .line 17236401
    int-to-long v6, v3

    .line 17236402
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236403
    .line 17236404
    .line 17236405
    move-result v3

    .line 17236406
    int-to-long v8, v3

    .line 17236407
    shl-long v5, v6, v16

    .line 17236408
    .line 17236409
    and-long v7, v8, v17

    .line 17236410
    .line 17236411
    or-long/2addr v5, v7

    .line 17236412
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236413
    .line 17236414
    invoke-static {v1}, Landroidx/compose/ui/graphics/n1;->b(Lc0/i;)J

    .line 17236415
    .line 17236416
    .line 17236417
    move-result-wide v7

    .line 17236418
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v1

    .line 17236422
    int-to-long v0, v1

    .line 17236423
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236424
    .line 17236425
    .line 17236426
    move-result v2

    .line 17236427
    int-to-long v2, v2

    .line 17236428
    shl-long v0, v0, v16

    .line 17236429
    .line 17236430
    and-long v2, v2, v17

    .line 17236431
    .line 17236432
    or-long/2addr v0, v2

    .line 17236433
    const/4 v12, 0x0

    .line 17236434
    move-object/from16 v2, p1

    .line 17236435
    .line 17236436
    move-object v3, v4

    .line 17236437
    move-wide v4, v5

    .line 17236438
    move-wide v6, v7

    .line 17236439
    move-wide v8, v0

    .line 17236440
    invoke-interface/range {v2 .. v13}, Ld0/h;->x1(Landroidx/compose/ui/graphics/c0;JJJFLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236441
    .line 17236442
    .line 17236443
    goto :goto_1f5

    .line 17236444
    :cond_1dc
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$a;

    .line 17236445
    .line 17236446
    if-eqz v0, :cond_1ef

    .line 17236447
    .line 17236448
    check-cast v1, Landroidx/compose/ui/graphics/m1$a;

    .line 17236449
    .line 17236450
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 17236451
    .line 17236452
    move-object v3, v0

    .line 17236453
    :goto_1e5
    const/4 v7, 0x0

    .line 17236454
    move-object/from16 v2, p1

    .line 17236455
    .line 17236456
    move v5, v10

    .line 17236457
    move-object v6, v11

    .line 17236458
    move v8, v13

    .line 17236459
    invoke-interface/range {v2 .. v8}, Ld0/h;->F(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;I)V

    .line 17236460
    .line 17236461
    .line 17236462
    goto :goto_1f5

    .line 17236463
    :cond_1ef
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236464
    .line 17236465
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236466
    .line 17236467
    .line 17236468
    throw v0

    .line 17236469
    :cond_1f5
    :goto_1f5
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17236470
    .line 17236471
    .line 17236472
    return-void
.end method


