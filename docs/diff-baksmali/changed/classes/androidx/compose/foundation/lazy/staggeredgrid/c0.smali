## classes/androidx/compose/foundation/lazy/staggeredgrid/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->a:Ljava/util/List;

    .line 17235972
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 17235974
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 17235976
    move-object/from16 v4, p1

    .line 17235978
    check-cast v4, Landroidx/compose/ui/layout/g1$a;

    .line 17235980
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235983
    move-result v5

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    :goto_11
    if-ge v7, v5, :cond_12a

    .line 17235987
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235990
    move-result-object v8

    .line 17235991
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 17235993
    invoke-interface {v3}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 17235996
    move-result v9

    .line 17235997
    iget v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 17235999
    const/high16 v11, -0x80000000

    .line 17236001
    if-eq v10, v11, :cond_25

    .line 17236003
    const/4 v10, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v10, 0x0

    .line 17236006
    :goto_26
    if-nez v10, :cond_2d

    .line 17236008
    const-string v10, "position() should be called first"

    .line 17236010
    invoke-static {v10}, Li/e;->a(Ljava/lang/String;)V

    .line 17236013
    :cond_2d
    iget-object v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 17236015
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17236018
    move-result v11

    .line 17236019
    const/4 v12, 0x0

    .line 17236020
    :goto_34
    if-ge v12, v11, :cond_11d

    .line 17236022
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236025
    move-result-object v13

    .line 17236026
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 17236028
    iget v14, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->p:I

    .line 17236030
    iget-boolean v15, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 17236032
    if-eqz v15, :cond_45

    .line 17236034
    iget v15, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    iget v15, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236039
    :goto_47
    sub-int/2addr v14, v15

    .line 17236040
    iget v15, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->q:I

    .line 17236042
    move/from16 v16, v7

    .line 17236044
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 17236046
    iget-object v0, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 17236048
    move-object/from16 v17, v1

    .line 17236050
    iget-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17236055
    move-result-object v0

    .line 17236056
    if-eqz v0, :cond_ad

    .line 17236058
    if-eqz v9, :cond_66

    .line 17236060
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 17236062
    move-object/from16 v19, v3

    .line 17236064
    move-object/from16 v20, v4

    .line 17236066
    move-object v1, v10

    .line 17236067
    move/from16 v18, v11

    .line 17236069
    goto :goto_aa

    .line 17236070
    :cond_66
    move-object v1, v10

    .line 17236071
    move/from16 v18, v11

    .line 17236073
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 17236075
    sget-object v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 17236077
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    move-object/from16 v19, v3

    .line 17236082
    move-object/from16 v20, v4

    .line 17236084
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 17236086
    invoke-static {v10, v11, v3, v4}, Lc1/p;->a(JJ)Z

    .line 17236089
    move-result v3

    .line 17236090
    if-nez v3, :cond_7f

    .line 17236092
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-wide v3, v6

    .line 17236096
    :goto_80
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 17236098
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236101
    move-result-object v10

    .line 17236102
    check-cast v10, Lc1/p;

    .line 17236104
    iget-wide v10, v10, Lc1/p;->a:J

    .line 17236106
    invoke-static {v3, v4, v10, v11}, Lc1/p;->d(JJ)J

    .line 17236109
    move-result-wide v3

    .line 17236110
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236113
    move-result v10

    .line 17236114
    if-gt v10, v14, :cond_9a

    .line 17236116
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236119
    move-result v10

    .line 17236120
    if-le v10, v14, :cond_a6

    .line 17236122
    :cond_9a
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236125
    move-result v6

    .line 17236126
    if-lt v6, v15, :cond_a9

    .line 17236128
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236131
    move-result v6

    .line 17236132
    if-lt v6, v15, :cond_a9

    .line 17236134
    :cond_a6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 17236137
    :cond_a9
    move-wide v6, v3

    .line 17236138
    :goto_aa
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17236140
    goto :goto_b5

    .line 17236141
    :cond_ad
    move-object/from16 v19, v3

    .line 17236143
    move-object/from16 v20, v4

    .line 17236145
    move-object v1, v10

    .line 17236146
    move/from16 v18, v11

    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    :goto_b5
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->l:Z

    .line 17236151
    if-eqz v4, :cond_f4

    .line 17236153
    iget-boolean v4, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 17236155
    sget-object v10, Lc1/p;->b:Lc1/p$a;

    .line 17236157
    const/16 v10, 0x20

    .line 17236159
    shr-long v14, v6, v10

    .line 17236161
    long-to-int v11, v14

    .line 17236162
    if-eqz v4, :cond_c5

    .line 17236164
    goto :goto_d1

    .line 17236165
    :cond_c5
    iget v14, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 17236167
    sub-int/2addr v14, v11

    .line 17236168
    if-eqz v4, :cond_cd

    .line 17236170
    iget v11, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    iget v11, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236175
    :goto_cf
    sub-int v11, v14, v11

    .line 17236177
    :goto_d1
    if-eqz v4, :cond_e5

    .line 17236179
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 17236182
    move-result v4

    .line 17236183
    iget v6, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 17236185
    sub-int/2addr v6, v4

    .line 17236186
    iget-boolean v4, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 17236188
    if-eqz v4, :cond_e1

    .line 17236190
    iget v4, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    iget v4, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236195
    :goto_e3
    sub-int/2addr v6, v4

    .line 17236196
    goto :goto_e9

    .line 17236197
    :cond_e5
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 17236200
    move-result v6

    .line 17236201
    :goto_e9
    int-to-long v14, v11

    .line 17236202
    shl-long v10, v14, v10

    .line 17236204
    int-to-long v6, v6

    .line 17236205
    const-wide v14, 0xffffffffL

    .line 17236210
    and-long/2addr v6, v14

    .line 17236211
    or-long/2addr v6, v10

    .line 17236212
    :cond_f4
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i:J

    .line 17236214
    invoke-static {v6, v7, v10, v11}, Lc1/p;->d(JJ)J

    .line 17236217
    move-result-wide v6

    .line 17236218
    if-nez v9, :cond_100

    .line 17236220
    if-eqz v0, :cond_100

    .line 17236222
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 17236224
    :cond_100
    if-eqz v3, :cond_108

    .line 17236226
    move-object/from16 v0, v20

    .line 17236228
    invoke-static {v0, v13, v6, v7, v3}, Landroidx/compose/ui/layout/g1$a;->G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17236231
    goto :goto_10d

    .line 17236232
    :cond_108
    move-object/from16 v0, v20

    .line 17236234
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17236237
    :goto_10d
    add-int/lit8 v12, v12, 0x1

    .line 17236239
    move-object v4, v0

    .line 17236240
    move-object v10, v1

    .line 17236241
    move/from16 v7, v16

    .line 17236243
    move-object/from16 v1, v17

    .line 17236245
    move/from16 v11, v18

    .line 17236247
    move-object/from16 v3, v19

    .line 17236249
    move-object/from16 v0, p0

    .line 17236251
    goto/16 :goto_34

    .line 17236253
    :cond_11d
    move-object/from16 v17, v1

    .line 17236255
    move-object/from16 v19, v3

    .line 17236257
    move-object v0, v4

    .line 17236258
    move/from16 v16, v7

    .line 17236260
    add-int/lit8 v7, v16, 0x1

    .line 17236262
    move-object/from16 v0, p0

    .line 17236264
    goto/16 :goto_11

    .line 17236266
    :cond_12a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->a:Ljava/util/List;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->b:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/c0;->c:Landroidx/compose/foundation/lazy/layout/y0;

    .line 17235975
    .line 17235976
    move-object/from16 v4, p1

    .line 17235977
    .line 17235978
    check-cast v4, Landroidx/compose/ui/layout/g1$a;

    .line 17235979
    .line 17235980
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v5

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    :goto_11
    if-ge v7, v5, :cond_12a

    .line 17235986
    .line 17235987
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v8

    .line 17235991
    check-cast v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;

    .line 17235992
    .line 17235993
    invoke-interface {v3}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v9

    .line 17235997
    iget v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 17235998
    .line 17235999
    const/high16 v11, -0x80000000

    .line 17236000
    .line 17236001
    if-eq v10, v11, :cond_25

    .line 17236002
    .line 17236003
    const/4 v10, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v10, 0x0

    .line 17236006
    :goto_26
    if-nez v10, :cond_2d

    .line 17236007
    .line 17236008
    const-string v10, "position() should be called first"

    .line 17236009
    .line 17236010
    invoke-static {v10}, Li/e;->a(Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    iget-object v10, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 17236014
    .line 17236015
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v11

    .line 17236019
    const/4 v12, 0x0

    .line 17236020
    :goto_34
    if-ge v12, v11, :cond_11d

    .line 17236021
    .line 17236022
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v13

    .line 17236026
    check-cast v13, Landroidx/compose/ui/layout/g1;

    .line 17236027
    .line 17236028
    iget v14, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->p:I

    .line 17236029
    .line 17236030
    iget-boolean v15, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 17236031
    .line 17236032
    if-eqz v15, :cond_45

    .line 17236033
    .line 17236034
    iget v15, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236035
    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    iget v15, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236038
    .line 17236039
    :goto_47
    sub-int/2addr v14, v15

    .line 17236040
    iget v15, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->q:I

    .line 17236041
    .line 17236042
    move/from16 v16, v7

    .line 17236043
    .line 17236044
    iget-wide v6, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 17236045
    .line 17236046
    iget-object v0, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 17236047
    .line 17236048
    move-object/from16 v17, v1

    .line 17236049
    .line 17236050
    iget-object v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v0, v12, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v0

    .line 17236056
    if-eqz v0, :cond_ad

    .line 17236057
    .line 17236058
    if-eqz v9, :cond_66

    .line 17236059
    .line 17236060
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 17236061
    .line 17236062
    move-object/from16 v19, v3

    .line 17236063
    .line 17236064
    move-object/from16 v20, v4

    .line 17236065
    .line 17236066
    move-object v1, v10

    .line 17236067
    move/from16 v18, v11

    .line 17236068
    .line 17236069
    goto :goto_aa

    .line 17236070
    :cond_66
    move-object v1, v10

    .line 17236071
    move/from16 v18, v11

    .line 17236072
    .line 17236073
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 17236074
    .line 17236075
    sget-object v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 17236076
    .line 17236077
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    move-object/from16 v19, v3

    .line 17236081
    .line 17236082
    move-object/from16 v20, v4

    .line 17236083
    .line 17236084
    sget-wide v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->t:J

    .line 17236085
    .line 17236086
    invoke-static {v10, v11, v3, v4}, Lc1/p;->a(JJ)Z

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v3

    .line 17236090
    if-nez v3, :cond_7f

    .line 17236091
    .line 17236092
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r:J

    .line 17236093
    .line 17236094
    goto :goto_80

    .line 17236095
    :cond_7f
    move-wide v3, v6

    .line 17236096
    :goto_80
    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q:Landroidx/compose/runtime/MutableState;

    .line 17236097
    .line 17236098
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v10

    .line 17236102
    check-cast v10, Lc1/p;

    .line 17236103
    .line 17236104
    iget-wide v10, v10, Lc1/p;->a:J

    .line 17236105
    .line 17236106
    invoke-static {v3, v4, v10, v11}, Lc1/p;->d(JJ)J

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-wide v3

    .line 17236110
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v10

    .line 17236114
    if-gt v10, v14, :cond_9a

    .line 17236115
    .line 17236116
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v10

    .line 17236120
    if-le v10, v14, :cond_a6

    .line 17236121
    .line 17236122
    :cond_9a
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    if-lt v6, v15, :cond_a9

    .line 17236127
    .line 17236128
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h(J)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v6

    .line 17236132
    if-lt v6, v15, :cond_a9

    .line 17236133
    .line 17236134
    :cond_a6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    move-wide v6, v3

    .line 17236138
    :goto_aa
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17236139
    .line 17236140
    goto :goto_b5

    .line 17236141
    :cond_ad
    move-object/from16 v19, v3

    .line 17236142
    .line 17236143
    move-object/from16 v20, v4

    .line 17236144
    .line 17236145
    move-object v1, v10

    .line 17236146
    move/from16 v18, v11

    .line 17236147
    .line 17236148
    const/4 v3, 0x0

    .line 17236149
    :goto_b5
    iget-boolean v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->l:Z

    .line 17236150
    .line 17236151
    if-eqz v4, :cond_f4

    .line 17236152
    .line 17236153
    iget-boolean v4, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 17236154
    .line 17236155
    sget-object v10, Lc1/p;->b:Lc1/p$a;

    .line 17236156
    .line 17236157
    const/16 v10, 0x20

    .line 17236158
    .line 17236159
    shr-long v14, v6, v10

    .line 17236160
    .line 17236161
    long-to-int v11, v14

    .line 17236162
    if-eqz v4, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_d1

    .line 17236165
    :cond_c5
    iget v14, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 17236166
    .line 17236167
    sub-int/2addr v14, v11

    .line 17236168
    if-eqz v4, :cond_cd

    .line 17236169
    .line 17236170
    iget v11, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236171
    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    iget v11, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236174
    .line 17236175
    :goto_cf
    sub-int v11, v14, v11

    .line 17236176
    .line 17236177
    :goto_d1
    if-eqz v4, :cond_e5

    .line 17236178
    .line 17236179
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v4

    .line 17236183
    iget v6, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 17236184
    .line 17236185
    sub-int/2addr v6, v4

    .line 17236186
    iget-boolean v4, v8, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 17236187
    .line 17236188
    if-eqz v4, :cond_e1

    .line 17236189
    .line 17236190
    iget v4, v13, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236191
    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    iget v4, v13, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236194
    .line 17236195
    :goto_e3
    sub-int/2addr v6, v4

    .line 17236196
    goto :goto_e9

    .line 17236197
    :cond_e5
    invoke-static {v6, v7}, Lc1/p;->b(J)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v6

    .line 17236201
    :goto_e9
    int-to-long v14, v11

    .line 17236202
    shl-long v10, v14, v10

    .line 17236203
    .line 17236204
    int-to-long v6, v6

    .line 17236205
    const-wide v14, 0xffffffffL

    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    and-long/2addr v6, v14

    .line 17236211
    or-long/2addr v6, v10

    .line 17236212
    :cond_f4
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/staggeredgrid/z;->i:J

    .line 17236213
    .line 17236214
    invoke-static {v6, v7, v10, v11}, Lc1/p;->d(JJ)J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v6

    .line 17236218
    if-nez v9, :cond_100

    .line 17236219
    .line 17236220
    if-eqz v0, :cond_100

    .line 17236221
    .line 17236222
    iput-wide v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->m:J

    .line 17236223
    .line 17236224
    :cond_100
    if-eqz v3, :cond_108

    .line 17236225
    .line 17236226
    move-object/from16 v0, v20

    .line 17236227
    .line 17236228
    invoke-static {v0, v13, v6, v7, v3}, Landroidx/compose/ui/layout/g1$a;->G(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_10d

    .line 17236232
    :cond_108
    move-object/from16 v0, v20

    .line 17236233
    .line 17236234
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/ui/layout/g1$a;->E(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    add-int/lit8 v12, v12, 0x1

    .line 17236238
    .line 17236239
    move-object v4, v0

    .line 17236240
    move-object v10, v1

    .line 17236241
    move/from16 v7, v16

    .line 17236242
    .line 17236243
    move-object/from16 v1, v17

    .line 17236244
    .line 17236245
    move/from16 v11, v18

    .line 17236246
    .line 17236247
    move-object/from16 v3, v19

    .line 17236248
    .line 17236249
    move-object/from16 v0, p0

    .line 17236250
    .line 17236251
    goto/16 :goto_34

    .line 17236252
    .line 17236253
    :cond_11d
    move-object/from16 v17, v1

    .line 17236254
    .line 17236255
    move-object/from16 v19, v3

    .line 17236256
    .line 17236257
    move-object v0, v4

    .line 17236258
    move/from16 v16, v7

    .line 17236259
    .line 17236260
    add-int/lit8 v7, v16, 0x1

    .line 17236261
    .line 17236262
    move-object/from16 v0, p0

    .line 17236263
    .line 17236264
    goto/16 :goto_11

    .line 17236265
    .line 17236266
    :cond_12a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    .line 17236268
    return-object v0
.end method


