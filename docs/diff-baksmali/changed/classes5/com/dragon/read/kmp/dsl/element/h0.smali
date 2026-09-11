## classes5/com/dragon/read/kmp/dsl/element/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/h0;->c:Lpa6/e1;

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/h0;->d:Ljh5/b;

    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/h0;->e:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/h0;->f:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17235980
    move-object/from16 v15, p1

    .line 17235982
    check-cast v15, Ld0/h;

    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Ls0/b2;

    .line 17235994
    if-eqz v1, :cond_10d

    .line 17235996
    iget-object v7, v2, Lpa6/e1;->b:Ljava/lang/Double;

    .line 17235998
    if-eqz v7, :cond_2a

    .line 17236000
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 17236003
    move-result-wide v7

    .line 17236004
    double-to-float v7, v7

    .line 17236005
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236008
    move-result-object v7

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v7, 0x0

    .line 17236011
    :goto_2b
    if-eqz v7, :cond_34

    .line 17236013
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236016
    move-result v7

    .line 17236017
    move/from16 v17, v7

    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    const/4 v7, 0x0

    .line 17236021
    const/16 v17, 0x0

    .line 17236023
    :goto_37
    sget-object v7, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236025
    iget-object v8, v2, Lpa6/e1;->c:Ljava/util/List;

    .line 17236027
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236030
    move-result-object v8

    .line 17236031
    check-cast v8, Ljava/lang/Integer;

    .line 17236033
    if-eqz v8, :cond_49

    .line 17236035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236038
    move-result v8

    .line 17236039
    move v14, v8

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v14, 0x0

    .line 17236042
    :goto_4a
    iget-object v8, v2, Lpa6/e1;->c:Ljava/util/List;

    .line 17236044
    const/4 v13, 0x1

    .line 17236045
    invoke-virtual {v7, v8, v13}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/lang/Integer;

    .line 17236051
    if-eqz v7, :cond_5b

    .line 17236053
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236056
    move-result v7

    .line 17236057
    move v11, v7

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v11, 0x0

    .line 17236060
    :goto_5c
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 17236062
    invoke-virtual {v1, v14}, Ls0/b2;->h(I)I

    .line 17236065
    move-result v8

    .line 17236066
    add-int/lit8 v9, v11, -0x1

    .line 17236068
    invoke-virtual {v1, v9}, Ls0/b2;->h(I)I

    .line 17236071
    move-result v9

    .line 17236072
    invoke-direct {v7, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236075
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236078
    move-result-object v18

    .line 17236079
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    move-result-object v19

    .line 17236083
    :goto_73
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_10d

    .line 17236089
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    move-result-object v7

    .line 17236093
    add-int/lit8 v20, v6, 0x1

    .line 17236095
    if-gez v6, :cond_84

    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236100
    :cond_84
    check-cast v7, Ljava/lang/Number;

    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236105
    move-result v7

    .line 17236106
    if-nez v6, :cond_91

    .line 17236108
    invoke-virtual {v1, v14, v13}, Ls0/b2;->e(IZ)F

    .line 17236111
    move-result v8

    .line 17236112
    goto :goto_95

    .line 17236113
    :cond_91
    invoke-virtual {v1, v7}, Ls0/b2;->j(I)F

    .line 17236116
    move-result v8

    .line 17236117
    :goto_95
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 17236120
    move-result v9

    .line 17236121
    sub-int/2addr v9, v13

    .line 17236122
    if-ne v6, v9, :cond_a1

    .line 17236124
    invoke-virtual {v1, v11, v13}, Ls0/b2;->e(IZ)F

    .line 17236127
    move-result v6

    .line 17236128
    goto :goto_a5

    .line 17236129
    :cond_a1
    invoke-virtual {v1, v7}, Ls0/b2;->k(I)F

    .line 17236132
    move-result v6

    .line 17236133
    :goto_a5
    invoke-virtual {v1, v7}, Ls0/b2;->f(I)F

    .line 17236136
    move-result v7

    .line 17236137
    iget-object v9, v2, Lpa6/e1;->a:Lpa6/d;

    .line 17236139
    if-eqz v9, :cond_b6

    .line 17236141
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 17236144
    move-result-object v9

    .line 17236145
    if-eqz v9, :cond_b6

    .line 17236147
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236149
    goto :goto_bd

    .line 17236150
    :cond_b6
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236157
    :goto_bd
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236160
    move-result v8

    .line 17236161
    move/from16 v16, v14

    .line 17236163
    int-to-long v13, v8

    .line 17236164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236167
    move-result v8

    .line 17236168
    move-object/from16 v21, v1

    .line 17236170
    int-to-long v0, v8

    .line 17236171
    const/16 v8, 0x20

    .line 17236173
    shl-long v12, v13, v8

    .line 17236175
    const-wide v22, 0xffffffffL

    .line 17236180
    and-long v0, v0, v22

    .line 17236182
    or-long/2addr v0, v12

    .line 17236183
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17236185
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236188
    move-result v6

    .line 17236189
    int-to-long v12, v6

    .line 17236190
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236193
    move-result v6

    .line 17236194
    int-to-long v6, v6

    .line 17236195
    shl-long/2addr v12, v8

    .line 17236196
    and-long v6, v6, v22

    .line 17236198
    or-long/2addr v12, v6

    .line 17236199
    const/4 v14, 0x0

    .line 17236200
    const/16 v22, 0x0

    .line 17236202
    const/16 v23, 0x1f0

    .line 17236204
    move-object v6, v15

    .line 17236205
    move-wide v7, v9

    .line 17236206
    move-wide v9, v0

    .line 17236207
    move v0, v11

    .line 17236208
    move-wide v11, v12

    .line 17236209
    const/4 v1, 0x1

    .line 17236210
    move/from16 v13, v17

    .line 17236212
    move/from16 v24, v16

    .line 17236214
    move-object/from16 v25, v15

    .line 17236216
    move-object/from16 v15, v22

    .line 17236218
    move/from16 v16, v23

    .line 17236220
    invoke-static/range {v6 .. v16}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236223
    move v11, v0

    .line 17236224
    move/from16 v6, v20

    .line 17236226
    move-object/from16 v1, v21

    .line 17236228
    move/from16 v14, v24

    .line 17236230
    move-object/from16 v15, v25

    .line 17236232
    const/4 v13, 0x1

    .line 17236233
    move-object/from16 v0, p0

    .line 17236235
    goto/16 :goto_73

    .line 17236237
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236239
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
    iget-object v1, v0, Lcom/dragon/read/kmp/dsl/element/h0;->a:Landroidx/compose/runtime/MutableState;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Lcom/dragon/read/kmp/dsl/element/h0;->c:Lpa6/e1;

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/dsl/element/h0;->d:Ljh5/b;

    .line 17235975
    .line 17235976
    iget-object v4, v0, Lcom/dragon/read/kmp/dsl/element/h0;->e:Lcom/dragon/read/kmp/dsl/tool/x;

    .line 17235977
    .line 17235978
    iget-object v5, v0, Lcom/dragon/read/kmp/dsl/element/h0;->f:Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 17235979
    .line 17235980
    move-object/from16 v15, p1

    .line 17235981
    .line 17235982
    check-cast v15, Ld0/h;

    .line 17235983
    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    invoke-static {v15, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    check-cast v1, Ls0/b2;

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_10d

    .line 17235995
    .line 17235996
    iget-object v7, v2, Lpa6/e1;->b:Ljava/lang/Double;

    .line 17235997
    .line 17235998
    if-eqz v7, :cond_2a

    .line 17235999
    .line 17236000
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v7

    .line 17236004
    double-to-float v7, v7

    .line 17236005
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v7

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v7, 0x0

    .line 17236011
    :goto_2b
    if-eqz v7, :cond_34

    .line 17236012
    .line 17236013
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v7

    .line 17236017
    move/from16 v17, v7

    .line 17236018
    .line 17236019
    goto :goto_37

    .line 17236020
    :cond_34
    const/4 v7, 0x0

    .line 17236021
    const/16 v17, 0x0

    .line 17236022
    .line 17236023
    :goto_37
    sget-object v7, Lcom/dragon/read/kmp/utils/ListUtils;->INSTANCE:Lcom/dragon/read/kmp/utils/ListUtils;

    .line 17236024
    .line 17236025
    iget-object v8, v2, Lpa6/e1;->c:Ljava/util/List;

    .line 17236026
    .line 17236027
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v8

    .line 17236031
    check-cast v8, Ljava/lang/Integer;

    .line 17236032
    .line 17236033
    if-eqz v8, :cond_49

    .line 17236034
    .line 17236035
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v8

    .line 17236039
    move v14, v8

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v14, 0x0

    .line 17236042
    :goto_4a
    iget-object v8, v2, Lpa6/e1;->c:Ljava/util/List;

    .line 17236043
    .line 17236044
    const/4 v13, 0x1

    .line 17236045
    invoke-virtual {v7, v8, v13}, Lcom/dragon/read/kmp/utils/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    check-cast v7, Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    if-eqz v7, :cond_5b

    .line 17236052
    .line 17236053
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v7

    .line 17236057
    move v11, v7

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v11, 0x0

    .line 17236060
    :goto_5c
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 17236061
    .line 17236062
    invoke-virtual {v1, v14}, Ls0/b2;->h(I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v8

    .line 17236066
    add-int/lit8 v9, v11, -0x1

    .line 17236067
    .line 17236068
    invoke-virtual {v1, v9}, Ls0/b2;->h(I)I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v9

    .line 17236072
    invoke-direct {v7, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v18

    .line 17236079
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v19

    .line 17236083
    :goto_73
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    if-eqz v7, :cond_10d

    .line 17236088
    .line 17236089
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v7

    .line 17236093
    add-int/lit8 v20, v6, 0x1

    .line 17236094
    .line 17236095
    if-gez v6, :cond_84

    .line 17236096
    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236098
    .line 17236099
    .line 17236100
    :cond_84
    check-cast v7, Ljava/lang/Number;

    .line 17236101
    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    if-nez v6, :cond_91

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v14, v13}, Ls0/b2;->e(IZ)F

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v8

    .line 17236112
    goto :goto_95

    .line 17236113
    :cond_91
    invoke-virtual {v1, v7}, Ls0/b2;->j(I)F

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v8

    .line 17236117
    :goto_95
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v9

    .line 17236121
    sub-int/2addr v9, v13

    .line 17236122
    if-ne v6, v9, :cond_a1

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v11, v13}, Ls0/b2;->e(IZ)F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v6

    .line 17236128
    goto :goto_a5

    .line 17236129
    :cond_a1
    invoke-virtual {v1, v7}, Ls0/b2;->k(I)F

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v6

    .line 17236133
    :goto_a5
    invoke-virtual {v1, v7}, Ls0/b2;->f(I)F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v7

    .line 17236137
    iget-object v9, v2, Lpa6/e1;->a:Lpa6/d;

    .line 17236138
    .line 17236139
    if-eqz v9, :cond_b6

    .line 17236140
    .line 17236141
    invoke-static {v9, v3, v4, v5}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->o(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Landroidx/compose/ui/graphics/m0;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    if-eqz v9, :cond_b6

    .line 17236146
    .line 17236147
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17236148
    .line 17236149
    goto :goto_bd

    .line 17236150
    :cond_b6
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236151
    .line 17236152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17236156
    .line 17236157
    :goto_bd
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v8

    .line 17236161
    move/from16 v16, v14

    .line 17236162
    .line 17236163
    int-to-long v13, v8

    .line 17236164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v8

    .line 17236168
    move-object/from16 v21, v1

    .line 17236169
    .line 17236170
    int-to-long v0, v8

    .line 17236171
    const/16 v8, 0x20

    .line 17236172
    .line 17236173
    shl-long v12, v13, v8

    .line 17236174
    .line 17236175
    const-wide v22, 0xffffffffL

    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    and-long v0, v0, v22

    .line 17236181
    .line 17236182
    or-long/2addr v0, v12

    .line 17236183
    sget-object v12, Lc0/e;->b:Lc0/e$a;

    .line 17236184
    .line 17236185
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v6

    .line 17236189
    int-to-long v12, v6

    .line 17236190
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v6

    .line 17236194
    int-to-long v6, v6

    .line 17236195
    shl-long/2addr v12, v8

    .line 17236196
    and-long v6, v6, v22

    .line 17236197
    .line 17236198
    or-long/2addr v12, v6

    .line 17236199
    const/4 v14, 0x0

    .line 17236200
    const/16 v22, 0x0

    .line 17236201
    .line 17236202
    const/16 v23, 0x1f0

    .line 17236203
    .line 17236204
    move-object v6, v15

    .line 17236205
    move-wide v7, v9

    .line 17236206
    move-wide v9, v0

    .line 17236207
    move v0, v11

    .line 17236208
    move-wide v11, v12

    .line 17236209
    const/4 v1, 0x1

    .line 17236210
    move/from16 v13, v17

    .line 17236211
    .line 17236212
    move/from16 v24, v16

    .line 17236213
    .line 17236214
    move-object/from16 v25, v15

    .line 17236215
    .line 17236216
    move-object/from16 v15, v22

    .line 17236217
    .line 17236218
    move/from16 v16, v23

    .line 17236219
    .line 17236220
    invoke-static/range {v6 .. v16}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    move v11, v0

    .line 17236224
    move/from16 v6, v20

    .line 17236225
    .line 17236226
    move-object/from16 v1, v21

    .line 17236227
    .line 17236228
    move/from16 v14, v24

    .line 17236229
    .line 17236230
    move-object/from16 v15, v25

    .line 17236231
    .line 17236232
    const/4 v13, 0x1

    .line 17236233
    move-object/from16 v0, p0

    .line 17236234
    .line 17236235
    goto/16 :goto_73

    .line 17236236
    .line 17236237
    :cond_10d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236238
    .line 17236239
    return-object v0
.end method


