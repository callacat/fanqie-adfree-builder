## classes/androidx/compose/foundation/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;Lj/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;Lj/s1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67239939
    iput-object p2, p0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 67239941
    iput-object p3, p0, Landroidx/compose/foundation/s0;->r:Landroidx/compose/foundation/l0;

    .line 67239943
    iput-object p4, p0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 67239945
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/l0;Lj/s1;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p2, p0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 67239940
    .line 67239941
    iput-object p3, p0, Landroidx/compose/foundation/s0;->r:Landroidx/compose/foundation/l0;

    .line 67239942
    .line 67239943
    iput-object p4, p0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 67239944
    .line 67239945
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i;->a2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
[MOD-CHANGED]
.method public static d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67371011
    move-result v0

    .line 67371012
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67371015
    const/16 p0, 0x20

    .line 67371017
    shr-long v1, p1, p0

    .line 67371019
    long-to-int p0, v1

    .line 67371020
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371023
    move-result p0

    .line 67371024
    const-wide v1, 0xffffffffL

    .line 67371029
    and-long/2addr p1, v1

    .line 67371030
    long-to-int p2, p1

    .line 67371031
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371034
    move-result p1

    .line 67371035
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67371038
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 67371041
    move-result p0

    .line 67371042
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67371045
    return p0
.end method

[INNER-ORIGINAL]
.method public static d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .registers 8

    .prologue
    .line 67371008
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 67371009
    .line 67371010
    .line 67371011
    move-result v0

    .line 67371012
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67371013
    .line 67371014
    .line 67371015
    const/16 p0, 0x20

    .line 67371016
    .line 67371017
    shr-long v1, p1, p0

    .line 67371018
    .line 67371019
    long-to-int p0, v1

    .line 67371020
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371021
    .line 67371022
    .line 67371023
    move-result p0

    .line 67371024
    const-wide v1, 0xffffffffL

    .line 67371025
    .line 67371026
    .line 67371027
    .line 67371028
    .line 67371029
    and-long/2addr p1, v1

    .line 67371030
    long-to-int p2, p1

    .line 67371031
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p0

    .line 67371042
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67371043
    .line 67371044
    .line 67371045
    return p0
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    iget-object v2, v0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17235973
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17235976
    move-result-wide v3

    .line 17235977
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 17235980
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17235983
    move-result-wide v2

    .line 17235984
    invoke-static {v2, v3}, Lc0/k;->e(J)Z

    .line 17235987
    move-result v2

    .line 17235988
    if-eqz v2, :cond_1a

    .line 17235990
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17235997
    iget-object v2, v0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17235999
    iget-object v2, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 17236001
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236004
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-static {v2}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17236015
    move-result-object v2

    .line 17236016
    iget-object v3, v0, Landroidx/compose/foundation/s0;->r:Landroidx/compose/foundation/l0;

    .line 17236018
    iget-object v4, v3, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    if-nez v4, :cond_39

    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    goto :goto_3e

    .line 17236025
    :cond_39
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236028
    move-result v4

    .line 17236029
    xor-int/2addr v4, v5

    .line 17236030
    :goto_3e
    const/16 v7, 0x20

    .line 17236032
    const-wide v8, 0xffffffffL

    .line 17236037
    if-eqz v4, :cond_7a

    .line 17236039
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236046
    move-result-wide v10

    .line 17236047
    and-long/2addr v10, v8

    .line 17236048
    long-to-int v11, v10

    .line 17236049
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236052
    move-result v10

    .line 17236053
    neg-float v10, v10

    .line 17236054
    iget-object v11, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236056
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236059
    move-result-object v12

    .line 17236060
    invoke-interface {v11, v12}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17236063
    move-result v11

    .line 17236064
    invoke-interface {v1, v11}, Lc1/e;->A0(F)F

    .line 17236067
    move-result v11

    .line 17236068
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236071
    move-result v10

    .line 17236072
    int-to-long v12, v10

    .line 17236073
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236076
    move-result v10

    .line 17236077
    int-to-long v10, v10

    .line 17236078
    shl-long/2addr v12, v7

    .line 17236079
    and-long/2addr v10, v8

    .line 17236080
    or-long/2addr v10, v12

    .line 17236081
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17236083
    const/high16 v12, 0x43870000    # 270.0f

    .line 17236085
    invoke-static {v12, v10, v11, v4, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236088
    move-result v4

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v4, 0x0

    .line 17236091
    :goto_7b
    iget-object v10, v3, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17236093
    if-nez v10, :cond_81

    .line 17236095
    const/4 v10, 0x0

    .line 17236096
    goto :goto_86

    .line 17236097
    :cond_81
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236100
    move-result v10

    .line 17236101
    xor-int/2addr v10, v5

    .line 17236102
    :goto_86
    const/4 v11, 0x0

    .line 17236103
    if-eqz v10, :cond_b3

    .line 17236105
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 17236108
    move-result-object v10

    .line 17236109
    iget-object v12, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236111
    invoke-interface {v12}, Lj/s1;->d()F

    .line 17236114
    move-result v12

    .line 17236115
    invoke-interface {v1, v12}, Lc1/e;->A0(F)F

    .line 17236118
    move-result v12

    .line 17236119
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236122
    move-result v13

    .line 17236123
    int-to-long v13, v13

    .line 17236124
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236127
    move-result v12

    .line 17236128
    int-to-long v5, v12

    .line 17236129
    shl-long v12, v13, v7

    .line 17236131
    and-long/2addr v5, v8

    .line 17236132
    or-long/2addr v5, v12

    .line 17236133
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17236135
    invoke-static {v11, v5, v6, v10, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236138
    move-result v5

    .line 17236139
    if-nez v5, :cond_b2

    .line 17236141
    if-eqz v4, :cond_b0

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v4, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 17236147
    :cond_b3
    :goto_b3
    iget-object v5, v3, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17236149
    if-nez v5, :cond_b9

    .line 17236151
    const/4 v5, 0x0

    .line 17236152
    goto :goto_bf

    .line 17236153
    :cond_b9
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236156
    move-result v5

    .line 17236157
    const/4 v6, 0x1

    .line 17236158
    xor-int/2addr v5, v6

    .line 17236159
    :goto_bf
    if-eqz v5, :cond_101

    .line 17236161
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236168
    move-result-wide v12

    .line 17236169
    shr-long/2addr v12, v7

    .line 17236170
    long-to-int v6, v12

    .line 17236171
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236174
    move-result v6

    .line 17236175
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236178
    move-result v6

    .line 17236179
    iget-object v10, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236181
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236184
    move-result-object v12

    .line 17236185
    invoke-interface {v10, v12}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17236188
    move-result v10

    .line 17236189
    int-to-float v6, v6

    .line 17236190
    neg-float v6, v6

    .line 17236191
    invoke-interface {v1, v10}, Lc1/e;->A0(F)F

    .line 17236194
    move-result v10

    .line 17236195
    add-float/2addr v6, v10

    .line 17236196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236199
    move-result v10

    .line 17236200
    int-to-long v10, v10

    .line 17236201
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236204
    move-result v6

    .line 17236205
    int-to-long v12, v6

    .line 17236206
    shl-long/2addr v10, v7

    .line 17236207
    and-long/2addr v12, v8

    .line 17236208
    or-long/2addr v10, v12

    .line 17236209
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236211
    const/high16 v6, 0x42b40000    # 90.0f

    .line 17236213
    invoke-static {v6, v10, v11, v5, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236216
    move-result v5

    .line 17236217
    if-nez v5, :cond_100

    .line 17236219
    if-eqz v4, :cond_fe

    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    const/4 v4, 0x0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 17236225
    :cond_101
    :goto_101
    iget-object v5, v3, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17236227
    if-nez v5, :cond_108

    .line 17236229
    const/4 v5, 0x0

    .line 17236230
    const/4 v6, 0x1

    .line 17236231
    goto :goto_10e

    .line 17236232
    :cond_108
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236235
    move-result v5

    .line 17236236
    const/4 v6, 0x1

    .line 17236237
    xor-int/2addr v5, v6

    .line 17236238
    :goto_10e
    if-eqz v5, :cond_154

    .line 17236240
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 17236243
    move-result-object v3

    .line 17236244
    iget-object v5, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236246
    invoke-interface {v5}, Lj/s1;->b()F

    .line 17236249
    move-result v5

    .line 17236250
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 17236253
    move-result v5

    .line 17236254
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236257
    move-result-wide v10

    .line 17236258
    shr-long/2addr v10, v7

    .line 17236259
    long-to-int v11, v10

    .line 17236260
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236263
    move-result v10

    .line 17236264
    neg-float v10, v10

    .line 17236265
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236268
    move-result-wide v11

    .line 17236269
    and-long/2addr v11, v8

    .line 17236270
    long-to-int v1, v11

    .line 17236271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236274
    move-result v1

    .line 17236275
    neg-float v1, v1

    .line 17236276
    add-float/2addr v1, v5

    .line 17236277
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236280
    move-result v5

    .line 17236281
    int-to-long v10, v5

    .line 17236282
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236285
    move-result v1

    .line 17236286
    int-to-long v12, v1

    .line 17236287
    shl-long/2addr v10, v7

    .line 17236288
    and-long v7, v12, v8

    .line 17236290
    or-long/2addr v7, v10

    .line 17236291
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236293
    const/high16 v1, 0x43340000    # 180.0f

    .line 17236295
    invoke-static {v1, v7, v8, v3, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236298
    move-result v1

    .line 17236299
    if-nez v1, :cond_152

    .line 17236301
    if-eqz v4, :cond_150

    .line 17236303
    goto :goto_152

    .line 17236304
    :cond_150
    const/4 v5, 0x0

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    :goto_152
    const/4 v5, 0x1

    .line 17236307
    :goto_153
    move v4, v5

    .line 17236308
    :cond_154
    if-eqz v4, :cond_15b

    .line 17236310
    iget-object v1, v0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17236312
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 17236315
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ld0/d;)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    iget-object v2, v0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17235972
    .line 17235973
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-wide v3

    .line 17235977
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v2

    .line 17235984
    invoke-static {v2, v3}, Lc0/k;->e(J)Z

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v2

    .line 17235988
    if-eqz v2, :cond_1a

    .line 17235989
    .line 17235990
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17235991
    .line 17235992
    .line 17235993
    return-void

    .line 17235994
    :cond_1a
    invoke-interface/range {p1 .. p1}, Ld0/d;->o1()V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17235998
    .line 17235999
    iget-object v2, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Landroidx/compose/runtime/MutableState;

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    invoke-virtual {v2}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v2

    .line 17236012
    invoke-static {v2}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v2

    .line 17236016
    iget-object v3, v0, Landroidx/compose/foundation/s0;->r:Landroidx/compose/foundation/l0;

    .line 17236017
    .line 17236018
    iget-object v4, v3, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 17236019
    .line 17236020
    const/4 v5, 0x1

    .line 17236021
    if-nez v4, :cond_39

    .line 17236022
    .line 17236023
    const/4 v4, 0x0

    .line 17236024
    goto :goto_3e

    .line 17236025
    :cond_39
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    xor-int/2addr v4, v5

    .line 17236030
    :goto_3e
    const/16 v7, 0x20

    .line 17236031
    .line 17236032
    const-wide v8, 0xffffffffL

    .line 17236033
    .line 17236034
    .line 17236035
    .line 17236036
    .line 17236037
    if-eqz v4, :cond_7a

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->c()Landroid/widget/EdgeEffect;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v10

    .line 17236047
    and-long/2addr v10, v8

    .line 17236048
    long-to-int v11, v10

    .line 17236049
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v10

    .line 17236053
    neg-float v10, v10

    .line 17236054
    iget-object v11, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236055
    .line 17236056
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v12

    .line 17236060
    invoke-interface {v11, v12}, Lj/s1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v11

    .line 17236064
    invoke-interface {v1, v11}, Lc1/e;->A0(F)F

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v11

    .line 17236068
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v10

    .line 17236072
    int-to-long v12, v10

    .line 17236073
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v10

    .line 17236077
    int-to-long v10, v10

    .line 17236078
    shl-long/2addr v12, v7

    .line 17236079
    and-long/2addr v10, v8

    .line 17236080
    or-long/2addr v10, v12

    .line 17236081
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17236082
    .line 17236083
    const/high16 v12, 0x43870000    # 270.0f

    .line 17236084
    .line 17236085
    invoke-static {v12, v10, v11, v4, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v4

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v4, 0x0

    .line 17236091
    :goto_7b
    iget-object v10, v3, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 17236092
    .line 17236093
    if-nez v10, :cond_81

    .line 17236094
    .line 17236095
    const/4 v10, 0x0

    .line 17236096
    goto :goto_86

    .line 17236097
    :cond_81
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v10

    .line 17236101
    xor-int/2addr v10, v5

    .line 17236102
    :goto_86
    const/4 v11, 0x0

    .line 17236103
    if-eqz v10, :cond_b3

    .line 17236104
    .line 17236105
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->e()Landroid/widget/EdgeEffect;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v10

    .line 17236109
    iget-object v12, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236110
    .line 17236111
    invoke-interface {v12}, Lj/s1;->d()F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v12

    .line 17236115
    invoke-interface {v1, v12}, Lc1/e;->A0(F)F

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v12

    .line 17236119
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v13

    .line 17236123
    int-to-long v13, v13

    .line 17236124
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v12

    .line 17236128
    int-to-long v5, v12

    .line 17236129
    shl-long v12, v13, v7

    .line 17236130
    .line 17236131
    and-long/2addr v5, v8

    .line 17236132
    or-long/2addr v5, v12

    .line 17236133
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17236134
    .line 17236135
    invoke-static {v11, v5, v6, v10, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v5

    .line 17236139
    if-nez v5, :cond_b2

    .line 17236140
    .line 17236141
    if-eqz v4, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    const/4 v4, 0x0

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    :goto_b2
    const/4 v4, 0x1

    .line 17236147
    :cond_b3
    :goto_b3
    iget-object v5, v3, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 17236148
    .line 17236149
    if-nez v5, :cond_b9

    .line 17236150
    .line 17236151
    const/4 v5, 0x0

    .line 17236152
    goto :goto_bf

    .line 17236153
    :cond_b9
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    const/4 v6, 0x1

    .line 17236158
    xor-int/2addr v5, v6

    .line 17236159
    :goto_bf
    if-eqz v5, :cond_101

    .line 17236160
    .line 17236161
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->d()Landroid/widget/EdgeEffect;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5

    .line 17236165
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-wide v12

    .line 17236169
    shr-long/2addr v12, v7

    .line 17236170
    long-to-int v6, v12

    .line 17236171
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v6

    .line 17236175
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    iget-object v10, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236180
    .line 17236181
    invoke-interface/range {p1 .. p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v12

    .line 17236185
    invoke-interface {v10, v12}, Lj/s1;->a(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v10

    .line 17236189
    int-to-float v6, v6

    .line 17236190
    neg-float v6, v6

    .line 17236191
    invoke-interface {v1, v10}, Lc1/e;->A0(F)F

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v10

    .line 17236195
    add-float/2addr v6, v10

    .line 17236196
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v10

    .line 17236200
    int-to-long v10, v10

    .line 17236201
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v6

    .line 17236205
    int-to-long v12, v6

    .line 17236206
    shl-long/2addr v10, v7

    .line 17236207
    and-long/2addr v12, v8

    .line 17236208
    or-long/2addr v10, v12

    .line 17236209
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236210
    .line 17236211
    const/high16 v6, 0x42b40000    # 90.0f

    .line 17236212
    .line 17236213
    invoke-static {v6, v10, v11, v5, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v5

    .line 17236217
    if-nez v5, :cond_100

    .line 17236218
    .line 17236219
    if-eqz v4, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_100

    .line 17236222
    :cond_fe
    const/4 v4, 0x0

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 17236225
    :cond_101
    :goto_101
    iget-object v5, v3, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 17236226
    .line 17236227
    if-nez v5, :cond_108

    .line 17236228
    .line 17236229
    const/4 v5, 0x0

    .line 17236230
    const/4 v6, 0x1

    .line 17236231
    goto :goto_10e

    .line 17236232
    :cond_108
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v5

    .line 17236236
    const/4 v6, 0x1

    .line 17236237
    xor-int/2addr v5, v6

    .line 17236238
    :goto_10e
    if-eqz v5, :cond_154

    .line 17236239
    .line 17236240
    invoke-virtual {v3}, Landroidx/compose/foundation/l0;->b()Landroid/widget/EdgeEffect;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    iget-object v5, v0, Landroidx/compose/foundation/s0;->s:Lj/s1;

    .line 17236245
    .line 17236246
    invoke-interface {v5}, Lj/s1;->b()F

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v5

    .line 17236254
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-wide v10

    .line 17236258
    shr-long/2addr v10, v7

    .line 17236259
    long-to-int v11, v10

    .line 17236260
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v10

    .line 17236264
    neg-float v10, v10

    .line 17236265
    invoke-interface/range {p1 .. p1}, Ld0/h;->c()J

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-wide v11

    .line 17236269
    and-long/2addr v11, v8

    .line 17236270
    long-to-int v1, v11

    .line 17236271
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    neg-float v1, v1

    .line 17236276
    add-float/2addr v1, v5

    .line 17236277
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v5

    .line 17236281
    int-to-long v10, v5

    .line 17236282
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    int-to-long v12, v1

    .line 17236287
    shl-long/2addr v10, v7

    .line 17236288
    and-long v7, v12, v8

    .line 17236289
    .line 17236290
    or-long/2addr v7, v10

    .line 17236291
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236292
    .line 17236293
    const/high16 v1, 0x43340000    # 180.0f

    .line 17236294
    .line 17236295
    invoke-static {v1, v7, v8, v3, v2}, Landroidx/compose/foundation/s0;->d2(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v1

    .line 17236299
    if-nez v1, :cond_152

    .line 17236300
    .line 17236301
    if-eqz v4, :cond_150

    .line 17236302
    .line 17236303
    goto :goto_152

    .line 17236304
    :cond_150
    const/4 v5, 0x0

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    :goto_152
    const/4 v5, 0x1

    .line 17236307
    :goto_153
    move v4, v5

    .line 17236308
    :cond_154
    if-eqz v4, :cond_15b

    .line 17236309
    .line 17236310
    iget-object v1, v0, Landroidx/compose/foundation/s0;->q:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 17236311
    .line 17236312
    invoke-virtual {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c()V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    return-void
.end method


