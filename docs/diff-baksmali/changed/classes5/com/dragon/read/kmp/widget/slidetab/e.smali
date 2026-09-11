## classes5/com/dragon/read/kmp/widget/slidetab/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->a:I

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->b:Ljava/util/List;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->c:Landroidx/compose/ui/layout/r1;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->d:Lkotlin/jvm/functions/Function2;

    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->e:Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 17235980
    iget v6, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->f:I

    .line 17235982
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->g:Lc1/b;

    .line 17235984
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235986
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235988
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->j:Lkotlin/jvm/functions/Function3;

    .line 17235990
    move-object/from16 v11, p1

    .line 17235992
    check-cast v11, Landroidx/compose/ui/layout/g1$a;

    .line 17235994
    const/4 v12, 0x0

    .line 17235995
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    new-instance v13, Ljava/util/ArrayList;

    .line 17236000
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236006
    move-result v14

    .line 17236007
    move v0, v1

    .line 17236008
    const/4 v15, 0x0

    .line 17236009
    :goto_29
    if-ge v15, v14, :cond_5b

    .line 17236011
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236014
    move-result-object v16

    .line 17236015
    move-object/from16 v17, v2

    .line 17236017
    move-object/from16 v2, v16

    .line 17236019
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17236021
    invoke-static {v11, v2, v0, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236024
    new-instance v12, Lcom/dragon/read/kmp/widget/slidetab/h;

    .line 17236026
    move/from16 v16, v14

    .line 17236028
    invoke-virtual {v11, v0}, Landroidx/compose/ui/layout/g1$a;->f1(I)F

    .line 17236031
    move-result v14

    .line 17236032
    move/from16 v18, v1

    .line 17236034
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236036
    invoke-virtual {v11, v1}, Landroidx/compose/ui/layout/g1$a;->f1(I)F

    .line 17236039
    move-result v1

    .line 17236040
    invoke-direct {v12, v14, v1}, Lcom/dragon/read/kmp/widget/slidetab/h;-><init>(FF)V

    .line 17236043
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236048
    add-int/2addr v0, v1

    .line 17236049
    add-int/lit8 v15, v15, 0x1

    .line 17236051
    move/from16 v14, v16

    .line 17236053
    move-object/from16 v2, v17

    .line 17236055
    move/from16 v1, v18

    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    goto :goto_29

    .line 17236059
    :cond_5b
    move/from16 v18, v1

    .line 17236061
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/TabSlots;->Divider:Lcom/dragon/read/kmp/widget/slidetab/TabSlots;

    .line 17236063
    invoke-interface {v3, v0, v4}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236070
    move-result v1

    .line 17236071
    const/4 v2, 0x0

    .line 17236072
    :goto_68
    if-ge v2, v1, :cond_94

    .line 17236074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 17236080
    iget-wide v14, v7, Lc1/b;->a:J

    .line 17236082
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236084
    const/16 v23, 0x0

    .line 17236086
    const/16 v24, 0x0

    .line 17236088
    const/16 v25, 0x8

    .line 17236090
    move-wide/from16 v19, v14

    .line 17236092
    move/from16 v21, v12

    .line 17236094
    move/from16 v22, v12

    .line 17236096
    invoke-static/range {v19 .. v25}, Lc1/b;->a(JIIIII)J

    .line 17236099
    move-result-wide v14

    .line 17236100
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17236103
    move-result-object v4

    .line 17236104
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236106
    iget v14, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236108
    sub-int/2addr v12, v14

    .line 17236109
    const/4 v14, 0x0

    .line 17236110
    invoke-static {v11, v4, v14, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236113
    add-int/lit8 v2, v2, 0x1

    .line 17236115
    goto :goto_68

    .line 17236116
    :cond_94
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/TabSlots;->Indicator:Lcom/dragon/read/kmp/widget/slidetab/TabSlots;

    .line 17236118
    new-instance v1, Lcom/dragon/read/kmp/widget/slidetab/f;

    .line 17236120
    invoke-direct {v1, v13, v10}, Lcom/dragon/read/kmp/widget/slidetab/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 17236123
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236125
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236127
    const v4, -0x63ad2911

    .line 17236130
    const/4 v7, 0x1

    .line 17236131
    invoke-direct {v2, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236134
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236141
    move-result v1

    .line 17236142
    const/4 v14, 0x0

    .line 17236143
    :goto_af
    if-ge v14, v1, :cond_d3

    .line 17236145
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236148
    move-result-object v2

    .line 17236149
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 17236151
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 17236153
    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236155
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    move-object v4, v0

    .line 17236161
    move v12, v1

    .line 17236162
    invoke-static {v7, v10}, Lc1/b$a;->c(II)J

    .line 17236165
    move-result-wide v0

    .line 17236166
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17236169
    move-result-object v0

    .line 17236170
    const/4 v1, 0x0

    .line 17236171
    invoke-static {v11, v0, v1, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236174
    add-int/lit8 v14, v14, 0x1

    .line 17236176
    move-object v0, v4

    .line 17236177
    move v1, v12

    .line 17236178
    goto :goto_af

    .line 17236179
    :cond_d3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236184
    iget-object v0, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->c:Ljava/lang/Integer;

    .line 17236186
    if-nez v0, :cond_dd

    .line 17236188
    goto :goto_e3

    .line 17236189
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236192
    move-result v0

    .line 17236193
    if-eq v0, v6, :cond_13f

    .line 17236195
    :goto_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236198
    move-result-object v0

    .line 17236199
    iput-object v0, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->c:Ljava/lang/Integer;

    .line 17236201
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236204
    move-result-object v0

    .line 17236205
    check-cast v0, Lcom/dragon/read/kmp/widget/slidetab/h;

    .line 17236207
    if-eqz v0, :cond_13f

    .line 17236209
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236212
    move-result-object v1

    .line 17236213
    check-cast v1, Lcom/dragon/read/kmp/widget/slidetab/h;

    .line 17236215
    iget v2, v1, Lcom/dragon/read/kmp/widget/slidetab/h;->a:F

    .line 17236217
    iget v1, v1, Lcom/dragon/read/kmp/widget/slidetab/h;->b:F

    .line 17236219
    add-float/2addr v2, v1

    .line 17236220
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17236222
    invoke-interface {v3, v2}, Lc1/e;->n0(F)I

    .line 17236225
    move-result v1

    .line 17236226
    add-int v1, v1, v18

    .line 17236228
    iget-object v2, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->a:Landroidx/compose/foundation/u2;

    .line 17236230
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->h()I

    .line 17236233
    move-result v2

    .line 17236234
    sub-int v2, v1, v2

    .line 17236236
    iget v4, v0, Lcom/dragon/read/kmp/widget/slidetab/h;->a:F

    .line 17236238
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 17236241
    move-result v4

    .line 17236242
    div-int/lit8 v6, v2, 0x2

    .line 17236244
    iget v0, v0, Lcom/dragon/read/kmp/widget/slidetab/h;->b:F

    .line 17236246
    invoke-interface {v3, v0}, Lc1/e;->n0(F)I

    .line 17236249
    move-result v0

    .line 17236250
    div-int/lit8 v0, v0, 0x2

    .line 17236252
    sub-int/2addr v6, v0

    .line 17236253
    sub-int/2addr v4, v6

    .line 17236254
    sub-int/2addr v1, v2

    .line 17236255
    const/4 v0, 0x0

    .line 17236256
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236259
    move-result v1

    .line 17236260
    invoke-static {v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236263
    move-result v0

    .line 17236264
    iget-object v1, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->a:Landroidx/compose/foundation/u2;

    .line 17236266
    invoke-virtual {v1}, Landroidx/compose/foundation/u2;->i()I

    .line 17236269
    move-result v1

    .line 17236270
    if-eq v1, v0, :cond_13f

    .line 17236272
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236274
    const/4 v7, 0x0

    .line 17236275
    const/4 v8, 0x0

    .line 17236276
    new-instance v9, Lcom/dragon/read/kmp/widget/slidetab/ScrollableTabData$onLaidOut$1$1;

    .line 17236278
    const/4 v1, 0x0

    .line 17236279
    invoke-direct {v9, v5, v0, v1}, Lcom/dragon/read/kmp/widget/slidetab/ScrollableTabData$onLaidOut$1$1;-><init>(Lcom/dragon/read/kmp/widget/slidetab/b;ILkotlin/coroutines/Continuation;)V

    .line 17236282
    const/4 v10, 0x3

    .line 17236283
    const/4 v11, 0x0

    .line 17236284
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236287
    :cond_13f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->a:I

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->b:Ljava/util/List;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->c:Landroidx/compose/ui/layout/r1;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->d:Lkotlin/jvm/functions/Function2;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->e:Lcom/dragon/read/kmp/widget/slidetab/b;

    .line 17235979
    .line 17235980
    iget v6, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->f:I

    .line 17235981
    .line 17235982
    iget-object v7, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->g:Lc1/b;

    .line 17235983
    .line 17235984
    iget-object v8, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235985
    .line 17235986
    iget-object v9, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17235987
    .line 17235988
    iget-object v10, v0, Lcom/dragon/read/kmp/widget/slidetab/e;->j:Lkotlin/jvm/functions/Function3;

    .line 17235989
    .line 17235990
    move-object/from16 v11, p1

    .line 17235991
    .line 17235992
    check-cast v11, Landroidx/compose/ui/layout/g1$a;

    .line 17235993
    .line 17235994
    const/4 v12, 0x0

    .line 17235995
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    .line 17235997
    .line 17235998
    new-instance v13, Ljava/util/ArrayList;

    .line 17235999
    .line 17236000
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v14

    .line 17236007
    move v0, v1

    .line 17236008
    const/4 v15, 0x0

    .line 17236009
    :goto_29
    if-ge v15, v14, :cond_5b

    .line 17236010
    .line 17236011
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v16

    .line 17236015
    move-object/from16 v17, v2

    .line 17236016
    .line 17236017
    move-object/from16 v2, v16

    .line 17236018
    .line 17236019
    check-cast v2, Landroidx/compose/ui/layout/g1;

    .line 17236020
    .line 17236021
    invoke-static {v11, v2, v0, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236022
    .line 17236023
    .line 17236024
    new-instance v12, Lcom/dragon/read/kmp/widget/slidetab/h;

    .line 17236025
    .line 17236026
    move/from16 v16, v14

    .line 17236027
    .line 17236028
    invoke-virtual {v11, v0}, Landroidx/compose/ui/layout/g1$a;->f1(I)F

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v14

    .line 17236032
    move/from16 v18, v1

    .line 17236033
    .line 17236034
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236035
    .line 17236036
    invoke-virtual {v11, v1}, Landroidx/compose/ui/layout/g1$a;->f1(I)F

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    invoke-direct {v12, v14, v1}, Lcom/dragon/read/kmp/widget/slidetab/h;-><init>(FF)V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    iget v1, v2, Landroidx/compose/ui/layout/g1;->a:I

    .line 17236047
    .line 17236048
    add-int/2addr v0, v1

    .line 17236049
    add-int/lit8 v15, v15, 0x1

    .line 17236050
    .line 17236051
    move/from16 v14, v16

    .line 17236052
    .line 17236053
    move-object/from16 v2, v17

    .line 17236054
    .line 17236055
    move/from16 v1, v18

    .line 17236056
    .line 17236057
    const/4 v12, 0x0

    .line 17236058
    goto :goto_29

    .line 17236059
    :cond_5b
    move/from16 v18, v1

    .line 17236060
    .line 17236061
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/TabSlots;->Divider:Lcom/dragon/read/kmp/widget/slidetab/TabSlots;

    .line 17236062
    .line 17236063
    invoke-interface {v3, v0, v4}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    const/4 v2, 0x0

    .line 17236072
    :goto_68
    if-ge v2, v1, :cond_94

    .line 17236073
    .line 17236074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Landroidx/compose/ui/layout/j0;

    .line 17236079
    .line 17236080
    iget-wide v14, v7, Lc1/b;->a:J

    .line 17236081
    .line 17236082
    iget v12, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236083
    .line 17236084
    const/16 v23, 0x0

    .line 17236085
    .line 17236086
    const/16 v24, 0x0

    .line 17236087
    .line 17236088
    const/16 v25, 0x8

    .line 17236089
    .line 17236090
    move-wide/from16 v19, v14

    .line 17236091
    .line 17236092
    move/from16 v21, v12

    .line 17236093
    .line 17236094
    move/from16 v22, v12

    .line 17236095
    .line 17236096
    invoke-static/range {v19 .. v25}, Lc1/b;->a(JIIIII)J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v14

    .line 17236100
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v4

    .line 17236104
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236105
    .line 17236106
    iget v14, v4, Landroidx/compose/ui/layout/g1;->b:I

    .line 17236107
    .line 17236108
    sub-int/2addr v12, v14

    .line 17236109
    const/4 v14, 0x0

    .line 17236110
    invoke-static {v11, v4, v14, v12}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236111
    .line 17236112
    .line 17236113
    add-int/lit8 v2, v2, 0x1

    .line 17236114
    .line 17236115
    goto :goto_68

    .line 17236116
    :cond_94
    sget-object v0, Lcom/dragon/read/kmp/widget/slidetab/TabSlots;->Indicator:Lcom/dragon/read/kmp/widget/slidetab/TabSlots;

    .line 17236117
    .line 17236118
    new-instance v1, Lcom/dragon/read/kmp/widget/slidetab/f;

    .line 17236119
    .line 17236120
    invoke-direct {v1, v13, v10}, Lcom/dragon/read/kmp/widget/slidetab/f;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    .line 17236121
    .line 17236122
    .line 17236123
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17236124
    .line 17236125
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236126
    .line 17236127
    const v4, -0x63ad2911

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 v7, 0x1

    .line 17236131
    invoke-direct {v2, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    const/4 v14, 0x0

    .line 17236143
    :goto_af
    if-ge v14, v1, :cond_d3

    .line 17236144
    .line 17236145
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 17236150
    .line 17236151
    sget-object v4, Lc1/b;->b:Lc1/b$a;

    .line 17236152
    .line 17236153
    iget v7, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236154
    .line 17236155
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236156
    .line 17236157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    .line 17236159
    .line 17236160
    move-object v4, v0

    .line 17236161
    move v12, v1

    .line 17236162
    invoke-static {v7, v10}, Lc1/b$a;->c(II)J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v0

    .line 17236166
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v0

    .line 17236170
    const/4 v1, 0x0

    .line 17236171
    invoke-static {v11, v0, v1, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17236172
    .line 17236173
    .line 17236174
    add-int/lit8 v14, v14, 0x1

    .line 17236175
    .line 17236176
    move-object v0, v4

    .line 17236177
    move v1, v12

    .line 17236178
    goto :goto_af

    .line 17236179
    :cond_d3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236183
    .line 17236184
    iget-object v0, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->c:Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    if-nez v0, :cond_dd

    .line 17236187
    .line 17236188
    goto :goto_e3

    .line 17236189
    :cond_dd
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    if-eq v0, v6, :cond_13f

    .line 17236194
    .line 17236195
    :goto_e3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    iput-object v0, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->c:Ljava/lang/Integer;

    .line 17236200
    .line 17236201
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    check-cast v0, Lcom/dragon/read/kmp/widget/slidetab/h;

    .line 17236206
    .line 17236207
    if-eqz v0, :cond_13f

    .line 17236208
    .line 17236209
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v1

    .line 17236213
    check-cast v1, Lcom/dragon/read/kmp/widget/slidetab/h;

    .line 17236214
    .line 17236215
    iget v2, v1, Lcom/dragon/read/kmp/widget/slidetab/h;->a:F

    .line 17236216
    .line 17236217
    iget v1, v1, Lcom/dragon/read/kmp/widget/slidetab/h;->b:F

    .line 17236218
    .line 17236219
    add-float/2addr v2, v1

    .line 17236220
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17236221
    .line 17236222
    invoke-interface {v3, v2}, Lc1/e;->n0(F)I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    add-int v1, v1, v18

    .line 17236227
    .line 17236228
    iget-object v2, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->a:Landroidx/compose/foundation/u2;

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->h()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    sub-int v2, v1, v2

    .line 17236235
    .line 17236236
    iget v4, v0, Lcom/dragon/read/kmp/widget/slidetab/h;->a:F

    .line 17236237
    .line 17236238
    invoke-interface {v3, v4}, Lc1/e;->n0(F)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v4

    .line 17236242
    div-int/lit8 v6, v2, 0x2

    .line 17236243
    .line 17236244
    iget v0, v0, Lcom/dragon/read/kmp/widget/slidetab/h;->b:F

    .line 17236245
    .line 17236246
    invoke-interface {v3, v0}, Lc1/e;->n0(F)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    div-int/lit8 v0, v0, 0x2

    .line 17236251
    .line 17236252
    sub-int/2addr v6, v0

    .line 17236253
    sub-int/2addr v4, v6

    .line 17236254
    sub-int/2addr v1, v2

    .line 17236255
    const/4 v0, 0x0

    .line 17236256
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v1

    .line 17236260
    invoke-static {v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v0

    .line 17236264
    iget-object v1, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->a:Landroidx/compose/foundation/u2;

    .line 17236265
    .line 17236266
    invoke-virtual {v1}, Landroidx/compose/foundation/u2;->i()I

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v1

    .line 17236270
    if-eq v1, v0, :cond_13f

    .line 17236271
    .line 17236272
    iget-object v6, v5, Lcom/dragon/read/kmp/widget/slidetab/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17236273
    .line 17236274
    const/4 v7, 0x0

    .line 17236275
    const/4 v8, 0x0

    .line 17236276
    new-instance v9, Lcom/dragon/read/kmp/widget/slidetab/ScrollableTabData$onLaidOut$1$1;

    .line 17236277
    .line 17236278
    const/4 v1, 0x0

    .line 17236279
    invoke-direct {v9, v5, v0, v1}, Lcom/dragon/read/kmp/widget/slidetab/ScrollableTabData$onLaidOut$1$1;-><init>(Lcom/dragon/read/kmp/widget/slidetab/b;ILkotlin/coroutines/Continuation;)V

    .line 17236280
    .line 17236281
    .line 17236282
    const/4 v10, 0x3

    .line 17236283
    const/4 v11, 0x0

    .line 17236284
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    .line 17236289
    return-object v0
.end method


