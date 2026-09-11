## classes5/ah5/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lah5/k;->a:Lah5/o;

    .line 17235972
    iget-object v2, v0, Lah5/k;->b:Lch5/k;

    .line 17235974
    iget-boolean v14, v0, Lah5/k;->c:Z

    .line 17235976
    move-object/from16 v15, p1

    .line 17235978
    check-cast v15, Lcom/bytedance/kmp/reading/model/z9;

    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17235986
    new-instance v5, Ln65/a;

    .line 17235988
    iget-object v6, v15, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17235990
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17235992
    iget-object v8, v15, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17235994
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    const/4 v6, 0x6

    .line 17235998
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17236001
    iget-object v4, v2, Lch5/k;->e:Ljava/lang/String;

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    iget-object v2, v15, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17236008
    if-nez v2, :cond_2e

    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236013
    move-result-object v2

    .line 17236014
    :cond_2e
    move-object v5, v2

    .line 17236015
    iget-object v2, v1, Lah5/o;->e:Lbh5/e;

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236023
    const-string v2, "detail_page_more_related"

    .line 17236025
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_7a

    .line 17236031
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236034
    move-result-object v6

    .line 17236035
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236038
    move-result v9

    .line 17236039
    if-eqz v9, :cond_75

    .line 17236041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236044
    move-result-object v9

    .line 17236045
    move-object v10, v9

    .line 17236046
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236048
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236050
    sget-object v12, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236052
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236054
    if-nez v11, :cond_59

    .line 17236056
    goto :goto_5f

    .line 17236057
    :cond_59
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236060
    move-result v11

    .line 17236061
    if-eq v11, v12, :cond_71

    .line 17236063
    :goto_5f
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236065
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236067
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236069
    if-nez v10, :cond_68

    .line 17236071
    goto :goto_6f

    .line 17236072
    :cond_68
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236075
    move-result v10

    .line 17236076
    if-ne v10, v11, :cond_6f

    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v10, 0x0

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    :goto_71
    const/4 v10, 0x1

    .line 17236082
    :goto_72
    if-eqz v10, :cond_43

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v9, 0x0

    .line 17236086
    :goto_76
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236088
    :goto_78
    move-object v6, v9

    .line 17236089
    goto :goto_b2

    .line 17236090
    :cond_7a
    const-string v6, "select_panel_detail_more_related"

    .line 17236092
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_ac

    .line 17236098
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236101
    move-result-object v6

    .line 17236102
    :cond_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236105
    move-result v9

    .line 17236106
    if-eqz v9, :cond_a8

    .line 17236108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236111
    move-result-object v9

    .line 17236112
    move-object v10, v9

    .line 17236113
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236115
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236117
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236119
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236121
    if-nez v10, :cond_9c

    .line 17236123
    goto :goto_a4

    .line 17236124
    :cond_9c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236127
    move-result v10

    .line 17236128
    if-ne v10, v11, :cond_a4

    .line 17236130
    const/4 v10, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v10, 0x0

    .line 17236133
    :goto_a5
    if-eqz v10, :cond_86

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236139
    goto :goto_78

    .line 17236140
    :cond_ac
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236146
    :goto_b2
    iget-object v9, v1, Lah5/o;->b:Lah5/e;

    .line 17236148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_c8

    .line 17236160
    invoke-static {}, Lah5/e;->b()Z

    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_c8

    .line 17236166
    const/4 v2, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v2, 0x0

    .line 17236169
    :goto_c9
    if-eqz v2, :cond_dc

    .line 17236171
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236174
    move-result-object v2

    .line 17236175
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236177
    if-eqz v2, :cond_e7

    .line 17236179
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236181
    if-eqz v2, :cond_e7

    .line 17236183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236186
    move-result v2

    .line 17236187
    goto :goto_e5

    .line 17236188
    :cond_dc
    iget-object v2, v15, Lcom/bytedance/kmp/reading/model/z9;->g:Ljava/lang/Long;

    .line 17236190
    if-eqz v2, :cond_e7

    .line 17236192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236195
    move-result-wide v9

    .line 17236196
    long-to-int v2, v9

    .line 17236197
    :goto_e5
    move v9, v2

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v9, 0x0

    .line 17236200
    :goto_e8
    iget-object v2, v1, Lah5/o;->g:Lbh5/s;

    .line 17236202
    new-instance v13, Lch5/j;

    .line 17236204
    if-eqz v6, :cond_f7

    .line 17236206
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17236208
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236210
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236213
    move-result v10

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v10, 0x0

    .line 17236216
    :goto_f8
    iget-object v11, v1, Lah5/o;->e:Lbh5/e;

    .line 17236218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    invoke-static {v5}, Lbh5/e;->b(Ljava/util/List;)Z

    .line 17236224
    move-result v11

    .line 17236225
    iget-object v12, v15, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 17236227
    if-nez v12, :cond_107

    .line 17236229
    const-string v12, ""

    .line 17236231
    :cond_107
    if-eqz v6, :cond_112

    .line 17236233
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236235
    if-eqz v7, :cond_112

    .line 17236237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236240
    move-result-wide v16

    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    const-wide/16 v16, 0x0

    .line 17236244
    :goto_114
    iget-object v1, v1, Lah5/o;->f:Lbh5/u;

    .line 17236246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236255
    move-result-object v1

    .line 17236256
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236259
    move-result v7

    .line 17236260
    if-eqz v7, :cond_156

    .line 17236262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236265
    move-result-object v7

    .line 17236266
    move-object v3, v7

    .line 17236267
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236269
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236271
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236273
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236275
    if-nez v8, :cond_136

    .line 17236277
    goto :goto_13c

    .line 17236278
    :cond_136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236281
    move-result v8

    .line 17236282
    if-eq v8, v0, :cond_14e

    .line 17236284
    :goto_13c
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236286
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236288
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236290
    if-nez v0, :cond_145

    .line 17236292
    goto :goto_14c

    .line 17236293
    :cond_145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236296
    move-result v0

    .line 17236297
    if-ne v0, v3, :cond_14c

    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    :goto_14c
    const/4 v0, 0x0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    const/4 v0, 0x1

    .line 17236303
    :goto_14f
    if-eqz v0, :cond_152

    .line 17236305
    goto :goto_157

    .line 17236306
    :cond_152
    move-object/from16 v0, p0

    .line 17236308
    const/4 v3, 0x0

    .line 17236309
    goto :goto_120

    .line 17236310
    :cond_156
    const/4 v7, 0x0

    .line 17236311
    :goto_157
    check-cast v7, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236313
    if-eqz v7, :cond_16e

    .line 17236315
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236317
    if-eqz v0, :cond_16e

    .line 17236319
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236322
    move-result v1

    .line 17236323
    const/4 v3, 0x1

    .line 17236324
    xor-int/2addr v1, v3

    .line 17236325
    if-eqz v1, :cond_169

    .line 17236327
    move-object v7, v0

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v7, 0x0

    .line 17236330
    :goto_16a
    if-eqz v7, :cond_16e

    .line 17236332
    move-object v0, v7

    .line 17236333
    goto :goto_170

    .line 17236334
    :cond_16e
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 17236336
    :goto_170
    const/4 v1, 0x0

    .line 17236337
    const/16 v18, 0x1008

    .line 17236339
    move-object v3, v13

    .line 17236340
    move v7, v10

    .line 17236341
    move v8, v11

    .line 17236342
    move-object v10, v12

    .line 17236343
    move-wide/from16 v11, v16

    .line 17236345
    move-object/from16 v19, v13

    .line 17236347
    move-object v13, v0

    .line 17236348
    move-object/from16 v16, v1

    .line 17236350
    move/from16 v17, v18

    .line 17236352
    invoke-direct/range {v3 .. v17}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V

    .line 17236355
    move-object/from16 v0, v19

    .line 17236357
    invoke-virtual {v2, v0}, Lbh5/s;->v(Lch5/j;)Lch5/j;

    .line 17236360
    move-result-object v0

    .line 17236361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lah5/k;->a:Lah5/o;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lah5/k;->b:Lch5/k;

    .line 17235973
    .line 17235974
    iget-boolean v14, v0, Lah5/k;->c:Z

    .line 17235975
    .line 17235976
    move-object/from16 v15, p1

    .line 17235977
    .line 17235978
    check-cast v15, Lcom/bytedance/kmp/reading/model/z9;

    .line 17235979
    .line 17235980
    const/4 v3, 0x0

    .line 17235981
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17235985
    .line 17235986
    new-instance v5, Ln65/a;

    .line 17235987
    .line 17235988
    iget-object v6, v15, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    iget-object v7, v15, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17235991
    .line 17235992
    iget-object v8, v15, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const/4 v6, 0x6

    .line 17235998
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object v4, v2, Lch5/k;->e:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v2, v15, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17236007
    .line 17236008
    if-nez v2, :cond_2e

    .line 17236009
    .line 17236010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    :cond_2e
    move-object v5, v2

    .line 17236015
    iget-object v2, v1, Lah5/o;->e:Lbh5/e;

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    const-string v2, "detail_page_more_related"

    .line 17236024
    .line 17236025
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    if-eqz v6, :cond_7a

    .line 17236030
    .line 17236031
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v6

    .line 17236035
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v9

    .line 17236039
    if-eqz v9, :cond_75

    .line 17236040
    .line 17236041
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v9

    .line 17236045
    move-object v10, v9

    .line 17236046
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236047
    .line 17236048
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    sget-object v12, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236051
    .line 17236052
    iget v12, v12, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236053
    .line 17236054
    if-nez v11, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5f

    .line 17236057
    :cond_59
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v11

    .line 17236061
    if-eq v11, v12, :cond_71

    .line 17236062
    .line 17236063
    :goto_5f
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236064
    .line 17236065
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236066
    .line 17236067
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236068
    .line 17236069
    if-nez v10, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6f

    .line 17236072
    :cond_68
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v10

    .line 17236076
    if-ne v10, v11, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_71

    .line 17236079
    :cond_6f
    :goto_6f
    const/4 v10, 0x0

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    :goto_71
    const/4 v10, 0x1

    .line 17236082
    :goto_72
    if-eqz v10, :cond_43

    .line 17236083
    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    const/4 v9, 0x0

    .line 17236086
    :goto_76
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236087
    .line 17236088
    :goto_78
    move-object v6, v9

    .line 17236089
    goto :goto_b2

    .line 17236090
    :cond_7a
    const-string v6, "select_panel_detail_more_related"

    .line 17236091
    .line 17236092
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v6

    .line 17236096
    if-eqz v6, :cond_ac

    .line 17236097
    .line 17236098
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v6

    .line 17236102
    :cond_86
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v9

    .line 17236106
    if-eqz v9, :cond_a8

    .line 17236107
    .line 17236108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v9

    .line 17236112
    move-object v10, v9

    .line 17236113
    check-cast v10, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236114
    .line 17236115
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236116
    .line 17236117
    sget-object v11, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236118
    .line 17236119
    iget v11, v11, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236120
    .line 17236121
    if-nez v10, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_a4

    .line 17236124
    :cond_9c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v10

    .line 17236128
    if-ne v10, v11, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v10, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    :goto_a4
    const/4 v10, 0x0

    .line 17236133
    :goto_a5
    if-eqz v10, :cond_86

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 v9, 0x0

    .line 17236137
    :goto_a9
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236138
    .line 17236139
    goto :goto_78

    .line 17236140
    :cond_ac
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    check-cast v6, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236145
    .line 17236146
    :goto_b2
    iget-object v9, v1, Lah5/o;->b:Lah5/e;

    .line 17236147
    .line 17236148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v2

    .line 17236158
    if-eqz v2, :cond_c8

    .line 17236159
    .line 17236160
    invoke-static {}, Lah5/e;->b()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v2

    .line 17236164
    if-eqz v2, :cond_c8

    .line 17236165
    .line 17236166
    const/4 v2, 0x1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    const/4 v2, 0x0

    .line 17236169
    :goto_c9
    if-eqz v2, :cond_dc

    .line 17236170
    .line 17236171
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    check-cast v2, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236176
    .line 17236177
    if-eqz v2, :cond_e7

    .line 17236178
    .line 17236179
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236180
    .line 17236181
    if-eqz v2, :cond_e7

    .line 17236182
    .line 17236183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v2

    .line 17236187
    goto :goto_e5

    .line 17236188
    :cond_dc
    iget-object v2, v15, Lcom/bytedance/kmp/reading/model/z9;->g:Ljava/lang/Long;

    .line 17236189
    .line 17236190
    if-eqz v2, :cond_e7

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-wide v9

    .line 17236196
    long-to-int v2, v9

    .line 17236197
    :goto_e5
    move v9, v2

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v9, 0x0

    .line 17236200
    :goto_e8
    iget-object v2, v1, Lah5/o;->g:Lbh5/s;

    .line 17236201
    .line 17236202
    new-instance v13, Lch5/j;

    .line 17236203
    .line 17236204
    if-eqz v6, :cond_f7

    .line 17236205
    .line 17236206
    iget-object v10, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->o2:Ljava/lang/Boolean;

    .line 17236207
    .line 17236208
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236209
    .line 17236210
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v10

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v10, 0x0

    .line 17236216
    :goto_f8
    iget-object v11, v1, Lah5/o;->e:Lbh5/e;

    .line 17236217
    .line 17236218
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v5}, Lbh5/e;->b(Ljava/util/List;)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v11

    .line 17236225
    iget-object v12, v15, Lcom/bytedance/kmp/reading/model/z9;->f:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez v12, :cond_107

    .line 17236228
    .line 17236229
    const-string v12, ""

    .line 17236230
    .line 17236231
    :cond_107
    if-eqz v6, :cond_112

    .line 17236232
    .line 17236233
    iget-object v7, v6, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236234
    .line 17236235
    if-eqz v7, :cond_112

    .line 17236236
    .line 17236237
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-wide v16

    .line 17236241
    goto :goto_114

    .line 17236242
    :cond_112
    const-wide/16 v16, 0x0

    .line 17236243
    .line 17236244
    :goto_114
    iget-object v1, v1, Lah5/o;->f:Lbh5/u;

    .line 17236245
    .line 17236246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v7

    .line 17236260
    if-eqz v7, :cond_156

    .line 17236261
    .line 17236262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v7

    .line 17236266
    move-object v3, v7

    .line 17236267
    check-cast v3, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236268
    .line 17236269
    iget-object v8, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236270
    .line 17236271
    sget-object v0, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236272
    .line 17236273
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236274
    .line 17236275
    if-nez v8, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_13c

    .line 17236278
    :cond_136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v8

    .line 17236282
    if-eq v8, v0, :cond_14e

    .line 17236283
    .line 17236284
    :goto_13c
    iget-object v0, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17236285
    .line 17236286
    sget-object v3, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedTwoCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236287
    .line 17236288
    iget v3, v3, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236289
    .line 17236290
    if-nez v0, :cond_145

    .line 17236291
    .line 17236292
    goto :goto_14c

    .line 17236293
    :cond_145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v0

    .line 17236297
    if-ne v0, v3, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_14e

    .line 17236300
    :cond_14c
    :goto_14c
    const/4 v0, 0x0

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    :goto_14e
    const/4 v0, 0x1

    .line 17236303
    :goto_14f
    if-eqz v0, :cond_152

    .line 17236304
    .line 17236305
    goto :goto_157

    .line 17236306
    :cond_152
    move-object/from16 v0, p0

    .line 17236307
    .line 17236308
    const/4 v3, 0x0

    .line 17236309
    goto :goto_120

    .line 17236310
    :cond_156
    const/4 v7, 0x0

    .line 17236311
    :goto_157
    check-cast v7, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236312
    .line 17236313
    if-eqz v7, :cond_16e

    .line 17236314
    .line 17236315
    iget-object v0, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17236316
    .line 17236317
    if-eqz v0, :cond_16e

    .line 17236318
    .line 17236319
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v1

    .line 17236323
    const/4 v3, 0x1

    .line 17236324
    xor-int/2addr v1, v3

    .line 17236325
    if-eqz v1, :cond_169

    .line 17236326
    .line 17236327
    move-object v7, v0

    .line 17236328
    goto :goto_16a

    .line 17236329
    :cond_169
    const/4 v7, 0x0

    .line 17236330
    :goto_16a
    if-eqz v7, :cond_16e

    .line 17236331
    .line 17236332
    move-object v0, v7

    .line 17236333
    goto :goto_170

    .line 17236334
    :cond_16e
    const-string v0, "\u731c\u4f60\u559c\u6b22"

    .line 17236335
    .line 17236336
    :goto_170
    const/4 v1, 0x0

    .line 17236337
    const/16 v18, 0x1008

    .line 17236338
    .line 17236339
    move-object v3, v13

    .line 17236340
    move v7, v10

    .line 17236341
    move v8, v11

    .line 17236342
    move-object v10, v12

    .line 17236343
    move-wide/from16 v11, v16

    .line 17236344
    .line 17236345
    move-object/from16 v19, v13

    .line 17236346
    .line 17236347
    move-object v13, v0

    .line 17236348
    move-object/from16 v16, v1

    .line 17236349
    .line 17236350
    move/from16 v17, v18

    .line 17236351
    .line 17236352
    invoke-direct/range {v3 .. v17}, Lch5/j;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/CellViewData;ZZILjava/lang/String;JLjava/lang/String;ZLcom/bytedance/kmp/reading/model/z9;Lcom/bytedance/kmp/reading/model/y9;I)V

    .line 17236353
    .line 17236354
    .line 17236355
    move-object/from16 v0, v19

    .line 17236356
    .line 17236357
    invoke-virtual {v2, v0}, Lbh5/s;->v(Lch5/j;)Lch5/j;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v0

    .line 17236361
    return-object v0
.end method


