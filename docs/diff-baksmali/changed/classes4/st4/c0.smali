## classes4/st4/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 39

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383106
    move-object/from16 v1, p1

    .line 302383108
    move-object/from16 v2, p2

    .line 302383110
    move-object/from16 v3, p8

    .line 302383112
    move/from16 v4, p19

    .line 302383114
    and-int/lit16 v5, v4, 0x200

    .line 302383116
    const/4 v6, 0x0

    .line 302383117
    if-eqz v5, :cond_11

    .line 302383119
    move-object v5, v6

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v5, p9

    .line 302383123
    :goto_13
    and-int/lit16 v7, v4, 0x400

    .line 302383125
    const/4 v8, 0x0

    .line 302383126
    if-eqz v7, :cond_1a

    .line 302383128
    const/4 v7, 0x0

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move/from16 v7, p10

    .line 302383132
    :goto_1c
    and-int/lit16 v9, v4, 0x800

    .line 302383134
    if-eqz v9, :cond_22

    .line 302383136
    move-object v9, v6

    .line 302383137
    goto :goto_24

    .line 302383138
    :cond_22
    move-object/from16 v9, p11

    .line 302383140
    :goto_24
    and-int/lit16 v10, v4, 0x1000

    .line 302383142
    if-eqz v10, :cond_2a

    .line 302383144
    move-object v10, v6

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v10, p12

    .line 302383148
    :goto_2c
    and-int/lit16 v11, v4, 0x2000

    .line 302383150
    if-eqz v11, :cond_32

    .line 302383152
    move-object v11, v6

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v11, p13

    .line 302383156
    :goto_34
    and-int/lit16 v12, v4, 0x4000

    .line 302383158
    if-eqz v12, :cond_3a

    .line 302383160
    move-object v12, v6

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v12, p14

    .line 302383164
    :goto_3c
    const v13, 0x8000

    .line 302383167
    and-int/2addr v13, v4

    .line 302383168
    if-eqz v13, :cond_44

    .line 302383170
    move-object v13, v6

    .line 302383171
    goto :goto_46

    .line 302383172
    :cond_44
    move-object/from16 v13, p15

    .line 302383174
    :goto_46
    const/high16 v14, 0x10000

    .line 302383176
    and-int/2addr v14, v4

    .line 302383177
    if-eqz v14, :cond_4d

    .line 302383179
    move-object v14, v6

    .line 302383180
    goto :goto_4f

    .line 302383181
    :cond_4d
    move-object/from16 v14, p16

    .line 302383183
    :goto_4f
    const/high16 v15, 0x20000

    .line 302383185
    and-int/2addr v4, v15

    .line 302383186
    if-eqz v4, :cond_59

    .line 302383188
    const-wide/16 v15, 0x0

    .line 302383190
    move-wide/from16 v17, v15

    .line 302383192
    goto :goto_5b

    .line 302383193
    :cond_59
    move-wide/from16 v17, p17

    .line 302383195
    :goto_5b
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383198
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 302383201
    iput-object v1, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 302383203
    iput-object v2, v0, Lst4/c0;->b:Ljava/lang/String;

    .line 302383205
    move-object/from16 v1, p3

    .line 302383207
    iput-object v1, v0, Lst4/c0;->c:Ljava/lang/String;

    .line 302383209
    move-object/from16 v1, p4

    .line 302383211
    iput-object v1, v0, Lst4/c0;->d:Ljava/lang/String;

    .line 302383213
    move-object/from16 v1, p5

    .line 302383215
    iput-object v1, v0, Lst4/c0;->e:Ljava/util/List;

    .line 302383217
    move-object/from16 v1, p6

    .line 302383219
    iput-object v1, v0, Lst4/c0;->f:Ljava/lang/String;

    .line 302383221
    move/from16 v1, p7

    .line 302383223
    iput v1, v0, Lst4/c0;->g:I

    .line 302383225
    iput-object v3, v0, Lst4/c0;->h:Ljava/lang/String;

    .line 302383227
    iput-boolean v8, v0, Lst4/c0;->i:Z

    .line 302383229
    iput-object v5, v0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 302383231
    iput-boolean v7, v0, Lst4/c0;->k:Z

    .line 302383233
    iput-object v9, v0, Lst4/c0;->l:Ljava/lang/String;

    .line 302383235
    iput-object v10, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 302383237
    iput-object v11, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 302383239
    iput-object v12, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 302383241
    iput-object v13, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 302383243
    iput-object v14, v0, Lst4/c0;->q:Ljava/lang/String;

    .line 302383245
    move-wide/from16 v1, v17

    .line 302383247
    iput-wide v1, v0, Lst4/c0;->r:J

    .line 302383249
    iput-object v6, v0, Lst4/c0;->s:Ljava/lang/Integer;

    .line 302383251
    iput-object v6, v0, Lst4/c0;->t:Ljava/lang/Integer;

    .line 302383253
    iput-object v6, v0, Lst4/c0;->u:Ljava/lang/String;

    .line 302383255
    iput-object v6, v0, Lst4/c0;->v:Ljava/lang/Integer;

    .line 302383257
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .registers 39

    .prologue
    .line 302383104
    move-object/from16 v0, p0

    .line 302383105
    .line 302383106
    move-object/from16 v1, p1

    .line 302383107
    .line 302383108
    move-object/from16 v2, p2

    .line 302383109
    .line 302383110
    move-object/from16 v3, p8

    .line 302383111
    .line 302383112
    move/from16 v4, p19

    .line 302383113
    .line 302383114
    and-int/lit16 v5, v4, 0x200

    .line 302383115
    .line 302383116
    const/4 v6, 0x0

    .line 302383117
    if-eqz v5, :cond_11

    .line 302383118
    .line 302383119
    move-object v5, v6

    .line 302383120
    goto :goto_13

    .line 302383121
    :cond_11
    move-object/from16 v5, p9

    .line 302383122
    .line 302383123
    :goto_13
    and-int/lit16 v7, v4, 0x400

    .line 302383124
    .line 302383125
    const/4 v8, 0x0

    .line 302383126
    if-eqz v7, :cond_1a

    .line 302383127
    .line 302383128
    const/4 v7, 0x0

    .line 302383129
    goto :goto_1c

    .line 302383130
    :cond_1a
    move/from16 v7, p10

    .line 302383131
    .line 302383132
    :goto_1c
    and-int/lit16 v9, v4, 0x800

    .line 302383133
    .line 302383134
    if-eqz v9, :cond_22

    .line 302383135
    .line 302383136
    move-object v9, v6

    .line 302383137
    goto :goto_24

    .line 302383138
    :cond_22
    move-object/from16 v9, p11

    .line 302383139
    .line 302383140
    :goto_24
    and-int/lit16 v10, v4, 0x1000

    .line 302383141
    .line 302383142
    if-eqz v10, :cond_2a

    .line 302383143
    .line 302383144
    move-object v10, v6

    .line 302383145
    goto :goto_2c

    .line 302383146
    :cond_2a
    move-object/from16 v10, p12

    .line 302383147
    .line 302383148
    :goto_2c
    and-int/lit16 v11, v4, 0x2000

    .line 302383149
    .line 302383150
    if-eqz v11, :cond_32

    .line 302383151
    .line 302383152
    move-object v11, v6

    .line 302383153
    goto :goto_34

    .line 302383154
    :cond_32
    move-object/from16 v11, p13

    .line 302383155
    .line 302383156
    :goto_34
    and-int/lit16 v12, v4, 0x4000

    .line 302383157
    .line 302383158
    if-eqz v12, :cond_3a

    .line 302383159
    .line 302383160
    move-object v12, v6

    .line 302383161
    goto :goto_3c

    .line 302383162
    :cond_3a
    move-object/from16 v12, p14

    .line 302383163
    .line 302383164
    :goto_3c
    const v13, 0x8000

    .line 302383165
    .line 302383166
    .line 302383167
    and-int/2addr v13, v4

    .line 302383168
    if-eqz v13, :cond_44

    .line 302383169
    .line 302383170
    move-object v13, v6

    .line 302383171
    goto :goto_46

    .line 302383172
    :cond_44
    move-object/from16 v13, p15

    .line 302383173
    .line 302383174
    :goto_46
    const/high16 v14, 0x10000

    .line 302383175
    .line 302383176
    and-int/2addr v14, v4

    .line 302383177
    if-eqz v14, :cond_4d

    .line 302383178
    .line 302383179
    move-object v14, v6

    .line 302383180
    goto :goto_4f

    .line 302383181
    :cond_4d
    move-object/from16 v14, p16

    .line 302383182
    .line 302383183
    :goto_4f
    const/high16 v15, 0x20000

    .line 302383184
    .line 302383185
    and-int/2addr v4, v15

    .line 302383186
    if-eqz v4, :cond_59

    .line 302383187
    .line 302383188
    const-wide/16 v15, 0x0

    .line 302383189
    .line 302383190
    move-wide/from16 v17, v15

    .line 302383191
    .line 302383192
    goto :goto_5b

    .line 302383193
    :cond_59
    move-wide/from16 v17, p17

    .line 302383194
    .line 302383195
    :goto_5b
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302383196
    .line 302383197
    .line 302383198
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 302383199
    .line 302383200
    .line 302383201
    iput-object v1, v0, Lst4/c0;->a:Ljava/lang/String;

    .line 302383202
    .line 302383203
    iput-object v2, v0, Lst4/c0;->b:Ljava/lang/String;

    .line 302383204
    .line 302383205
    move-object/from16 v1, p3

    .line 302383206
    .line 302383207
    iput-object v1, v0, Lst4/c0;->c:Ljava/lang/String;

    .line 302383208
    .line 302383209
    move-object/from16 v1, p4

    .line 302383210
    .line 302383211
    iput-object v1, v0, Lst4/c0;->d:Ljava/lang/String;

    .line 302383212
    .line 302383213
    move-object/from16 v1, p5

    .line 302383214
    .line 302383215
    iput-object v1, v0, Lst4/c0;->e:Ljava/util/List;

    .line 302383216
    .line 302383217
    move-object/from16 v1, p6

    .line 302383218
    .line 302383219
    iput-object v1, v0, Lst4/c0;->f:Ljava/lang/String;

    .line 302383220
    .line 302383221
    move/from16 v1, p7

    .line 302383222
    .line 302383223
    iput v1, v0, Lst4/c0;->g:I

    .line 302383224
    .line 302383225
    iput-object v3, v0, Lst4/c0;->h:Ljava/lang/String;

    .line 302383226
    .line 302383227
    iput-boolean v8, v0, Lst4/c0;->i:Z

    .line 302383228
    .line 302383229
    iput-object v5, v0, Lst4/c0;->j:Ljava/lang/Integer;

    .line 302383230
    .line 302383231
    iput-boolean v7, v0, Lst4/c0;->k:Z

    .line 302383232
    .line 302383233
    iput-object v9, v0, Lst4/c0;->l:Ljava/lang/String;

    .line 302383234
    .line 302383235
    iput-object v10, v0, Lst4/c0;->m:Ljava/lang/String;

    .line 302383236
    .line 302383237
    iput-object v11, v0, Lst4/c0;->n:Ljava/lang/String;

    .line 302383238
    .line 302383239
    iput-object v12, v0, Lst4/c0;->o:Ljava/lang/String;

    .line 302383240
    .line 302383241
    iput-object v13, v0, Lst4/c0;->p:Ljava/lang/String;

    .line 302383242
    .line 302383243
    iput-object v14, v0, Lst4/c0;->q:Ljava/lang/String;

    .line 302383244
    .line 302383245
    move-wide/from16 v1, v17

    .line 302383246
    .line 302383247
    iput-wide v1, v0, Lst4/c0;->r:J

    .line 302383248
    .line 302383249
    iput-object v6, v0, Lst4/c0;->s:Ljava/lang/Integer;

    .line 302383250
    .line 302383251
    iput-object v6, v0, Lst4/c0;->t:Ljava/lang/Integer;

    .line 302383252
    .line 302383253
    iput-object v6, v0, Lst4/c0;->u:Ljava/lang/String;

    .line 302383254
    .line 302383255
    iput-object v6, v0, Lst4/c0;->v:Ljava/lang/Integer;

    .line 302383256
    .line 302383257
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lst4/c0;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lst4/c0;->g:I

    .line 1
    .line 2
    return v0
.end method


