## classes8/com/dragon/read/ug/kmp/secondfloor/cards/m5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->a:F

    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->b:F

    .line 17235974
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->c:F

    .line 17235976
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->d:J

    .line 17235978
    iget v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->e:I

    .line 17235980
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->f:Ljava/util/List;

    .line 17235982
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->g:J

    .line 17235984
    move-object/from16 v11, p1

    .line 17235986
    check-cast v11, Ld0/h;

    .line 17235988
    const/4 v7, 0x0

    .line 17235989
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235992
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17235995
    move-result v27

    .line 17235996
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 17235998
    double-to-float v4, v4

    .line 17235999
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236001
    invoke-interface {v11, v4}, Lc1/e;->A0(F)F

    .line 17236004
    move-result v28

    .line 17236005
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17236008
    move-result v1

    .line 17236009
    const/4 v8, 0x1

    .line 17236010
    int-to-float v5, v8

    .line 17236011
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236014
    move-result v29

    .line 17236015
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 17236018
    move-result v2

    .line 17236019
    invoke-interface {v11, v3}, Lc1/e;->A0(F)F

    .line 17236022
    move-result v3

    .line 17236023
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236025
    div-float v30, v2, v4

    .line 17236027
    int-to-float v4, v7

    .line 17236028
    add-float/2addr v2, v3

    .line 17236029
    mul-float v4, v4, v2

    .line 17236031
    add-float v4, v30, v4

    .line 17236033
    add-float/2addr v4, v1

    .line 17236034
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236037
    move-result v3

    .line 17236038
    int-to-long v3, v3

    .line 17236039
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236042
    move-result v6

    .line 17236043
    int-to-long v7, v6

    .line 17236044
    const/16 v31, 0x20

    .line 17236046
    shl-long v3, v3, v31

    .line 17236048
    const-wide v32, 0xffffffffL

    .line 17236053
    and-long v6, v7, v32

    .line 17236055
    or-long v7, v3, v6

    .line 17236057
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236059
    add-int/lit8 v3, v13, -0x1

    .line 17236061
    int-to-float v3, v3

    .line 17236062
    mul-float v3, v3, v2

    .line 17236064
    add-float v3, v30, v3

    .line 17236066
    sub-float/2addr v3, v1

    .line 17236067
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236070
    move-result v3

    .line 17236071
    int-to-long v3, v3

    .line 17236072
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236075
    move-result v6

    .line 17236076
    move-wide/from16 v17, v9

    .line 17236078
    int-to-long v9, v6

    .line 17236079
    shl-long v3, v3, v31

    .line 17236081
    and-long v9, v9, v32

    .line 17236083
    or-long/2addr v9, v3

    .line 17236084
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236087
    move-result v3

    .line 17236088
    const/16 v19, 0x0

    .line 17236090
    const/16 v20, 0x0

    .line 17236092
    const/16 v21, 0x1f0

    .line 17236094
    move-object v4, v11

    .line 17236095
    move/from16 v34, v5

    .line 17236097
    move-wide v5, v14

    .line 17236098
    const/16 v35, 0x0

    .line 17236100
    const/16 v36, 0x1

    .line 17236102
    move-wide/from16 v37, v17

    .line 17236104
    move-object/from16 v39, v11

    .line 17236106
    move v11, v3

    .line 17236107
    move-object v3, v12

    .line 17236108
    move/from16 v12, v19

    .line 17236110
    move/from16 v40, v13

    .line 17236112
    move-object/from16 v13, v20

    .line 17236114
    move-wide/from16 v41, v14

    .line 17236116
    move/from16 v14, v21

    .line 17236118
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236121
    move/from16 v4, v40

    .line 17236123
    const/4 v7, 0x0

    .line 17236124
    :goto_9c
    if-ge v7, v4, :cond_168

    .line 17236126
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 17236134
    const-string v6, "finished"

    .line 17236136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    move-result v6

    .line 17236140
    if-nez v6, :cond_b9

    .line 17236142
    const-string v6, "current"

    .line 17236144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236147
    move-result v5

    .line 17236148
    if-eqz v5, :cond_b7

    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 v5, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v5, 0x1

    .line 17236154
    :goto_ba
    int-to-float v6, v7

    .line 17236155
    mul-float v6, v6, v2

    .line 17236157
    add-float v6, v30, v6

    .line 17236159
    if-lez v7, :cond_106

    .line 17236161
    add-int/lit8 v8, v7, -0x1

    .line 17236163
    int-to-float v8, v8

    .line 17236164
    mul-float v8, v8, v2

    .line 17236166
    add-float v8, v30, v8

    .line 17236168
    if-eqz v5, :cond_cd

    .line 17236170
    move-wide/from16 v17, v37

    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    move-wide/from16 v17, v41

    .line 17236175
    :goto_cf
    add-float/2addr v8, v1

    .line 17236176
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236179
    move-result v8

    .line 17236180
    int-to-long v8, v8

    .line 17236181
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236184
    move-result v10

    .line 17236185
    int-to-long v10, v10

    .line 17236186
    shl-long v8, v8, v31

    .line 17236188
    and-long v10, v10, v32

    .line 17236190
    or-long v19, v8, v10

    .line 17236192
    sub-float v8, v6, v1

    .line 17236194
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236197
    move-result v8

    .line 17236198
    int-to-long v8, v8

    .line 17236199
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236202
    move-result v10

    .line 17236203
    int-to-long v10, v10

    .line 17236204
    shl-long v8, v8, v31

    .line 17236206
    and-long v10, v10, v32

    .line 17236208
    or-long v21, v8, v10

    .line 17236210
    move/from16 v9, v34

    .line 17236212
    move-object/from16 v8, v39

    .line 17236214
    invoke-interface {v8, v9}, Lc1/e;->A0(F)F

    .line 17236217
    move-result v23

    .line 17236218
    const/16 v24, 0x0

    .line 17236220
    const/16 v25, 0x0

    .line 17236222
    const/16 v26, 0x1f0

    .line 17236224
    move-object/from16 v16, v8

    .line 17236226
    invoke-static/range {v16 .. v26}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    move/from16 v9, v34

    .line 17236232
    move-object/from16 v8, v39

    .line 17236234
    :goto_10a
    if-eqz v5, :cond_10f

    .line 17236236
    move-wide/from16 v17, v37

    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    move-wide/from16 v17, v41

    .line 17236241
    :goto_111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236244
    move-result v5

    .line 17236245
    int-to-long v10, v5

    .line 17236246
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236249
    move-result v5

    .line 17236250
    int-to-long v12, v5

    .line 17236251
    shl-long v10, v10, v31

    .line 17236253
    and-long v12, v12, v32

    .line 17236255
    or-long v20, v10, v12

    .line 17236257
    const/16 v23, 0x78

    .line 17236259
    const/16 v22, 0x0

    .line 17236261
    move-object/from16 v16, v8

    .line 17236263
    move/from16 v19, v1

    .line 17236265
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236268
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17236275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236278
    move-result v5

    .line 17236279
    int-to-long v5, v5

    .line 17236280
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236283
    move-result v12

    .line 17236284
    int-to-long v12, v12

    .line 17236285
    shl-long v5, v5, v31

    .line 17236287
    and-long v12, v12, v32

    .line 17236289
    or-long/2addr v5, v12

    .line 17236290
    new-instance v22, Ld0/n;

    .line 17236292
    const/16 v18, 0x0

    .line 17236294
    const/16 v19, 0x0

    .line 17236296
    const/16 v20, 0x0

    .line 17236298
    const/16 v21, 0x1e

    .line 17236300
    move-object/from16 v16, v22

    .line 17236302
    move/from16 v17, v29

    .line 17236304
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17236307
    const/16 v23, 0x68

    .line 17236309
    move-object/from16 v16, v8

    .line 17236311
    move-wide/from16 v17, v10

    .line 17236313
    move/from16 v19, v1

    .line 17236315
    move-wide/from16 v20, v5

    .line 17236317
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236320
    add-int/lit8 v7, v7, 0x1

    .line 17236322
    move-object/from16 v39, v8

    .line 17236324
    move/from16 v34, v9

    .line 17236326
    goto/16 :goto_9c

    .line 17236328
    :cond_168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236330
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget v1, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->a:F

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->b:F

    .line 17235973
    .line 17235974
    iget v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->c:F

    .line 17235975
    .line 17235976
    iget-wide v14, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->d:J

    .line 17235977
    .line 17235978
    iget v13, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->e:I

    .line 17235979
    .line 17235980
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->f:Ljava/util/List;

    .line 17235981
    .line 17235982
    iget-wide v9, v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;->g:J

    .line 17235983
    .line 17235984
    move-object/from16 v11, p1

    .line 17235985
    .line 17235986
    check-cast v11, Ld0/h;

    .line 17235987
    .line 17235988
    const/4 v7, 0x0

    .line 17235989
    invoke-static {v11, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v27

    .line 17235996
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 17235997
    .line 17235998
    double-to-float v4, v4

    .line 17235999
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 17236000
    .line 17236001
    invoke-interface {v11, v4}, Lc1/e;->A0(F)F

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v28

    .line 17236005
    invoke-interface {v11, v1}, Lc1/e;->A0(F)F

    .line 17236006
    .line 17236007
    .line 17236008
    move-result v1

    .line 17236009
    const/4 v8, 0x1

    .line 17236010
    int-to-float v5, v8

    .line 17236011
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v29

    .line 17236015
    invoke-interface {v11, v2}, Lc1/e;->A0(F)F

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v2

    .line 17236019
    invoke-interface {v11, v3}, Lc1/e;->A0(F)F

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v3

    .line 17236023
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236024
    .line 17236025
    div-float v30, v2, v4

    .line 17236026
    .line 17236027
    int-to-float v4, v7

    .line 17236028
    add-float/2addr v2, v3

    .line 17236029
    mul-float v4, v4, v2

    .line 17236030
    .line 17236031
    add-float v4, v30, v4

    .line 17236032
    .line 17236033
    add-float/2addr v4, v1

    .line 17236034
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v3

    .line 17236038
    int-to-long v3, v3

    .line 17236039
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v6

    .line 17236043
    int-to-long v7, v6

    .line 17236044
    const/16 v31, 0x20

    .line 17236045
    .line 17236046
    shl-long v3, v3, v31

    .line 17236047
    .line 17236048
    const-wide v32, 0xffffffffL

    .line 17236049
    .line 17236050
    .line 17236051
    .line 17236052
    .line 17236053
    and-long v6, v7, v32

    .line 17236054
    .line 17236055
    or-long v7, v3, v6

    .line 17236056
    .line 17236057
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 17236058
    .line 17236059
    add-int/lit8 v3, v13, -0x1

    .line 17236060
    .line 17236061
    int-to-float v3, v3

    .line 17236062
    mul-float v3, v3, v2

    .line 17236063
    .line 17236064
    add-float v3, v30, v3

    .line 17236065
    .line 17236066
    sub-float/2addr v3, v1

    .line 17236067
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v3

    .line 17236071
    int-to-long v3, v3

    .line 17236072
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    move-wide/from16 v17, v9

    .line 17236077
    .line 17236078
    int-to-long v9, v6

    .line 17236079
    shl-long v3, v3, v31

    .line 17236080
    .line 17236081
    and-long v9, v9, v32

    .line 17236082
    .line 17236083
    or-long/2addr v9, v3

    .line 17236084
    invoke-interface {v11, v5}, Lc1/e;->A0(F)F

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v3

    .line 17236088
    const/16 v19, 0x0

    .line 17236089
    .line 17236090
    const/16 v20, 0x0

    .line 17236091
    .line 17236092
    const/16 v21, 0x1f0

    .line 17236093
    .line 17236094
    move-object v4, v11

    .line 17236095
    move/from16 v34, v5

    .line 17236096
    .line 17236097
    move-wide v5, v14

    .line 17236098
    const/16 v35, 0x0

    .line 17236099
    .line 17236100
    const/16 v36, 0x1

    .line 17236101
    .line 17236102
    move-wide/from16 v37, v17

    .line 17236103
    .line 17236104
    move-object/from16 v39, v11

    .line 17236105
    .line 17236106
    move v11, v3

    .line 17236107
    move-object v3, v12

    .line 17236108
    move/from16 v12, v19

    .line 17236109
    .line 17236110
    move/from16 v40, v13

    .line 17236111
    .line 17236112
    move-object/from16 v13, v20

    .line 17236113
    .line 17236114
    move-wide/from16 v41, v14

    .line 17236115
    .line 17236116
    move/from16 v14, v21

    .line 17236117
    .line 17236118
    invoke-static/range {v4 .. v14}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236119
    .line 17236120
    .line 17236121
    move/from16 v4, v40

    .line 17236122
    .line 17236123
    const/4 v7, 0x0

    .line 17236124
    :goto_9c
    if-ge v7, v4, :cond_168

    .line 17236125
    .line 17236126
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v5

    .line 17236130
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 17236131
    .line 17236132
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 17236133
    .line 17236134
    const-string v6, "finished"

    .line 17236135
    .line 17236136
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v6

    .line 17236140
    if-nez v6, :cond_b9

    .line 17236141
    .line 17236142
    const-string v6, "current"

    .line 17236143
    .line 17236144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    if-eqz v5, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b9

    .line 17236151
    :cond_b7
    const/4 v5, 0x0

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    :goto_b9
    const/4 v5, 0x1

    .line 17236154
    :goto_ba
    int-to-float v6, v7

    .line 17236155
    mul-float v6, v6, v2

    .line 17236156
    .line 17236157
    add-float v6, v30, v6

    .line 17236158
    .line 17236159
    if-lez v7, :cond_106

    .line 17236160
    .line 17236161
    add-int/lit8 v8, v7, -0x1

    .line 17236162
    .line 17236163
    int-to-float v8, v8

    .line 17236164
    mul-float v8, v8, v2

    .line 17236165
    .line 17236166
    add-float v8, v30, v8

    .line 17236167
    .line 17236168
    if-eqz v5, :cond_cd

    .line 17236169
    .line 17236170
    move-wide/from16 v17, v37

    .line 17236171
    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    move-wide/from16 v17, v41

    .line 17236174
    .line 17236175
    :goto_cf
    add-float/2addr v8, v1

    .line 17236176
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v8

    .line 17236180
    int-to-long v8, v8

    .line 17236181
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v10

    .line 17236185
    int-to-long v10, v10

    .line 17236186
    shl-long v8, v8, v31

    .line 17236187
    .line 17236188
    and-long v10, v10, v32

    .line 17236189
    .line 17236190
    or-long v19, v8, v10

    .line 17236191
    .line 17236192
    sub-float v8, v6, v1

    .line 17236193
    .line 17236194
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v8

    .line 17236198
    int-to-long v8, v8

    .line 17236199
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    int-to-long v10, v10

    .line 17236204
    shl-long v8, v8, v31

    .line 17236205
    .line 17236206
    and-long v10, v10, v32

    .line 17236207
    .line 17236208
    or-long v21, v8, v10

    .line 17236209
    .line 17236210
    move/from16 v9, v34

    .line 17236211
    .line 17236212
    move-object/from16 v8, v39

    .line 17236213
    .line 17236214
    invoke-interface {v8, v9}, Lc1/e;->A0(F)F

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v23

    .line 17236218
    const/16 v24, 0x0

    .line 17236219
    .line 17236220
    const/16 v25, 0x0

    .line 17236221
    .line 17236222
    const/16 v26, 0x1f0

    .line 17236223
    .line 17236224
    move-object/from16 v16, v8

    .line 17236225
    .line 17236226
    invoke-static/range {v16 .. v26}, Ld0/g;->h(Ld0/h;JJJFILandroidx/compose/ui/graphics/o;I)V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    move/from16 v9, v34

    .line 17236231
    .line 17236232
    move-object/from16 v8, v39

    .line 17236233
    .line 17236234
    :goto_10a
    if-eqz v5, :cond_10f

    .line 17236235
    .line 17236236
    move-wide/from16 v17, v37

    .line 17236237
    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    move-wide/from16 v17, v41

    .line 17236240
    .line 17236241
    :goto_111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v5

    .line 17236245
    int-to-long v10, v5

    .line 17236246
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v5

    .line 17236250
    int-to-long v12, v5

    .line 17236251
    shl-long v10, v10, v31

    .line 17236252
    .line 17236253
    and-long v12, v12, v32

    .line 17236254
    .line 17236255
    or-long v20, v10, v12

    .line 17236256
    .line 17236257
    const/16 v23, 0x78

    .line 17236258
    .line 17236259
    const/16 v22, 0x0

    .line 17236260
    .line 17236261
    move-object/from16 v16, v8

    .line 17236262
    .line 17236263
    move/from16 v19, v1

    .line 17236264
    .line 17236265
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17236269
    .line 17236270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->f:J

    .line 17236274
    .line 17236275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v5

    .line 17236279
    int-to-long v5, v5

    .line 17236280
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v12

    .line 17236284
    int-to-long v12, v12

    .line 17236285
    shl-long v5, v5, v31

    .line 17236286
    .line 17236287
    and-long v12, v12, v32

    .line 17236288
    .line 17236289
    or-long/2addr v5, v12

    .line 17236290
    new-instance v22, Ld0/n;

    .line 17236291
    .line 17236292
    const/16 v18, 0x0

    .line 17236293
    .line 17236294
    const/16 v19, 0x0

    .line 17236295
    .line 17236296
    const/16 v20, 0x0

    .line 17236297
    .line 17236298
    const/16 v21, 0x1e

    .line 17236299
    .line 17236300
    move-object/from16 v16, v22

    .line 17236301
    .line 17236302
    move/from16 v17, v29

    .line 17236303
    .line 17236304
    invoke-direct/range {v16 .. v21}, Ld0/n;-><init>(FFIII)V

    .line 17236305
    .line 17236306
    .line 17236307
    const/16 v23, 0x68

    .line 17236308
    .line 17236309
    move-object/from16 v16, v8

    .line 17236310
    .line 17236311
    move-wide/from16 v17, v10

    .line 17236312
    .line 17236313
    move/from16 v19, v1

    .line 17236314
    .line 17236315
    move-wide/from16 v20, v5

    .line 17236316
    .line 17236317
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236318
    .line 17236319
    .line 17236320
    add-int/lit8 v7, v7, 0x1

    .line 17236321
    .line 17236322
    move-object/from16 v39, v8

    .line 17236323
    .line 17236324
    move/from16 v34, v9

    .line 17236325
    .line 17236326
    goto/16 :goto_9c

    .line 17236327
    .line 17236328
    :cond_168
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    .line 17236330
    return-object v1
.end method


