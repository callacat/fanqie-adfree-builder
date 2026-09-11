## classes/s0/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    check-cast v0, Ljava/util/List;

    .line 17235976
    new-instance v22, Landroidx/compose/ui/text/t;

    .line 17235978
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235981
    move-result-object v1

    .line 17235982
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17235984
    sget-object v2, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 17235986
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235988
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235991
    move-result v4

    .line 17235992
    if-eqz v4, :cond_1f

    .line 17235994
    instance-of v4, v2, Ls0/o;

    .line 17235996
    if-nez v4, :cond_1f

    .line 17235998
    goto :goto_28

    .line 17235999
    :cond_1f
    if-eqz v1, :cond_28

    .line 17236001
    invoke-virtual {v2, v1}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v1

    .line 17236005
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 17236009
    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236012
    iget-wide v6, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236014
    const/4 v1, 0x1

    .line 17236015
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236018
    move-result-object v1

    .line 17236019
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 17236021
    sget-object v4, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 17236023
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236026
    move-result v8

    .line 17236027
    if-eqz v8, :cond_42

    .line 17236029
    instance-of v8, v4, Ls0/o;

    .line 17236031
    if-nez v8, :cond_42

    .line 17236033
    goto :goto_4b

    .line 17236034
    :cond_42
    if-eqz v1, :cond_4b

    .line 17236036
    invoke-virtual {v4, v1}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Lc1/w;

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v1, 0x0

    .line 17236044
    :goto_4c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    iget-wide v8, v1, Lc1/w;->a:J

    .line 17236049
    const/4 v1, 0x2

    .line 17236050
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236053
    move-result-object v1

    .line 17236054
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17236056
    sget-object v10, Landroidx/compose/ui/text/r;->n:Lz/y;

    .line 17236058
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v11

    .line 17236062
    if-eqz v11, :cond_65

    .line 17236064
    instance-of v11, v10, Ls0/o;

    .line 17236066
    if-nez v11, :cond_65

    .line 17236068
    goto :goto_6e

    .line 17236069
    :cond_65
    if-eqz v1, :cond_6e

    .line 17236071
    invoke-virtual {v10, v1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    move-result-object v1

    .line 17236075
    check-cast v1, Landroidx/compose/ui/text/font/h0;

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v1, 0x0

    .line 17236079
    :goto_6f
    const/4 v10, 0x3

    .line 17236080
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236083
    move-result-object v10

    .line 17236084
    if-eqz v10, :cond_7a

    .line 17236086
    check-cast v10, Landroidx/compose/ui/text/font/d0;

    .line 17236088
    move-object v11, v10

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v11, 0x0

    .line 17236091
    :goto_7b
    const/4 v10, 0x4

    .line 17236092
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236095
    move-result-object v10

    .line 17236096
    if-eqz v10, :cond_86

    .line 17236098
    check-cast v10, Landroidx/compose/ui/text/font/e0;

    .line 17236100
    move-object v12, v10

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v12, 0x0

    .line 17236103
    :goto_87
    const/4 v10, 0x6

    .line 17236104
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236107
    move-result-object v10

    .line 17236108
    if-eqz v10, :cond_92

    .line 17236110
    check-cast v10, Ljava/lang/String;

    .line 17236112
    move-object v13, v10

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v13, 0x0

    .line 17236115
    :goto_93
    const/4 v10, 0x7

    .line 17236116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236119
    move-result-object v10

    .line 17236120
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236123
    move-result v14

    .line 17236124
    if-eqz v14, :cond_a3

    .line 17236126
    instance-of v14, v4, Ls0/o;

    .line 17236128
    if-nez v14, :cond_a3

    .line 17236130
    goto :goto_ac

    .line 17236131
    :cond_a3
    if-eqz v10, :cond_ac

    .line 17236133
    invoke-virtual {v4, v10}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lc1/w;

    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v4, 0x0

    .line 17236141
    :goto_ad
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236144
    iget-wide v14, v4, Lc1/w;->a:J

    .line 17236146
    const/16 v4, 0x8

    .line 17236148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236151
    move-result-object v4

    .line 17236152
    sget-object v10, Lb1/a;->b:Lb1/a$a;

    .line 17236154
    sget-object v10, Landroidx/compose/ui/text/r;->o:Lz/y;

    .line 17236156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    move-result v16

    .line 17236160
    if-eqz v16, :cond_c7

    .line 17236162
    instance-of v5, v10, Ls0/o;

    .line 17236164
    if-nez v5, :cond_c7

    .line 17236166
    goto :goto_d2

    .line 17236167
    :cond_c7
    if-eqz v4, :cond_d2

    .line 17236169
    invoke-virtual {v10, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Lb1/a;

    .line 17236175
    move-object/from16 v16, v4

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    :goto_d2
    const/16 v16, 0x0

    .line 17236180
    :goto_d4
    const/16 v4, 0x9

    .line 17236182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236185
    move-result-object v4

    .line 17236186
    sget-object v5, Lb1/p;->c:Lb1/p$a;

    .line 17236188
    sget-object v5, Landroidx/compose/ui/text/r;->l:Lz/y;

    .line 17236190
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    move-result v10

    .line 17236194
    if-eqz v10, :cond_e9

    .line 17236196
    instance-of v10, v5, Ls0/o;

    .line 17236198
    if-nez v10, :cond_e9

    .line 17236200
    goto :goto_f4

    .line 17236201
    :cond_e9
    if-eqz v4, :cond_f4

    .line 17236203
    invoke-virtual {v5, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Lb1/p;

    .line 17236209
    move-object/from16 v17, v4

    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    :goto_f4
    const/16 v17, 0x0

    .line 17236214
    :goto_f6
    const/16 v4, 0xa

    .line 17236216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236219
    move-result-object v4

    .line 17236220
    sget-object v5, Lx0/e;->c:Lx0/e$a;

    .line 17236222
    sget-object v5, Landroidx/compose/ui/text/r;->t:Lz/y;

    .line 17236224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236227
    move-result v10

    .line 17236228
    if-eqz v10, :cond_10b

    .line 17236230
    instance-of v10, v5, Ls0/o;

    .line 17236232
    if-nez v10, :cond_10b

    .line 17236234
    goto :goto_116

    .line 17236235
    :cond_10b
    if-eqz v4, :cond_116

    .line 17236237
    invoke-virtual {v5, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    move-result-object v4

    .line 17236241
    check-cast v4, Lx0/e;

    .line 17236243
    move-object/from16 v18, v4

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    :goto_116
    const/16 v18, 0x0

    .line 17236248
    :goto_118
    const/16 v4, 0xb

    .line 17236250
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236257
    move-result v5

    .line 17236258
    if-eqz v5, :cond_129

    .line 17236260
    instance-of v5, v2, Ls0/o;

    .line 17236262
    if-nez v5, :cond_129

    .line 17236264
    goto :goto_132

    .line 17236265
    :cond_129
    if-eqz v4, :cond_132

    .line 17236267
    invoke-virtual {v2, v4}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236270
    move-result-object v2

    .line 17236271
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    :goto_132
    const/4 v2, 0x0

    .line 17236275
    :goto_133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236278
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236280
    const/16 v2, 0xc

    .line 17236282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236285
    move-result-object v2

    .line 17236286
    sget-object v10, Lb1/j;->b:Lb1/j$a;

    .line 17236288
    sget-object v10, Landroidx/compose/ui/text/r;->k:Lz/y;

    .line 17236290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236293
    move-result v19

    .line 17236294
    if-eqz v19, :cond_14f

    .line 17236296
    move-wide/from16 v19, v4

    .line 17236298
    instance-of v4, v10, Ls0/o;

    .line 17236300
    if-nez v4, :cond_151

    .line 17236302
    goto :goto_15c

    .line 17236303
    :cond_14f
    move-wide/from16 v19, v4

    .line 17236305
    :cond_151
    if-eqz v2, :cond_15c

    .line 17236307
    invoke-virtual {v10, v2}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    move-result-object v2

    .line 17236311
    check-cast v2, Lb1/j;

    .line 17236313
    move-object/from16 v23, v2

    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    :goto_15c
    const/16 v23, 0x0

    .line 17236318
    :goto_15e
    const/16 v2, 0xd

    .line 17236320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236323
    move-result-object v0

    .line 17236324
    sget-object v2, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17236326
    sget-object v2, Landroidx/compose/ui/text/r;->p:Lz/y;

    .line 17236328
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236331
    move-result v3

    .line 17236332
    if-eqz v3, :cond_173

    .line 17236334
    instance-of v3, v2, Ls0/o;

    .line 17236336
    if-nez v3, :cond_173

    .line 17236338
    goto :goto_17c

    .line 17236339
    :cond_173
    if-eqz v0, :cond_17c

    .line 17236341
    invoke-virtual {v2, v0}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236344
    move-result-object v0

    .line 17236345
    check-cast v0, Landroidx/compose/ui/graphics/f2;

    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v0, 0x0

    .line 17236349
    :goto_17d
    const v21, 0xc020

    .line 17236352
    const/4 v10, 0x0

    .line 17236353
    move-object/from16 v2, v22

    .line 17236355
    move-wide v3, v6

    .line 17236356
    move-wide v5, v8

    .line 17236357
    move-object v7, v1

    .line 17236358
    move-object v8, v11

    .line 17236359
    move-object v9, v12

    .line 17236360
    move-object v11, v13

    .line 17236361
    move-wide v12, v14

    .line 17236362
    move-object/from16 v14, v16

    .line 17236364
    move-object/from16 v15, v17

    .line 17236366
    move-object/from16 v16, v18

    .line 17236368
    move-wide/from16 v17, v19

    .line 17236370
    move-object/from16 v19, v23

    .line 17236372
    move-object/from16 v20, v0

    .line 17236374
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17236377
    return-object v22
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    check-cast v0, Ljava/util/List;

    .line 17235975
    .line 17235976
    new-instance v22, Landroidx/compose/ui/text/t;

    .line 17235977
    .line 17235978
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17235983
    .line 17235984
    sget-object v2, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 17235985
    .line 17235986
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235987
    .line 17235988
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    if-eqz v4, :cond_1f

    .line 17235993
    .line 17235994
    instance-of v4, v2, Ls0/o;

    .line 17235995
    .line 17235996
    if-nez v4, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_28

    .line 17235999
    :cond_1f
    if-eqz v1, :cond_28

    .line 17236000
    .line 17236001
    invoke-virtual {v2, v1}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 17236006
    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    :goto_28
    const/4 v1, 0x0

    .line 17236009
    :goto_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-wide v6, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236013
    .line 17236014
    const/4 v1, 0x1

    .line 17236015
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v1

    .line 17236019
    sget-object v4, Lc1/w;->b:Lc1/w$a;

    .line 17236020
    .line 17236021
    sget-object v4, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 17236022
    .line 17236023
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v8

    .line 17236027
    if-eqz v8, :cond_42

    .line 17236028
    .line 17236029
    instance-of v8, v4, Ls0/o;

    .line 17236030
    .line 17236031
    if-nez v8, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_4b

    .line 17236034
    :cond_42
    if-eqz v1, :cond_4b

    .line 17236035
    .line 17236036
    invoke-virtual {v4, v1}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Lc1/w;

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v1, 0x0

    .line 17236044
    :goto_4c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-wide v8, v1, Lc1/w;->a:J

    .line 17236048
    .line 17236049
    const/4 v1, 0x2

    .line 17236050
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17236055
    .line 17236056
    sget-object v10, Landroidx/compose/ui/text/r;->n:Lz/y;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v11

    .line 17236062
    if-eqz v11, :cond_65

    .line 17236063
    .line 17236064
    instance-of v11, v10, Ls0/o;

    .line 17236065
    .line 17236066
    if-nez v11, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_6e

    .line 17236069
    :cond_65
    if-eqz v1, :cond_6e

    .line 17236070
    .line 17236071
    invoke-virtual {v10, v1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v1

    .line 17236075
    check-cast v1, Landroidx/compose/ui/text/font/h0;

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    :goto_6e
    const/4 v1, 0x0

    .line 17236079
    :goto_6f
    const/4 v10, 0x3

    .line 17236080
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    if-eqz v10, :cond_7a

    .line 17236085
    .line 17236086
    check-cast v10, Landroidx/compose/ui/text/font/d0;

    .line 17236087
    .line 17236088
    move-object v11, v10

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v11, 0x0

    .line 17236091
    :goto_7b
    const/4 v10, 0x4

    .line 17236092
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v10

    .line 17236096
    if-eqz v10, :cond_86

    .line 17236097
    .line 17236098
    check-cast v10, Landroidx/compose/ui/text/font/e0;

    .line 17236099
    .line 17236100
    move-object v12, v10

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v12, 0x0

    .line 17236103
    :goto_87
    const/4 v10, 0x6

    .line 17236104
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v10

    .line 17236108
    if-eqz v10, :cond_92

    .line 17236109
    .line 17236110
    check-cast v10, Ljava/lang/String;

    .line 17236111
    .line 17236112
    move-object v13, v10

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v13, 0x0

    .line 17236115
    :goto_93
    const/4 v10, 0x7

    .line 17236116
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v10

    .line 17236120
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v14

    .line 17236124
    if-eqz v14, :cond_a3

    .line 17236125
    .line 17236126
    instance-of v14, v4, Ls0/o;

    .line 17236127
    .line 17236128
    if-nez v14, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_ac

    .line 17236131
    :cond_a3
    if-eqz v10, :cond_ac

    .line 17236132
    .line 17236133
    invoke-virtual {v4, v10}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Lc1/w;

    .line 17236138
    .line 17236139
    goto :goto_ad

    .line 17236140
    :cond_ac
    :goto_ac
    const/4 v4, 0x0

    .line 17236141
    :goto_ad
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236142
    .line 17236143
    .line 17236144
    iget-wide v14, v4, Lc1/w;->a:J

    .line 17236145
    .line 17236146
    const/16 v4, 0x8

    .line 17236147
    .line 17236148
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v4

    .line 17236152
    sget-object v10, Lb1/a;->b:Lb1/a$a;

    .line 17236153
    .line 17236154
    sget-object v10, Landroidx/compose/ui/text/r;->o:Lz/y;

    .line 17236155
    .line 17236156
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v16

    .line 17236160
    if-eqz v16, :cond_c7

    .line 17236161
    .line 17236162
    instance-of v5, v10, Ls0/o;

    .line 17236163
    .line 17236164
    if-nez v5, :cond_c7

    .line 17236165
    .line 17236166
    goto :goto_d2

    .line 17236167
    :cond_c7
    if-eqz v4, :cond_d2

    .line 17236168
    .line 17236169
    invoke-virtual {v10, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v4

    .line 17236173
    check-cast v4, Lb1/a;

    .line 17236174
    .line 17236175
    move-object/from16 v16, v4

    .line 17236176
    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    :goto_d2
    const/16 v16, 0x0

    .line 17236179
    .line 17236180
    :goto_d4
    const/16 v4, 0x9

    .line 17236181
    .line 17236182
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    sget-object v5, Lb1/p;->c:Lb1/p$a;

    .line 17236187
    .line 17236188
    sget-object v5, Landroidx/compose/ui/text/r;->l:Lz/y;

    .line 17236189
    .line 17236190
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v10

    .line 17236194
    if-eqz v10, :cond_e9

    .line 17236195
    .line 17236196
    instance-of v10, v5, Ls0/o;

    .line 17236197
    .line 17236198
    if-nez v10, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_f4

    .line 17236201
    :cond_e9
    if-eqz v4, :cond_f4

    .line 17236202
    .line 17236203
    invoke-virtual {v5, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Lb1/p;

    .line 17236208
    .line 17236209
    move-object/from16 v17, v4

    .line 17236210
    .line 17236211
    goto :goto_f6

    .line 17236212
    :cond_f4
    :goto_f4
    const/16 v17, 0x0

    .line 17236213
    .line 17236214
    :goto_f6
    const/16 v4, 0xa

    .line 17236215
    .line 17236216
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    sget-object v5, Lx0/e;->c:Lx0/e$a;

    .line 17236221
    .line 17236222
    sget-object v5, Landroidx/compose/ui/text/r;->t:Lz/y;

    .line 17236223
    .line 17236224
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v10

    .line 17236228
    if-eqz v10, :cond_10b

    .line 17236229
    .line 17236230
    instance-of v10, v5, Ls0/o;

    .line 17236231
    .line 17236232
    if-nez v10, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_116

    .line 17236235
    :cond_10b
    if-eqz v4, :cond_116

    .line 17236236
    .line 17236237
    invoke-virtual {v5, v4}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v4

    .line 17236241
    check-cast v4, Lx0/e;

    .line 17236242
    .line 17236243
    move-object/from16 v18, v4

    .line 17236244
    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    :goto_116
    const/16 v18, 0x0

    .line 17236247
    .line 17236248
    :goto_118
    const/16 v4, 0xb

    .line 17236249
    .line 17236250
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v5

    .line 17236258
    if-eqz v5, :cond_129

    .line 17236259
    .line 17236260
    instance-of v5, v2, Ls0/o;

    .line 17236261
    .line 17236262
    if-nez v5, :cond_129

    .line 17236263
    .line 17236264
    goto :goto_132

    .line 17236265
    :cond_129
    if-eqz v4, :cond_132

    .line 17236266
    .line 17236267
    invoke-virtual {v2, v4}, Ls0/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 17236272
    .line 17236273
    goto :goto_133

    .line 17236274
    :cond_132
    :goto_132
    const/4 v2, 0x0

    .line 17236275
    :goto_133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-wide v4, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236279
    .line 17236280
    const/16 v2, 0xc

    .line 17236281
    .line 17236282
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    sget-object v10, Lb1/j;->b:Lb1/j$a;

    .line 17236287
    .line 17236288
    sget-object v10, Landroidx/compose/ui/text/r;->k:Lz/y;

    .line 17236289
    .line 17236290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v19

    .line 17236294
    if-eqz v19, :cond_14f

    .line 17236295
    .line 17236296
    move-wide/from16 v19, v4

    .line 17236297
    .line 17236298
    instance-of v4, v10, Ls0/o;

    .line 17236299
    .line 17236300
    if-nez v4, :cond_151

    .line 17236301
    .line 17236302
    goto :goto_15c

    .line 17236303
    :cond_14f
    move-wide/from16 v19, v4

    .line 17236304
    .line 17236305
    :cond_151
    if-eqz v2, :cond_15c

    .line 17236306
    .line 17236307
    invoke-virtual {v10, v2}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    check-cast v2, Lb1/j;

    .line 17236312
    .line 17236313
    move-object/from16 v23, v2

    .line 17236314
    .line 17236315
    goto :goto_15e

    .line 17236316
    :cond_15c
    :goto_15c
    const/16 v23, 0x0

    .line 17236317
    .line 17236318
    :goto_15e
    const/16 v2, 0xd

    .line 17236319
    .line 17236320
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    sget-object v2, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 17236325
    .line 17236326
    sget-object v2, Landroidx/compose/ui/text/r;->p:Lz/y;

    .line 17236327
    .line 17236328
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v3

    .line 17236332
    if-eqz v3, :cond_173

    .line 17236333
    .line 17236334
    instance-of v3, v2, Ls0/o;

    .line 17236335
    .line 17236336
    if-nez v3, :cond_173

    .line 17236337
    .line 17236338
    goto :goto_17c

    .line 17236339
    :cond_173
    if-eqz v0, :cond_17c

    .line 17236340
    .line 17236341
    invoke-virtual {v2, v0}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    check-cast v0, Landroidx/compose/ui/graphics/f2;

    .line 17236346
    .line 17236347
    goto :goto_17d

    .line 17236348
    :cond_17c
    :goto_17c
    const/4 v0, 0x0

    .line 17236349
    :goto_17d
    const v21, 0xc020

    .line 17236350
    .line 17236351
    .line 17236352
    const/4 v10, 0x0

    .line 17236353
    move-object/from16 v2, v22

    .line 17236354
    .line 17236355
    move-wide v3, v6

    .line 17236356
    move-wide v5, v8

    .line 17236357
    move-object v7, v1

    .line 17236358
    move-object v8, v11

    .line 17236359
    move-object v9, v12

    .line 17236360
    move-object v11, v13

    .line 17236361
    move-wide v12, v14

    .line 17236362
    move-object/from16 v14, v16

    .line 17236363
    .line 17236364
    move-object/from16 v15, v17

    .line 17236365
    .line 17236366
    move-object/from16 v16, v18

    .line 17236367
    .line 17236368
    move-wide/from16 v17, v19

    .line 17236369
    .line 17236370
    move-object/from16 v19, v23

    .line 17236371
    .line 17236372
    move-object/from16 v20, v0

    .line 17236373
    .line 17236374
    invoke-direct/range {v2 .. v21}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 17236375
    .line 17236376
    .line 17236377
    return-object v22
.end method


