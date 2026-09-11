.class public final Lj75/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;
    .registers 32

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    const-string v2, ""

    .line 67502085
    .line 67502086
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const v2, 0x6e0edc5a

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v3

    .line 67502099
    if-eqz v3, :cond_1d

    .line 67502100
    .line 67502101
    const/4 v3, -0x1

    .line 67502102
    const-string v4, "com.dragon.read.kmp.basenovel.ui.ext.getHighLightString (KmpUiExt.kt:18)"

    .line 67502103
    .line 67502104
    move/from16 v5, p0

    .line 67502105
    .line 67502106
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502107
    .line 67502108
    .line 67502109
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    const/4 v3, 0x1

    .line 67502114
    const/4 v4, 0x0

    .line 67502115
    if-nez v2, :cond_27

    .line 67502116
    .line 67502117
    const/4 v2, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v2, 0x0

    .line 67502120
    :goto_28
    if-nez v2, :cond_cb

    .line 67502121
    .line 67502122
    if-eqz p3, :cond_35

    .line 67502123
    .line 67502124
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v2

    .line 67502128
    if-eqz v2, :cond_33

    .line 67502129
    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    :goto_35
    const/4 v2, 0x1

    .line 67502134
    :goto_36
    if-eqz v2, :cond_3a

    .line 67502135
    .line 67502136
    goto/16 :goto_cb

    .line 67502137
    .line 67502138
    :cond_3a
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67502139
    .line 67502140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    .line 67502142
    .line 67502143
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v2

    .line 67502147
    invoke-interface {v2}, Lag5/k;->e()J

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-wide v25

    .line 67502151
    new-instance v2, Landroidx/compose/ui/text/b$b;

    .line 67502152
    .line 67502153
    invoke-direct {v2}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v27

    .line 67502163
    :goto_53
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v5

    .line 67502167
    if-eqz v5, :cond_ba

    .line 67502168
    .line 67502169
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v5

    .line 67502173
    check-cast v5, Ljava/util/List;

    .line 67502174
    .line 67502175
    if-eqz v5, :cond_b5

    .line 67502176
    .line 67502177
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result v6

    .line 67502181
    const/4 v7, 0x2

    .line 67502182
    if-lt v6, v7, :cond_b5

    .line 67502183
    .line 67502184
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v6

    .line 67502188
    check-cast v6, Ljava/lang/Number;

    .line 67502189
    .line 67502190
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v6

    .line 67502194
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v5

    .line 67502198
    check-cast v5, Ljava/lang/Number;

    .line 67502199
    .line 67502200
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v5

    .line 67502204
    add-int v7, v6, v5

    .line 67502205
    .line 67502206
    if-ltz v6, :cond_84

    .line 67502207
    .line 67502208
    if-ge v6, v7, :cond_84

    .line 67502209
    .line 67502210
    const/4 v5, 0x1

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 v5, 0x0

    .line 67502213
    :goto_85
    if-eqz v5, :cond_b5

    .line 67502214
    .line 67502215
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result v5

    .line 67502219
    if-gt v7, v5, :cond_b5

    .line 67502220
    .line 67502221
    new-instance v15, Landroidx/compose/ui/text/t;

    .line 67502222
    .line 67502223
    move-object v5, v15

    .line 67502224
    const-wide/16 v8, 0x0

    .line 67502225
    .line 67502226
    const/4 v10, 0x0

    .line 67502227
    const/4 v11, 0x0

    .line 67502228
    const/4 v12, 0x0

    .line 67502229
    const/4 v14, 0x0

    .line 67502230
    move-object v13, v14

    .line 67502231
    const-wide/16 v16, 0x0

    .line 67502232
    .line 67502233
    move-object v3, v15

    .line 67502234
    move-wide/from16 v15, v16

    .line 67502235
    .line 67502236
    const/16 v17, 0x0

    .line 67502237
    .line 67502238
    const/16 v18, 0x0

    .line 67502239
    .line 67502240
    const/16 v19, 0x0

    .line 67502241
    .line 67502242
    const-wide/16 v20, 0x0

    .line 67502243
    .line 67502244
    const/16 v22, 0x0

    .line 67502245
    .line 67502246
    const/16 v23, 0x0

    .line 67502247
    .line 67502248
    const v24, 0xfffe

    .line 67502249
    .line 67502250
    .line 67502251
    move v4, v6

    .line 67502252
    move v0, v7

    .line 67502253
    move-wide/from16 v6, v25

    .line 67502254
    .line 67502255
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    move-object/from16 v0, p1

    .line 67502262
    .line 67502263
    const/4 v3, 0x1

    .line 67502264
    const/4 v4, 0x0

    .line 67502265
    goto :goto_53

    .line 67502266
    :cond_ba
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object v0

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502271
    .line 67502272
    .line 67502273
    move-result v1

    .line 67502274
    if-eqz v1, :cond_c7

    .line 67502275
    .line 67502276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502277
    .line 67502278
    .line 67502279
    :cond_c7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502280
    .line 67502281
    .line 67502282
    return-object v0

    .line 67502283
    :cond_cb
    :goto_cb
    new-instance v0, Landroidx/compose/ui/text/b;

    .line 67502284
    .line 67502285
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67502286
    .line 67502287
    .line 67502288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502289
    .line 67502290
    .line 67502291
    move-result v1

    .line 67502292
    if-eqz v1, :cond_d9

    .line 67502293
    .line 67502294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502295
    .line 67502296
    .line 67502297
    :cond_d9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502298
    .line 67502299
    .line 67502300
    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc0/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 17235969
    .line 17235970
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 17235971
    .line 17235972
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17235973
    .line 17235974
    const-wide v2, 0xffffffffL

    .line 17235975
    .line 17235976
    .line 17235977
    .line 17235978
    .line 17235979
    const/16 v4, 0x20

    .line 17235980
    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-nez p0, :cond_11

    .line 17235983
    .line 17235984
    goto :goto_44

    .line 17235985
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v6

    .line 17235989
    if-ne v6, v0, :cond_44

    .line 17235990
    .line 17235991
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235992
    .line 17235993
    .line 17235994
    move-result p0

    .line 17235995
    int-to-long v6, p0

    .line 17235996
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result p0

    .line 17236000
    int-to-long v8, p0

    .line 17236001
    shl-long v5, v6, v4

    .line 17236002
    .line 17236003
    and-long v7, v8, v2

    .line 17236004
    .line 17236005
    or-long/2addr v5, v7

    .line 17236006
    new-instance p0, Lc0/e;

    .line 17236007
    .line 17236008
    invoke-direct {p0, v5, v6}, Lc0/e;-><init>(J)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v0

    .line 17236015
    int-to-long v5, v0

    .line 17236016
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v0

    .line 17236020
    int-to-long v0, v0

    .line 17236021
    shl-long v4, v5, v4

    .line 17236022
    .line 17236023
    and-long/2addr v0, v2

    .line 17236024
    or-long/2addr v0, v4

    .line 17236025
    new-instance v2, Lc0/e;

    .line 17236026
    .line 17236027
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p0

    .line 17236034
    goto/16 :goto_111

    .line 17236035
    .line 17236036
    :cond_44
    :goto_44
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TR_BL:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 17236037
    .line 17236038
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 17236039
    .line 17236040
    if-nez p0, :cond_4b

    .line 17236041
    .line 17236042
    goto :goto_7c

    .line 17236043
    :cond_4b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    if-ne v6, v0, :cond_7c

    .line 17236048
    .line 17236049
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p0

    .line 17236053
    int-to-long v6, p0

    .line 17236054
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p0

    .line 17236058
    int-to-long v8, p0

    .line 17236059
    shl-long/2addr v6, v4

    .line 17236060
    and-long/2addr v8, v2

    .line 17236061
    or-long/2addr v6, v8

    .line 17236062
    new-instance p0, Lc0/e;

    .line 17236063
    .line 17236064
    invoke-direct {p0, v6, v7}, Lc0/e;-><init>(J)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v0

    .line 17236071
    int-to-long v5, v0

    .line 17236072
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v0

    .line 17236076
    int-to-long v0, v0

    .line 17236077
    shl-long v4, v5, v4

    .line 17236078
    .line 17236079
    and-long/2addr v0, v2

    .line 17236080
    or-long/2addr v0, v4

    .line 17236081
    new-instance v2, Lc0/e;

    .line 17236082
    .line 17236083
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p0

    .line 17236090
    goto/16 :goto_111

    .line 17236091
    .line 17236092
    :cond_7c
    :goto_7c
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 17236093
    .line 17236094
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 17236095
    .line 17236096
    if-nez p0, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_b3

    .line 17236099
    :cond_83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v6

    .line 17236103
    if-ne v6, v0, :cond_b3

    .line 17236104
    .line 17236105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result p0

    .line 17236109
    int-to-long v6, p0

    .line 17236110
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result p0

    .line 17236114
    int-to-long v8, p0

    .line 17236115
    shl-long/2addr v6, v4

    .line 17236116
    and-long/2addr v8, v2

    .line 17236117
    or-long/2addr v6, v8

    .line 17236118
    new-instance p0, Lc0/e;

    .line 17236119
    .line 17236120
    invoke-direct {p0, v6, v7}, Lc0/e;-><init>(J)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    int-to-long v5, v0

    .line 17236128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v0

    .line 17236132
    int-to-long v0, v0

    .line 17236133
    shl-long v4, v5, v4

    .line 17236134
    .line 17236135
    and-long/2addr v0, v2

    .line 17236136
    or-long/2addr v0, v4

    .line 17236137
    new-instance v2, Lc0/e;

    .line 17236138
    .line 17236139
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p0

    .line 17236146
    goto :goto_111

    .line 17236147
    :cond_b3
    :goto_b3
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 17236148
    .line 17236149
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 17236150
    .line 17236151
    if-nez p0, :cond_ba

    .line 17236152
    .line 17236153
    goto :goto_e9

    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result p0

    .line 17236158
    if-ne p0, v0, :cond_e9

    .line 17236159
    .line 17236160
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236161
    .line 17236162
    .line 17236163
    move-result p0

    .line 17236164
    int-to-long v6, p0

    .line 17236165
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result p0

    .line 17236169
    int-to-long v8, p0

    .line 17236170
    shl-long/2addr v6, v4

    .line 17236171
    and-long/2addr v8, v2

    .line 17236172
    or-long/2addr v6, v8

    .line 17236173
    new-instance p0, Lc0/e;

    .line 17236174
    .line 17236175
    invoke-direct {p0, v6, v7}, Lc0/e;-><init>(J)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v0

    .line 17236182
    int-to-long v0, v0

    .line 17236183
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v5

    .line 17236187
    int-to-long v5, v5

    .line 17236188
    shl-long/2addr v0, v4

    .line 17236189
    and-long/2addr v2, v5

    .line 17236190
    or-long/2addr v0, v2

    .line 17236191
    new-instance v2, Lc0/e;

    .line 17236192
    .line 17236193
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p0

    .line 17236200
    goto :goto_111

    .line 17236201
    :cond_e9
    :goto_e9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p0

    .line 17236205
    int-to-long v6, p0

    .line 17236206
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p0

    .line 17236210
    int-to-long v8, p0

    .line 17236211
    shl-long/2addr v6, v4

    .line 17236212
    and-long/2addr v8, v2

    .line 17236213
    or-long/2addr v6, v8

    .line 17236214
    new-instance p0, Lc0/e;

    .line 17236215
    .line 17236216
    invoke-direct {p0, v6, v7}, Lc0/e;-><init>(J)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    int-to-long v0, v0

    .line 17236224
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v5

    .line 17236228
    int-to-long v5, v5

    .line 17236229
    shl-long/2addr v0, v4

    .line 17236230
    and-long/2addr v2, v5

    .line 17236231
    or-long/2addr v0, v2

    .line 17236232
    new-instance v2, Lc0/e;

    .line 17236233
    .line 17236234
    invoke-direct {v2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p0

    .line 17236241
    :goto_111
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)J
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p0

    .line 17170440
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v1, "#"

    .line 17170445
    .line 17170446
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    const-string v1, ""

    .line 17170457
    .line 17170458
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    :try_start_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    const/4 v3, 0x4

    .line 17170466
    const/4 v4, 0x2

    .line 17170467
    const/4 v5, 0x6

    .line 17170468
    const/16 v6, 0x10

    .line 17170469
    .line 17170470
    if-eq v2, v5, :cond_76

    .line 17170471
    .line 17170472
    const/16 v7, 0x8

    .line 17170473
    .line 17170474
    if-eq v2, v7, :cond_35

    .line 17170475
    .line 17170476
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170482
    .line 17170483
    goto/16 :goto_b1

    .line 17170484
    .line 17170485
    :cond_35
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v0

    .line 17170500
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p0

    .line 17170545
    invoke-static {v0, v2, v3, p0}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v0

    .line 17170549
    goto :goto_b1

    .line 17170550
    :cond_76
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v2

    .line 17170580
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p0

    .line 17170595
    const/16 v1, 0xff

    .line 17170596
    .line 17170597
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/ui/graphics/o0;->c(IIII)J

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-wide v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_a9} :catch_aa

    .line 17170601
    goto :goto_b1

    .line 17170602
    :catch_aa
    sget-object p0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17170603
    .line 17170604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 17170608
    .line 17170609
    :goto_b1
    return-wide v0
.end method
