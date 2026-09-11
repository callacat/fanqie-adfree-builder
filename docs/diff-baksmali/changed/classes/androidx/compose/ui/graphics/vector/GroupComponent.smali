## classes/androidx/compose/ui/graphics/vector/GroupComponent.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 262157
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 262164
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 262166
    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 262168
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 262170
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 262172
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 262174
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 262177
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 262179
    const-string v1, ""

    .line 262181
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 262183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262185
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 262187
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 262189
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 262156
    .line 262157
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 262163
    .line 262164
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 262165
    .line 262166
    sget-object v1, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 262167
    .line 262168
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 262169
    .line 262170
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 262171
    .line 262172
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 262178
    .line 262179
    const-string v1, ""

    .line 262180
    .line 262181
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 262182
    .line 262183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262184
    .line 262185
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 262186
    .line 262187
    iput v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 262188
    .line 262189
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 262190
    .line 262191
    return-void
.end method


.method public final a(Ld0/h;)V
[MOD-CHANGED]
.method public final a(Ld0/h;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-eqz v0, :cond_a7

    .line 17235976
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17235978
    if-nez v0, :cond_13

    .line 17235980
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 17235983
    move-result-object v0

    .line 17235984
    iput-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17235986
    goto :goto_16

    .line 17235987
    :cond_13
    invoke-static {v0}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 17235990
    :goto_16
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 17235992
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 17235994
    add-float/2addr v5, v4

    .line 17235995
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 17235997
    iget v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 17235999
    add-float/2addr v6, v4

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17236004
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 17236006
    array-length v6, v0

    .line 17236007
    const/16 v7, 0x10

    .line 17236009
    if-ge v6, v7, :cond_2c

    .line 17236011
    goto :goto_93

    .line 17236012
    :cond_2c
    float-to-double v5, v5

    .line 17236013
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 17236018
    mul-double v5, v5, v7

    .line 17236020
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 17236023
    move-result-wide v7

    .line 17236024
    double-to-float v7, v7

    .line 17236025
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17236028
    move-result-wide v5

    .line 17236029
    double-to-float v5, v5

    .line 17236030
    aget v6, v0, v3

    .line 17236032
    const/4 v8, 0x4

    .line 17236033
    aget v9, v0, v8

    .line 17236035
    mul-float v10, v5, v6

    .line 17236037
    mul-float v11, v7, v9

    .line 17236039
    add-float/2addr v10, v11

    .line 17236040
    neg-float v11, v7

    .line 17236041
    mul-float v6, v6, v11

    .line 17236043
    mul-float v9, v9, v5

    .line 17236045
    add-float/2addr v6, v9

    .line 17236046
    aget v9, v0, v2

    .line 17236048
    const/4 v12, 0x5

    .line 17236049
    aget v13, v0, v12

    .line 17236051
    mul-float v14, v5, v9

    .line 17236053
    mul-float v15, v7, v13

    .line 17236055
    add-float/2addr v14, v15

    .line 17236056
    mul-float v9, v9, v11

    .line 17236058
    mul-float v13, v13, v5

    .line 17236060
    add-float/2addr v9, v13

    .line 17236061
    const/4 v13, 0x2

    .line 17236062
    aget v15, v0, v13

    .line 17236064
    const/16 v16, 0x6

    .line 17236066
    aget v17, v0, v16

    .line 17236068
    mul-float v18, v5, v15

    .line 17236070
    mul-float v19, v7, v17

    .line 17236072
    add-float v18, v18, v19

    .line 17236074
    mul-float v15, v15, v11

    .line 17236076
    mul-float v17, v17, v5

    .line 17236078
    add-float v15, v15, v17

    .line 17236080
    const/16 v17, 0x3

    .line 17236082
    aget v19, v0, v17

    .line 17236084
    const/16 v20, 0x7

    .line 17236086
    aget v21, v0, v20

    .line 17236088
    mul-float v22, v5, v19

    .line 17236090
    mul-float v7, v7, v21

    .line 17236092
    add-float v22, v22, v7

    .line 17236094
    mul-float v11, v11, v19

    .line 17236096
    mul-float v5, v5, v21

    .line 17236098
    add-float/2addr v11, v5

    .line 17236099
    aput v10, v0, v3

    .line 17236101
    aput v14, v0, v2

    .line 17236103
    aput v18, v0, v13

    .line 17236105
    aput v22, v0, v17

    .line 17236107
    aput v6, v0, v8

    .line 17236109
    aput v9, v0, v12

    .line 17236111
    aput v15, v0, v16

    .line 17236113
    aput v11, v0, v20

    .line 17236115
    :goto_93
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 17236117
    iget v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 17236119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236121
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/ui/graphics/k1;->e([FFFF)V

    .line 17236124
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 17236126
    neg-float v5, v5

    .line 17236127
    iget v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 17236129
    neg-float v6, v6

    .line 17236130
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17236133
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 17236135
    :cond_a7
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 17236137
    if-eqz v0, :cond_c5

    .line 17236139
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 17236141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236144
    move-result v0

    .line 17236145
    xor-int/2addr v0, v2

    .line 17236146
    if-eqz v0, :cond_c3

    .line 17236148
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/n;

    .line 17236150
    if-nez v0, :cond_be

    .line 17236152
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236155
    move-result-object v0

    .line 17236156
    iput-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/n;

    .line 17236158
    :cond_be
    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 17236160
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 17236163
    :cond_c3
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 17236165
    :cond_c5
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v4}, Ld0/a$b;->c()J

    .line 17236172
    move-result-wide v5

    .line 17236173
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236180
    :try_start_d4
    iget-object v0, v4, Ld0/a$b;->a:Ld0/b;

    .line 17236182
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17236184
    if-eqz v7, :cond_df

    .line 17236186
    new-instance v8, Landroidx/compose/ui/graphics/k1;

    .line 17236188
    invoke-virtual {v0, v7}, Ld0/b;->g([F)V

    .line 17236191
    :cond_df
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/n;

    .line 17236193
    iget-object v8, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 17236195
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236198
    move-result v8

    .line 17236199
    xor-int/2addr v2, v8

    .line 17236200
    if-eqz v2, :cond_f8

    .line 17236202
    if-eqz v7, :cond_f8

    .line 17236204
    sget v2, Ld0/j;->a:I

    .line 17236206
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17236208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    sget v2, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17236213
    invoke-virtual {v0, v7, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17236216
    :cond_f8
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 17236218
    check-cast v0, Ljava/util/ArrayList;

    .line 17236220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236223
    move-result v2

    .line 17236224
    :goto_100
    if-ge v3, v2, :cond_110

    .line 17236226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236229
    move-result-object v7

    .line 17236230
    check-cast v7, Landroidx/compose/ui/graphics/vector/i;

    .line 17236232
    move-object/from16 v8, p1

    .line 17236234
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/i;->a(Ld0/h;)V
    :try_end_10d
    .catchall {:try_start_d4 .. :try_end_10d} :catchall_11b

    .line 17236237
    add-int/lit8 v3, v3, 0x1

    .line 17236239
    goto :goto_100

    .line 17236240
    :cond_110
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236247
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17236250
    return-void

    .line 17236251
    :catchall_11b
    move-exception v0

    .line 17236252
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236259
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17236262
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Ld0/h;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    const/4 v3, 0x0

    .line 17235974
    if-eqz v0, :cond_a7

    .line 17235975
    .line 17235976
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17235977
    .line 17235978
    if-nez v0, :cond_13

    .line 17235979
    .line 17235980
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    iput-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17235985
    .line 17235986
    goto :goto_16

    .line 17235987
    :cond_13
    invoke-static {v0}, Landroidx/compose/ui/graphics/k1;->d([F)V

    .line 17235988
    .line 17235989
    .line 17235990
    :goto_16
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 17235991
    .line 17235992
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 17235993
    .line 17235994
    add-float/2addr v5, v4

    .line 17235995
    iget v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 17235996
    .line 17235997
    iget v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 17235998
    .line 17235999
    add-float/2addr v6, v4

    .line 17236000
    const/4 v4, 0x0

    .line 17236001
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 17236005
    .line 17236006
    array-length v6, v0

    .line 17236007
    const/16 v7, 0x10

    .line 17236008
    .line 17236009
    if-ge v6, v7, :cond_2c

    .line 17236010
    .line 17236011
    goto :goto_93

    .line 17236012
    :cond_2c
    float-to-double v5, v5

    .line 17236013
    const-wide v7, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 17236014
    .line 17236015
    .line 17236016
    .line 17236017
    .line 17236018
    mul-double v5, v5, v7

    .line 17236019
    .line 17236020
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-wide v7

    .line 17236024
    double-to-float v7, v7

    .line 17236025
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-wide v5

    .line 17236029
    double-to-float v5, v5

    .line 17236030
    aget v6, v0, v3

    .line 17236031
    .line 17236032
    const/4 v8, 0x4

    .line 17236033
    aget v9, v0, v8

    .line 17236034
    .line 17236035
    mul-float v10, v5, v6

    .line 17236036
    .line 17236037
    mul-float v11, v7, v9

    .line 17236038
    .line 17236039
    add-float/2addr v10, v11

    .line 17236040
    neg-float v11, v7

    .line 17236041
    mul-float v6, v6, v11

    .line 17236042
    .line 17236043
    mul-float v9, v9, v5

    .line 17236044
    .line 17236045
    add-float/2addr v6, v9

    .line 17236046
    aget v9, v0, v2

    .line 17236047
    .line 17236048
    const/4 v12, 0x5

    .line 17236049
    aget v13, v0, v12

    .line 17236050
    .line 17236051
    mul-float v14, v5, v9

    .line 17236052
    .line 17236053
    mul-float v15, v7, v13

    .line 17236054
    .line 17236055
    add-float/2addr v14, v15

    .line 17236056
    mul-float v9, v9, v11

    .line 17236057
    .line 17236058
    mul-float v13, v13, v5

    .line 17236059
    .line 17236060
    add-float/2addr v9, v13

    .line 17236061
    const/4 v13, 0x2

    .line 17236062
    aget v15, v0, v13

    .line 17236063
    .line 17236064
    const/16 v16, 0x6

    .line 17236065
    .line 17236066
    aget v17, v0, v16

    .line 17236067
    .line 17236068
    mul-float v18, v5, v15

    .line 17236069
    .line 17236070
    mul-float v19, v7, v17

    .line 17236071
    .line 17236072
    add-float v18, v18, v19

    .line 17236073
    .line 17236074
    mul-float v15, v15, v11

    .line 17236075
    .line 17236076
    mul-float v17, v17, v5

    .line 17236077
    .line 17236078
    add-float v15, v15, v17

    .line 17236079
    .line 17236080
    const/16 v17, 0x3

    .line 17236081
    .line 17236082
    aget v19, v0, v17

    .line 17236083
    .line 17236084
    const/16 v20, 0x7

    .line 17236085
    .line 17236086
    aget v21, v0, v20

    .line 17236087
    .line 17236088
    mul-float v22, v5, v19

    .line 17236089
    .line 17236090
    mul-float v7, v7, v21

    .line 17236091
    .line 17236092
    add-float v22, v22, v7

    .line 17236093
    .line 17236094
    mul-float v11, v11, v19

    .line 17236095
    .line 17236096
    mul-float v5, v5, v21

    .line 17236097
    .line 17236098
    add-float/2addr v11, v5

    .line 17236099
    aput v10, v0, v3

    .line 17236100
    .line 17236101
    aput v14, v0, v2

    .line 17236102
    .line 17236103
    aput v18, v0, v13

    .line 17236104
    .line 17236105
    aput v22, v0, v17

    .line 17236106
    .line 17236107
    aput v6, v0, v8

    .line 17236108
    .line 17236109
    aput v9, v0, v12

    .line 17236110
    .line 17236111
    aput v15, v0, v16

    .line 17236112
    .line 17236113
    aput v11, v0, v20

    .line 17236114
    .line 17236115
    :goto_93
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 17236116
    .line 17236117
    iget v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 17236118
    .line 17236119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236120
    .line 17236121
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/ui/graphics/k1;->e([FFFF)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget v5, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 17236125
    .line 17236126
    neg-float v5, v5

    .line 17236127
    iget v6, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 17236128
    .line 17236129
    neg-float v6, v6

    .line 17236130
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/ui/graphics/k1;->g([FFFF)V

    .line 17236131
    .line 17236132
    .line 17236133
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 17236134
    .line 17236135
    :cond_a7
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 17236136
    .line 17236137
    if-eqz v0, :cond_c5

    .line 17236138
    .line 17236139
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 17236140
    .line 17236141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v0

    .line 17236145
    xor-int/2addr v0, v2

    .line 17236146
    if-eqz v0, :cond_c3

    .line 17236147
    .line 17236148
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/n;

    .line 17236149
    .line 17236150
    if-nez v0, :cond_be

    .line 17236151
    .line 17236152
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v0

    .line 17236156
    iput-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/n;

    .line 17236157
    .line 17236158
    :cond_be
    iget-object v4, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 17236159
    .line 17236160
    invoke-static {v4, v0}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    iput-boolean v3, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 17236164
    .line 17236165
    :cond_c5
    invoke-interface/range {p1 .. p1}, Ld0/h;->V()Ld0/a$b;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-virtual {v4}, Ld0/a$b;->c()J

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-wide v5

    .line 17236173
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 17236178
    .line 17236179
    .line 17236180
    :try_start_d4
    iget-object v0, v4, Ld0/a$b;->a:Ld0/b;

    .line 17236181
    .line 17236182
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->b:[F

    .line 17236183
    .line 17236184
    if-eqz v7, :cond_df

    .line 17236185
    .line 17236186
    new-instance v8, Landroidx/compose/ui/graphics/k1;

    .line 17236187
    .line 17236188
    invoke-virtual {v0, v7}, Ld0/b;->g([F)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    iget-object v7, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->h:Landroidx/compose/ui/graphics/n;

    .line 17236192
    .line 17236193
    iget-object v8, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 17236194
    .line 17236195
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v8

    .line 17236199
    xor-int/2addr v2, v8

    .line 17236200
    if-eqz v2, :cond_f8

    .line 17236201
    .line 17236202
    if-eqz v7, :cond_f8

    .line 17236203
    .line 17236204
    sget v2, Ld0/j;->a:I

    .line 17236205
    .line 17236206
    sget-object v2, Landroidx/compose/ui/graphics/l0;->a:Landroidx/compose/ui/graphics/l0$a;

    .line 17236207
    .line 17236208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    sget v2, Landroidx/compose/ui/graphics/l0;->b:I

    .line 17236212
    .line 17236213
    invoke-virtual {v0, v7, v2}, Ld0/b;->a(Landroidx/compose/ui/graphics/Path;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 17236217
    .line 17236218
    check-cast v0, Ljava/util/ArrayList;

    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v2

    .line 17236224
    :goto_100
    if-ge v3, v2, :cond_110

    .line 17236225
    .line 17236226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    check-cast v7, Landroidx/compose/ui/graphics/vector/i;

    .line 17236231
    .line 17236232
    move-object/from16 v8, p1

    .line 17236233
    .line 17236234
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/i;->a(Ld0/h;)V
    :try_end_10d
    .catchall {:try_start_d4 .. :try_end_10d} :catchall_11b

    .line 17236235
    .line 17236236
    .line 17236237
    add-int/lit8 v3, v3, 0x1

    .line 17236238
    .line 17236239
    goto :goto_100

    .line 17236240
    :cond_110
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    invoke-interface {v0}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-void

    .line 17236251
    :catchall_11b
    move-exception v0

    .line 17236252
    invoke-virtual {v4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v2

    .line 17236256
    invoke-interface {v2}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-virtual {v4, v5, v6}, Ld0/a$b;->b(J)V

    .line 17236260
    .line 17236261
    .line 17236262
    throw v0
.end method


.method public final b()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final b()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/vector/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/vector/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->i:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final e(ILandroidx/compose/ui/graphics/vector/i;)V
[MOD-CHANGED]
.method public final e(ILandroidx/compose/ui/graphics/vector/i;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816583
    move-result v0

    .line 33816584
    if-ge p1, v0, :cond_12

    .line 33816586
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 33816588
    check-cast v0, Ljava/util/ArrayList;

    .line 33816590
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 33816596
    check-cast p1, Ljava/util/ArrayList;

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816601
    :goto_19
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/i;)V

    .line 33816604
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 33816606
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33816609
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroidx/compose/ui/graphics/vector/i;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 33816577
    .line 33816578
    check-cast v0, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-ge p1, v0, :cond_12

    .line 33816585
    .line 33816586
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 33816587
    .line 33816588
    check-cast v0, Ljava/util/ArrayList;

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_19

    .line 33816594
    :cond_12
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 33816595
    .line 33816596
    check-cast p1, Ljava/util/ArrayList;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g(Landroidx/compose/ui/graphics/vector/i;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->j:Lkotlin/jvm/functions/Function1;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/i;->d(Lkotlin/jvm/functions/Function1;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-wide/16 v2, 0x10

    .line 17104905
    cmp-long v4, p1, v2

    .line 17104907
    if-eqz v4, :cond_f

    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v4, 0x0

    .line 17104912
    :goto_10
    if-eqz v4, :cond_64

    .line 17104914
    iget-wide v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104916
    cmp-long v6, v4, v2

    .line 17104918
    if-nez v6, :cond_1a

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_20

    .line 17104925
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104927
    goto :goto_64

    .line 17104928
    :cond_20
    sget-object v2, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 17104930
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104937
    move-result v3

    .line 17104938
    cmpg-float v2, v2, v3

    .line 17104940
    if-nez v2, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_56

    .line 17104947
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104950
    move-result v2

    .line 17104951
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104954
    move-result v3

    .line 17104955
    cmpg-float v2, v2, v3

    .line 17104957
    if-nez v2, :cond_41

    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-eqz v2, :cond_56

    .line 17104964
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104967
    move-result v2

    .line 17104968
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104971
    move-result p1

    .line 17104972
    cmpg-float p1, v2, p1

    .line 17104974
    if-nez p1, :cond_52

    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_56

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    :goto_57
    if-nez v0, :cond_64

    .line 17104985
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104987
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104994
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const-wide/16 v2, 0x10

    .line 17104904
    .line 17104905
    cmp-long v4, p1, v2

    .line 17104906
    .line 17104907
    if-eqz v4, :cond_f

    .line 17104908
    .line 17104909
    const/4 v4, 0x1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v4, 0x0

    .line 17104912
    :goto_10
    if-eqz v4, :cond_64

    .line 17104913
    .line 17104914
    iget-wide v4, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104915
    .line 17104916
    cmp-long v6, v4, v2

    .line 17104917
    .line 17104918
    if-nez v6, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v2, 0x0

    .line 17104923
    :goto_1b
    if-eqz v2, :cond_20

    .line 17104924
    .line 17104925
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104926
    .line 17104927
    goto :goto_64

    .line 17104928
    :cond_20
    sget-object v2, Landroidx/compose/ui/graphics/vector/k;->a:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    cmpg-float v2, v2, v3

    .line 17104939
    .line 17104940
    if-nez v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_56

    .line 17104946
    .line 17104947
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->g(J)F

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    cmpg-float v2, v2, v3

    .line 17104956
    .line 17104957
    if-nez v2, :cond_41

    .line 17104958
    .line 17104959
    const/4 v2, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v2, 0x0

    .line 17104962
    :goto_42
    if-eqz v2, :cond_56

    .line 17104963
    .line 17104964
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->e(J)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result p1

    .line 17104972
    cmpg-float p1, v2, p1

    .line 17104973
    .line 17104974
    if-nez p1, :cond_52

    .line 17104975
    .line 17104976
    const/4 p1, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    if-eqz p1, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v0, 0x0

    .line 17104983
    :goto_57
    if-nez v0, :cond_64

    .line 17104984
    .line 17104985
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104986
    .line 17104987
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    .line 17104991
    .line 17104992
    sget-wide p1, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104993
    .line 17104994
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


.method public final g(Landroidx/compose/ui/graphics/vector/i;)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/ui/graphics/vector/i;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_48

    .line 17104901
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 17104903
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/c0;

    .line 17104905
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104907
    if-nez v2, :cond_e

    .line 17104909
    goto :goto_27

    .line 17104910
    :cond_e
    if-eqz v0, :cond_27

    .line 17104912
    instance-of v2, v0, Landroidx/compose/ui/graphics/i2;

    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104916
    check-cast v0, Landroidx/compose/ui/graphics/i2;

    .line 17104918
    iget-wide v2, v0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17104920
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104926
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104933
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/c0;

    .line 17104937
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104941
    goto :goto_67

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_67

    .line 17104944
    instance-of v0, p1, Landroidx/compose/ui/graphics/i2;

    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104948
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 17104950
    iget-wide v0, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17104952
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 17104955
    goto :goto_67

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104958
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104965
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104967
    goto :goto_67

    .line 17104968
    :cond_48
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104970
    if-eqz v0, :cond_67

    .line 17104972
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104974
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104976
    if-eqz v0, :cond_5c

    .line 17104978
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104980
    if-eqz v0, :cond_5c

    .line 17104982
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104984
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104990
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104997
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/ui/graphics/vector/i;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_48

    .line 17104900
    .line 17104901
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/c0;

    .line 17104904
    .line 17104905
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104906
    .line 17104907
    if-nez v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_27

    .line 17104910
    :cond_e
    if-eqz v0, :cond_27

    .line 17104911
    .line 17104912
    instance-of v2, v0, Landroidx/compose/ui/graphics/i2;

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104915
    .line 17104916
    check-cast v0, Landroidx/compose/ui/graphics/i2;

    .line 17104917
    .line 17104918
    iget-wide v2, v0, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_27

    .line 17104924
    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104925
    .line 17104926
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104932
    .line 17104933
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104934
    .line 17104935
    :cond_27
    :goto_27
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/c0;

    .line 17104936
    .line 17104937
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_67

    .line 17104942
    :cond_2e
    if-eqz p1, :cond_67

    .line 17104943
    .line 17104944
    instance-of v0, p1, Landroidx/compose/ui/graphics/i2;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_3c

    .line 17104947
    .line 17104948
    check-cast p1, Landroidx/compose/ui/graphics/i2;

    .line 17104949
    .line 17104950
    iget-wide v0, p1, Landroidx/compose/ui/graphics/i2;->b:J

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_67

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104957
    .line 17104958
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104964
    .line 17104965
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104966
    .line 17104967
    goto :goto_67

    .line 17104968
    :cond_48
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_67

    .line 17104971
    .line 17104972
    check-cast p1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 17104973
    .line 17104974
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104975
    .line 17104976
    if-eqz v0, :cond_5c

    .line 17104977
    .line 17104978
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5c

    .line 17104981
    .line 17104982
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->f(J)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_67

    .line 17104988
    :cond_5c
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->d:Z

    .line 17104989
    .line 17104990
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104996
    .line 17104997
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->e:J

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "VGroup: "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 262158
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-ge v3, v2, :cond_32

    .line 262165
    move-object v4, v1

    .line 262166
    check-cast v4, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Landroidx/compose/ui/graphics/vector/i;

    .line 262174
    const-string v5, "\t"

    .line 262176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v4

    .line 262183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v4, "\n"

    .line 262188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    add-int/lit8 v3, v3, 0x1

    .line 262193
    goto :goto_13

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "VGroup: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/List;

    .line 262157
    .line 262158
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    const/4 v3, 0x0

    .line 262163
    :goto_13
    if-ge v3, v2, :cond_32

    .line 262164
    .line 262165
    move-object v4, v1

    .line 262166
    check-cast v4, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    check-cast v4, Landroidx/compose/ui/graphics/vector/i;

    .line 262173
    .line 262174
    const-string v5, "\t"

    .line 262175
    .line 262176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v4, "\n"

    .line 262187
    .line 262188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    add-int/lit8 v3, v3, 0x1

    .line 262192
    .line 262193
    goto :goto_13

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


