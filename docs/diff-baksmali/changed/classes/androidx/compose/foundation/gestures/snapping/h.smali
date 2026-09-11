## classes/androidx/compose/foundation/gestures/snapping/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/pager/y0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/pager/y0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50462722
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Lkotlin/jvm/functions/Function3;

    .line 50462724
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/pager/y0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/pager/y0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/h;->b:Lkotlin/jvm/functions/Function3;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/pager/y0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(F)F
[MOD-CHANGED]
.method public final a(F)F
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17235974
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-interface {v2}, Landroidx/compose/foundation/pager/e0;->g()Landroidx/compose/foundation/gestures/snapping/p;

    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17235984
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-interface {v3}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 17235991
    move-result-object v11

    .line 17235992
    iget-object v12, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17235994
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17235997
    move-result v13

    .line 17235998
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17236000
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17236002
    const/16 v16, 0x0

    .line 17236004
    const/4 v10, 0x0

    .line 17236005
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17236007
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17236009
    :goto_29
    const/16 v19, 0x0

    .line 17236011
    if-ge v10, v13, :cond_a5

    .line 17236013
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 17236019
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236021
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236024
    move-result-object v4

    .line 17236025
    sget v5, Landroidx/compose/foundation/pager/f0;->a:I

    .line 17236027
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17236030
    move-result-object v5

    .line 17236031
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17236033
    if-ne v5, v6, :cond_4e

    .line 17236035
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 17236038
    move-result-wide v4

    .line 17236039
    const-wide v6, 0xffffffffL

    .line 17236044
    and-long/2addr v4, v6

    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 17236049
    move-result-wide v4

    .line 17236050
    const/16 v6, 0x20

    .line 17236052
    shr-long/2addr v4, v6

    .line 17236053
    :goto_55
    long-to-int v5, v4

    .line 17236054
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236056
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 17236063
    move-result v4

    .line 17236064
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236066
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-interface {v6}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 17236073
    move-result v6

    .line 17236074
    iget-object v7, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236076
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-interface {v7}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 17236083
    move-result v7

    .line 17236084
    invoke-interface {v3}, Landroidx/compose/foundation/pager/o;->getOffset()I

    .line 17236087
    move-result v8

    .line 17236088
    invoke-interface {v3}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 17236091
    move-result v9

    .line 17236092
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 17236095
    move-result v20

    .line 17236096
    move v3, v5

    .line 17236097
    move v5, v6

    .line 17236098
    move v6, v7

    .line 17236099
    move v7, v8

    .line 17236100
    move v8, v9

    .line 17236101
    move-object v9, v2

    .line 17236102
    move/from16 v21, v10

    .line 17236104
    move/from16 v10, v20

    .line 17236106
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/q;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F

    .line 17236109
    move-result v3

    .line 17236110
    cmpg-float v4, v3, v19

    .line 17236112
    if-gtz v4, :cond_98

    .line 17236114
    cmpl-float v4, v3, v17

    .line 17236116
    if-lez v4, :cond_98

    .line 17236118
    move/from16 v17, v3

    .line 17236120
    :cond_98
    cmpl-float v4, v3, v19

    .line 17236122
    if-ltz v4, :cond_a2

    .line 17236124
    cmpg-float v4, v3, v18

    .line 17236126
    if-gez v4, :cond_a2

    .line 17236128
    move/from16 v18, v3

    .line 17236130
    :cond_a2
    add-int/lit8 v10, v21, 0x1

    .line 17236132
    goto :goto_29

    .line 17236133
    :cond_a5
    const/4 v2, 0x1

    .line 17236134
    cmpg-float v3, v17, v14

    .line 17236136
    if-nez v3, :cond_ac

    .line 17236138
    const/4 v3, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v3, 0x0

    .line 17236141
    :goto_ad
    if-eqz v3, :cond_b1

    .line 17236143
    move/from16 v17, v18

    .line 17236145
    :cond_b1
    cmpg-float v3, v18, v15

    .line 17236147
    if-nez v3, :cond_b7

    .line 17236149
    const/4 v3, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v3, 0x0

    .line 17236152
    :goto_b8
    if-eqz v3, :cond_bc

    .line 17236154
    move/from16 v18, v17

    .line 17236156
    :cond_bc
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236158
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 17236161
    move-result v3

    .line 17236162
    if-nez v3, :cond_d0

    .line 17236164
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236166
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_ce

    .line 17236172
    const/16 v17, 0x0

    .line 17236174
    :cond_ce
    const/16 v18, 0x0

    .line 17236176
    :cond_d0
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236178
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    .line 17236181
    move-result v3

    .line 17236182
    if-nez v3, :cond_e4

    .line 17236184
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236186
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 17236189
    move-result v3

    .line 17236190
    const/16 v17, 0x0

    .line 17236192
    if-nez v3, :cond_e4

    .line 17236194
    const/16 v18, 0x0

    .line 17236196
    :cond_e4
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236211
    move-result-object v4

    .line 17236212
    check-cast v4, Ljava/lang/Number;

    .line 17236214
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/Number;

    .line 17236224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236227
    move-result v3

    .line 17236228
    iget-object v5, v0, Landroidx/compose/foundation/gestures/snapping/h;->b:Lkotlin/jvm/functions/Function3;

    .line 17236230
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236237
    move-result-object v6

    .line 17236238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236241
    move-result-object v7

    .line 17236242
    invoke-interface {v5, v1, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Ljava/lang/Number;

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236251
    move-result v1

    .line 17236252
    cmpg-float v5, v1, v4

    .line 17236254
    if-nez v5, :cond_122

    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v5, 0x0

    .line 17236259
    :goto_123
    if-nez v5, :cond_13a

    .line 17236261
    cmpg-float v5, v1, v3

    .line 17236263
    if-nez v5, :cond_12b

    .line 17236265
    const/4 v5, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v5, 0x0

    .line 17236268
    :goto_12c
    if-nez v5, :cond_13a

    .line 17236270
    cmpg-float v5, v1, v19

    .line 17236272
    if-nez v5, :cond_134

    .line 17236274
    const/4 v5, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v5, 0x0

    .line 17236277
    :goto_135
    if-eqz v5, :cond_138

    .line 17236279
    goto :goto_13a

    .line 17236280
    :cond_138
    const/4 v5, 0x0

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    :goto_13a
    const/4 v5, 0x1

    .line 17236283
    :goto_13b
    if-nez v5, :cond_15b

    .line 17236285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236287
    const-string v6, "Final Snapping Offset Should Be one of "

    .line 17236289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236295
    const-string v4, ", "

    .line 17236297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236303
    const-string v3, " or 0.0"

    .line 17236305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-static {v3}, Li/e;->c(Ljava/lang/String;)V

    .line 17236315
    :cond_15b
    cmpg-float v3, v1, v15

    .line 17236317
    if-nez v3, :cond_161

    .line 17236319
    const/4 v3, 0x1

    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    const/4 v3, 0x0

    .line 17236322
    :goto_162
    if-nez v3, :cond_16f

    .line 17236324
    cmpg-float v3, v1, v14

    .line 17236326
    if-nez v3, :cond_16a

    .line 17236328
    const/4 v3, 0x1

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    const/4 v3, 0x0

    .line 17236331
    :goto_16b
    if-nez v3, :cond_16f

    .line 17236333
    const/16 v16, 0x1

    .line 17236335
    :cond_16f
    if-eqz v16, :cond_173

    .line 17236337
    move/from16 v19, v1

    .line 17236339
    :cond_173
    return v19
.end method

[INNER-ORIGINAL]
.method public final a(F)F
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-interface {v2}, Landroidx/compose/foundation/pager/e0;->g()Landroidx/compose/foundation/gestures/snapping/p;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v2

    .line 17235982
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17235983
    .line 17235984
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-interface {v3}, Landroidx/compose/foundation/pager/e0;->h()Ljava/util/List;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v11

    .line 17235992
    iget-object v12, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17235993
    .line 17235994
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v13

    .line 17235998
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17235999
    .line 17236000
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17236001
    .line 17236002
    const/16 v16, 0x0

    .line 17236003
    .line 17236004
    const/4 v10, 0x0

    .line 17236005
    const/high16 v17, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17236006
    .line 17236007
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17236008
    .line 17236009
    :goto_29
    const/16 v19, 0x0

    .line 17236010
    .line 17236011
    if-ge v10, v13, :cond_a5

    .line 17236012
    .line 17236013
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 17236018
    .line 17236019
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236020
    .line 17236021
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    sget v5, Landroidx/compose/foundation/pager/f0;->a:I

    .line 17236026
    .line 17236027
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17236032
    .line 17236033
    if-ne v5, v6, :cond_4e

    .line 17236034
    .line 17236035
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-wide v4

    .line 17236039
    const-wide v6, 0xffffffffL

    .line 17236040
    .line 17236041
    .line 17236042
    .line 17236043
    .line 17236044
    and-long/2addr v4, v6

    .line 17236045
    goto :goto_55

    .line 17236046
    :cond_4e
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->a()J

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-wide v4

    .line 17236050
    const/16 v6, 0x20

    .line 17236051
    .line 17236052
    shr-long/2addr v4, v6

    .line 17236053
    :goto_55
    long-to-int v5, v4

    .line 17236054
    iget-object v4, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236055
    .line 17236056
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-interface {v4}, Landroidx/compose/foundation/pager/e0;->d()I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    iget-object v6, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236065
    .line 17236066
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-interface {v6}, Landroidx/compose/foundation/pager/e0;->e()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v6

    .line 17236074
    iget-object v7, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236075
    .line 17236076
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->m()Landroidx/compose/foundation/pager/e0;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-interface {v7}, Landroidx/compose/foundation/pager/e0;->getPageSize()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v7

    .line 17236084
    invoke-interface {v3}, Landroidx/compose/foundation/pager/o;->getOffset()I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v8

    .line 17236088
    invoke-interface {v3}, Landroidx/compose/foundation/pager/o;->getIndex()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v9

    .line 17236092
    invoke-virtual {v12}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v20

    .line 17236096
    move v3, v5

    .line 17236097
    move v5, v6

    .line 17236098
    move v6, v7

    .line 17236099
    move v7, v8

    .line 17236100
    move v8, v9

    .line 17236101
    move-object v9, v2

    .line 17236102
    move/from16 v21, v10

    .line 17236103
    .line 17236104
    move/from16 v10, v20

    .line 17236105
    .line 17236106
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/q;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v3

    .line 17236110
    cmpg-float v4, v3, v19

    .line 17236111
    .line 17236112
    if-gtz v4, :cond_98

    .line 17236113
    .line 17236114
    cmpl-float v4, v3, v17

    .line 17236115
    .line 17236116
    if-lez v4, :cond_98

    .line 17236117
    .line 17236118
    move/from16 v17, v3

    .line 17236119
    .line 17236120
    :cond_98
    cmpl-float v4, v3, v19

    .line 17236121
    .line 17236122
    if-ltz v4, :cond_a2

    .line 17236123
    .line 17236124
    cmpg-float v4, v3, v18

    .line 17236125
    .line 17236126
    if-gez v4, :cond_a2

    .line 17236127
    .line 17236128
    move/from16 v18, v3

    .line 17236129
    .line 17236130
    :cond_a2
    add-int/lit8 v10, v21, 0x1

    .line 17236131
    .line 17236132
    goto :goto_29

    .line 17236133
    :cond_a5
    const/4 v2, 0x1

    .line 17236134
    cmpg-float v3, v17, v14

    .line 17236135
    .line 17236136
    if-nez v3, :cond_ac

    .line 17236137
    .line 17236138
    const/4 v3, 0x1

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    const/4 v3, 0x0

    .line 17236141
    :goto_ad
    if-eqz v3, :cond_b1

    .line 17236142
    .line 17236143
    move/from16 v17, v18

    .line 17236144
    .line 17236145
    :cond_b1
    cmpg-float v3, v18, v15

    .line 17236146
    .line 17236147
    if-nez v3, :cond_b7

    .line 17236148
    .line 17236149
    const/4 v3, 0x1

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    const/4 v3, 0x0

    .line 17236152
    :goto_b8
    if-eqz v3, :cond_bc

    .line 17236153
    .line 17236154
    move/from16 v18, v17

    .line 17236155
    .line 17236156
    :cond_bc
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236157
    .line 17236158
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->b()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v3

    .line 17236162
    if-nez v3, :cond_d0

    .line 17236163
    .line 17236164
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236165
    .line 17236166
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_ce

    .line 17236171
    .line 17236172
    const/16 v17, 0x0

    .line 17236173
    .line 17236174
    :cond_ce
    const/16 v18, 0x0

    .line 17236175
    .line 17236176
    :cond_d0
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236177
    .line 17236178
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v3

    .line 17236182
    if-nez v3, :cond_e4

    .line 17236183
    .line 17236184
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 17236185
    .line 17236186
    invoke-static {v3, v1}, Landroidx/compose/foundation/gestures/snapping/i;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v3

    .line 17236190
    const/16 v17, 0x0

    .line 17236191
    .line 17236192
    if-nez v3, :cond_e4

    .line 17236193
    .line 17236194
    const/16 v18, 0x0

    .line 17236195
    .line 17236196
    :cond_e4
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v4

    .line 17236204
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v4

    .line 17236212
    check-cast v4, Ljava/lang/Number;

    .line 17236213
    .line 17236214
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v4

    .line 17236218
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    check-cast v3, Ljava/lang/Number;

    .line 17236223
    .line 17236224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3

    .line 17236228
    iget-object v5, v0, Landroidx/compose/foundation/gestures/snapping/h;->b:Lkotlin/jvm/functions/Function3;

    .line 17236229
    .line 17236230
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v6

    .line 17236238
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v7

    .line 17236242
    invoke-interface {v5, v1, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    check-cast v1, Ljava/lang/Number;

    .line 17236247
    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    cmpg-float v5, v1, v4

    .line 17236253
    .line 17236254
    if-nez v5, :cond_122

    .line 17236255
    .line 17236256
    const/4 v5, 0x1

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v5, 0x0

    .line 17236259
    :goto_123
    if-nez v5, :cond_13a

    .line 17236260
    .line 17236261
    cmpg-float v5, v1, v3

    .line 17236262
    .line 17236263
    if-nez v5, :cond_12b

    .line 17236264
    .line 17236265
    const/4 v5, 0x1

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    const/4 v5, 0x0

    .line 17236268
    :goto_12c
    if-nez v5, :cond_13a

    .line 17236269
    .line 17236270
    cmpg-float v5, v1, v19

    .line 17236271
    .line 17236272
    if-nez v5, :cond_134

    .line 17236273
    .line 17236274
    const/4 v5, 0x1

    .line 17236275
    goto :goto_135

    .line 17236276
    :cond_134
    const/4 v5, 0x0

    .line 17236277
    :goto_135
    if-eqz v5, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_13a

    .line 17236280
    :cond_138
    const/4 v5, 0x0

    .line 17236281
    goto :goto_13b

    .line 17236282
    :cond_13a
    :goto_13a
    const/4 v5, 0x1

    .line 17236283
    :goto_13b
    if-nez v5, :cond_15b

    .line 17236284
    .line 17236285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    const-string v6, "Final Snapping Offset Should Be one of "

    .line 17236288
    .line 17236289
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v4, ", "

    .line 17236296
    .line 17236297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v3, " or 0.0"

    .line 17236304
    .line 17236305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    .line 17236310
    .line 17236311
    move-result-object v3

    .line 17236312
    invoke-static {v3}, Li/e;->c(Ljava/lang/String;)V

    .line 17236313
    .line 17236314
    .line 17236315
    :cond_15b
    cmpg-float v3, v1, v15

    .line 17236316
    .line 17236317
    if-nez v3, :cond_161

    .line 17236318
    .line 17236319
    const/4 v3, 0x1

    .line 17236320
    goto :goto_162

    .line 17236321
    :cond_161
    const/4 v3, 0x0

    .line 17236322
    :goto_162
    if-nez v3, :cond_16f

    .line 17236323
    .line 17236324
    cmpg-float v3, v1, v14

    .line 17236325
    .line 17236326
    if-nez v3, :cond_16a

    .line 17236327
    .line 17236328
    const/4 v3, 0x1

    .line 17236329
    goto :goto_16b

    .line 17236330
    :cond_16a
    const/4 v3, 0x0

    .line 17236331
    :goto_16b
    if-nez v3, :cond_16f

    .line 17236332
    .line 17236333
    const/16 v16, 0x1

    .line 17236334
    .line 17236335
    :cond_16f
    if-eqz v16, :cond_173

    .line 17236336
    .line 17236337
    move/from16 v19, v1

    .line 17236338
    .line 17236339
    :cond_173
    return v19
.end method


.method public final b(FF)F
[MOD-CHANGED]
.method public final b(FF)F
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882120
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 33882122
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/compose/foundation/pager/q0;

    .line 33882128
    iget v1, v1, Landroidx/compose/foundation/pager/q0;->c:I

    .line 33882130
    add-int/2addr v0, v1

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882134
    return v1

    .line 33882135
    :cond_17
    cmpg-float v1, p1, v1

    .line 33882137
    if-gez v1, :cond_22

    .line 33882139
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882141
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 33882143
    add-int/lit8 v1, v1, 0x1

    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882148
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 33882150
    :goto_26
    int-to-float v2, v0

    .line 33882151
    div-float/2addr p2, v2

    .line 33882152
    float-to-int p2, p2

    .line 33882153
    add-int/2addr p2, v1

    .line 33882154
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882156
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 33882159
    move-result v2

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882164
    move-result p2

    .line 33882165
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/pager/y0;

    .line 33882167
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882169
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 33882172
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882174
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 33882176
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object v4

    .line 33882180
    check-cast v4, Landroidx/compose/foundation/pager/q0;

    .line 33882182
    iget v4, v4, Landroidx/compose/foundation/pager/q0;->c:I

    .line 33882184
    invoke-interface {v2, v1, p2}, Landroidx/compose/foundation/pager/y0;->a(II)I

    .line 33882187
    move-result p2

    .line 33882188
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882190
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 33882193
    move-result v2

    .line 33882194
    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882197
    move-result p2

    .line 33882198
    sub-int/2addr p2, v1

    .line 33882199
    mul-int p2, p2, v0

    .line 33882201
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882204
    move-result p2

    .line 33882205
    sub-int/2addr p2, v0

    .line 33882206
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882209
    move-result p2

    .line 33882210
    if-nez p2, :cond_66

    .line 33882212
    int-to-float p1, p2

    .line 33882213
    goto :goto_6d

    .line 33882214
    :cond_66
    int-to-float p2, p2

    .line 33882215
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 33882218
    move-result p1

    .line 33882219
    mul-float p1, p1, p2

    .line 33882221
    :goto_6d
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FF)F
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882119
    .line 33882120
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 33882121
    .line 33882122
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Landroidx/compose/foundation/pager/q0;

    .line 33882127
    .line 33882128
    iget v1, v1, Landroidx/compose/foundation/pager/q0;->c:I

    .line 33882129
    .line 33882130
    add-int/2addr v0, v1

    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    if-nez v0, :cond_17

    .line 33882133
    .line 33882134
    return v1

    .line 33882135
    :cond_17
    cmpg-float v1, p1, v1

    .line 33882136
    .line 33882137
    if-gez v1, :cond_22

    .line 33882138
    .line 33882139
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882140
    .line 33882141
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 33882142
    .line 33882143
    add-int/lit8 v1, v1, 0x1

    .line 33882144
    .line 33882145
    goto :goto_26

    .line 33882146
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882147
    .line 33882148
    iget v1, v1, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 33882149
    .line 33882150
    :goto_26
    int-to-float v2, v0

    .line 33882151
    div-float/2addr p2, v2

    .line 33882152
    float-to-int p2, p2

    .line 33882153
    add-int/2addr p2, v1

    .line 33882154
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882155
    .line 33882156
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result p2

    .line 33882165
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->c:Landroidx/compose/foundation/pager/y0;

    .line 33882166
    .line 33882167
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882168
    .line 33882169
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882173
    .line 33882174
    iget-object v4, v4, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/runtime/MutableState;

    .line 33882175
    .line 33882176
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v4

    .line 33882180
    check-cast v4, Landroidx/compose/foundation/pager/q0;

    .line 33882181
    .line 33882182
    iget v4, v4, Landroidx/compose/foundation/pager/q0;->c:I

    .line 33882183
    .line 33882184
    invoke-interface {v2, v1, p2}, Landroidx/compose/foundation/pager/y0;->a(II)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/h;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882189
    .line 33882190
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->n()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v2

    .line 33882194
    invoke-static {p2, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    sub-int/2addr p2, v1

    .line 33882199
    mul-int p2, p2, v0

    .line 33882200
    .line 33882201
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    sub-int/2addr p2, v0

    .line 33882206
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-nez p2, :cond_66

    .line 33882211
    .line 33882212
    int-to-float p1, p2

    .line 33882213
    goto :goto_6d

    .line 33882214
    :cond_66
    int-to-float p2, p2

    .line 33882215
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p1

    .line 33882219
    mul-float p1, p1, p2

    .line 33882220
    .line 33882221
    :goto_6d
    return p1
.end method


