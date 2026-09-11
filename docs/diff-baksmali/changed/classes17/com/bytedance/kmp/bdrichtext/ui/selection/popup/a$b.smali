## classes17/com/bytedance/kmp/bdrichtext/ui/selection/popup/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgu0/c;Lgu0/c;IIIIIIFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Lgu0/c;Lgu0/c;IIIIIIFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0/c;",
            "Lgu0/c;",
            "IIIIIIFI",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/t;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lgu0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->a:Lgu0/c;

    .line 201523202
    iput-object p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->b:Lgu0/c;

    .line 201523204
    iput p3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->c:I

    .line 201523206
    iput p4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->d:I

    .line 201523208
    iput p5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->e:I

    .line 201523210
    iput p6, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->f:I

    .line 201523212
    iput p7, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->g:I

    .line 201523214
    iput p8, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->h:I

    .line 201523216
    iput p9, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->i:F

    .line 201523218
    iput p10, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->j:I

    .line 201523220
    iput-object p11, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->k:Landroidx/compose/runtime/MutableState;

    .line 201523222
    iput-object p12, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->l:Landroidx/compose/runtime/MutableState;

    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgu0/c;Lgu0/c;IIIIIIFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0/c;",
            "Lgu0/c;",
            "IIIIIIFI",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/t;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lgu0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201523200
    iput-object p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->a:Lgu0/c;

    .line 201523201
    .line 201523202
    iput-object p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->b:Lgu0/c;

    .line 201523203
    .line 201523204
    iput p3, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->c:I

    .line 201523205
    .line 201523206
    iput p4, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->d:I

    .line 201523207
    .line 201523208
    iput p5, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->e:I

    .line 201523209
    .line 201523210
    iput p6, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->f:I

    .line 201523211
    .line 201523212
    iput p7, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->g:I

    .line 201523213
    .line 201523214
    iput p8, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->h:I

    .line 201523215
    .line 201523216
    iput p9, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->i:F

    .line 201523217
    .line 201523218
    iput p10, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->j:I

    .line 201523219
    .line 201523220
    iput-object p11, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->k:Landroidx/compose/runtime/MutableState;

    .line 201523221
    .line 201523222
    iput-object p12, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->l:Landroidx/compose/runtime/MutableState;

    .line 201523223
    .line 201523224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523225
    .line 201523226
    .line 201523227
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move-wide/from16 v2, p2

    .line 67502086
    move-object/from16 v4, p4

    .line 67502088
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->k:Landroidx/compose/runtime/MutableState;

    .line 67502093
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502096
    move-result-object v4

    .line 67502097
    check-cast v4, Lc1/t;

    .line 67502099
    iget-wide v4, v4, Lc1/t;->a:J

    .line 67502101
    invoke-static {v4, v5, v2, v3}, Lc1/t;->b(JJ)Z

    .line 67502104
    move-result v4

    .line 67502105
    if-nez v4, :cond_25

    .line 67502107
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->k:Landroidx/compose/runtime/MutableState;

    .line 67502109
    new-instance v5, Lc1/t;

    .line 67502111
    invoke-direct {v5, v2, v3}, Lc1/t;-><init>(J)V

    .line 67502114
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502117
    :cond_25
    iget v4, v1, Lc1/r;->a:I

    .line 67502119
    iget v1, v1, Lc1/r;->b:I

    .line 67502121
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->a:Lgu0/c;

    .line 67502123
    iget v6, v5, Lgu0/c;->a:I

    .line 67502125
    iget v7, v5, Lgu0/c;->c:I

    .line 67502127
    add-int/2addr v6, v7

    .line 67502128
    const/4 v7, 0x2

    .line 67502129
    div-int/2addr v6, v7

    .line 67502130
    add-int/2addr v6, v4

    .line 67502131
    iget-object v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->b:Lgu0/c;

    .line 67502133
    iget v9, v8, Lgu0/c;->a:I

    .line 67502135
    iget v10, v8, Lgu0/c;->c:I

    .line 67502137
    add-int/2addr v9, v10

    .line 67502138
    div-int/2addr v9, v7

    .line 67502139
    add-int/2addr v4, v9

    .line 67502140
    iget v5, v5, Lgu0/c;->b:I

    .line 67502142
    add-int/2addr v5, v1

    .line 67502143
    iget v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->c:I

    .line 67502145
    sub-int/2addr v5, v9

    .line 67502146
    iget v10, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->d:I

    .line 67502148
    iget v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->e:I

    .line 67502150
    add-int/2addr v10, v11

    .line 67502151
    sub-int/2addr v5, v10

    .line 67502152
    iget v11, v8, Lgu0/c;->d:I

    .line 67502154
    add-int/2addr v11, v1

    .line 67502155
    add-int/2addr v11, v9

    .line 67502156
    iget v8, v8, Lgu0/c;->b:I

    .line 67502158
    add-int/2addr v1, v8

    .line 67502159
    sub-int/2addr v1, v9

    .line 67502160
    sub-int/2addr v1, v10

    .line 67502161
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->f:I

    .line 67502163
    const/4 v9, 0x0

    .line 67502164
    const/4 v12, 0x1

    .line 67502165
    if-lt v5, v8, :cond_59

    .line 67502167
    const/4 v8, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v8, 0x0

    .line 67502170
    :goto_5a
    add-int/2addr v10, v11

    .line 67502171
    const-wide v13, 0xffffffffL

    .line 67502176
    move/from16 p4, v8

    .line 67502178
    and-long v7, v2, v13

    .line 67502180
    long-to-int v8, v7

    .line 67502181
    iget v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->g:I

    .line 67502183
    sub-int/2addr v8, v7

    .line 67502184
    if-gt v10, v8, :cond_6c

    .line 67502186
    const/4 v7, 0x1

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v7, 0x0

    .line 67502189
    :goto_6d
    if-eqz p4, :cond_72

    .line 67502191
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->AboveHead:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502193
    goto :goto_79

    .line 67502194
    :cond_72
    if-eqz v7, :cond_77

    .line 67502196
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->BelowTail:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->AboveTail:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502201
    :goto_79
    sget-object v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b$a;->a:[I

    .line 67502203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502206
    move-result v10

    .line 67502207
    aget v10, v8, v10

    .line 67502209
    if-eq v10, v12, :cond_92

    .line 67502211
    const/4 v15, 0x2

    .line 67502212
    if-eq v10, v15, :cond_91

    .line 67502214
    const/4 v5, 0x3

    .line 67502215
    if-ne v10, v5, :cond_8b

    .line 67502217
    move v5, v1

    .line 67502218
    goto :goto_92

    .line 67502219
    :cond_8b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502221
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502224
    throw v1

    .line 67502225
    :cond_91
    move v5, v11

    .line 67502226
    :cond_92
    :goto_92
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502229
    move-result v1

    .line 67502230
    aget v1, v8, v1

    .line 67502232
    if-ne v1, v12, :cond_9b

    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    move v6, v4

    .line 67502236
    :goto_9c
    const/16 v1, 0x20

    .line 67502238
    shr-long/2addr v2, v1

    .line 67502239
    long-to-int v3, v2

    .line 67502240
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->h:I

    .line 67502242
    const/4 v4, 0x2

    .line 67502243
    mul-int/lit8 v2, v2, 0x2

    .line 67502245
    sub-int v2, v3, v2

    .line 67502247
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502250
    move-result v2

    .line 67502251
    shr-long v10, p5, v1

    .line 67502253
    long-to-int v4, v10

    .line 67502254
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67502257
    move-result v2

    .line 67502258
    div-int/lit8 v4, v2, 0x2

    .line 67502260
    sub-int v4, v6, v4

    .line 67502262
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->h:I

    .line 67502264
    sub-int/2addr v3, v8

    .line 67502265
    sub-int/2addr v3, v2

    .line 67502266
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502269
    move-result v3

    .line 67502270
    invoke-static {v4, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502273
    move-result v3

    .line 67502274
    sub-int/2addr v6, v3

    .line 67502275
    int-to-float v4, v6

    .line 67502276
    iget v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->i:F

    .line 67502278
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->j:I

    .line 67502280
    int-to-float v8, v8

    .line 67502281
    const/high16 v10, 0x40000000    # 2.0f

    .line 67502283
    div-float/2addr v8, v10

    .line 67502284
    add-float v11, v8, v6

    .line 67502286
    int-to-float v2, v2

    .line 67502287
    sub-float/2addr v2, v6

    .line 67502288
    sub-float/2addr v2, v8

    .line 67502289
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67502292
    move-result v2

    .line 67502293
    invoke-static {v4, v11, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502296
    move-result v2

    .line 67502297
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->l:Landroidx/compose/runtime/MutableState;

    .line 67502299
    new-instance v6, Lgu0/b;

    .line 67502301
    sget-object v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->BelowTail:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502303
    if-ne v7, v8, :cond_e2

    .line 67502305
    const/4 v9, 0x1

    .line 67502306
    :cond_e2
    iget v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->j:I

    .line 67502308
    int-to-float v7, v7

    .line 67502309
    div-float/2addr v7, v10

    .line 67502310
    sub-float/2addr v2, v7

    .line 67502311
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502314
    move-result v2

    .line 67502315
    invoke-direct {v6, v9, v2}, Lgu0/b;-><init>(ZI)V

    .line 67502318
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502321
    sget v2, Lc1/q;->a:I

    .line 67502323
    int-to-long v2, v3

    .line 67502324
    shl-long v1, v2, v1

    .line 67502326
    int-to-long v3, v5

    .line 67502327
    and-long/2addr v3, v13

    .line 67502328
    or-long/2addr v1, v3

    .line 67502329
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 67502331
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move-wide/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v4, p4

    .line 67502087
    .line 67502088
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->k:Landroidx/compose/runtime/MutableState;

    .line 67502092
    .line 67502093
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object v4

    .line 67502097
    check-cast v4, Lc1/t;

    .line 67502098
    .line 67502099
    iget-wide v4, v4, Lc1/t;->a:J

    .line 67502100
    .line 67502101
    invoke-static {v4, v5, v2, v3}, Lc1/t;->b(JJ)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v4

    .line 67502105
    if-nez v4, :cond_25

    .line 67502106
    .line 67502107
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->k:Landroidx/compose/runtime/MutableState;

    .line 67502108
    .line 67502109
    new-instance v5, Lc1/t;

    .line 67502110
    .line 67502111
    invoke-direct {v5, v2, v3}, Lc1/t;-><init>(J)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502115
    .line 67502116
    .line 67502117
    :cond_25
    iget v4, v1, Lc1/r;->a:I

    .line 67502118
    .line 67502119
    iget v1, v1, Lc1/r;->b:I

    .line 67502120
    .line 67502121
    iget-object v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->a:Lgu0/c;

    .line 67502122
    .line 67502123
    iget v6, v5, Lgu0/c;->a:I

    .line 67502124
    .line 67502125
    iget v7, v5, Lgu0/c;->c:I

    .line 67502126
    .line 67502127
    add-int/2addr v6, v7

    .line 67502128
    const/4 v7, 0x2

    .line 67502129
    div-int/2addr v6, v7

    .line 67502130
    add-int/2addr v6, v4

    .line 67502131
    iget-object v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->b:Lgu0/c;

    .line 67502132
    .line 67502133
    iget v9, v8, Lgu0/c;->a:I

    .line 67502134
    .line 67502135
    iget v10, v8, Lgu0/c;->c:I

    .line 67502136
    .line 67502137
    add-int/2addr v9, v10

    .line 67502138
    div-int/2addr v9, v7

    .line 67502139
    add-int/2addr v4, v9

    .line 67502140
    iget v5, v5, Lgu0/c;->b:I

    .line 67502141
    .line 67502142
    add-int/2addr v5, v1

    .line 67502143
    iget v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->c:I

    .line 67502144
    .line 67502145
    sub-int/2addr v5, v9

    .line 67502146
    iget v10, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->d:I

    .line 67502147
    .line 67502148
    iget v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->e:I

    .line 67502149
    .line 67502150
    add-int/2addr v10, v11

    .line 67502151
    sub-int/2addr v5, v10

    .line 67502152
    iget v11, v8, Lgu0/c;->d:I

    .line 67502153
    .line 67502154
    add-int/2addr v11, v1

    .line 67502155
    add-int/2addr v11, v9

    .line 67502156
    iget v8, v8, Lgu0/c;->b:I

    .line 67502157
    .line 67502158
    add-int/2addr v1, v8

    .line 67502159
    sub-int/2addr v1, v9

    .line 67502160
    sub-int/2addr v1, v10

    .line 67502161
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->f:I

    .line 67502162
    .line 67502163
    const/4 v9, 0x0

    .line 67502164
    const/4 v12, 0x1

    .line 67502165
    if-lt v5, v8, :cond_59

    .line 67502166
    .line 67502167
    const/4 v8, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 v8, 0x0

    .line 67502170
    :goto_5a
    add-int/2addr v10, v11

    .line 67502171
    const-wide v13, 0xffffffffL

    .line 67502172
    .line 67502173
    .line 67502174
    .line 67502175
    .line 67502176
    move/from16 p4, v8

    .line 67502177
    .line 67502178
    and-long v7, v2, v13

    .line 67502179
    .line 67502180
    long-to-int v8, v7

    .line 67502181
    iget v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->g:I

    .line 67502182
    .line 67502183
    sub-int/2addr v8, v7

    .line 67502184
    if-gt v10, v8, :cond_6c

    .line 67502185
    .line 67502186
    const/4 v7, 0x1

    .line 67502187
    goto :goto_6d

    .line 67502188
    :cond_6c
    const/4 v7, 0x0

    .line 67502189
    :goto_6d
    if-eqz p4, :cond_72

    .line 67502190
    .line 67502191
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->AboveHead:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502192
    .line 67502193
    goto :goto_79

    .line 67502194
    :cond_72
    if-eqz v7, :cond_77

    .line 67502195
    .line 67502196
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->BelowTail:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502197
    .line 67502198
    goto :goto_79

    .line 67502199
    :cond_77
    sget-object v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->AboveTail:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502200
    .line 67502201
    :goto_79
    sget-object v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b$a;->a:[I

    .line 67502202
    .line 67502203
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v10

    .line 67502207
    aget v10, v8, v10

    .line 67502208
    .line 67502209
    if-eq v10, v12, :cond_92

    .line 67502210
    .line 67502211
    const/4 v15, 0x2

    .line 67502212
    if-eq v10, v15, :cond_91

    .line 67502213
    .line 67502214
    const/4 v5, 0x3

    .line 67502215
    if-ne v10, v5, :cond_8b

    .line 67502216
    .line 67502217
    move v5, v1

    .line 67502218
    goto :goto_92

    .line 67502219
    :cond_8b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67502220
    .line 67502221
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67502222
    .line 67502223
    .line 67502224
    throw v1

    .line 67502225
    :cond_91
    move v5, v11

    .line 67502226
    :cond_92
    :goto_92
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v1

    .line 67502230
    aget v1, v8, v1

    .line 67502231
    .line 67502232
    if-ne v1, v12, :cond_9b

    .line 67502233
    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    move v6, v4

    .line 67502236
    :goto_9c
    const/16 v1, 0x20

    .line 67502237
    .line 67502238
    shr-long/2addr v2, v1

    .line 67502239
    long-to-int v3, v2

    .line 67502240
    iget v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->h:I

    .line 67502241
    .line 67502242
    const/4 v4, 0x2

    .line 67502243
    mul-int/lit8 v2, v2, 0x2

    .line 67502244
    .line 67502245
    sub-int v2, v3, v2

    .line 67502246
    .line 67502247
    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result v2

    .line 67502251
    shr-long v10, p5, v1

    .line 67502252
    .line 67502253
    long-to-int v4, v10

    .line 67502254
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 67502255
    .line 67502256
    .line 67502257
    move-result v2

    .line 67502258
    div-int/lit8 v4, v2, 0x2

    .line 67502259
    .line 67502260
    sub-int v4, v6, v4

    .line 67502261
    .line 67502262
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->h:I

    .line 67502263
    .line 67502264
    sub-int/2addr v3, v8

    .line 67502265
    sub-int/2addr v3, v2

    .line 67502266
    invoke-static {v3, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v3

    .line 67502270
    invoke-static {v4, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v3

    .line 67502274
    sub-int/2addr v6, v3

    .line 67502275
    int-to-float v4, v6

    .line 67502276
    iget v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->i:F

    .line 67502277
    .line 67502278
    iget v8, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->j:I

    .line 67502279
    .line 67502280
    int-to-float v8, v8

    .line 67502281
    const/high16 v10, 0x40000000    # 2.0f

    .line 67502282
    .line 67502283
    div-float/2addr v8, v10

    .line 67502284
    add-float v11, v8, v6

    .line 67502285
    .line 67502286
    int-to-float v2, v2

    .line 67502287
    sub-float/2addr v2, v6

    .line 67502288
    sub-float/2addr v2, v8

    .line 67502289
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67502290
    .line 67502291
    .line 67502292
    move-result v2

    .line 67502293
    invoke-static {v4, v11, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67502294
    .line 67502295
    .line 67502296
    move-result v2

    .line 67502297
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->l:Landroidx/compose/runtime/MutableState;

    .line 67502298
    .line 67502299
    new-instance v6, Lgu0/b;

    .line 67502300
    .line 67502301
    sget-object v8, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;->BelowTail:Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/Place;

    .line 67502302
    .line 67502303
    if-ne v7, v8, :cond_e2

    .line 67502304
    .line 67502305
    const/4 v9, 0x1

    .line 67502306
    :cond_e2
    iget v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;->j:I

    .line 67502307
    .line 67502308
    int-to-float v7, v7

    .line 67502309
    div-float/2addr v7, v10

    .line 67502310
    sub-float/2addr v2, v7

    .line 67502311
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67502312
    .line 67502313
    .line 67502314
    move-result v2

    .line 67502315
    invoke-direct {v6, v9, v2}, Lgu0/b;-><init>(ZI)V

    .line 67502316
    .line 67502317
    .line 67502318
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67502319
    .line 67502320
    .line 67502321
    sget v2, Lc1/q;->a:I

    .line 67502322
    .line 67502323
    int-to-long v2, v3

    .line 67502324
    shl-long v1, v2, v1

    .line 67502325
    .line 67502326
    int-to-long v3, v5

    .line 67502327
    and-long/2addr v3, v13

    .line 67502328
    or-long/2addr v1, v3

    .line 67502329
    sget-object v3, Lc1/p;->b:Lc1/p$a;

    .line 67502330
    .line 67502331
    return-wide v1
.end method


