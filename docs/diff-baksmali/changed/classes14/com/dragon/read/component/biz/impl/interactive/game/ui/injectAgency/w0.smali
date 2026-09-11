## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->a:Landroidx/compose/ui/graphics/c0;

    .line 17235972
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->b:Z

    .line 17235974
    iget v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->c:F

    .line 17235976
    iget v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->d:F

    .line 17235978
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 17235980
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->f:J

    .line 17235982
    iget-boolean v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->g:Z

    .line 17235984
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->h:J

    .line 17235986
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->i:J

    .line 17235988
    move-object/from16 v3, p1

    .line 17235990
    check-cast v3, Ld0/h;

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235996
    const/4 v1, 0x1

    .line 17235997
    int-to-float v4, v1

    .line 17235998
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 17236000
    invoke-interface {v3, v4}, Lc1/e;->A0(F)F

    .line 17236003
    move-result v16

    .line 17236004
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236007
    move-result-wide v17

    .line 17236008
    const/16 v19, 0x20

    .line 17236010
    move-object v4, v2

    .line 17236011
    shr-long v1, v17, v19

    .line 17236013
    long-to-int v2, v1

    .line 17236014
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236017
    move-result v1

    .line 17236018
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236020
    div-float v17, v1, v2

    .line 17236022
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236025
    move-result v1

    .line 17236026
    int-to-long v1, v1

    .line 17236027
    const/16 v18, 0x0

    .line 17236029
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236032
    move-result v0

    .line 17236033
    move-wide/from16 v21, v5

    .line 17236035
    int-to-long v5, v0

    .line 17236036
    shl-long v0, v1, v19

    .line 17236038
    const-wide v23, 0xffffffffL

    .line 17236043
    and-long v5, v5, v23

    .line 17236045
    or-long/2addr v5, v0

    .line 17236046
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236048
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236051
    move-result-wide v0

    .line 17236052
    and-long v0, v0, v23

    .line 17236054
    long-to-int v1, v0

    .line 17236055
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236058
    move-result v0

    .line 17236059
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236062
    move-result v1

    .line 17236063
    int-to-long v1, v1

    .line 17236064
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236067
    move-result v0

    .line 17236068
    move-wide/from16 v25, v7

    .line 17236070
    int-to-long v7, v0

    .line 17236071
    shl-long v0, v1, v19

    .line 17236073
    and-long v7, v7, v23

    .line 17236075
    or-long/2addr v7, v0

    .line 17236076
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    sget v0, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236083
    const/16 v27, 0x1e0

    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    move-object v1, v3

    .line 17236087
    move-object v2, v4

    .line 17236088
    move-object/from16 v28, v3

    .line 17236090
    move-wide v3, v5

    .line 17236091
    move-wide/from16 v20, v21

    .line 17236093
    move-wide v5, v7

    .line 17236094
    move/from16 v7, v16

    .line 17236096
    move v8, v0

    .line 17236097
    move-wide/from16 v29, v9

    .line 17236099
    move/from16 v9, v18

    .line 17236101
    move/from16 v10, v27

    .line 17236103
    invoke-static/range {v1 .. v10}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236106
    if-eqz v11, :cond_104

    .line 17236108
    const/4 v0, 0x0

    .line 17236109
    int-to-float v0, v0

    .line 17236110
    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17236113
    move-result v0

    .line 17236114
    if-lez v0, :cond_104

    .line 17236116
    move-object/from16 v0, v28

    .line 17236118
    invoke-interface {v0, v13}, Lc1/e;->A0(F)F

    .line 17236121
    move-result v1

    .line 17236122
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 17236125
    move-result v2

    .line 17236126
    add-float/2addr v1, v2

    .line 17236127
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$f;->a:[I

    .line 17236129
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17236132
    move-result v3

    .line 17236133
    aget v3, v2, v3

    .line 17236135
    const/4 v4, 0x2

    .line 17236136
    const/4 v5, 0x1

    .line 17236137
    if-eq v3, v5, :cond_b6

    .line 17236139
    if-ne v3, v4, :cond_b0

    .line 17236141
    const/4 v3, 0x3

    .line 17236142
    int-to-float v3, v3

    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236149
    throw v0

    .line 17236150
    :cond_b6
    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    .line 17236152
    double-to-float v3, v6

    .line 17236153
    :goto_b9
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 17236156
    move-result v6

    .line 17236157
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17236160
    move-result v3

    .line 17236161
    aget v2, v2, v3

    .line 17236163
    if-eq v2, v5, :cond_cf

    .line 17236165
    if-ne v2, v4, :cond_c9

    .line 17236167
    int-to-float v2, v4

    .line 17236168
    goto :goto_d2

    .line 17236169
    :cond_c9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236174
    throw v0

    .line 17236175
    :cond_cf
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 17236177
    double-to-float v2, v2

    .line 17236178
    :goto_d2
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 17236181
    move-result v2

    .line 17236182
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236185
    move-result v3

    .line 17236186
    int-to-long v3, v3

    .line 17236187
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236190
    move-result v1

    .line 17236191
    int-to-long v7, v1

    .line 17236192
    shl-long v3, v3, v19

    .line 17236194
    and-long v7, v7, v23

    .line 17236196
    or-long v11, v3, v7

    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/16 v10, 0x78

    .line 17236201
    move-object v3, v0

    .line 17236202
    move-wide/from16 v4, v29

    .line 17236204
    move-wide v7, v11

    .line 17236205
    invoke-static/range {v3 .. v10}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236208
    if-eqz v15, :cond_f5

    .line 17236210
    move-wide/from16 v17, v25

    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    move-wide/from16 v17, v20

    .line 17236215
    :goto_f7
    const/16 v22, 0x0

    .line 17236217
    const/16 v23, 0x78

    .line 17236219
    move-object/from16 v16, v0

    .line 17236221
    move/from16 v19, v2

    .line 17236223
    move-wide/from16 v20, v11

    .line 17236225
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236228
    :cond_104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236230
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->a:Landroidx/compose/ui/graphics/c0;

    .line 17235971
    .line 17235972
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->b:Z

    .line 17235973
    .line 17235974
    iget v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->c:F

    .line 17235975
    .line 17235976
    iget v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->d:F

    .line 17235977
    .line 17235978
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 17235979
    .line 17235980
    iget-wide v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->f:J

    .line 17235981
    .line 17235982
    iget-boolean v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->g:Z

    .line 17235983
    .line 17235984
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->h:J

    .line 17235985
    .line 17235986
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w0;->i:J

    .line 17235987
    .line 17235988
    move-object/from16 v3, p1

    .line 17235989
    .line 17235990
    check-cast v3, Ld0/h;

    .line 17235991
    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235994
    .line 17235995
    .line 17235996
    const/4 v1, 0x1

    .line 17235997
    int-to-float v4, v1

    .line 17235998
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 17235999
    .line 17236000
    invoke-interface {v3, v4}, Lc1/e;->A0(F)F

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v16

    .line 17236004
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-wide v17

    .line 17236008
    const/16 v19, 0x20

    .line 17236009
    .line 17236010
    move-object v4, v2

    .line 17236011
    shr-long v1, v17, v19

    .line 17236012
    .line 17236013
    long-to-int v2, v1

    .line 17236014
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    const/high16 v2, 0x40000000    # 2.0f

    .line 17236019
    .line 17236020
    div-float v17, v1, v2

    .line 17236021
    .line 17236022
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    int-to-long v1, v1

    .line 17236027
    const/16 v18, 0x0

    .line 17236028
    .line 17236029
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    move-wide/from16 v21, v5

    .line 17236034
    .line 17236035
    int-to-long v5, v0

    .line 17236036
    shl-long v0, v1, v19

    .line 17236037
    .line 17236038
    const-wide v23, 0xffffffffL

    .line 17236039
    .line 17236040
    .line 17236041
    .line 17236042
    .line 17236043
    and-long v5, v5, v23

    .line 17236044
    .line 17236045
    or-long/2addr v5, v0

    .line 17236046
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17236047
    .line 17236048
    invoke-interface {v3}, Ld0/h;->c()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v0

    .line 17236052
    and-long v0, v0, v23

    .line 17236053
    .line 17236054
    long-to-int v1, v0

    .line 17236055
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    int-to-long v1, v1

    .line 17236064
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v0

    .line 17236068
    move-wide/from16 v25, v7

    .line 17236069
    .line 17236070
    int-to-long v7, v0

    .line 17236071
    shl-long v0, v1, v19

    .line 17236072
    .line 17236073
    and-long v7, v7, v23

    .line 17236074
    .line 17236075
    or-long/2addr v7, v0

    .line 17236076
    sget-object v0, Landroidx/compose/ui/graphics/j2;->a:Landroidx/compose/ui/graphics/j2$a;

    .line 17236077
    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    sget v0, Landroidx/compose/ui/graphics/j2;->b:I

    .line 17236082
    .line 17236083
    const/16 v27, 0x1e0

    .line 17236084
    .line 17236085
    const/4 v2, 0x1

    .line 17236086
    move-object v1, v3

    .line 17236087
    move-object v2, v4

    .line 17236088
    move-object/from16 v28, v3

    .line 17236089
    .line 17236090
    move-wide v3, v5

    .line 17236091
    move-wide/from16 v20, v21

    .line 17236092
    .line 17236093
    move-wide v5, v7

    .line 17236094
    move/from16 v7, v16

    .line 17236095
    .line 17236096
    move v8, v0

    .line 17236097
    move-wide/from16 v29, v9

    .line 17236098
    .line 17236099
    move/from16 v9, v18

    .line 17236100
    .line 17236101
    move/from16 v10, v27

    .line 17236102
    .line 17236103
    invoke-static/range {v1 .. v10}, Ld0/g;->g(Ld0/h;Landroidx/compose/ui/graphics/c0;JJFIFI)V

    .line 17236104
    .line 17236105
    .line 17236106
    if-eqz v11, :cond_104

    .line 17236107
    .line 17236108
    const/4 v0, 0x0

    .line 17236109
    int-to-float v0, v0

    .line 17236110
    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v0

    .line 17236114
    if-lez v0, :cond_104

    .line 17236115
    .line 17236116
    move-object/from16 v0, v28

    .line 17236117
    .line 17236118
    invoke-interface {v0, v13}, Lc1/e;->A0(F)F

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v2

    .line 17236126
    add-float/2addr v1, v2

    .line 17236127
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$f;->a:[I

    .line 17236128
    .line 17236129
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v3

    .line 17236133
    aget v3, v2, v3

    .line 17236134
    .line 17236135
    const/4 v4, 0x2

    .line 17236136
    const/4 v5, 0x1

    .line 17236137
    if-eq v3, v5, :cond_b6

    .line 17236138
    .line 17236139
    if-ne v3, v4, :cond_b0

    .line 17236140
    .line 17236141
    const/4 v3, 0x3

    .line 17236142
    int-to-float v3, v3

    .line 17236143
    goto :goto_b9

    .line 17236144
    :cond_b0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236145
    .line 17236146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    throw v0

    .line 17236150
    :cond_b6
    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    .line 17236151
    .line 17236152
    double-to-float v3, v6

    .line 17236153
    :goto_b9
    invoke-interface {v0, v3}, Lc1/e;->A0(F)F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v6

    .line 17236157
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v3

    .line 17236161
    aget v2, v2, v3

    .line 17236162
    .line 17236163
    if-eq v2, v5, :cond_cf

    .line 17236164
    .line 17236165
    if-ne v2, v4, :cond_c9

    .line 17236166
    .line 17236167
    int-to-float v2, v4

    .line 17236168
    goto :goto_d2

    .line 17236169
    :cond_c9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17236170
    .line 17236171
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    throw v0

    .line 17236175
    :cond_cf
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 17236176
    .line 17236177
    double-to-float v2, v2

    .line 17236178
    :goto_d2
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v2

    .line 17236182
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v3

    .line 17236186
    int-to-long v3, v3

    .line 17236187
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    int-to-long v7, v1

    .line 17236192
    shl-long v3, v3, v19

    .line 17236193
    .line 17236194
    and-long v7, v7, v23

    .line 17236195
    .line 17236196
    or-long v11, v3, v7

    .line 17236197
    .line 17236198
    const/4 v9, 0x0

    .line 17236199
    const/16 v10, 0x78

    .line 17236200
    .line 17236201
    move-object v3, v0

    .line 17236202
    move-wide/from16 v4, v29

    .line 17236203
    .line 17236204
    move-wide v7, v11

    .line 17236205
    invoke-static/range {v3 .. v10}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236206
    .line 17236207
    .line 17236208
    if-eqz v15, :cond_f5

    .line 17236209
    .line 17236210
    move-wide/from16 v17, v25

    .line 17236211
    .line 17236212
    goto :goto_f7

    .line 17236213
    :cond_f5
    move-wide/from16 v17, v20

    .line 17236214
    .line 17236215
    :goto_f7
    const/16 v22, 0x0

    .line 17236216
    .line 17236217
    const/16 v23, 0x78

    .line 17236218
    .line 17236219
    move-object/from16 v16, v0

    .line 17236220
    .line 17236221
    move/from16 v19, v2

    .line 17236222
    .line 17236223
    move-wide/from16 v20, v11

    .line 17236224
    .line 17236225
    invoke-static/range {v16 .. v23}, Ld0/g;->d(Ld0/h;JFJLd0/n;I)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    .line 17236230
    return-object v0
.end method


