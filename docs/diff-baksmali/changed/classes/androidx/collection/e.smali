## classes/androidx/collection/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 131077
    iput-object v0, p0, Landroidx/collection/e;->a:[J

    .line 131079
    sget-object v0, Landroidx/collection/f;->a:[F

    .line 131081
    iput-object v0, p0, Landroidx/collection/e;->b:[F

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Landroidx/collection/t0;->a:[J

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/collection/e;->a:[J

    .line 131078
    .line 131079
    sget-object v0, Landroidx/collection/f;->a:[F

    .line 131080
    .line 131081
    iput-object v0, p0, Landroidx/collection/e;->b:[F

    .line 131082
    .line 131083
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    if-ne v1, v0, :cond_8

    .line 17235975
    return v2

    .line 17235976
    :cond_8
    instance-of v3, v1, Landroidx/collection/e;

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-nez v3, :cond_e

    .line 17235981
    return v4

    .line 17235982
    :cond_e
    check-cast v1, Landroidx/collection/e;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    iget-object v3, v0, Landroidx/collection/e;->b:[F

    .line 17235989
    iget-object v5, v0, Landroidx/collection/e;->a:[J

    .line 17235991
    array-length v6, v5

    .line 17235992
    add-int/lit8 v6, v6, -0x2

    .line 17235994
    if-ltz v6, :cond_11f

    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    :goto_1d
    aget-wide v8, v5, v7

    .line 17235999
    not-long v10, v8

    .line 17236000
    const/4 v12, 0x7

    .line 17236001
    shl-long/2addr v10, v12

    .line 17236002
    and-long/2addr v10, v8

    .line 17236003
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236008
    and-long/2addr v10, v13

    .line 17236009
    cmp-long v15, v10, v13

    .line 17236011
    if-eqz v15, :cond_112

    .line 17236013
    sub-int v10, v7, v6

    .line 17236015
    not-int v10, v10

    .line 17236016
    ushr-int/lit8 v10, v10, 0x1f

    .line 17236018
    const/16 v11, 0x8

    .line 17236020
    rsub-int/lit8 v10, v10, 0x8

    .line 17236022
    const/4 v15, 0x0

    .line 17236023
    :goto_37
    if-ge v15, v10, :cond_10a

    .line 17236025
    const-wide/16 v16, 0xff

    .line 17236027
    and-long v16, v8, v16

    .line 17236029
    const-wide/16 v18, 0x80

    .line 17236031
    cmp-long v20, v16, v18

    .line 17236033
    if-gez v20, :cond_46

    .line 17236035
    const/16 v16, 0x1

    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/16 v16, 0x0

    .line 17236040
    :goto_48
    if-eqz v16, :cond_f7

    .line 17236042
    shl-int/lit8 v16, v7, 0x3

    .line 17236044
    add-int v16, v16, v15

    .line 17236046
    aget v16, v3, v16

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17236054
    move-result v17

    .line 17236055
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 17236058
    mul-int v17, v17, v18

    .line 17236060
    shl-int/lit8 v18, v17, 0x10

    .line 17236062
    xor-int v17, v17, v18

    .line 17236064
    and-int/lit8 v11, v17, 0x7f

    .line 17236066
    iget v4, v1, Landroidx/collection/e;->c:I

    .line 17236068
    ushr-int/lit8 v17, v17, 0x7

    .line 17236070
    and-int v17, v17, v4

    .line 17236072
    const/16 v19, 0x0

    .line 17236074
    :goto_6a
    iget-object v12, v1, Landroidx/collection/e;->a:[J

    .line 17236076
    shr-int/lit8 v21, v17, 0x3

    .line 17236078
    and-int/lit8 v22, v17, 0x7

    .line 17236080
    shl-int/lit8 v13, v22, 0x3

    .line 17236082
    aget-wide v24, v12, v21

    .line 17236084
    ushr-long v24, v24, v13

    .line 17236086
    add-int/lit8 v21, v21, 0x1

    .line 17236088
    aget-wide v21, v12, v21

    .line 17236090
    rsub-int/lit8 v12, v13, 0x40

    .line 17236092
    shl-long v21, v21, v12

    .line 17236094
    int-to-long v12, v13

    .line 17236095
    neg-long v12, v12

    .line 17236096
    const/16 v14, 0x3f

    .line 17236098
    shr-long/2addr v12, v14

    .line 17236099
    and-long v12, v21, v12

    .line 17236101
    or-long v12, v12, v24

    .line 17236103
    move-object/from16 v21, v3

    .line 17236105
    int-to-long v2, v11

    .line 17236106
    const-wide v24, 0x101010101010101L

    .line 17236111
    mul-long v2, v2, v24

    .line 17236113
    xor-long/2addr v2, v12

    .line 17236114
    sub-long v24, v2, v24

    .line 17236116
    not-long v2, v2

    .line 17236117
    and-long v2, v2, v24

    .line 17236119
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236124
    and-long v2, v2, v22

    .line 17236126
    :goto_9e
    const-wide/16 v24, 0x0

    .line 17236128
    cmp-long v22, v2, v24

    .line 17236130
    if-eqz v22, :cond_a7

    .line 17236132
    const/16 v22, 0x1

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/16 v22, 0x0

    .line 17236137
    :goto_a9
    if-eqz v22, :cond_cf

    .line 17236139
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17236142
    move-result v22

    .line 17236143
    shr-int/lit8 v22, v22, 0x3

    .line 17236145
    add-int v22, v22, v17

    .line 17236147
    and-int v22, v22, v4

    .line 17236149
    iget-object v14, v1, Landroidx/collection/e;->b:[F

    .line 17236151
    aget v14, v14, v22

    .line 17236153
    cmpg-float v14, v14, v16

    .line 17236155
    if-nez v14, :cond_bf

    .line 17236157
    const/4 v14, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v14, 0x0

    .line 17236160
    :goto_c0
    if-eqz v14, :cond_c8

    .line 17236162
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236167
    goto :goto_df

    .line 17236168
    :cond_c8
    const-wide/16 v24, 0x1

    .line 17236170
    sub-long v24, v2, v24

    .line 17236172
    and-long v2, v2, v24

    .line 17236174
    goto :goto_9e

    .line 17236175
    :cond_cf
    not-long v2, v12

    .line 17236176
    const/4 v14, 0x6

    .line 17236177
    shl-long/2addr v2, v14

    .line 17236178
    and-long/2addr v2, v12

    .line 17236179
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236184
    and-long/2addr v2, v12

    .line 17236185
    cmp-long v14, v2, v24

    .line 17236187
    if-eqz v14, :cond_e8

    .line 17236189
    const/16 v22, -0x1

    .line 17236191
    :goto_df
    if-ltz v22, :cond_e3

    .line 17236193
    const/4 v2, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v2, 0x0

    .line 17236196
    :goto_e4
    if-nez v2, :cond_fa

    .line 17236198
    const/4 v2, 0x0

    .line 17236199
    return v2

    .line 17236200
    :cond_e8
    const/4 v2, 0x0

    .line 17236201
    const/16 v3, 0x8

    .line 17236203
    add-int/lit8 v19, v19, 0x8

    .line 17236205
    add-int v17, v17, v19

    .line 17236207
    and-int v17, v17, v4

    .line 17236209
    move-wide v13, v12

    .line 17236210
    move-object/from16 v3, v21

    .line 17236212
    const/4 v2, 0x1

    .line 17236213
    goto/16 :goto_6a

    .line 17236215
    :cond_f7
    move-object/from16 v21, v3

    .line 17236217
    move-wide v12, v13

    .line 17236218
    :cond_fa
    const/4 v2, 0x0

    .line 17236219
    const/16 v3, 0x8

    .line 17236221
    shr-long/2addr v8, v3

    .line 17236222
    add-int/lit8 v15, v15, 0x1

    .line 17236224
    move-wide v13, v12

    .line 17236225
    move-object/from16 v3, v21

    .line 17236227
    const/4 v2, 0x1

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    const/16 v11, 0x8

    .line 17236231
    const/4 v12, 0x7

    .line 17236232
    goto/16 :goto_37

    .line 17236234
    :cond_10a
    move-object/from16 v21, v3

    .line 17236236
    const/4 v2, 0x0

    .line 17236237
    const/16 v3, 0x8

    .line 17236239
    if-ne v10, v3, :cond_11f

    .line 17236241
    goto :goto_115

    .line 17236242
    :cond_112
    move-object/from16 v21, v3

    .line 17236244
    const/4 v2, 0x0

    .line 17236245
    :goto_115
    if-eq v7, v6, :cond_11f

    .line 17236247
    add-int/lit8 v7, v7, 0x1

    .line 17236249
    move-object/from16 v3, v21

    .line 17236251
    const/4 v2, 0x1

    .line 17236252
    const/4 v4, 0x0

    .line 17236253
    goto/16 :goto_1d

    .line 17236255
    :cond_11f
    const/4 v1, 0x1

    .line 17236256
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    if-ne v1, v0, :cond_8

    .line 17235974
    .line 17235975
    return v2

    .line 17235976
    :cond_8
    instance-of v3, v1, Landroidx/collection/e;

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-nez v3, :cond_e

    .line 17235980
    .line 17235981
    return v4

    .line 17235982
    :cond_e
    check-cast v1, Landroidx/collection/e;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v3, v0, Landroidx/collection/e;->b:[F

    .line 17235988
    .line 17235989
    iget-object v5, v0, Landroidx/collection/e;->a:[J

    .line 17235990
    .line 17235991
    array-length v6, v5

    .line 17235992
    add-int/lit8 v6, v6, -0x2

    .line 17235993
    .line 17235994
    if-ltz v6, :cond_11f

    .line 17235995
    .line 17235996
    const/4 v7, 0x0

    .line 17235997
    :goto_1d
    aget-wide v8, v5, v7

    .line 17235998
    .line 17235999
    not-long v10, v8

    .line 17236000
    const/4 v12, 0x7

    .line 17236001
    shl-long/2addr v10, v12

    .line 17236002
    and-long/2addr v10, v8

    .line 17236003
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236004
    .line 17236005
    .line 17236006
    .line 17236007
    .line 17236008
    and-long/2addr v10, v13

    .line 17236009
    cmp-long v15, v10, v13

    .line 17236010
    .line 17236011
    if-eqz v15, :cond_112

    .line 17236012
    .line 17236013
    sub-int v10, v7, v6

    .line 17236014
    .line 17236015
    not-int v10, v10

    .line 17236016
    ushr-int/lit8 v10, v10, 0x1f

    .line 17236017
    .line 17236018
    const/16 v11, 0x8

    .line 17236019
    .line 17236020
    rsub-int/lit8 v10, v10, 0x8

    .line 17236021
    .line 17236022
    const/4 v15, 0x0

    .line 17236023
    :goto_37
    if-ge v15, v10, :cond_10a

    .line 17236024
    .line 17236025
    const-wide/16 v16, 0xff

    .line 17236026
    .line 17236027
    and-long v16, v8, v16

    .line 17236028
    .line 17236029
    const-wide/16 v18, 0x80

    .line 17236030
    .line 17236031
    cmp-long v20, v16, v18

    .line 17236032
    .line 17236033
    if-gez v20, :cond_46

    .line 17236034
    .line 17236035
    const/16 v16, 0x1

    .line 17236036
    .line 17236037
    goto :goto_48

    .line 17236038
    :cond_46
    const/16 v16, 0x0

    .line 17236039
    .line 17236040
    :goto_48
    if-eqz v16, :cond_f7

    .line 17236041
    .line 17236042
    shl-int/lit8 v16, v7, 0x3

    .line 17236043
    .line 17236044
    add-int v16, v16, v15

    .line 17236045
    .line 17236046
    aget v16, v3, v16

    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v17

    .line 17236055
    const v18, -0x3361d2af    # -8.2930312E7f

    .line 17236056
    .line 17236057
    .line 17236058
    mul-int v17, v17, v18

    .line 17236059
    .line 17236060
    shl-int/lit8 v18, v17, 0x10

    .line 17236061
    .line 17236062
    xor-int v17, v17, v18

    .line 17236063
    .line 17236064
    and-int/lit8 v11, v17, 0x7f

    .line 17236065
    .line 17236066
    iget v4, v1, Landroidx/collection/e;->c:I

    .line 17236067
    .line 17236068
    ushr-int/lit8 v17, v17, 0x7

    .line 17236069
    .line 17236070
    and-int v17, v17, v4

    .line 17236071
    .line 17236072
    const/16 v19, 0x0

    .line 17236073
    .line 17236074
    :goto_6a
    iget-object v12, v1, Landroidx/collection/e;->a:[J

    .line 17236075
    .line 17236076
    shr-int/lit8 v21, v17, 0x3

    .line 17236077
    .line 17236078
    and-int/lit8 v22, v17, 0x7

    .line 17236079
    .line 17236080
    shl-int/lit8 v13, v22, 0x3

    .line 17236081
    .line 17236082
    aget-wide v24, v12, v21

    .line 17236083
    .line 17236084
    ushr-long v24, v24, v13

    .line 17236085
    .line 17236086
    add-int/lit8 v21, v21, 0x1

    .line 17236087
    .line 17236088
    aget-wide v21, v12, v21

    .line 17236089
    .line 17236090
    rsub-int/lit8 v12, v13, 0x40

    .line 17236091
    .line 17236092
    shl-long v21, v21, v12

    .line 17236093
    .line 17236094
    int-to-long v12, v13

    .line 17236095
    neg-long v12, v12

    .line 17236096
    const/16 v14, 0x3f

    .line 17236097
    .line 17236098
    shr-long/2addr v12, v14

    .line 17236099
    and-long v12, v21, v12

    .line 17236100
    .line 17236101
    or-long v12, v12, v24

    .line 17236102
    .line 17236103
    move-object/from16 v21, v3

    .line 17236104
    .line 17236105
    int-to-long v2, v11

    .line 17236106
    const-wide v24, 0x101010101010101L

    .line 17236107
    .line 17236108
    .line 17236109
    .line 17236110
    .line 17236111
    mul-long v2, v2, v24

    .line 17236112
    .line 17236113
    xor-long/2addr v2, v12

    .line 17236114
    sub-long v24, v2, v24

    .line 17236115
    .line 17236116
    not-long v2, v2

    .line 17236117
    and-long v2, v2, v24

    .line 17236118
    .line 17236119
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236120
    .line 17236121
    .line 17236122
    .line 17236123
    .line 17236124
    and-long v2, v2, v22

    .line 17236125
    .line 17236126
    :goto_9e
    const-wide/16 v24, 0x0

    .line 17236127
    .line 17236128
    cmp-long v22, v2, v24

    .line 17236129
    .line 17236130
    if-eqz v22, :cond_a7

    .line 17236131
    .line 17236132
    const/16 v22, 0x1

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    const/16 v22, 0x0

    .line 17236136
    .line 17236137
    :goto_a9
    if-eqz v22, :cond_cf

    .line 17236138
    .line 17236139
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v22

    .line 17236143
    shr-int/lit8 v22, v22, 0x3

    .line 17236144
    .line 17236145
    add-int v22, v22, v17

    .line 17236146
    .line 17236147
    and-int v22, v22, v4

    .line 17236148
    .line 17236149
    iget-object v14, v1, Landroidx/collection/e;->b:[F

    .line 17236150
    .line 17236151
    aget v14, v14, v22

    .line 17236152
    .line 17236153
    cmpg-float v14, v14, v16

    .line 17236154
    .line 17236155
    if-nez v14, :cond_bf

    .line 17236156
    .line 17236157
    const/4 v14, 0x1

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v14, 0x0

    .line 17236160
    :goto_c0
    if-eqz v14, :cond_c8

    .line 17236161
    .line 17236162
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    .line 17236167
    goto :goto_df

    .line 17236168
    :cond_c8
    const-wide/16 v24, 0x1

    .line 17236169
    .line 17236170
    sub-long v24, v2, v24

    .line 17236171
    .line 17236172
    and-long v2, v2, v24

    .line 17236173
    .line 17236174
    goto :goto_9e

    .line 17236175
    :cond_cf
    not-long v2, v12

    .line 17236176
    const/4 v14, 0x6

    .line 17236177
    shl-long/2addr v2, v14

    .line 17236178
    and-long/2addr v2, v12

    .line 17236179
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    and-long/2addr v2, v12

    .line 17236185
    cmp-long v14, v2, v24

    .line 17236186
    .line 17236187
    if-eqz v14, :cond_e8

    .line 17236188
    .line 17236189
    const/16 v22, -0x1

    .line 17236190
    .line 17236191
    :goto_df
    if-ltz v22, :cond_e3

    .line 17236192
    .line 17236193
    const/4 v2, 0x1

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    const/4 v2, 0x0

    .line 17236196
    :goto_e4
    if-nez v2, :cond_fa

    .line 17236197
    .line 17236198
    const/4 v2, 0x0

    .line 17236199
    return v2

    .line 17236200
    :cond_e8
    const/4 v2, 0x0

    .line 17236201
    const/16 v3, 0x8

    .line 17236202
    .line 17236203
    add-int/lit8 v19, v19, 0x8

    .line 17236204
    .line 17236205
    add-int v17, v17, v19

    .line 17236206
    .line 17236207
    and-int v17, v17, v4

    .line 17236208
    .line 17236209
    move-wide v13, v12

    .line 17236210
    move-object/from16 v3, v21

    .line 17236211
    .line 17236212
    const/4 v2, 0x1

    .line 17236213
    goto/16 :goto_6a

    .line 17236214
    .line 17236215
    :cond_f7
    move-object/from16 v21, v3

    .line 17236216
    .line 17236217
    move-wide v12, v13

    .line 17236218
    :cond_fa
    const/4 v2, 0x0

    .line 17236219
    const/16 v3, 0x8

    .line 17236220
    .line 17236221
    shr-long/2addr v8, v3

    .line 17236222
    add-int/lit8 v15, v15, 0x1

    .line 17236223
    .line 17236224
    move-wide v13, v12

    .line 17236225
    move-object/from16 v3, v21

    .line 17236226
    .line 17236227
    const/4 v2, 0x1

    .line 17236228
    const/4 v4, 0x0

    .line 17236229
    const/16 v11, 0x8

    .line 17236230
    .line 17236231
    const/4 v12, 0x7

    .line 17236232
    goto/16 :goto_37

    .line 17236233
    .line 17236234
    :cond_10a
    move-object/from16 v21, v3

    .line 17236235
    .line 17236236
    const/4 v2, 0x0

    .line 17236237
    const/16 v3, 0x8

    .line 17236238
    .line 17236239
    if-ne v10, v3, :cond_11f

    .line 17236240
    .line 17236241
    goto :goto_115

    .line 17236242
    :cond_112
    move-object/from16 v21, v3

    .line 17236243
    .line 17236244
    const/4 v2, 0x0

    .line 17236245
    :goto_115
    if-eq v7, v6, :cond_11f

    .line 17236246
    .line 17236247
    add-int/lit8 v7, v7, 0x1

    .line 17236248
    .line 17236249
    move-object/from16 v3, v21

    .line 17236250
    .line 17236251
    const/4 v2, 0x1

    .line 17236252
    const/4 v4, 0x0

    .line 17236253
    goto/16 :goto_1d

    .line 17236254
    .line 17236255
    :cond_11f
    const/4 v1, 0x1

    .line 17236256
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/collection/e;->b:[F

    .line 327684
    iget-object v2, v0, Landroidx/collection/e;->a:[J

    .line 327686
    array-length v3, v2

    .line 327687
    add-int/lit8 v3, v3, -0x2

    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-ltz v3, :cond_4e

    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x0

    .line 327694
    :goto_e
    aget-wide v7, v2, v5

    .line 327696
    not-long v9, v7

    .line 327697
    const/4 v11, 0x7

    .line 327698
    shl-long/2addr v9, v11

    .line 327699
    and-long/2addr v9, v7

    .line 327700
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327705
    and-long/2addr v9, v11

    .line 327706
    cmp-long v13, v9, v11

    .line 327708
    if-eqz v13, :cond_48

    .line 327710
    sub-int v9, v5, v3

    .line 327712
    not-int v9, v9

    .line 327713
    ushr-int/lit8 v9, v9, 0x1f

    .line 327715
    const/16 v10, 0x8

    .line 327717
    rsub-int/lit8 v9, v9, 0x8

    .line 327719
    const/4 v11, 0x0

    .line 327720
    :goto_28
    if-ge v11, v9, :cond_46

    .line 327722
    const-wide/16 v12, 0xff

    .line 327724
    and-long/2addr v12, v7

    .line 327725
    const-wide/16 v14, 0x80

    .line 327727
    cmp-long v16, v12, v14

    .line 327729
    if-gez v16, :cond_35

    .line 327731
    const/4 v12, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v12, 0x0

    .line 327734
    :goto_36
    if-eqz v12, :cond_42

    .line 327736
    shl-int/lit8 v12, v5, 0x3

    .line 327738
    add-int/2addr v12, v11

    .line 327739
    aget v12, v1, v12

    .line 327741
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327744
    move-result v12

    .line 327745
    add-int/2addr v6, v12

    .line 327746
    :cond_42
    shr-long/2addr v7, v10

    .line 327747
    add-int/lit8 v11, v11, 0x1

    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    if-ne v9, v10, :cond_4f

    .line 327752
    :cond_48
    if-eq v5, v3, :cond_4d

    .line 327754
    add-int/lit8 v5, v5, 0x1

    .line 327756
    goto :goto_e

    .line 327757
    :cond_4d
    move v4, v6

    .line 327758
    :cond_4e
    move v6, v4

    .line 327759
    :cond_4f
    return v6
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 18

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/collection/e;->b:[F

    .line 327683
    .line 327684
    iget-object v2, v0, Landroidx/collection/e;->a:[J

    .line 327685
    .line 327686
    array-length v3, v2

    .line 327687
    add-int/lit8 v3, v3, -0x2

    .line 327688
    .line 327689
    const/4 v4, 0x0

    .line 327690
    if-ltz v3, :cond_4e

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    const/4 v6, 0x0

    .line 327694
    :goto_e
    aget-wide v7, v2, v5

    .line 327695
    .line 327696
    not-long v9, v7

    .line 327697
    const/4 v11, 0x7

    .line 327698
    shl-long/2addr v9, v11

    .line 327699
    and-long/2addr v9, v7

    .line 327700
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327701
    .line 327702
    .line 327703
    .line 327704
    .line 327705
    and-long/2addr v9, v11

    .line 327706
    cmp-long v13, v9, v11

    .line 327707
    .line 327708
    if-eqz v13, :cond_48

    .line 327709
    .line 327710
    sub-int v9, v5, v3

    .line 327711
    .line 327712
    not-int v9, v9

    .line 327713
    ushr-int/lit8 v9, v9, 0x1f

    .line 327714
    .line 327715
    const/16 v10, 0x8

    .line 327716
    .line 327717
    rsub-int/lit8 v9, v9, 0x8

    .line 327718
    .line 327719
    const/4 v11, 0x0

    .line 327720
    :goto_28
    if-ge v11, v9, :cond_46

    .line 327721
    .line 327722
    const-wide/16 v12, 0xff

    .line 327723
    .line 327724
    and-long/2addr v12, v7

    .line 327725
    const-wide/16 v14, 0x80

    .line 327726
    .line 327727
    cmp-long v16, v12, v14

    .line 327728
    .line 327729
    if-gez v16, :cond_35

    .line 327730
    .line 327731
    const/4 v12, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v12, 0x0

    .line 327734
    :goto_36
    if-eqz v12, :cond_42

    .line 327735
    .line 327736
    shl-int/lit8 v12, v5, 0x3

    .line 327737
    .line 327738
    add-int/2addr v12, v11

    .line 327739
    aget v12, v1, v12

    .line 327740
    .line 327741
    invoke-static {v12}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327742
    .line 327743
    .line 327744
    move-result v12

    .line 327745
    add-int/2addr v6, v12

    .line 327746
    :cond_42
    shr-long/2addr v7, v10

    .line 327747
    add-int/lit8 v11, v11, 0x1

    .line 327748
    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    if-ne v9, v10, :cond_4f

    .line 327751
    .line 327752
    :cond_48
    if-eq v5, v3, :cond_4d

    .line 327753
    .line 327754
    add-int/lit8 v5, v5, 0x1

    .line 327755
    .line 327756
    goto :goto_e

    .line 327757
    :cond_4d
    move v4, v6

    .line 327758
    :cond_4e
    move v6, v4

    .line 327759
    :cond_4f
    return v6
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "["

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, v0, Landroidx/collection/e;->b:[F

    .line 327693
    iget-object v3, v0, Landroidx/collection/e;->a:[J

    .line 327695
    array-length v4, v3

    .line 327696
    add-int/lit8 v4, v4, -0x2

    .line 327698
    if-ltz v4, :cond_66

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/4 v7, 0x0

    .line 327703
    :goto_17
    aget-wide v8, v3, v6

    .line 327705
    not-long v10, v8

    .line 327706
    const/4 v12, 0x7

    .line 327707
    shl-long/2addr v10, v12

    .line 327708
    and-long/2addr v10, v8

    .line 327709
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327714
    and-long/2addr v10, v12

    .line 327715
    cmp-long v14, v10, v12

    .line 327717
    if-eqz v14, :cond_61

    .line 327719
    sub-int v10, v6, v4

    .line 327721
    not-int v10, v10

    .line 327722
    ushr-int/lit8 v10, v10, 0x1f

    .line 327724
    const/16 v11, 0x8

    .line 327726
    rsub-int/lit8 v10, v10, 0x8

    .line 327728
    const/4 v12, 0x0

    .line 327729
    :goto_31
    if-ge v12, v10, :cond_5f

    .line 327731
    const-wide/16 v13, 0xff

    .line 327733
    and-long/2addr v13, v8

    .line 327734
    const-wide/16 v15, 0x80

    .line 327736
    cmp-long v17, v13, v15

    .line 327738
    if-gez v17, :cond_3e

    .line 327740
    const/4 v13, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v13, 0x0

    .line 327743
    :goto_3f
    if-eqz v13, :cond_5b

    .line 327745
    shl-int/lit8 v13, v6, 0x3

    .line 327747
    add-int/2addr v13, v12

    .line 327748
    aget v13, v2, v13

    .line 327750
    const/4 v14, -0x1

    .line 327751
    if-ne v7, v14, :cond_4f

    .line 327753
    const-string v2, "..."

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327758
    goto :goto_6b

    .line 327759
    :cond_4f
    if-eqz v7, :cond_56

    .line 327761
    const-string v14, ", "

    .line 327763
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327766
    :cond_56
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327769
    add-int/lit8 v7, v7, 0x1

    .line 327771
    :cond_5b
    shr-long/2addr v8, v11

    .line 327772
    add-int/lit8 v12, v12, 0x1

    .line 327774
    goto :goto_31

    .line 327775
    :cond_5f
    if-ne v10, v11, :cond_66

    .line 327777
    :cond_61
    if-eq v6, v4, :cond_66

    .line 327779
    add-int/lit8 v6, v6, 0x1

    .line 327781
    goto :goto_17

    .line 327782
    :cond_66
    const-string v2, "]"

    .line 327784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327787
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327790
    move-result-object v1

    .line 327791
    const-string v2, ""

    .line 327793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327796
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "["

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, v0, Landroidx/collection/e;->b:[F

    .line 327692
    .line 327693
    iget-object v3, v0, Landroidx/collection/e;->a:[J

    .line 327694
    .line 327695
    array-length v4, v3

    .line 327696
    add-int/lit8 v4, v4, -0x2

    .line 327697
    .line 327698
    if-ltz v4, :cond_66

    .line 327699
    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x0

    .line 327702
    const/4 v7, 0x0

    .line 327703
    :goto_17
    aget-wide v8, v3, v6

    .line 327704
    .line 327705
    not-long v10, v8

    .line 327706
    const/4 v12, 0x7

    .line 327707
    shl-long/2addr v10, v12

    .line 327708
    and-long/2addr v10, v8

    .line 327709
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327710
    .line 327711
    .line 327712
    .line 327713
    .line 327714
    and-long/2addr v10, v12

    .line 327715
    cmp-long v14, v10, v12

    .line 327716
    .line 327717
    if-eqz v14, :cond_61

    .line 327718
    .line 327719
    sub-int v10, v6, v4

    .line 327720
    .line 327721
    not-int v10, v10

    .line 327722
    ushr-int/lit8 v10, v10, 0x1f

    .line 327723
    .line 327724
    const/16 v11, 0x8

    .line 327725
    .line 327726
    rsub-int/lit8 v10, v10, 0x8

    .line 327727
    .line 327728
    const/4 v12, 0x0

    .line 327729
    :goto_31
    if-ge v12, v10, :cond_5f

    .line 327730
    .line 327731
    const-wide/16 v13, 0xff

    .line 327732
    .line 327733
    and-long/2addr v13, v8

    .line 327734
    const-wide/16 v15, 0x80

    .line 327735
    .line 327736
    cmp-long v17, v13, v15

    .line 327737
    .line 327738
    if-gez v17, :cond_3e

    .line 327739
    .line 327740
    const/4 v13, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v13, 0x0

    .line 327743
    :goto_3f
    if-eqz v13, :cond_5b

    .line 327744
    .line 327745
    shl-int/lit8 v13, v6, 0x3

    .line 327746
    .line 327747
    add-int/2addr v13, v12

    .line 327748
    aget v13, v2, v13

    .line 327749
    .line 327750
    const/4 v14, -0x1

    .line 327751
    if-ne v7, v14, :cond_4f

    .line 327752
    .line 327753
    const-string v2, "..."

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    goto :goto_6b

    .line 327759
    :cond_4f
    if-eqz v7, :cond_56

    .line 327760
    .line 327761
    const-string v14, ", "

    .line 327762
    .line 327763
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    add-int/lit8 v7, v7, 0x1

    .line 327770
    .line 327771
    :cond_5b
    shr-long/2addr v8, v11

    .line 327772
    add-int/lit8 v12, v12, 0x1

    .line 327773
    .line 327774
    goto :goto_31

    .line 327775
    :cond_5f
    if-ne v10, v11, :cond_66

    .line 327776
    .line 327777
    :cond_61
    if-eq v6, v4, :cond_66

    .line 327778
    .line 327779
    add-int/lit8 v6, v6, 0x1

    .line 327780
    .line 327781
    goto :goto_17

    .line 327782
    :cond_66
    const-string v2, "]"

    .line 327783
    .line 327784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    const-string v2, ""

    .line 327792
    .line 327793
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    return-object v1
.end method


