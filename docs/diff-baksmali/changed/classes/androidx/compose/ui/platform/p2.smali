## classes/androidx/compose/ui/platform/p2.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 262150
    new-instance v0, Landroid/graphics/Outline;

    .line 262152
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 262155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262157
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 262160
    iput-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 262162
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-wide/16 v0, 0x0

    .line 262169
    iput-wide v0, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 262171
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    iput-wide v0, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 262149
    .line 262150
    new-instance v0, Landroid/graphics/Outline;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 262161
    .line 262162
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-wide/16 v0, 0x0

    .line 262168
    .line 262169
    iput-wide v0, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 262170
    .line 262171
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    iput-wide v0, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 262177
    .line 262178
    return-void
.end method


.method public final a(Landroidx/compose/ui/graphics/g0;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/graphics/g0;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 17235975
    iget-object v2, v0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 17235977
    if-eqz v2, :cond_10

    .line 17235979
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 17235982
    goto/16 :goto_12d

    .line 17235984
    :cond_10
    iget v2, v0, Landroidx/compose/ui/platform/p2;->j:F

    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const-wide v4, 0xffffffffL

    .line 17235992
    const/16 v6, 0x20

    .line 17235994
    cmpl-float v3, v2, v3

    .line 17235996
    if-lez v3, :cond_f8

    .line 17235998
    iget-object v3, v0, Landroidx/compose/ui/platform/p2;->h:Landroidx/compose/ui/graphics/Path;

    .line 17236000
    iget-object v7, v0, Landroidx/compose/ui/platform/p2;->i:Lc0/i;

    .line 17236002
    if-eqz v3, :cond_98

    .line 17236004
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236006
    iget-wide v10, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236008
    const/4 v12, 0x0

    .line 17236009
    if-eqz v7, :cond_96

    .line 17236011
    invoke-static {v7}, Lc0/j;->d(Lc0/i;)Z

    .line 17236014
    move-result v13

    .line 17236015
    if-nez v13, :cond_32

    .line 17236017
    goto :goto_96

    .line 17236018
    :cond_32
    iget v13, v7, Lc0/i;->a:F

    .line 17236020
    shr-long v14, v8, v6

    .line 17236022
    long-to-int v15, v14

    .line 17236023
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236026
    move-result v14

    .line 17236027
    const/16 v16, 0x1

    .line 17236029
    cmpg-float v13, v13, v14

    .line 17236031
    if-nez v13, :cond_43

    .line 17236033
    const/4 v13, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v13, 0x0

    .line 17236036
    :goto_44
    if-eqz v13, :cond_96

    .line 17236038
    iget v13, v7, Lc0/i;->b:F

    .line 17236040
    and-long/2addr v8, v4

    .line 17236041
    long-to-int v9, v8

    .line 17236042
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236045
    move-result v8

    .line 17236046
    cmpg-float v8, v13, v8

    .line 17236048
    if-nez v8, :cond_54

    .line 17236050
    const/4 v8, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v8, 0x0

    .line 17236053
    :goto_55
    if-eqz v8, :cond_96

    .line 17236055
    iget v8, v7, Lc0/i;->c:F

    .line 17236057
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236060
    move-result v13

    .line 17236061
    shr-long v14, v10, v6

    .line 17236063
    long-to-int v15, v14

    .line 17236064
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236067
    move-result v14

    .line 17236068
    add-float/2addr v13, v14

    .line 17236069
    cmpg-float v8, v8, v13

    .line 17236071
    if-nez v8, :cond_6b

    .line 17236073
    const/4 v8, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v8, 0x0

    .line 17236076
    :goto_6c
    if-eqz v8, :cond_96

    .line 17236078
    iget v8, v7, Lc0/i;->d:F

    .line 17236080
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236083
    move-result v9

    .line 17236084
    and-long/2addr v10, v4

    .line 17236085
    long-to-int v11, v10

    .line 17236086
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236089
    move-result v10

    .line 17236090
    add-float/2addr v9, v10

    .line 17236091
    cmpg-float v8, v8, v9

    .line 17236093
    if-nez v8, :cond_81

    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    if-eqz v8, :cond_96

    .line 17236100
    iget-wide v7, v7, Lc0/i;->e:J

    .line 17236102
    shr-long/2addr v7, v6

    .line 17236103
    long-to-int v8, v7

    .line 17236104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236107
    move-result v7

    .line 17236108
    cmpg-float v2, v7, v2

    .line 17236110
    if-nez v2, :cond_92

    .line 17236112
    const/4 v2, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v2, 0x0

    .line 17236115
    :goto_93
    if-eqz v2, :cond_96

    .line 17236117
    const/4 v12, 0x1

    .line 17236118
    :cond_96
    :goto_96
    if-nez v12, :cond_f4

    .line 17236120
    :cond_98
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236122
    shr-long/2addr v7, v6

    .line 17236123
    long-to-int v2, v7

    .line 17236124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236127
    move-result v9

    .line 17236128
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236130
    and-long/2addr v7, v4

    .line 17236131
    long-to-int v2, v7

    .line 17236132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236135
    move-result v10

    .line 17236136
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236138
    shr-long/2addr v7, v6

    .line 17236139
    long-to-int v2, v7

    .line 17236140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236143
    move-result v2

    .line 17236144
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236146
    shr-long/2addr v7, v6

    .line 17236147
    long-to-int v8, v7

    .line 17236148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236151
    move-result v7

    .line 17236152
    add-float v11, v2, v7

    .line 17236154
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236156
    and-long/2addr v7, v4

    .line 17236157
    long-to-int v2, v7

    .line 17236158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236161
    move-result v2

    .line 17236162
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236164
    and-long/2addr v7, v4

    .line 17236165
    long-to-int v8, v7

    .line 17236166
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236169
    move-result v7

    .line 17236170
    add-float v12, v2, v7

    .line 17236172
    iget v2, v0, Landroidx/compose/ui/platform/p2;->j:F

    .line 17236174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236177
    move-result v7

    .line 17236178
    int-to-long v7, v7

    .line 17236179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236182
    move-result v2

    .line 17236183
    int-to-long v13, v2

    .line 17236184
    shl-long v6, v7, v6

    .line 17236186
    and-long/2addr v4, v13

    .line 17236187
    or-long v7, v6, v4

    .line 17236189
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17236191
    invoke-static/range {v7 .. v12}, Lc0/j;->c(JFFFF)Lc0/i;

    .line 17236194
    move-result-object v2

    .line 17236195
    if-nez v3, :cond_ea

    .line 17236197
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236200
    move-result-object v3

    .line 17236201
    goto :goto_ed

    .line 17236202
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17236205
    :goto_ed
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17236208
    iput-object v2, v0, Landroidx/compose/ui/platform/p2;->i:Lc0/i;

    .line 17236210
    iput-object v3, v0, Landroidx/compose/ui/platform/p2;->h:Landroidx/compose/ui/graphics/Path;

    .line 17236212
    :cond_f4
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 17236215
    goto :goto_12d

    .line 17236216
    :cond_f8
    iget-wide v2, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236218
    shr-long/2addr v2, v6

    .line 17236219
    long-to-int v3, v2

    .line 17236220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236223
    move-result v2

    .line 17236224
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236226
    and-long/2addr v7, v4

    .line 17236227
    long-to-int v3, v7

    .line 17236228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236231
    move-result v3

    .line 17236232
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236234
    shr-long/2addr v7, v6

    .line 17236235
    long-to-int v8, v7

    .line 17236236
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236239
    move-result v7

    .line 17236240
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236242
    shr-long/2addr v8, v6

    .line 17236243
    long-to-int v6, v8

    .line 17236244
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236247
    move-result v6

    .line 17236248
    add-float/2addr v7, v6

    .line 17236249
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236251
    and-long/2addr v8, v4

    .line 17236252
    long-to-int v6, v8

    .line 17236253
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236256
    move-result v6

    .line 17236257
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236259
    and-long/2addr v4, v8

    .line 17236260
    long-to-int v5, v4

    .line 17236261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236264
    move-result v4

    .line 17236265
    add-float/2addr v6, v4

    .line 17236266
    invoke-static {v1, v2, v3, v7, v6}, Landroidx/compose/ui/graphics/f0;->b(Landroidx/compose/ui/graphics/g0;FFFF)V

    .line 17236269
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/graphics/g0;)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 17235976
    .line 17235977
    if-eqz v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_12d

    .line 17235983
    .line 17235984
    :cond_10
    iget v2, v0, Landroidx/compose/ui/platform/p2;->j:F

    .line 17235985
    .line 17235986
    const/4 v3, 0x0

    .line 17235987
    const-wide v4, 0xffffffffL

    .line 17235988
    .line 17235989
    .line 17235990
    .line 17235991
    .line 17235992
    const/16 v6, 0x20

    .line 17235993
    .line 17235994
    cmpl-float v3, v2, v3

    .line 17235995
    .line 17235996
    if-lez v3, :cond_f8

    .line 17235997
    .line 17235998
    iget-object v3, v0, Landroidx/compose/ui/platform/p2;->h:Landroidx/compose/ui/graphics/Path;

    .line 17235999
    .line 17236000
    iget-object v7, v0, Landroidx/compose/ui/platform/p2;->i:Lc0/i;

    .line 17236001
    .line 17236002
    if-eqz v3, :cond_98

    .line 17236003
    .line 17236004
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236005
    .line 17236006
    iget-wide v10, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236007
    .line 17236008
    const/4 v12, 0x0

    .line 17236009
    if-eqz v7, :cond_96

    .line 17236010
    .line 17236011
    invoke-static {v7}, Lc0/j;->d(Lc0/i;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v13

    .line 17236015
    if-nez v13, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_96

    .line 17236018
    :cond_32
    iget v13, v7, Lc0/i;->a:F

    .line 17236019
    .line 17236020
    shr-long v14, v8, v6

    .line 17236021
    .line 17236022
    long-to-int v15, v14

    .line 17236023
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v14

    .line 17236027
    const/16 v16, 0x1

    .line 17236028
    .line 17236029
    cmpg-float v13, v13, v14

    .line 17236030
    .line 17236031
    if-nez v13, :cond_43

    .line 17236032
    .line 17236033
    const/4 v13, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v13, 0x0

    .line 17236036
    :goto_44
    if-eqz v13, :cond_96

    .line 17236037
    .line 17236038
    iget v13, v7, Lc0/i;->b:F

    .line 17236039
    .line 17236040
    and-long/2addr v8, v4

    .line 17236041
    long-to-int v9, v8

    .line 17236042
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v8

    .line 17236046
    cmpg-float v8, v13, v8

    .line 17236047
    .line 17236048
    if-nez v8, :cond_54

    .line 17236049
    .line 17236050
    const/4 v8, 0x1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v8, 0x0

    .line 17236053
    :goto_55
    if-eqz v8, :cond_96

    .line 17236054
    .line 17236055
    iget v8, v7, Lc0/i;->c:F

    .line 17236056
    .line 17236057
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v13

    .line 17236061
    shr-long v14, v10, v6

    .line 17236062
    .line 17236063
    long-to-int v15, v14

    .line 17236064
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v14

    .line 17236068
    add-float/2addr v13, v14

    .line 17236069
    cmpg-float v8, v8, v13

    .line 17236070
    .line 17236071
    if-nez v8, :cond_6b

    .line 17236072
    .line 17236073
    const/4 v8, 0x1

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v8, 0x0

    .line 17236076
    :goto_6c
    if-eqz v8, :cond_96

    .line 17236077
    .line 17236078
    iget v8, v7, Lc0/i;->d:F

    .line 17236079
    .line 17236080
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v9

    .line 17236084
    and-long/2addr v10, v4

    .line 17236085
    long-to-int v11, v10

    .line 17236086
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v10

    .line 17236090
    add-float/2addr v9, v10

    .line 17236091
    cmpg-float v8, v8, v9

    .line 17236092
    .line 17236093
    if-nez v8, :cond_81

    .line 17236094
    .line 17236095
    const/4 v8, 0x1

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v8, 0x0

    .line 17236098
    :goto_82
    if-eqz v8, :cond_96

    .line 17236099
    .line 17236100
    iget-wide v7, v7, Lc0/i;->e:J

    .line 17236101
    .line 17236102
    shr-long/2addr v7, v6

    .line 17236103
    long-to-int v8, v7

    .line 17236104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v7

    .line 17236108
    cmpg-float v2, v7, v2

    .line 17236109
    .line 17236110
    if-nez v2, :cond_92

    .line 17236111
    .line 17236112
    const/4 v2, 0x1

    .line 17236113
    goto :goto_93

    .line 17236114
    :cond_92
    const/4 v2, 0x0

    .line 17236115
    :goto_93
    if-eqz v2, :cond_96

    .line 17236116
    .line 17236117
    const/4 v12, 0x1

    .line 17236118
    :cond_96
    :goto_96
    if-nez v12, :cond_f4

    .line 17236119
    .line 17236120
    :cond_98
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236121
    .line 17236122
    shr-long/2addr v7, v6

    .line 17236123
    long-to-int v2, v7

    .line 17236124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v9

    .line 17236128
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236129
    .line 17236130
    and-long/2addr v7, v4

    .line 17236131
    long-to-int v2, v7

    .line 17236132
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v10

    .line 17236136
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236137
    .line 17236138
    shr-long/2addr v7, v6

    .line 17236139
    long-to-int v2, v7

    .line 17236140
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v2

    .line 17236144
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236145
    .line 17236146
    shr-long/2addr v7, v6

    .line 17236147
    long-to-int v8, v7

    .line 17236148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v7

    .line 17236152
    add-float v11, v2, v7

    .line 17236153
    .line 17236154
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236155
    .line 17236156
    and-long/2addr v7, v4

    .line 17236157
    long-to-int v2, v7

    .line 17236158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v2

    .line 17236162
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236163
    .line 17236164
    and-long/2addr v7, v4

    .line 17236165
    long-to-int v8, v7

    .line 17236166
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v7

    .line 17236170
    add-float v12, v2, v7

    .line 17236171
    .line 17236172
    iget v2, v0, Landroidx/compose/ui/platform/p2;->j:F

    .line 17236173
    .line 17236174
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    int-to-long v7, v7

    .line 17236179
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v2

    .line 17236183
    int-to-long v13, v2

    .line 17236184
    shl-long v6, v7, v6

    .line 17236185
    .line 17236186
    and-long/2addr v4, v13

    .line 17236187
    or-long v7, v6, v4

    .line 17236188
    .line 17236189
    sget-object v2, Lc0/a;->a:Lc0/a$a;

    .line 17236190
    .line 17236191
    invoke-static/range {v7 .. v12}, Lc0/j;->c(JFFFF)Lc0/i;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    if-nez v3, :cond_ea

    .line 17236196
    .line 17236197
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    goto :goto_ed

    .line 17236202
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 17236203
    .line 17236204
    .line 17236205
    :goto_ed
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iput-object v2, v0, Landroidx/compose/ui/platform/p2;->i:Lc0/i;

    .line 17236209
    .line 17236210
    iput-object v3, v0, Landroidx/compose/ui/platform/p2;->h:Landroidx/compose/ui/graphics/Path;

    .line 17236211
    .line 17236212
    :cond_f4
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/Path;)V

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_12d

    .line 17236216
    :cond_f8
    iget-wide v2, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236217
    .line 17236218
    shr-long/2addr v2, v6

    .line 17236219
    long-to-int v3, v2

    .line 17236220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236225
    .line 17236226
    and-long/2addr v7, v4

    .line 17236227
    long-to-int v3, v7

    .line 17236228
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v3

    .line 17236232
    iget-wide v7, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236233
    .line 17236234
    shr-long/2addr v7, v6

    .line 17236235
    long-to-int v8, v7

    .line 17236236
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v7

    .line 17236240
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236241
    .line 17236242
    shr-long/2addr v8, v6

    .line 17236243
    long-to-int v6, v8

    .line 17236244
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v6

    .line 17236248
    add-float/2addr v7, v6

    .line 17236249
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->k:J

    .line 17236250
    .line 17236251
    and-long/2addr v8, v4

    .line 17236252
    long-to-int v6, v8

    .line 17236253
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v6

    .line 17236257
    iget-wide v8, v0, Landroidx/compose/ui/platform/p2;->l:J

    .line 17236258
    .line 17236259
    and-long/2addr v4, v8

    .line 17236260
    long-to-int v5, v4

    .line 17236261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v4

    .line 17236265
    add-float/2addr v6, v4

    .line 17236266
    invoke-static {v1, v2, v3, v7, v6}, Landroidx/compose/ui/graphics/f0;->b(Landroidx/compose/ui/graphics/g0;FFFF)V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    return-void
.end method


.method public final b()Landroid/graphics/Outline;
[MOD-CHANGED]
.method public final b()Landroid/graphics/Outline;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 196611
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/graphics/Outline;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p2;->e()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return v1

    .line 17039371
    :cond_b
    const/16 v1, 0x20

    .line 17039373
    shr-long v1, p1, v1

    .line 17039375
    long-to-int v2, v1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result v1

    .line 17039380
    const-wide v2, 0xffffffffL

    .line 17039385
    and-long/2addr p1, v2

    .line 17039386
    long-to-int p2, p1

    .line 17039387
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    move-result p1

    .line 17039391
    const/4 p2, 0x0

    .line 17039392
    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/e3;->a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return v1

    .line 17039371
    :cond_b
    const/16 v1, 0x20

    .line 17039372
    .line 17039373
    shr-long v1, p1, v1

    .line 17039374
    .line 17039375
    long-to-int v2, v1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const-wide v2, 0xffffffffL

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    and-long/2addr p1, v2

    .line 17039386
    long-to-int p2, p1

    .line 17039387
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    const/4 p2, 0x0

    .line 17039392
    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/e3;->a(Landroidx/compose/ui/graphics/m1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    return p1
.end method


.method public final d(Landroidx/compose/ui/graphics/m1;FZFJ)Z
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/graphics/m1;FZFJ)Z
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 84148226
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 84148229
    iget-object p2, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 84148231
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148234
    move-result p2

    .line 84148235
    const/4 v0, 0x1

    .line 84148236
    xor-int/2addr p2, v0

    .line 84148237
    if-eqz p2, :cond_13

    .line 84148239
    iput-object p1, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 84148241
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 84148243
    :cond_13
    iput-wide p5, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 84148245
    if-eqz p1, :cond_20

    .line 84148247
    if-nez p3, :cond_1e

    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    cmpl-float p1, p4, p1

    .line 84148252
    if-lez p1, :cond_20

    .line 84148254
    :cond_1e
    const/4 p1, 0x1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    const/4 p1, 0x0

    .line 84148257
    :goto_21
    iget-boolean p3, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 84148259
    if-eq p3, p1, :cond_29

    .line 84148261
    iput-boolean p1, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 84148263
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 84148265
    :cond_29
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/graphics/m1;FZFJ)Z
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 84148225
    .line 84148226
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 84148227
    .line 84148228
    .line 84148229
    iget-object p2, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 84148230
    .line 84148231
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84148232
    .line 84148233
    .line 84148234
    move-result p2

    .line 84148235
    const/4 v0, 0x1

    .line 84148236
    xor-int/2addr p2, v0

    .line 84148237
    if-eqz p2, :cond_13

    .line 84148238
    .line 84148239
    iput-object p1, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 84148240
    .line 84148241
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 84148242
    .line 84148243
    :cond_13
    iput-wide p5, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 84148244
    .line 84148245
    if-eqz p1, :cond_20

    .line 84148246
    .line 84148247
    if-nez p3, :cond_1e

    .line 84148248
    .line 84148249
    const/4 p1, 0x0

    .line 84148250
    cmpl-float p1, p4, p1

    .line 84148251
    .line 84148252
    if-lez p1, :cond_20

    .line 84148253
    .line 84148254
    :cond_1e
    const/4 p1, 0x1

    .line 84148255
    goto :goto_21

    .line 84148256
    :cond_20
    const/4 p1, 0x0

    .line 84148257
    :goto_21
    iget-boolean p3, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 84148258
    .line 84148259
    if-eq p3, p1, :cond_29

    .line 84148260
    .line 84148261
    iput-boolean p1, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 84148262
    .line 84148263
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 84148264
    .line 84148265
    :cond_29
    return p2
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 14

    .prologue
    .line 458752
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 458754
    if-eqz v0, :cond_128

    .line 458756
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-wide/16 v0, 0x0

    .line 458763
    iput-wide v0, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 458765
    const/4 v0, 0x0

    .line 458766
    iput v0, p0, Landroidx/compose/ui/platform/p2;->j:F

    .line 458768
    const/4 v1, 0x0

    .line 458769
    iput-object v1, p0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 458771
    const/4 v1, 0x0

    .line 458772
    iput-boolean v1, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 458774
    iput-boolean v1, p0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 458776
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 458778
    if-eqz v1, :cond_123

    .line 458780
    iget-boolean v2, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 458782
    if-eqz v2, :cond_123

    .line 458784
    iget-wide v2, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458786
    const/16 v4, 0x20

    .line 458788
    shr-long/2addr v2, v4

    .line 458789
    long-to-int v3, v2

    .line 458790
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458793
    move-result v2

    .line 458794
    cmpl-float v2, v2, v0

    .line 458796
    if-lez v2, :cond_123

    .line 458798
    iget-wide v2, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458800
    const-wide v5, 0xffffffffL

    .line 458805
    and-long/2addr v2, v5

    .line 458806
    long-to-int v3, v2

    .line 458807
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458810
    move-result v2

    .line 458811
    cmpl-float v0, v2, v0

    .line 458813
    if-lez v0, :cond_123

    .line 458815
    const/4 v0, 0x1

    .line 458816
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 458818
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$b;

    .line 458820
    if-eqz v0, :cond_98

    .line 458822
    check-cast v1, Landroidx/compose/ui/graphics/m1$b;

    .line 458824
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 458826
    iget v1, v0, Lc0/g;->a:F

    .line 458828
    iget v2, v0, Lc0/g;->b:F

    .line 458830
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458833
    move-result v1

    .line 458834
    int-to-long v7, v1

    .line 458835
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458838
    move-result v1

    .line 458839
    int-to-long v1, v1

    .line 458840
    shl-long/2addr v7, v4

    .line 458841
    and-long/2addr v1, v5

    .line 458842
    or-long/2addr v1, v7

    .line 458843
    iput-wide v1, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 458845
    iget v1, v0, Lc0/g;->c:F

    .line 458847
    iget v2, v0, Lc0/g;->a:F

    .line 458849
    sub-float/2addr v1, v2

    .line 458850
    iget v2, v0, Lc0/g;->d:F

    .line 458852
    iget v3, v0, Lc0/g;->b:F

    .line 458854
    sub-float/2addr v2, v3

    .line 458855
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458858
    move-result v1

    .line 458859
    int-to-long v7, v1

    .line 458860
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458863
    move-result v1

    .line 458864
    int-to-long v1, v1

    .line 458865
    shl-long v3, v7, v4

    .line 458867
    and-long/2addr v1, v5

    .line 458868
    or-long/2addr v1, v3

    .line 458869
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 458871
    iput-wide v1, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458873
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 458875
    iget v2, v0, Lc0/g;->a:F

    .line 458877
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458880
    move-result v2

    .line 458881
    iget v3, v0, Lc0/g;->b:F

    .line 458883
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458886
    move-result v3

    .line 458887
    iget v4, v0, Lc0/g;->c:F

    .line 458889
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 458892
    move-result v4

    .line 458893
    iget v0, v0, Lc0/g;->d:F

    .line 458895
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458898
    move-result v0

    .line 458899
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 458902
    goto/16 :goto_128

    .line 458904
    :cond_98
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$c;

    .line 458906
    if-eqz v0, :cond_111

    .line 458908
    check-cast v1, Landroidx/compose/ui/graphics/m1$c;

    .line 458910
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 458912
    iget-wide v1, v0, Lc0/i;->e:J

    .line 458914
    shr-long/2addr v1, v4

    .line 458915
    long-to-int v2, v1

    .line 458916
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458919
    move-result v1

    .line 458920
    iget v2, v0, Lc0/i;->a:F

    .line 458922
    iget v3, v0, Lc0/i;->b:F

    .line 458924
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458927
    move-result v2

    .line 458928
    int-to-long v7, v2

    .line 458929
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458932
    move-result v2

    .line 458933
    int-to-long v2, v2

    .line 458934
    shl-long/2addr v7, v4

    .line 458935
    and-long/2addr v2, v5

    .line 458936
    or-long/2addr v2, v7

    .line 458937
    iput-wide v2, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 458939
    iget v2, v0, Lc0/i;->c:F

    .line 458941
    iget v3, v0, Lc0/i;->a:F

    .line 458943
    sub-float/2addr v2, v3

    .line 458944
    iget v3, v0, Lc0/i;->d:F

    .line 458946
    iget v7, v0, Lc0/i;->b:F

    .line 458948
    sub-float/2addr v3, v7

    .line 458949
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458952
    move-result v2

    .line 458953
    int-to-long v7, v2

    .line 458954
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458957
    move-result v2

    .line 458958
    int-to-long v2, v2

    .line 458959
    shl-long/2addr v7, v4

    .line 458960
    and-long/2addr v2, v5

    .line 458961
    or-long/2addr v2, v7

    .line 458962
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 458964
    iput-wide v2, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458966
    invoke-static {v0}, Lc0/j;->d(Lc0/i;)Z

    .line 458969
    move-result v2

    .line 458970
    if-eqz v2, :cond_fd

    .line 458972
    iget-object v7, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 458974
    iget v2, v0, Lc0/i;->a:F

    .line 458976
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458979
    move-result v8

    .line 458980
    iget v2, v0, Lc0/i;->b:F

    .line 458982
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458985
    move-result v9

    .line 458986
    iget v2, v0, Lc0/i;->c:F

    .line 458988
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458991
    move-result v10

    .line 458992
    iget v0, v0, Lc0/i;->d:F

    .line 458994
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458997
    move-result v11

    .line 458998
    move v12, v1

    .line 458999
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 459002
    iput v1, p0, Landroidx/compose/ui/platform/p2;->j:F

    .line 459004
    goto :goto_128

    .line 459005
    :cond_fd
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->d:Landroidx/compose/ui/graphics/n;

    .line 459007
    if-nez v1, :cond_107

    .line 459009
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 459012
    move-result-object v1

    .line 459013
    iput-object v1, p0, Landroidx/compose/ui/platform/p2;->d:Landroidx/compose/ui/graphics/n;

    .line 459015
    :cond_107
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->reset()V

    .line 459018
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 459021
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/p2;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 459024
    goto :goto_128

    .line 459025
    :cond_111
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$a;

    .line 459027
    if-eqz v0, :cond_11d

    .line 459029
    check-cast v1, Landroidx/compose/ui/graphics/m1$a;

    .line 459031
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 459033
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p2;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 459036
    goto :goto_128

    .line 459037
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459039
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459042
    throw v0

    .line 459043
    :cond_123
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 459045
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 459048
    :cond_128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 14

    .prologue
    .line 458752
    iget-boolean v0, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 458753
    .line 458754
    if-eqz v0, :cond_128

    .line 458755
    .line 458756
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-wide/16 v0, 0x0

    .line 458762
    .line 458763
    iput-wide v0, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 458764
    .line 458765
    const/4 v0, 0x0

    .line 458766
    iput v0, p0, Landroidx/compose/ui/platform/p2;->j:F

    .line 458767
    .line 458768
    const/4 v1, 0x0

    .line 458769
    iput-object v1, p0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 458770
    .line 458771
    const/4 v1, 0x0

    .line 458772
    iput-boolean v1, p0, Landroidx/compose/ui/platform/p2;->f:Z

    .line 458773
    .line 458774
    iput-boolean v1, p0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 458775
    .line 458776
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->c:Landroidx/compose/ui/graphics/m1;

    .line 458777
    .line 458778
    if-eqz v1, :cond_123

    .line 458779
    .line 458780
    iget-boolean v2, p0, Landroidx/compose/ui/platform/p2;->m:Z

    .line 458781
    .line 458782
    if-eqz v2, :cond_123

    .line 458783
    .line 458784
    iget-wide v2, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458785
    .line 458786
    const/16 v4, 0x20

    .line 458787
    .line 458788
    shr-long/2addr v2, v4

    .line 458789
    long-to-int v3, v2

    .line 458790
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458791
    .line 458792
    .line 458793
    move-result v2

    .line 458794
    cmpl-float v2, v2, v0

    .line 458795
    .line 458796
    if-lez v2, :cond_123

    .line 458797
    .line 458798
    iget-wide v2, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458799
    .line 458800
    const-wide v5, 0xffffffffL

    .line 458801
    .line 458802
    .line 458803
    .line 458804
    .line 458805
    and-long/2addr v2, v5

    .line 458806
    long-to-int v3, v2

    .line 458807
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    cmpl-float v0, v2, v0

    .line 458812
    .line 458813
    if-lez v0, :cond_123

    .line 458814
    .line 458815
    const/4 v0, 0x1

    .line 458816
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 458817
    .line 458818
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$b;

    .line 458819
    .line 458820
    if-eqz v0, :cond_98

    .line 458821
    .line 458822
    check-cast v1, Landroidx/compose/ui/graphics/m1$b;

    .line 458823
    .line 458824
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$b;->a:Lc0/g;

    .line 458825
    .line 458826
    iget v1, v0, Lc0/g;->a:F

    .line 458827
    .line 458828
    iget v2, v0, Lc0/g;->b:F

    .line 458829
    .line 458830
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458831
    .line 458832
    .line 458833
    move-result v1

    .line 458834
    int-to-long v7, v1

    .line 458835
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458836
    .line 458837
    .line 458838
    move-result v1

    .line 458839
    int-to-long v1, v1

    .line 458840
    shl-long/2addr v7, v4

    .line 458841
    and-long/2addr v1, v5

    .line 458842
    or-long/2addr v1, v7

    .line 458843
    iput-wide v1, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 458844
    .line 458845
    iget v1, v0, Lc0/g;->c:F

    .line 458846
    .line 458847
    iget v2, v0, Lc0/g;->a:F

    .line 458848
    .line 458849
    sub-float/2addr v1, v2

    .line 458850
    iget v2, v0, Lc0/g;->d:F

    .line 458851
    .line 458852
    iget v3, v0, Lc0/g;->b:F

    .line 458853
    .line 458854
    sub-float/2addr v2, v3

    .line 458855
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    int-to-long v7, v1

    .line 458860
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458861
    .line 458862
    .line 458863
    move-result v1

    .line 458864
    int-to-long v1, v1

    .line 458865
    shl-long v3, v7, v4

    .line 458866
    .line 458867
    and-long/2addr v1, v5

    .line 458868
    or-long/2addr v1, v3

    .line 458869
    sget-object v3, Lc0/k;->b:Lc0/k$a;

    .line 458870
    .line 458871
    iput-wide v1, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458872
    .line 458873
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 458874
    .line 458875
    iget v2, v0, Lc0/g;->a:F

    .line 458876
    .line 458877
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458878
    .line 458879
    .line 458880
    move-result v2

    .line 458881
    iget v3, v0, Lc0/g;->b:F

    .line 458882
    .line 458883
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 458884
    .line 458885
    .line 458886
    move-result v3

    .line 458887
    iget v4, v0, Lc0/g;->c:F

    .line 458888
    .line 458889
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 458890
    .line 458891
    .line 458892
    move-result v4

    .line 458893
    iget v0, v0, Lc0/g;->d:F

    .line 458894
    .line 458895
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458896
    .line 458897
    .line 458898
    move-result v0

    .line 458899
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 458900
    .line 458901
    .line 458902
    goto/16 :goto_128

    .line 458903
    .line 458904
    :cond_98
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$c;

    .line 458905
    .line 458906
    if-eqz v0, :cond_111

    .line 458907
    .line 458908
    check-cast v1, Landroidx/compose/ui/graphics/m1$c;

    .line 458909
    .line 458910
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$c;->a:Lc0/i;

    .line 458911
    .line 458912
    iget-wide v1, v0, Lc0/i;->e:J

    .line 458913
    .line 458914
    shr-long/2addr v1, v4

    .line 458915
    long-to-int v2, v1

    .line 458916
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    iget v2, v0, Lc0/i;->a:F

    .line 458921
    .line 458922
    iget v3, v0, Lc0/i;->b:F

    .line 458923
    .line 458924
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458925
    .line 458926
    .line 458927
    move-result v2

    .line 458928
    int-to-long v7, v2

    .line 458929
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458930
    .line 458931
    .line 458932
    move-result v2

    .line 458933
    int-to-long v2, v2

    .line 458934
    shl-long/2addr v7, v4

    .line 458935
    and-long/2addr v2, v5

    .line 458936
    or-long/2addr v2, v7

    .line 458937
    iput-wide v2, p0, Landroidx/compose/ui/platform/p2;->k:J

    .line 458938
    .line 458939
    iget v2, v0, Lc0/i;->c:F

    .line 458940
    .line 458941
    iget v3, v0, Lc0/i;->a:F

    .line 458942
    .line 458943
    sub-float/2addr v2, v3

    .line 458944
    iget v3, v0, Lc0/i;->d:F

    .line 458945
    .line 458946
    iget v7, v0, Lc0/i;->b:F

    .line 458947
    .line 458948
    sub-float/2addr v3, v7

    .line 458949
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458950
    .line 458951
    .line 458952
    move-result v2

    .line 458953
    int-to-long v7, v2

    .line 458954
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458955
    .line 458956
    .line 458957
    move-result v2

    .line 458958
    int-to-long v2, v2

    .line 458959
    shl-long/2addr v7, v4

    .line 458960
    and-long/2addr v2, v5

    .line 458961
    or-long/2addr v2, v7

    .line 458962
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 458963
    .line 458964
    iput-wide v2, p0, Landroidx/compose/ui/platform/p2;->l:J

    .line 458965
    .line 458966
    invoke-static {v0}, Lc0/j;->d(Lc0/i;)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v2

    .line 458970
    if-eqz v2, :cond_fd

    .line 458971
    .line 458972
    iget-object v7, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 458973
    .line 458974
    iget v2, v0, Lc0/i;->a:F

    .line 458975
    .line 458976
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458977
    .line 458978
    .line 458979
    move-result v8

    .line 458980
    iget v2, v0, Lc0/i;->b:F

    .line 458981
    .line 458982
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458983
    .line 458984
    .line 458985
    move-result v9

    .line 458986
    iget v2, v0, Lc0/i;->c:F

    .line 458987
    .line 458988
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 458989
    .line 458990
    .line 458991
    move-result v10

    .line 458992
    iget v0, v0, Lc0/i;->d:F

    .line 458993
    .line 458994
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458995
    .line 458996
    .line 458997
    move-result v11

    .line 458998
    move v12, v1

    .line 458999
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 459000
    .line 459001
    .line 459002
    iput v1, p0, Landroidx/compose/ui/platform/p2;->j:F

    .line 459003
    .line 459004
    goto :goto_128

    .line 459005
    :cond_fd
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->d:Landroidx/compose/ui/graphics/n;

    .line 459006
    .line 459007
    if-nez v1, :cond_107

    .line 459008
    .line 459009
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v1

    .line 459013
    iput-object v1, p0, Landroidx/compose/ui/platform/p2;->d:Landroidx/compose/ui/graphics/n;

    .line 459014
    .line 459015
    :cond_107
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n;->reset()V

    .line 459016
    .line 459017
    .line 459018
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/q1;->b(Landroidx/compose/ui/graphics/Path;Lc0/i;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/p2;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 459022
    .line 459023
    .line 459024
    goto :goto_128

    .line 459025
    :cond_111
    instance-of v0, v1, Landroidx/compose/ui/graphics/m1$a;

    .line 459026
    .line 459027
    if-eqz v0, :cond_11d

    .line 459028
    .line 459029
    check-cast v1, Landroidx/compose/ui/graphics/m1$a;

    .line 459030
    .line 459031
    iget-object v0, v1, Landroidx/compose/ui/graphics/m1$a;->a:Landroidx/compose/ui/graphics/Path;

    .line 459032
    .line 459033
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/p2;->f(Landroidx/compose/ui/graphics/Path;)V

    .line 459034
    .line 459035
    .line 459036
    goto :goto_128

    .line 459037
    :cond_11d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459038
    .line 459039
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459040
    .line 459041
    .line 459042
    throw v0

    .line 459043
    :cond_123
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 459044
    .line 459045
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    :goto_128
    return-void
.end method


.method public final f(Landroidx/compose/ui/graphics/Path;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/graphics/Path;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x1c

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-gt v0, v1, :cond_19

    .line 17104903
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->c()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_19

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 17104913
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104915
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 17104918
    iput-boolean v2, p0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17104920
    goto :goto_3c

    .line 17104921
    :cond_19
    :goto_19
    const/16 v1, 0x1e

    .line 17104923
    if-lt v0, v1, :cond_25

    .line 17104925
    sget-object v0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/ui/platform/q2;

    .line 17104927
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104929
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/q2;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 17104932
    goto :goto_33

    .line 17104933
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104935
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 17104937
    if-eqz v1, :cond_3f

    .line 17104939
    move-object v1, p1

    .line 17104940
    check-cast v1, Landroidx/compose/ui/graphics/n;

    .line 17104942
    iget-object v1, v1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 17104944
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 17104947
    :goto_33
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104949
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 17104952
    move-result v0

    .line 17104953
    xor-int/2addr v0, v2

    .line 17104954
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17104956
    :goto_3c
    iput-object p1, p0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17104961
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/graphics/Path;)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x1c

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    if-gt v0, v1, :cond_19

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->c()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_19

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->a:Z

    .line 17104912
    .line 17104913
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-boolean v2, p0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17104919
    .line 17104920
    goto :goto_3c

    .line 17104921
    :cond_19
    :goto_19
    const/16 v1, 0x1e

    .line 17104922
    .line 17104923
    if-lt v0, v1, :cond_25

    .line 17104924
    .line 17104925
    sget-object v0, Landroidx/compose/ui/platform/q2;->a:Landroidx/compose/ui/platform/q2;

    .line 17104926
    .line 17104927
    iget-object v1, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/q2;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_33

    .line 17104933
    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104934
    .line 17104935
    instance-of v1, p1, Landroidx/compose/ui/graphics/n;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_3f

    .line 17104938
    .line 17104939
    move-object v1, p1

    .line 17104940
    check-cast v1, Landroidx/compose/ui/graphics/n;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object v0, p0, Landroidx/compose/ui/platform/p2;->b:Landroid/graphics/Outline;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    xor-int/2addr v0, v2

    .line 17104954
    iput-boolean v0, p0, Landroidx/compose/ui/platform/p2;->g:Z

    .line 17104955
    .line 17104956
    :goto_3c
    iput-object p1, p0, Landroidx/compose/ui/platform/p2;->e:Landroidx/compose/ui/graphics/Path;

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17104960
    .line 17104961
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 17104962
    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p1
.end method


