## classes2/com/dragon/read/kmp/community/characterprofile/view/r7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/r7;->a:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17235972
    move-object/from16 v10, p1

    .line 17235974
    check-cast v10, Ld0/h;

    .line 17235976
    const/4 v11, 0x0

    .line 17235977
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    invoke-interface {v10}, Ld0/h;->c()J

    .line 17235983
    move-result-wide v2

    .line 17235984
    const/16 v4, 0x20

    .line 17235986
    shr-long/2addr v2, v4

    .line 17235987
    long-to-int v3, v2

    .line 17235988
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235991
    move-result v2

    .line 17235992
    invoke-interface {v10}, Ld0/h;->c()J

    .line 17235995
    move-result-wide v3

    .line 17235996
    const-wide v5, 0xffffffffL

    .line 17236001
    and-long/2addr v3, v5

    .line 17236002
    long-to-int v4, v3

    .line 17236003
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236006
    move-result v12

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    cmpg-float v4, v2, v3

    .line 17236010
    if-lez v4, :cond_14e

    .line 17236012
    cmpg-float v4, v12, v3

    .line 17236014
    if-gtz v4, :cond_32

    .line 17236016
    goto/16 :goto_14e

    .line 17236018
    :cond_32
    const/16 v4, 0xc

    .line 17236020
    int-to-float v4, v4

    .line 17236021
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236023
    invoke-interface {v10, v4}, Lc1/e;->A0(F)F

    .line 17236026
    move-result v4

    .line 17236027
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236030
    move-result-object v9

    .line 17236031
    sub-float v5, v2, v4

    .line 17236033
    invoke-virtual {v9, v5, v3}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17236036
    const-wide v6, 0x40713c51eb851eb8L    # 275.77

    .line 17236041
    double-to-float v6, v6

    .line 17236042
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236045
    move-result v6

    .line 17236046
    invoke-virtual {v9, v6, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236049
    const-wide v6, 0x407101eb851eb852L    # 272.12

    .line 17236054
    double-to-float v6, v6

    .line 17236055
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236058
    move-result v14

    .line 17236059
    const/4 v15, 0x0

    .line 17236060
    const-wide v6, 0x4070cab851eb851fL    # 268.67

    .line 17236065
    double-to-float v6, v6

    .line 17236066
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236069
    move-result v16

    .line 17236070
    const-wide v6, 0x3ffa8f5c28f5c28fL    # 1.66

    .line 17236075
    double-to-float v6, v6

    .line 17236076
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236079
    move-result v17

    .line 17236080
    const-wide v6, 0x4070a66666666666L    # 266.4

    .line 17236085
    double-to-float v6, v6

    .line 17236086
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236089
    move-result v18

    .line 17236090
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 17236092
    double-to-float v6, v6

    .line 17236093
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236096
    move-result v19

    .line 17236097
    move-object v13, v9

    .line 17236098
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236101
    const-wide v6, 0x407019999999999aL    # 257.6

    .line 17236106
    double-to-float v6, v6

    .line 17236107
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236110
    move-result v6

    .line 17236111
    const-wide/high16 v7, 0x402f000000000000L    # 15.5

    .line 17236113
    double-to-float v7, v7

    .line 17236114
    invoke-interface {v10, v7}, Lc1/e;->A0(F)F

    .line 17236117
    move-result v7

    .line 17236118
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236121
    const-wide v6, 0x406fea8f5c28f5c3L    # 255.33

    .line 17236126
    double-to-float v6, v6

    .line 17236127
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236130
    move-result v14

    .line 17236131
    const-wide v6, 0x4032570a3d70a3d7L    # 18.34

    .line 17236136
    double-to-float v6, v6

    .line 17236137
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236140
    move-result v15

    .line 17236141
    const-wide v6, 0x406f7c28f5c28f5cL    # 251.88

    .line 17236146
    double-to-float v6, v6

    .line 17236147
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236150
    move-result v16

    .line 17236151
    const/16 v6, 0x14

    .line 17236153
    int-to-float v6, v6

    .line 17236154
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236157
    move-result v17

    .line 17236158
    const-wide v7, 0x406f075c28f5c28fL    # 248.23

    .line 17236163
    double-to-float v7, v7

    .line 17236164
    invoke-interface {v10, v7}, Lc1/e;->A0(F)F

    .line 17236167
    move-result v18

    .line 17236168
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236171
    move-result v19

    .line 17236172
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236175
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236178
    move-result v6

    .line 17236179
    invoke-virtual {v9, v3, v6}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236182
    invoke-virtual {v9, v3, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236185
    invoke-virtual {v9, v5, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236188
    sub-float v6, v12, v4

    .line 17236190
    invoke-virtual {v9, v2, v12, v2, v6}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17236193
    invoke-virtual {v9, v2, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236196
    invoke-virtual {v9, v2, v3, v5, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17236199
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17236202
    sget-object v13, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236204
    const/4 v2, 0x2

    .line 17236205
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17236207
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->d:J

    .line 17236209
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236211
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236214
    aput-object v6, v2, v11

    .line 17236216
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->e:J

    .line 17236218
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236220
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236223
    const/4 v4, 0x1

    .line 17236224
    aput-object v6, v2, v4

    .line 17236226
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236229
    move-result-object v2

    .line 17236230
    const/16 v14, 0x8

    .line 17236232
    invoke-static {v13, v2, v3, v12, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236235
    move-result-object v4

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    const/4 v15, 0x0

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    const/4 v8, 0x0

    .line 17236240
    const/16 v16, 0x3c

    .line 17236242
    const/4 v6, 0x0

    .line 17236243
    move-object v2, v10

    .line 17236244
    move-object v3, v9

    .line 17236245
    move-object/from16 v17, v9

    .line 17236247
    move/from16 v9, v16

    .line 17236249
    invoke-static/range {v2 .. v9}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236252
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->f:Ljava/util/List;

    .line 17236254
    new-array v2, v11, [Lkotlin/Pair;

    .line 17236256
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236259
    move-result-object v1

    .line 17236260
    check-cast v1, [Lkotlin/Pair;

    .line 17236262
    array-length v2, v1

    .line 17236263
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236266
    move-result-object v1

    .line 17236267
    check-cast v1, [Lkotlin/Pair;

    .line 17236269
    invoke-static {v13, v1, v12, v14}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17236272
    move-result-object v4

    .line 17236273
    new-instance v6, Ld0/n;

    .line 17236275
    const/high16 v19, 0x3f800000    # 1.0f

    .line 17236277
    const/16 v20, 0x0

    .line 17236279
    const/16 v21, 0x0

    .line 17236281
    const/16 v22, 0x0

    .line 17236283
    const/16 v23, 0x1e

    .line 17236285
    move-object/from16 v18, v6

    .line 17236287
    invoke-direct/range {v18 .. v23}, Ld0/n;-><init>(FFIII)V

    .line 17236290
    const/16 v9, 0x34

    .line 17236292
    move-object v2, v10

    .line 17236293
    move-object/from16 v3, v17

    .line 17236295
    move-object v7, v15

    .line 17236296
    invoke-static/range {v2 .. v9}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    :goto_14e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236304
    :goto_150
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/r7;->a:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 17235971
    .line 17235972
    move-object/from16 v10, p1

    .line 17235973
    .line 17235974
    check-cast v10, Ld0/h;

    .line 17235975
    .line 17235976
    const/4 v11, 0x0

    .line 17235977
    invoke-static {v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-interface {v10}, Ld0/h;->c()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v2

    .line 17235984
    const/16 v4, 0x20

    .line 17235985
    .line 17235986
    shr-long/2addr v2, v4

    .line 17235987
    long-to-int v3, v2

    .line 17235988
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    invoke-interface {v10}, Ld0/h;->c()J

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-wide v3

    .line 17235996
    const-wide v5, 0xffffffffL

    .line 17235997
    .line 17235998
    .line 17235999
    .line 17236000
    .line 17236001
    and-long/2addr v3, v5

    .line 17236002
    long-to-int v4, v3

    .line 17236003
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v12

    .line 17236007
    const/4 v3, 0x0

    .line 17236008
    cmpg-float v4, v2, v3

    .line 17236009
    .line 17236010
    if-lez v4, :cond_14e

    .line 17236011
    .line 17236012
    cmpg-float v4, v12, v3

    .line 17236013
    .line 17236014
    if-gtz v4, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_14e

    .line 17236017
    .line 17236018
    :cond_32
    const/16 v4, 0xc

    .line 17236019
    .line 17236020
    int-to-float v4, v4

    .line 17236021
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236022
    .line 17236023
    invoke-interface {v10, v4}, Lc1/e;->A0(F)F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v9

    .line 17236031
    sub-float v5, v2, v4

    .line 17236032
    .line 17236033
    invoke-virtual {v9, v5, v3}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17236034
    .line 17236035
    .line 17236036
    const-wide v6, 0x40713c51eb851eb8L    # 275.77

    .line 17236037
    .line 17236038
    .line 17236039
    .line 17236040
    .line 17236041
    double-to-float v6, v6

    .line 17236042
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v6

    .line 17236046
    invoke-virtual {v9, v6, v3}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236047
    .line 17236048
    .line 17236049
    const-wide v6, 0x407101eb851eb852L    # 272.12

    .line 17236050
    .line 17236051
    .line 17236052
    .line 17236053
    .line 17236054
    double-to-float v6, v6

    .line 17236055
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v14

    .line 17236059
    const/4 v15, 0x0

    .line 17236060
    const-wide v6, 0x4070cab851eb851fL    # 268.67

    .line 17236061
    .line 17236062
    .line 17236063
    .line 17236064
    .line 17236065
    double-to-float v6, v6

    .line 17236066
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v16

    .line 17236070
    const-wide v6, 0x3ffa8f5c28f5c28fL    # 1.66

    .line 17236071
    .line 17236072
    .line 17236073
    .line 17236074
    .line 17236075
    double-to-float v6, v6

    .line 17236076
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v17

    .line 17236080
    const-wide v6, 0x4070a66666666666L    # 266.4

    .line 17236081
    .line 17236082
    .line 17236083
    .line 17236084
    .line 17236085
    double-to-float v6, v6

    .line 17236086
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v18

    .line 17236090
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 17236091
    .line 17236092
    double-to-float v6, v6

    .line 17236093
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v19

    .line 17236097
    move-object v13, v9

    .line 17236098
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236099
    .line 17236100
    .line 17236101
    const-wide v6, 0x407019999999999aL    # 257.6

    .line 17236102
    .line 17236103
    .line 17236104
    .line 17236105
    .line 17236106
    double-to-float v6, v6

    .line 17236107
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v6

    .line 17236111
    const-wide/high16 v7, 0x402f000000000000L    # 15.5

    .line 17236112
    .line 17236113
    double-to-float v7, v7

    .line 17236114
    invoke-interface {v10, v7}, Lc1/e;->A0(F)F

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v7

    .line 17236118
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236119
    .line 17236120
    .line 17236121
    const-wide v6, 0x406fea8f5c28f5c3L    # 255.33

    .line 17236122
    .line 17236123
    .line 17236124
    .line 17236125
    .line 17236126
    double-to-float v6, v6

    .line 17236127
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v14

    .line 17236131
    const-wide v6, 0x4032570a3d70a3d7L    # 18.34

    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    .line 17236136
    double-to-float v6, v6

    .line 17236137
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v15

    .line 17236141
    const-wide v6, 0x406f7c28f5c28f5cL    # 251.88

    .line 17236142
    .line 17236143
    .line 17236144
    .line 17236145
    .line 17236146
    double-to-float v6, v6

    .line 17236147
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v16

    .line 17236151
    const/16 v6, 0x14

    .line 17236152
    .line 17236153
    int-to-float v6, v6

    .line 17236154
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v17

    .line 17236158
    const-wide v7, 0x406f075c28f5c28fL    # 248.23

    .line 17236159
    .line 17236160
    .line 17236161
    .line 17236162
    .line 17236163
    double-to-float v7, v7

    .line 17236164
    invoke-interface {v10, v7}, Lc1/e;->A0(F)F

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v18

    .line 17236168
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v19

    .line 17236172
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/n;->cubicTo(FFFFFF)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-interface {v10, v6}, Lc1/e;->A0(F)F

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v6

    .line 17236179
    invoke-virtual {v9, v3, v6}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v9, v3, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v9, v5, v12}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236186
    .line 17236187
    .line 17236188
    sub-float v6, v12, v4

    .line 17236189
    .line 17236190
    invoke-virtual {v9, v2, v12, v2, v6}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v9, v2, v4}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v9, v2, v3, v5, v3}, Landroidx/compose/ui/graphics/n;->o(FFFF)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v13, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 17236203
    .line 17236204
    const/4 v2, 0x2

    .line 17236205
    new-array v2, v2, [Landroidx/compose/ui/graphics/m0;

    .line 17236206
    .line 17236207
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->d:J

    .line 17236208
    .line 17236209
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236210
    .line 17236211
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236212
    .line 17236213
    .line 17236214
    aput-object v6, v2, v11

    .line 17236215
    .line 17236216
    iget-wide v4, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->e:J

    .line 17236217
    .line 17236218
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 17236219
    .line 17236220
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v4, 0x1

    .line 17236224
    aput-object v6, v2, v4

    .line 17236225
    .line 17236226
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    const/16 v14, 0x8

    .line 17236231
    .line 17236232
    invoke-static {v13, v2, v3, v12, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v4

    .line 17236236
    const/4 v5, 0x0

    .line 17236237
    const/4 v15, 0x0

    .line 17236238
    const/4 v7, 0x0

    .line 17236239
    const/4 v8, 0x0

    .line 17236240
    const/16 v16, 0x3c

    .line 17236241
    .line 17236242
    const/4 v6, 0x0

    .line 17236243
    move-object v2, v10

    .line 17236244
    move-object v3, v9

    .line 17236245
    move-object/from16 v17, v9

    .line 17236246
    .line 17236247
    move/from16 v9, v16

    .line 17236248
    .line 17236249
    invoke-static/range {v2 .. v9}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v1, v1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->f:Ljava/util/List;

    .line 17236253
    .line 17236254
    new-array v2, v11, [Lkotlin/Pair;

    .line 17236255
    .line 17236256
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    check-cast v1, [Lkotlin/Pair;

    .line 17236261
    .line 17236262
    array-length v2, v1

    .line 17236263
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    check-cast v1, [Lkotlin/Pair;

    .line 17236268
    .line 17236269
    invoke-static {v13, v1, v12, v14}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v4

    .line 17236273
    new-instance v6, Ld0/n;

    .line 17236274
    .line 17236275
    const/high16 v19, 0x3f800000    # 1.0f

    .line 17236276
    .line 17236277
    const/16 v20, 0x0

    .line 17236278
    .line 17236279
    const/16 v21, 0x0

    .line 17236280
    .line 17236281
    const/16 v22, 0x0

    .line 17236282
    .line 17236283
    const/16 v23, 0x1e

    .line 17236284
    .line 17236285
    move-object/from16 v18, v6

    .line 17236286
    .line 17236287
    invoke-direct/range {v18 .. v23}, Ld0/n;-><init>(FFIII)V

    .line 17236288
    .line 17236289
    .line 17236290
    const/16 v9, 0x34

    .line 17236291
    .line 17236292
    move-object v2, v10

    .line 17236293
    move-object/from16 v3, v17

    .line 17236294
    .line 17236295
    move-object v7, v15

    .line 17236296
    invoke-static/range {v2 .. v9}, Ld0/g;->i(Ld0/h;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/c0;FLd0/i;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236297
    .line 17236298
    .line 17236299
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236300
    .line 17236301
    goto :goto_150

    .line 17236302
    :cond_14e
    :goto_14e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236303
    .line 17236304
    :goto_150
    return-object v1
.end method


