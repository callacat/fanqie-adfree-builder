## classes17/com/bytedance/kmp/toufan/widget/base/internal/parsing/c.smali
# added=0 removed=0 changed=5

.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 29

    .prologue
    .line 33882112
    move/from16 v0, p2

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    and-int/lit8 v3, v0, 0x4

    .line 33882118
    if-eqz v3, :cond_a

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    move/from16 v3, p1

    .line 33882124
    :goto_c
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    const/4 v6, 0x0

    .line 33882127
    const-wide/16 v7, 0x0

    .line 33882129
    and-int/lit16 v9, v0, 0x80

    .line 33882131
    const-wide/16 v10, 0x0

    .line 33882133
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 33882135
    if-eqz v9, :cond_1b

    .line 33882137
    move-wide v14, v12

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-wide v14, v10

    .line 33882140
    :goto_1c
    and-int/lit16 v9, v0, 0x100

    .line 33882142
    if-eqz v9, :cond_22

    .line 33882144
    move-wide v11, v12

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-wide v11, v10

    .line 33882147
    :goto_23
    and-int/lit16 v9, v0, 0x200

    .line 33882149
    const/4 v10, 0x0

    .line 33882150
    if-eqz v9, :cond_2c

    .line 33882152
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 33882154
    move-object v13, v9

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v13, v10

    .line 33882157
    :goto_2d
    const/16 v16, 0x0

    .line 33882159
    and-int/lit16 v9, v0, 0x800

    .line 33882161
    if-eqz v9, :cond_38

    .line 33882163
    const-string v9, ""

    .line 33882165
    move-object/from16 v17, v9

    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    move-object/from16 v17, v10

    .line 33882170
    :goto_3a
    and-int/lit16 v0, v0, 0x1000

    .line 33882172
    if-eqz v0, :cond_43

    .line 33882174
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;->Crop:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 33882176
    move-object/from16 v18, v0

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    move-object/from16 v18, v10

    .line 33882181
    :goto_45
    const/16 v19, 0x0

    .line 33882183
    const/16 v20, 0x0

    .line 33882185
    const/16 v21, 0x0

    .line 33882187
    const/16 v24, 0x0

    .line 33882189
    const/16 v25, 0x0

    .line 33882191
    const-wide/16 v22, 0x0

    .line 33882193
    move-object/from16 v0, p0

    .line 33882195
    move-wide v9, v14

    .line 33882196
    move-object/from16 v14, v16

    .line 33882198
    move-object/from16 v15, v17

    .line 33882200
    move-object/from16 v16, v18

    .line 33882202
    move/from16 v17, v19

    .line 33882204
    move/from16 v18, v20

    .line 33882206
    move/from16 v19, v21

    .line 33882208
    move/from16 v20, v24

    .line 33882210
    move/from16 v21, v25

    .line 33882212
    invoke-direct/range {v0 .. v23}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
    .registers 29

    .prologue
    .line 33882112
    move/from16 v0, p2

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    and-int/lit8 v3, v0, 0x4

    .line 33882117
    .line 33882118
    if-eqz v3, :cond_a

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    move/from16 v3, p1

    .line 33882123
    .line 33882124
    :goto_c
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x0

    .line 33882126
    const/4 v6, 0x0

    .line 33882127
    const-wide/16 v7, 0x0

    .line 33882128
    .line 33882129
    and-int/lit16 v9, v0, 0x80

    .line 33882130
    .line 33882131
    const-wide/16 v10, 0x0

    .line 33882132
    .line 33882133
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 33882134
    .line 33882135
    if-eqz v9, :cond_1b

    .line 33882136
    .line 33882137
    move-wide v14, v12

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-wide v14, v10

    .line 33882140
    :goto_1c
    and-int/lit16 v9, v0, 0x100

    .line 33882141
    .line 33882142
    if-eqz v9, :cond_22

    .line 33882143
    .line 33882144
    move-wide v11, v12

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-wide v11, v10

    .line 33882147
    :goto_23
    and-int/lit16 v9, v0, 0x200

    .line 33882148
    .line 33882149
    const/4 v10, 0x0

    .line 33882150
    if-eqz v9, :cond_2c

    .line 33882151
    .line 33882152
    sget-object v9, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b$d;

    .line 33882153
    .line 33882154
    move-object v13, v9

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    move-object v13, v10

    .line 33882157
    :goto_2d
    const/16 v16, 0x0

    .line 33882158
    .line 33882159
    and-int/lit16 v9, v0, 0x800

    .line 33882160
    .line 33882161
    if-eqz v9, :cond_38

    .line 33882162
    .line 33882163
    const-string v9, ""

    .line 33882164
    .line 33882165
    move-object/from16 v17, v9

    .line 33882166
    .line 33882167
    goto :goto_3a

    .line 33882168
    :cond_38
    move-object/from16 v17, v10

    .line 33882169
    .line 33882170
    :goto_3a
    and-int/lit16 v0, v0, 0x1000

    .line 33882171
    .line 33882172
    if-eqz v0, :cond_43

    .line 33882173
    .line 33882174
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;->Crop:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 33882175
    .line 33882176
    move-object/from16 v18, v0

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    move-object/from16 v18, v10

    .line 33882180
    .line 33882181
    :goto_45
    const/16 v19, 0x0

    .line 33882182
    .line 33882183
    const/16 v20, 0x0

    .line 33882184
    .line 33882185
    const/16 v21, 0x0

    .line 33882186
    .line 33882187
    const/16 v24, 0x0

    .line 33882188
    .line 33882189
    const/16 v25, 0x0

    .line 33882190
    .line 33882191
    const-wide/16 v22, 0x0

    .line 33882192
    .line 33882193
    move-object/from16 v0, p0

    .line 33882194
    .line 33882195
    move-wide v9, v14

    .line 33882196
    move-object/from16 v14, v16

    .line 33882197
    .line 33882198
    move-object/from16 v15, v17

    .line 33882199
    .line 33882200
    move-object/from16 v16, v18

    .line 33882201
    .line 33882202
    move/from16 v17, v19

    .line 33882203
    .line 33882204
    move/from16 v18, v20

    .line 33882205
    .line 33882206
    move/from16 v19, v21

    .line 33882207
    .line 33882208
    move/from16 v20, v24

    .line 33882209
    .line 33882210
    move/from16 v21, v25

    .line 33882211
    .line 33882212
    invoke-direct/range {v0 .. v23}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public constructor <init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V
[MOD-CHANGED]
.method public constructor <init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V
    .registers 30

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move-object/from16 v1, p13

    .line 319160323
    move-object/from16 v2, p15

    .line 319160325
    move-object/from16 v3, p16

    .line 319160327
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319160330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160333
    move v4, p1

    .line 319160334
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 319160336
    move v4, p2

    .line 319160337
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 319160339
    move v4, p3

    .line 319160340
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 319160342
    move v4, p4

    .line 319160343
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->d:Z

    .line 319160345
    move v4, p5

    .line 319160346
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 319160348
    move v4, p6

    .line 319160349
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 319160351
    move-wide v4, p7

    .line 319160352
    iput-wide v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->g:D

    .line 319160354
    move-wide v4, p9

    .line 319160355
    iput-wide v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 319160357
    move-wide/from16 v4, p11

    .line 319160359
    iput-wide v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 319160361
    iput-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 319160363
    move-object/from16 v1, p14

    .line 319160365
    iput-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 319160367
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 319160369
    iput-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->m:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 319160371
    move/from16 v1, p17

    .line 319160373
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 319160375
    move/from16 v1, p18

    .line 319160377
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 319160379
    move/from16 v1, p19

    .line 319160381
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 319160383
    move/from16 v1, p20

    .line 319160385
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 319160387
    move/from16 v1, p21

    .line 319160389
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 319160391
    move-wide/from16 v1, p22

    .line 319160393
    iput-wide v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 319160395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V
    .registers 30

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move-object/from16 v1, p13

    .line 319160322
    .line 319160323
    move-object/from16 v2, p15

    .line 319160324
    .line 319160325
    move-object/from16 v3, p16

    .line 319160326
    .line 319160327
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319160328
    .line 319160329
    .line 319160330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160331
    .line 319160332
    .line 319160333
    move v4, p1

    .line 319160334
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 319160335
    .line 319160336
    move v4, p2

    .line 319160337
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 319160338
    .line 319160339
    move v4, p3

    .line 319160340
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 319160341
    .line 319160342
    move v4, p4

    .line 319160343
    iput-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->d:Z

    .line 319160344
    .line 319160345
    move v4, p5

    .line 319160346
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 319160347
    .line 319160348
    move v4, p6

    .line 319160349
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 319160350
    .line 319160351
    move-wide v4, p7

    .line 319160352
    iput-wide v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->g:D

    .line 319160353
    .line 319160354
    move-wide v4, p9

    .line 319160355
    iput-wide v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 319160356
    .line 319160357
    move-wide/from16 v4, p11

    .line 319160358
    .line 319160359
    iput-wide v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 319160360
    .line 319160361
    iput-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 319160362
    .line 319160363
    move-object/from16 v1, p14

    .line 319160364
    .line 319160365
    iput-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 319160366
    .line 319160367
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 319160368
    .line 319160369
    iput-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->m:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 319160370
    .line 319160371
    move/from16 v1, p17

    .line 319160372
    .line 319160373
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->n:I

    .line 319160374
    .line 319160375
    move/from16 v1, p18

    .line 319160376
    .line 319160377
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 319160378
    .line 319160379
    move/from16 v1, p19

    .line 319160380
    .line 319160381
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 319160382
    .line 319160383
    move/from16 v1, p20

    .line 319160384
    .line 319160385
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 319160386
    .line 319160387
    move/from16 v1, p21

    .line 319160388
    .line 319160389
    iput v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 319160390
    .line 319160391
    move-wide/from16 v1, p22

    .line 319160392
    .line 319160393
    iput-wide v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 319160394
    .line 319160395
    return-void
.end method


.method public static a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-boolean v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 33882116
    iget-boolean v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 33882118
    iget-boolean v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 33882120
    iget-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->d:Z

    .line 33882122
    iget v5, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 33882124
    iget v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 33882126
    iget-wide v7, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->g:D

    .line 33882128
    iget-wide v9, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 33882130
    iget-wide v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 33882132
    iget-object v13, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 33882134
    iget-object v14, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 33882136
    iget-object v15, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33882138
    move-object/from16 v16, v14

    .line 33882140
    iget-object v14, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->m:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 33882142
    move-wide/from16 v17, v11

    .line 33882144
    iget v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 33882146
    iget v12, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 33882148
    move/from16 v19, v11

    .line 33882150
    iget v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 33882152
    move/from16 v20, v11

    .line 33882154
    iget v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 33882156
    move/from16 v22, v11

    .line 33882158
    move/from16 v21, v12

    .line 33882160
    iget-wide v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 33882162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {v13, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882168
    new-instance v24, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33882170
    move-object/from16 v0, v24

    .line 33882172
    move-wide/from16 v25, v11

    .line 33882174
    move/from16 v27, v21

    .line 33882176
    move/from16 v21, v20

    .line 33882178
    move/from16 v20, v27

    .line 33882180
    move-wide/from16 v11, v17

    .line 33882182
    move-object/from16 v17, v14

    .line 33882184
    move-object/from16 v14, v16

    .line 33882186
    move-object/from16 v16, v17

    .line 33882188
    move/from16 v17, p1

    .line 33882190
    move/from16 v18, v19

    .line 33882192
    move/from16 v19, v20

    .line 33882194
    move/from16 v20, v21

    .line 33882196
    move/from16 v21, v22

    .line 33882198
    move-wide/from16 v22, v25

    .line 33882200
    invoke-direct/range {v0 .. v23}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V

    .line 33882203
    return-object v24
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;I)Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->a:Z

    .line 33882115
    .line 33882116
    iget-boolean v2, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->b:Z

    .line 33882117
    .line 33882118
    iget-boolean v3, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->c:Z

    .line 33882119
    .line 33882120
    iget-boolean v4, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->d:Z

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->e:I

    .line 33882123
    .line 33882124
    iget v6, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->f:I

    .line 33882125
    .line 33882126
    iget-wide v7, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->g:D

    .line 33882127
    .line 33882128
    iget-wide v9, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 33882129
    .line 33882130
    iget-wide v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 33882131
    .line 33882132
    iget-object v13, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->j:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;

    .line 33882133
    .line 33882134
    iget-object v14, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->k:Lhw0/a;

    .line 33882135
    .line 33882136
    iget-object v15, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->l:Ljava/lang/String;

    .line 33882137
    .line 33882138
    move-object/from16 v16, v14

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->m:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;

    .line 33882141
    .line 33882142
    move-wide/from16 v17, v11

    .line 33882143
    .line 33882144
    iget v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->o:I

    .line 33882145
    .line 33882146
    iget v12, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->p:I

    .line 33882147
    .line 33882148
    move/from16 v19, v11

    .line 33882149
    .line 33882150
    iget v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->q:I

    .line 33882151
    .line 33882152
    move/from16 v20, v11

    .line 33882153
    .line 33882154
    iget v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->r:I

    .line 33882155
    .line 33882156
    move/from16 v22, v11

    .line 33882157
    .line 33882158
    move/from16 v21, v12

    .line 33882159
    .line 33882160
    iget-wide v11, v0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->s:D

    .line 33882161
    .line 33882162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v13, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v24, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 33882169
    .line 33882170
    move-object/from16 v0, v24

    .line 33882171
    .line 33882172
    move-wide/from16 v25, v11

    .line 33882173
    .line 33882174
    move/from16 v27, v21

    .line 33882175
    .line 33882176
    move/from16 v21, v20

    .line 33882177
    .line 33882178
    move/from16 v20, v27

    .line 33882179
    .line 33882180
    move-wide/from16 v11, v17

    .line 33882181
    .line 33882182
    move-object/from16 v17, v14

    .line 33882183
    .line 33882184
    move-object/from16 v14, v16

    .line 33882185
    .line 33882186
    move-object/from16 v16, v17

    .line 33882187
    .line 33882188
    move/from16 v17, p1

    .line 33882189
    .line 33882190
    move/from16 v18, v19

    .line 33882191
    .line 33882192
    move/from16 v19, v20

    .line 33882193
    .line 33882194
    move/from16 v20, v21

    .line 33882195
    .line 33882196
    move/from16 v21, v22

    .line 33882197
    .line 33882198
    move-wide/from16 v22, v25

    .line 33882199
    .line 33882200
    invoke-direct/range {v0 .. v23}, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;-><init>(ZZZZIIDDDLcom/bytedance/kmp/toufan/widget/base/internal/parsing/b;Lhw0/a;Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/WidgetContentScale;IIIIID)V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object v24
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmpl-double v4, v0, v2

    .line 196614
    if-lez v4, :cond_10

    .line 196616
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 196618
    cmpl-double v4, v0, v2

    .line 196620
    if-lez v4, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->h:D

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmpl-double v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_10

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->i:D

    .line 196617
    .line 196618
    cmpl-double v4, v0, v2

    .line 196619
    .line 196620
    if-lez v4, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->g:D

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmpl-double v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;->g:D

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmpl-double v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


