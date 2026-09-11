## classes5/com/dragon/read/kmp/story/impl/widget/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v2, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->a:J

    .line 17235972
    iget v13, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->b:F

    .line 17235974
    iget-wide v14, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->c:J

    .line 17235976
    iget-object v12, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->d:Landroidx/compose/runtime/State;

    .line 17235978
    move-object/from16 v11, p1

    .line 17235980
    check-cast v11, Ld0/h;

    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17235989
    move-result-wide v4

    .line 17235990
    const/16 v1, 0x20

    .line 17235992
    shr-long/2addr v4, v1

    .line 17235993
    long-to-int v5, v4

    .line 17235994
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235997
    move-result v10

    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236002
    move-result v4

    .line 17236003
    int-to-long v4, v4

    .line 17236004
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236007
    move-result v6

    .line 17236008
    int-to-long v6, v6

    .line 17236009
    shl-long/2addr v4, v1

    .line 17236010
    const-wide v8, 0xffffffffL

    .line 17236015
    and-long/2addr v6, v8

    .line 17236016
    or-long/2addr v4, v6

    .line 17236017
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236019
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236022
    move-result-object v6

    .line 17236023
    check-cast v6, Ljava/lang/Number;

    .line 17236025
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236028
    move-result v6

    .line 17236029
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236032
    move-result v7

    .line 17236033
    int-to-long v8, v7

    .line 17236034
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236037
    move-result v6

    .line 17236038
    int-to-long v6, v6

    .line 17236039
    shl-long/2addr v8, v1

    .line 17236040
    const-wide v16, 0xffffffffL

    .line 17236045
    and-long v6, v6, v16

    .line 17236047
    or-long/2addr v6, v8

    .line 17236048
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 17236050
    const/4 v8, 0x2

    .line 17236051
    int-to-float v8, v8

    .line 17236052
    div-float v9, v10, v8

    .line 17236054
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236057
    move-result v1

    .line 17236058
    int-to-long v0, v1

    .line 17236059
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236062
    move-result v9

    .line 17236063
    move/from16 v18, v8

    .line 17236065
    int-to-long v8, v9

    .line 17236066
    const/16 v19, 0x20

    .line 17236068
    shl-long v0, v0, v19

    .line 17236070
    and-long v8, v8, v16

    .line 17236072
    or-long/2addr v8, v0

    .line 17236073
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 17236075
    const/4 v0, 0x0

    .line 17236076
    const/16 v16, 0x0

    .line 17236078
    const/16 v17, 0xf0

    .line 17236080
    move-object v1, v11

    .line 17236081
    move/from16 v30, v10

    .line 17236083
    move-object v10, v0

    .line 17236084
    move-object v0, v11

    .line 17236085
    move/from16 v11, v16

    .line 17236087
    move-object/from16 v16, v12

    .line 17236089
    move/from16 v12, v17

    .line 17236091
    invoke-static/range {v1 .. v12}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236094
    const/4 v1, 0x4

    .line 17236095
    int-to-float v1, v1

    .line 17236096
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17236098
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 17236101
    move-result v1

    .line 17236102
    const/4 v2, 0x1

    .line 17236103
    int-to-float v2, v2

    .line 17236104
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 17236107
    move-result v2

    .line 17236108
    move/from16 v3, v30

    .line 17236110
    float-to-double v3, v3

    .line 17236111
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17236113
    div-double/2addr v3, v5

    .line 17236114
    const/4 v7, 0x6

    .line 17236115
    int-to-float v7, v7

    .line 17236116
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 17236119
    move-result v7

    .line 17236120
    float-to-double v7, v7

    .line 17236121
    div-double/2addr v7, v5

    .line 17236122
    sub-double/2addr v3, v7

    .line 17236123
    double-to-float v3, v3

    .line 17236124
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236127
    move-result-object v4

    .line 17236128
    check-cast v4, Ljava/lang/Number;

    .line 17236130
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236133
    move-result v4

    .line 17236134
    div-float v4, v4, v18

    .line 17236136
    add-float/2addr v13, v4

    .line 17236137
    div-float v1, v1, v18

    .line 17236139
    sub-float v27, v13, v1

    .line 17236141
    add-float/2addr v1, v13

    .line 17236142
    const v4, 0x3f19999a    # 0.6f

    .line 17236145
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236148
    move-result v11

    .line 17236149
    const v4, 0x3f4ccccd    # 0.8f

    .line 17236152
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236155
    move-result v12

    .line 17236156
    const v4, 0x4019999a    # 2.4f

    .line 17236159
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236162
    move-result v13

    .line 17236163
    const/high16 v4, 0x40400000    # 3.0f

    .line 17236165
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236168
    move-result v30

    .line 17236169
    const v4, 0x404ccccd    # 3.2f

    .line 17236172
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236175
    move-result v31

    .line 17236176
    const v4, 0x40666666    # 3.6f

    .line 17236179
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236182
    move-result v32

    .line 17236183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 17236185
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236188
    move-result v33

    .line 17236189
    const v4, 0x40accccd    # 5.4f

    .line 17236192
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236195
    move-result v34

    .line 17236196
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236199
    move-result-object v5

    .line 17236200
    const/16 v29, 0x1

    .line 17236202
    move-object/from16 v16, v5

    .line 17236204
    move/from16 v17, v12

    .line 17236206
    move-object/from16 v18, v0

    .line 17236208
    move/from16 v19, v11

    .line 17236210
    move/from16 v20, v13

    .line 17236212
    move/from16 v21, v31

    .line 17236214
    move/from16 v22, v30

    .line 17236216
    move/from16 v23, v32

    .line 17236218
    move/from16 v24, v34

    .line 17236220
    move/from16 v25, v33

    .line 17236222
    move/from16 v26, v3

    .line 17236224
    move/from16 v28, v2

    .line 17236226
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V

    .line 17236229
    const/16 v35, 0x0

    .line 17236231
    const/16 v36, 0x0

    .line 17236233
    const/16 v37, 0x3c

    .line 17236235
    const/4 v8, 0x0

    .line 17236236
    const/4 v9, 0x0

    .line 17236237
    const/16 v10, 0x3c

    .line 17236239
    move-object v4, v0

    .line 17236240
    move-wide v6, v14

    .line 17236241
    invoke-static/range {v4 .. v10}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236244
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236247
    move-result-object v5

    .line 17236248
    const/16 v29, 0x0

    .line 17236250
    move-object/from16 v16, v5

    .line 17236252
    move/from16 v27, v1

    .line 17236254
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V

    .line 17236257
    move/from16 v8, v35

    .line 17236259
    move-object/from16 v9, v36

    .line 17236261
    move/from16 v10, v37

    .line 17236263
    invoke-static/range {v4 .. v10}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236268
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v2, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->a:J

    .line 17235971
    .line 17235972
    iget v13, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->b:F

    .line 17235973
    .line 17235974
    iget-wide v14, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->c:J

    .line 17235975
    .line 17235976
    iget-object v12, v0, Lcom/dragon/read/kmp/story/impl/widget/u;->d:Landroidx/compose/runtime/State;

    .line 17235977
    .line 17235978
    move-object/from16 v11, p1

    .line 17235979
    .line 17235980
    check-cast v11, Ld0/h;

    .line 17235981
    .line 17235982
    const/4 v1, 0x0

    .line 17235983
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-interface {v11}, Ld0/h;->c()J

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-wide v4

    .line 17235990
    const/16 v1, 0x20

    .line 17235991
    .line 17235992
    shr-long/2addr v4, v1

    .line 17235993
    long-to-int v5, v4

    .line 17235994
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v10

    .line 17235998
    const/4 v4, 0x0

    .line 17235999
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v4

    .line 17236003
    int-to-long v4, v4

    .line 17236004
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v6

    .line 17236008
    int-to-long v6, v6

    .line 17236009
    shl-long/2addr v4, v1

    .line 17236010
    const-wide v8, 0xffffffffL

    .line 17236011
    .line 17236012
    .line 17236013
    .line 17236014
    .line 17236015
    and-long/2addr v6, v8

    .line 17236016
    or-long/2addr v4, v6

    .line 17236017
    sget-object v6, Lc0/e;->b:Lc0/e$a;

    .line 17236018
    .line 17236019
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v6

    .line 17236023
    check-cast v6, Ljava/lang/Number;

    .line 17236024
    .line 17236025
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v6

    .line 17236029
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v7

    .line 17236033
    int-to-long v8, v7

    .line 17236034
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v6

    .line 17236038
    int-to-long v6, v6

    .line 17236039
    shl-long/2addr v8, v1

    .line 17236040
    const-wide v16, 0xffffffffL

    .line 17236041
    .line 17236042
    .line 17236043
    .line 17236044
    .line 17236045
    and-long v6, v6, v16

    .line 17236046
    .line 17236047
    or-long/2addr v6, v8

    .line 17236048
    sget-object v8, Lc0/k;->b:Lc0/k$a;

    .line 17236049
    .line 17236050
    const/4 v8, 0x2

    .line 17236051
    int-to-float v8, v8

    .line 17236052
    div-float v9, v10, v8

    .line 17236053
    .line 17236054
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    int-to-long v0, v1

    .line 17236059
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v9

    .line 17236063
    move/from16 v18, v8

    .line 17236064
    .line 17236065
    int-to-long v8, v9

    .line 17236066
    const/16 v19, 0x20

    .line 17236067
    .line 17236068
    shl-long v0, v0, v19

    .line 17236069
    .line 17236070
    and-long v8, v8, v16

    .line 17236071
    .line 17236072
    or-long/2addr v8, v0

    .line 17236073
    sget-object v0, Lc0/a;->a:Lc0/a$a;

    .line 17236074
    .line 17236075
    const/4 v0, 0x0

    .line 17236076
    const/16 v16, 0x0

    .line 17236077
    .line 17236078
    const/16 v17, 0xf0

    .line 17236079
    .line 17236080
    move-object v1, v11

    .line 17236081
    move/from16 v30, v10

    .line 17236082
    .line 17236083
    move-object v10, v0

    .line 17236084
    move-object v0, v11

    .line 17236085
    move/from16 v11, v16

    .line 17236086
    .line 17236087
    move-object/from16 v16, v12

    .line 17236088
    .line 17236089
    move/from16 v12, v17

    .line 17236090
    .line 17236091
    invoke-static/range {v1 .. v12}, Ld0/g;->n(Ld0/h;JJJJLd0/i;FI)V

    .line 17236092
    .line 17236093
    .line 17236094
    const/4 v1, 0x4

    .line 17236095
    int-to-float v1, v1

    .line 17236096
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17236097
    .line 17236098
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    const/4 v2, 0x1

    .line 17236103
    int-to-float v2, v2

    .line 17236104
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    move/from16 v3, v30

    .line 17236109
    .line 17236110
    float-to-double v3, v3

    .line 17236111
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17236112
    .line 17236113
    div-double/2addr v3, v5

    .line 17236114
    const/4 v7, 0x6

    .line 17236115
    int-to-float v7, v7

    .line 17236116
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v7

    .line 17236120
    float-to-double v7, v7

    .line 17236121
    div-double/2addr v7, v5

    .line 17236122
    sub-double/2addr v3, v7

    .line 17236123
    double-to-float v3, v3

    .line 17236124
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v4

    .line 17236128
    check-cast v4, Ljava/lang/Number;

    .line 17236129
    .line 17236130
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v4

    .line 17236134
    div-float v4, v4, v18

    .line 17236135
    .line 17236136
    add-float/2addr v13, v4

    .line 17236137
    div-float v1, v1, v18

    .line 17236138
    .line 17236139
    sub-float v27, v13, v1

    .line 17236140
    .line 17236141
    add-float/2addr v1, v13

    .line 17236142
    const v4, 0x3f19999a    # 0.6f

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v11

    .line 17236149
    const v4, 0x3f4ccccd    # 0.8f

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v12

    .line 17236156
    const v4, 0x4019999a    # 2.4f

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v13

    .line 17236163
    const/high16 v4, 0x40400000    # 3.0f

    .line 17236164
    .line 17236165
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v30

    .line 17236169
    const v4, 0x404ccccd    # 3.2f

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v31

    .line 17236176
    const v4, 0x40666666    # 3.6f

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v32

    .line 17236183
    const/high16 v4, 0x40a00000    # 5.0f

    .line 17236184
    .line 17236185
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v33

    .line 17236189
    const v4, 0x40accccd    # 5.4f

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v34

    .line 17236196
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    const/16 v29, 0x1

    .line 17236201
    .line 17236202
    move-object/from16 v16, v5

    .line 17236203
    .line 17236204
    move/from16 v17, v12

    .line 17236205
    .line 17236206
    move-object/from16 v18, v0

    .line 17236207
    .line 17236208
    move/from16 v19, v11

    .line 17236209
    .line 17236210
    move/from16 v20, v13

    .line 17236211
    .line 17236212
    move/from16 v21, v31

    .line 17236213
    .line 17236214
    move/from16 v22, v30

    .line 17236215
    .line 17236216
    move/from16 v23, v32

    .line 17236217
    .line 17236218
    move/from16 v24, v34

    .line 17236219
    .line 17236220
    move/from16 v25, v33

    .line 17236221
    .line 17236222
    move/from16 v26, v3

    .line 17236223
    .line 17236224
    move/from16 v28, v2

    .line 17236225
    .line 17236226
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V

    .line 17236227
    .line 17236228
    .line 17236229
    const/16 v35, 0x0

    .line 17236230
    .line 17236231
    const/16 v36, 0x0

    .line 17236232
    .line 17236233
    const/16 v37, 0x3c

    .line 17236234
    .line 17236235
    const/4 v8, 0x0

    .line 17236236
    const/4 v9, 0x0

    .line 17236237
    const/16 v10, 0x3c

    .line 17236238
    .line 17236239
    move-object v4, v0

    .line 17236240
    move-wide v6, v14

    .line 17236241
    invoke-static/range {v4 .. v10}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    const/16 v29, 0x0

    .line 17236249
    .line 17236250
    move-object/from16 v16, v5

    .line 17236251
    .line 17236252
    move/from16 v27, v1

    .line 17236253
    .line 17236254
    invoke-static/range {v16 .. v29}, Lcom/dragon/read/kmp/story/impl/widget/LazyColumnScrollbarKt;->d(Landroidx/compose/ui/graphics/n;FLd0/h;FFFFFFFFFFZ)V

    .line 17236255
    .line 17236256
    .line 17236257
    move/from16 v8, v35

    .line 17236258
    .line 17236259
    move-object/from16 v9, v36

    .line 17236260
    .line 17236261
    move/from16 v10, v37

    .line 17236262
    .line 17236263
    invoke-static/range {v4 .. v10}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236267
    .line 17236268
    return-object v0
.end method


