## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17235972
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->b:F

    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->c:[F

    .line 17235976
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->d:J

    .line 17235978
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->e:J

    .line 17235980
    move-object/from16 v6, p1

    .line 17235982
    check-cast v6, Ld0/h;

    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    iget-object v10, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17235990
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235993
    move-result-object v10

    .line 17235994
    check-cast v10, Ljava/lang/Number;

    .line 17235996
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17235999
    move-result v10

    .line 17236000
    iget-object v11, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 17236002
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236005
    move-result-object v11

    .line 17236006
    check-cast v11, Ljava/lang/Number;

    .line 17236008
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17236011
    move-result v11

    .line 17236012
    iget-object v12, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17236014
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236017
    move-result-object v12

    .line 17236018
    check-cast v12, Ljava/lang/Number;

    .line 17236020
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17236023
    move-result v12

    .line 17236024
    const/4 v13, 0x0

    .line 17236025
    cmpl-float v14, v10, v13

    .line 17236027
    if-lez v14, :cond_4f

    .line 17236029
    cmpl-float v14, v11, v13

    .line 17236031
    if-lez v14, :cond_4f

    .line 17236033
    sub-float v14, v10, v12

    .line 17236035
    iget v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 17236037
    invoke-static {v14, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236040
    move-result v1

    .line 17236041
    add-float/2addr v1, v11

    .line 17236042
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236045
    move-result v1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move v1, v2

    .line 17236048
    :goto_50
    aget v14, v3, v9

    .line 17236050
    const/4 v15, 0x1

    .line 17236051
    cmpg-float v14, v14, v1

    .line 17236053
    if-nez v14, :cond_59

    .line 17236055
    const/4 v14, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v14, 0x0

    .line 17236058
    :goto_5a
    const/16 v16, 0x3

    .line 17236060
    const/16 v17, 0x2

    .line 17236062
    const/16 v18, 0x20

    .line 17236064
    const-wide v19, 0xffffffffL

    .line 17236069
    if-eqz v14, :cond_88

    .line 17236071
    aget v14, v3, v15

    .line 17236073
    cmpg-float v14, v14, v10

    .line 17236075
    if-nez v14, :cond_6f

    .line 17236077
    const/4 v14, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v14, 0x0

    .line 17236080
    :goto_70
    if-eqz v14, :cond_88

    .line 17236082
    aget v14, v3, v17

    .line 17236084
    cmpg-float v14, v14, v11

    .line 17236086
    if-nez v14, :cond_7a

    .line 17236088
    const/4 v14, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v14, 0x0

    .line 17236091
    :goto_7b
    if-eqz v14, :cond_88

    .line 17236093
    aget v14, v3, v16

    .line 17236095
    cmpg-float v14, v14, v12

    .line 17236097
    if-nez v14, :cond_85

    .line 17236099
    const/4 v14, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v14, 0x0

    .line 17236102
    :goto_86
    if-nez v14, :cond_101

    .line 17236104
    :cond_88
    aput v1, v3, v9

    .line 17236106
    aput v10, v3, v15

    .line 17236108
    aput v11, v3, v17

    .line 17236110
    aput v12, v3, v16

    .line 17236112
    sget-object v3, Led5/e;->a:Led5/e;

    .line 17236114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236116
    const-string v14, "top="

    .line 17236118
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236124
    const-string v14, " collapsibleMax="

    .line 17236126
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236132
    const-string v10, " sticky="

    .line 17236134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v10, " appBarOff="

    .line 17236142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236148
    const-string v10, " mainBgPx="

    .line 17236150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236156
    const-string v2, " boxH="

    .line 17236158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236164
    move-result-wide v10

    .line 17236165
    and-long v10, v10, v19

    .line 17236167
    long-to-int v2, v10

    .line 17236168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236171
    move-result v2

    .line 17236172
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236175
    const-string v2, " boxW="

    .line 17236177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236183
    move-result-wide v10

    .line 17236184
    shr-long v10, v10, v18

    .line 17236186
    long-to-int v2, v10

    .line 17236187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236190
    move-result v2

    .line 17236191
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236194
    const-string v2, " elapsed_ms="

    .line 17236196
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236199
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236201
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236208
    move-result-wide v10

    .line 17236209
    sub-long/2addr v10, v4

    .line 17236210
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    const-string v3, "diag_seam_backstop"

    .line 17236222
    invoke-static {v3, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236225
    :cond_101
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236228
    move-result-wide v2

    .line 17236229
    and-long v2, v2, v19

    .line 17236231
    long-to-int v3, v2

    .line 17236232
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236235
    move-result v2

    .line 17236236
    sub-float/2addr v2, v1

    .line 17236237
    cmpl-float v3, v2, v13

    .line 17236239
    if-lez v3, :cond_149

    .line 17236241
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236244
    move-result v3

    .line 17236245
    int-to-long v3, v3

    .line 17236246
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236249
    move-result v1

    .line 17236250
    int-to-long v9, v1

    .line 17236251
    shl-long v3, v3, v18

    .line 17236253
    and-long v9, v9, v19

    .line 17236255
    or-long/2addr v9, v3

    .line 17236256
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236258
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236261
    move-result-wide v3

    .line 17236262
    shr-long v3, v3, v18

    .line 17236264
    long-to-int v1, v3

    .line 17236265
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236268
    move-result v1

    .line 17236269
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236272
    move-result v1

    .line 17236273
    int-to-long v3, v1

    .line 17236274
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236277
    move-result v1

    .line 17236278
    int-to-long v1, v1

    .line 17236279
    shl-long v3, v3, v18

    .line 17236281
    and-long v1, v1, v19

    .line 17236283
    or-long v11, v3, v1

    .line 17236285
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17236287
    const/4 v13, 0x0

    .line 17236288
    const/4 v14, 0x0

    .line 17236289
    const/4 v15, 0x0

    .line 17236290
    const/16 v16, 0x0

    .line 17236292
    const/16 v17, 0x78

    .line 17236294
    invoke-static/range {v6 .. v17}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236297
    :cond_149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236299
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->b:F

    .line 17235973
    .line 17235974
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->c:[F

    .line 17235975
    .line 17235976
    iget-wide v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->d:J

    .line 17235977
    .line 17235978
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q1;->e:J

    .line 17235979
    .line 17235980
    move-object/from16 v6, p1

    .line 17235981
    .line 17235982
    check-cast v6, Ld0/h;

    .line 17235983
    .line 17235984
    const/4 v9, 0x0

    .line 17235985
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v10, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 17235989
    .line 17235990
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v10

    .line 17235994
    check-cast v10, Ljava/lang/Number;

    .line 17235995
    .line 17235996
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v10

    .line 17236000
    iget-object v11, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->d:Landroidx/compose/runtime/MutableState;

    .line 17236001
    .line 17236002
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v11

    .line 17236006
    check-cast v11, Ljava/lang/Number;

    .line 17236007
    .line 17236008
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v11

    .line 17236012
    iget-object v12, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17236013
    .line 17236014
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v12

    .line 17236018
    check-cast v12, Ljava/lang/Number;

    .line 17236019
    .line 17236020
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v12

    .line 17236024
    const/4 v13, 0x0

    .line 17236025
    cmpl-float v14, v10, v13

    .line 17236026
    .line 17236027
    if-lez v14, :cond_4f

    .line 17236028
    .line 17236029
    cmpl-float v14, v11, v13

    .line 17236030
    .line 17236031
    if-lez v14, :cond_4f

    .line 17236032
    .line 17236033
    sub-float v14, v10, v12

    .line 17236034
    .line 17236035
    iget v1, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 17236036
    .line 17236037
    invoke-static {v14, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v1

    .line 17236041
    add-float/2addr v1, v11

    .line 17236042
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    move v1, v2

    .line 17236048
    :goto_50
    aget v14, v3, v9

    .line 17236049
    .line 17236050
    const/4 v15, 0x1

    .line 17236051
    cmpg-float v14, v14, v1

    .line 17236052
    .line 17236053
    if-nez v14, :cond_59

    .line 17236054
    .line 17236055
    const/4 v14, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v14, 0x0

    .line 17236058
    :goto_5a
    const/16 v16, 0x3

    .line 17236059
    .line 17236060
    const/16 v17, 0x2

    .line 17236061
    .line 17236062
    const/16 v18, 0x20

    .line 17236063
    .line 17236064
    const-wide v19, 0xffffffffL

    .line 17236065
    .line 17236066
    .line 17236067
    .line 17236068
    .line 17236069
    if-eqz v14, :cond_88

    .line 17236070
    .line 17236071
    aget v14, v3, v15

    .line 17236072
    .line 17236073
    cmpg-float v14, v14, v10

    .line 17236074
    .line 17236075
    if-nez v14, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v14, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v14, 0x0

    .line 17236080
    :goto_70
    if-eqz v14, :cond_88

    .line 17236081
    .line 17236082
    aget v14, v3, v17

    .line 17236083
    .line 17236084
    cmpg-float v14, v14, v11

    .line 17236085
    .line 17236086
    if-nez v14, :cond_7a

    .line 17236087
    .line 17236088
    const/4 v14, 0x1

    .line 17236089
    goto :goto_7b

    .line 17236090
    :cond_7a
    const/4 v14, 0x0

    .line 17236091
    :goto_7b
    if-eqz v14, :cond_88

    .line 17236092
    .line 17236093
    aget v14, v3, v16

    .line 17236094
    .line 17236095
    cmpg-float v14, v14, v12

    .line 17236096
    .line 17236097
    if-nez v14, :cond_85

    .line 17236098
    .line 17236099
    const/4 v14, 0x1

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    const/4 v14, 0x0

    .line 17236102
    :goto_86
    if-nez v14, :cond_101

    .line 17236103
    .line 17236104
    :cond_88
    aput v1, v3, v9

    .line 17236105
    .line 17236106
    aput v10, v3, v15

    .line 17236107
    .line 17236108
    aput v11, v3, v17

    .line 17236109
    .line 17236110
    aput v12, v3, v16

    .line 17236111
    .line 17236112
    sget-object v3, Led5/e;->a:Led5/e;

    .line 17236113
    .line 17236114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v14, "top="

    .line 17236117
    .line 17236118
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v14, " collapsibleMax="

    .line 17236125
    .line 17236126
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v10, " sticky="

    .line 17236133
    .line 17236134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v10, " appBarOff="

    .line 17236141
    .line 17236142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v10, " mainBgPx="

    .line 17236149
    .line 17236150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    const-string v2, " boxH="

    .line 17236157
    .line 17236158
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-wide v10

    .line 17236165
    and-long v10, v10, v19

    .line 17236166
    .line 17236167
    long-to-int v2, v10

    .line 17236168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v2

    .line 17236172
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const-string v2, " boxW="

    .line 17236176
    .line 17236177
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-wide v10

    .line 17236184
    shr-long v10, v10, v18

    .line 17236185
    .line 17236186
    long-to-int v2, v10

    .line 17236187
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v2

    .line 17236191
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v2, " elapsed_ms="

    .line 17236195
    .line 17236196
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236200
    .line 17236201
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v2

    .line 17236205
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-wide v10

    .line 17236209
    sub-long/2addr v10, v4

    .line 17236210
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v3, "diag_seam_backstop"

    .line 17236221
    .line 17236222
    invoke-static {v3, v2}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-wide v2

    .line 17236229
    and-long v2, v2, v19

    .line 17236230
    .line 17236231
    long-to-int v3, v2

    .line 17236232
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236233
    .line 17236234
    .line 17236235
    move-result v2

    .line 17236236
    sub-float/2addr v2, v1

    .line 17236237
    cmpl-float v3, v2, v13

    .line 17236238
    .line 17236239
    if-lez v3, :cond_149

    .line 17236240
    .line 17236241
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v3

    .line 17236245
    int-to-long v3, v3

    .line 17236246
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    int-to-long v9, v1

    .line 17236251
    shl-long v3, v3, v18

    .line 17236252
    .line 17236253
    and-long v9, v9, v19

    .line 17236254
    .line 17236255
    or-long/2addr v9, v3

    .line 17236256
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17236257
    .line 17236258
    invoke-interface {v6}, Ld0/h;->c()J

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-wide v3

    .line 17236262
    shr-long v3, v3, v18

    .line 17236263
    .line 17236264
    long-to-int v1, v3

    .line 17236265
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v1

    .line 17236269
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    int-to-long v3, v1

    .line 17236274
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v1

    .line 17236278
    int-to-long v1, v1

    .line 17236279
    shl-long v3, v3, v18

    .line 17236280
    .line 17236281
    and-long v1, v1, v19

    .line 17236282
    .line 17236283
    or-long v11, v3, v1

    .line 17236284
    .line 17236285
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 17236286
    .line 17236287
    const/4 v13, 0x0

    .line 17236288
    const/4 v14, 0x0

    .line 17236289
    const/4 v15, 0x0

    .line 17236290
    const/16 v16, 0x0

    .line 17236291
    .line 17236292
    const/16 v17, 0x78

    .line 17236293
    .line 17236294
    invoke-static/range {v6 .. v17}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236298
    .line 17236299
    return-object v1
.end method


