## classes17/xv0/h.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 36

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const/4 v4, 0x0

    .line 17039364
    const/4 v5, 0x0

    .line 17039365
    const/4 v6, 0x0

    .line 17039366
    const/4 v7, 0x0

    .line 17039367
    const/4 v8, 0x0

    .line 17039368
    sget-object v10, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;->None:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 17039370
    const/4 v11, 0x0

    .line 17039371
    const/4 v12, 0x0

    .line 17039372
    const/4 v13, 0x0

    .line 17039373
    const/4 v14, 0x0

    .line 17039374
    const/4 v15, 0x0

    .line 17039375
    const/16 v16, 0x0

    .line 17039377
    const-wide/16 v17, 0x0

    .line 17039379
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 17039381
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 17039383
    sget-object v23, Lvv0/a$d;->b:Lvv0/a$d;

    .line 17039385
    const/16 v24, 0x0

    .line 17039387
    const-string v25, ""

    .line 17039389
    sget-object v26, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;->Crop:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 17039391
    const/16 v27, 0x0

    .line 17039393
    const/16 v28, 0x0

    .line 17039395
    const/16 v29, 0x0

    .line 17039397
    const/16 v30, 0x0

    .line 17039399
    const/16 v31, 0x0

    .line 17039401
    const/16 v32, 0x0

    .line 17039403
    const/16 v33, 0x0

    .line 17039405
    move-object/from16 v0, p0

    .line 17039407
    move-object v9, v10

    .line 17039408
    invoke-direct/range {v0 .. v33}, Lxv0/h;-><init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 36

    .prologue
    .line 17039360
    const/4 v1, 0x0

    .line 17039361
    const/4 v2, 0x0

    .line 17039362
    const/4 v3, 0x0

    .line 17039363
    const/4 v4, 0x0

    .line 17039364
    const/4 v5, 0x0

    .line 17039365
    const/4 v6, 0x0

    .line 17039366
    const/4 v7, 0x0

    .line 17039367
    const/4 v8, 0x0

    .line 17039368
    sget-object v10, Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;->None:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 17039369
    .line 17039370
    const/4 v11, 0x0

    .line 17039371
    const/4 v12, 0x0

    .line 17039372
    const/4 v13, 0x0

    .line 17039373
    const/4 v14, 0x0

    .line 17039374
    const/4 v15, 0x0

    .line 17039375
    const/16 v16, 0x0

    .line 17039376
    .line 17039377
    const-wide/16 v17, 0x0

    .line 17039378
    .line 17039379
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 17039380
    .line 17039381
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 17039382
    .line 17039383
    sget-object v23, Lvv0/a$d;->b:Lvv0/a$d;

    .line 17039384
    .line 17039385
    const/16 v24, 0x0

    .line 17039386
    .line 17039387
    const-string v25, ""

    .line 17039388
    .line 17039389
    sget-object v26, Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;->Crop:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 17039390
    .line 17039391
    const/16 v27, 0x0

    .line 17039392
    .line 17039393
    const/16 v28, 0x0

    .line 17039394
    .line 17039395
    const/16 v29, 0x0

    .line 17039396
    .line 17039397
    const/16 v30, 0x0

    .line 17039398
    .line 17039399
    const/16 v31, 0x0

    .line 17039400
    .line 17039401
    const/16 v32, 0x0

    .line 17039402
    .line 17039403
    const/16 v33, 0x0

    .line 17039404
    .line 17039405
    move-object/from16 v0, p0

    .line 17039406
    .line 17039407
    move-object v9, v10

    .line 17039408
    invoke-direct/range {v0 .. v33}, Lxv0/h;-><init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public constructor <init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V
    .registers 41

    .prologue
    .line 503644160
    move-object v0, p0

    .line 503644161
    move-object/from16 v1, p9

    .line 503644163
    move-object/from16 v2, p10

    .line 503644165
    move-object/from16 v3, p23

    .line 503644167
    move-object/from16 v4, p25

    .line 503644169
    move-object/from16 v5, p26

    .line 503644171
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503644174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503644177
    move v6, p1

    .line 503644178
    iput-boolean v6, v0, Lxv0/h;->a:Z

    .line 503644180
    move v6, p2

    .line 503644181
    iput-boolean v6, v0, Lxv0/h;->b:Z

    .line 503644183
    move v6, p3

    .line 503644184
    iput-boolean v6, v0, Lxv0/h;->c:Z

    .line 503644186
    move-object v6, p4

    .line 503644187
    iput-object v6, v0, Lxv0/h;->d:Ljava/lang/Float;

    .line 503644189
    move-object v6, p5

    .line 503644190
    iput-object v6, v0, Lxv0/h;->e:Ljava/lang/Float;

    .line 503644192
    move v6, p6

    .line 503644193
    iput-boolean v6, v0, Lxv0/h;->f:Z

    .line 503644195
    move v6, p7

    .line 503644196
    iput v6, v0, Lxv0/h;->g:I

    .line 503644198
    move v6, p8

    .line 503644199
    iput v6, v0, Lxv0/h;->h:I

    .line 503644201
    iput-object v1, v0, Lxv0/h;->i:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 503644203
    iput-object v2, v0, Lxv0/h;->j:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 503644205
    move/from16 v1, p11

    .line 503644207
    iput v1, v0, Lxv0/h;->k:I

    .line 503644209
    move/from16 v1, p12

    .line 503644211
    iput v1, v0, Lxv0/h;->l:I

    .line 503644213
    move/from16 v1, p13

    .line 503644215
    iput v1, v0, Lxv0/h;->m:I

    .line 503644217
    move/from16 v1, p14

    .line 503644219
    iput v1, v0, Lxv0/h;->n:I

    .line 503644221
    move/from16 v1, p15

    .line 503644223
    iput v1, v0, Lxv0/h;->o:I

    .line 503644225
    move/from16 v1, p16

    .line 503644227
    iput v1, v0, Lxv0/h;->p:I

    .line 503644229
    move-wide/from16 v1, p17

    .line 503644231
    iput-wide v1, v0, Lxv0/h;->q:D

    .line 503644233
    move-wide/from16 v1, p19

    .line 503644235
    iput-wide v1, v0, Lxv0/h;->r:D

    .line 503644237
    move-wide/from16 v1, p21

    .line 503644239
    iput-wide v1, v0, Lxv0/h;->s:D

    .line 503644241
    iput-object v3, v0, Lxv0/h;->t:Lvv0/a;

    .line 503644243
    move-object/from16 v1, p24

    .line 503644245
    iput-object v1, v0, Lxv0/h;->u:Lxv0/f;

    .line 503644247
    iput-object v4, v0, Lxv0/h;->v:Ljava/lang/String;

    .line 503644249
    iput-object v5, v0, Lxv0/h;->w:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 503644251
    move/from16 v1, p27

    .line 503644253
    iput v1, v0, Lxv0/h;->x:I

    .line 503644255
    move/from16 v1, p28

    .line 503644257
    iput-boolean v1, v0, Lxv0/h;->y:Z

    .line 503644259
    move/from16 v1, p29

    .line 503644261
    iput v1, v0, Lxv0/h;->z:I

    .line 503644263
    move/from16 v1, p30

    .line 503644265
    iput v1, v0, Lxv0/h;->A:I

    .line 503644267
    move/from16 v1, p31

    .line 503644269
    iput v1, v0, Lxv0/h;->B:I

    .line 503644271
    move/from16 v1, p32

    .line 503644273
    iput v1, v0, Lxv0/h;->C:I

    .line 503644275
    move/from16 v1, p33

    .line 503644277
    iput v1, v0, Lxv0/h;->D:F

    .line 503644279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLjava/lang/Float;Ljava/lang/Float;ZIILcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;IIIIIIDDDLvv0/a;Lxv0/f;Ljava/lang/String;Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;IZIIIIF)V
    .registers 41

    .prologue
    .line 503644160
    move-object v0, p0

    .line 503644161
    move-object/from16 v1, p9

    .line 503644162
    .line 503644163
    move-object/from16 v2, p10

    .line 503644164
    .line 503644165
    move-object/from16 v3, p23

    .line 503644166
    .line 503644167
    move-object/from16 v4, p25

    .line 503644168
    .line 503644169
    move-object/from16 v5, p26

    .line 503644170
    .line 503644171
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503644172
    .line 503644173
    .line 503644174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503644175
    .line 503644176
    .line 503644177
    move v6, p1

    .line 503644178
    iput-boolean v6, v0, Lxv0/h;->a:Z

    .line 503644179
    .line 503644180
    move v6, p2

    .line 503644181
    iput-boolean v6, v0, Lxv0/h;->b:Z

    .line 503644182
    .line 503644183
    move v6, p3

    .line 503644184
    iput-boolean v6, v0, Lxv0/h;->c:Z

    .line 503644185
    .line 503644186
    move-object v6, p4

    .line 503644187
    iput-object v6, v0, Lxv0/h;->d:Ljava/lang/Float;

    .line 503644188
    .line 503644189
    move-object v6, p5

    .line 503644190
    iput-object v6, v0, Lxv0/h;->e:Ljava/lang/Float;

    .line 503644191
    .line 503644192
    move v6, p6

    .line 503644193
    iput-boolean v6, v0, Lxv0/h;->f:Z

    .line 503644194
    .line 503644195
    move v6, p7

    .line 503644196
    iput v6, v0, Lxv0/h;->g:I

    .line 503644197
    .line 503644198
    move v6, p8

    .line 503644199
    iput v6, v0, Lxv0/h;->h:I

    .line 503644200
    .line 503644201
    iput-object v1, v0, Lxv0/h;->i:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 503644202
    .line 503644203
    iput-object v2, v0, Lxv0/h;->j:Lcom/bytedance/kmp/toufan/dsl/render/mapping/IntrinsicSizeValue;

    .line 503644204
    .line 503644205
    move/from16 v1, p11

    .line 503644206
    .line 503644207
    iput v1, v0, Lxv0/h;->k:I

    .line 503644208
    .line 503644209
    move/from16 v1, p12

    .line 503644210
    .line 503644211
    iput v1, v0, Lxv0/h;->l:I

    .line 503644212
    .line 503644213
    move/from16 v1, p13

    .line 503644214
    .line 503644215
    iput v1, v0, Lxv0/h;->m:I

    .line 503644216
    .line 503644217
    move/from16 v1, p14

    .line 503644218
    .line 503644219
    iput v1, v0, Lxv0/h;->n:I

    .line 503644220
    .line 503644221
    move/from16 v1, p15

    .line 503644222
    .line 503644223
    iput v1, v0, Lxv0/h;->o:I

    .line 503644224
    .line 503644225
    move/from16 v1, p16

    .line 503644226
    .line 503644227
    iput v1, v0, Lxv0/h;->p:I

    .line 503644228
    .line 503644229
    move-wide/from16 v1, p17

    .line 503644230
    .line 503644231
    iput-wide v1, v0, Lxv0/h;->q:D

    .line 503644232
    .line 503644233
    move-wide/from16 v1, p19

    .line 503644234
    .line 503644235
    iput-wide v1, v0, Lxv0/h;->r:D

    .line 503644236
    .line 503644237
    move-wide/from16 v1, p21

    .line 503644238
    .line 503644239
    iput-wide v1, v0, Lxv0/h;->s:D

    .line 503644240
    .line 503644241
    iput-object v3, v0, Lxv0/h;->t:Lvv0/a;

    .line 503644242
    .line 503644243
    move-object/from16 v1, p24

    .line 503644244
    .line 503644245
    iput-object v1, v0, Lxv0/h;->u:Lxv0/f;

    .line 503644246
    .line 503644247
    iput-object v4, v0, Lxv0/h;->v:Ljava/lang/String;

    .line 503644248
    .line 503644249
    iput-object v5, v0, Lxv0/h;->w:Lcom/bytedance/kmp/toufan/dsl/render/mapping/ContentScaleValue;

    .line 503644250
    .line 503644251
    move/from16 v1, p27

    .line 503644252
    .line 503644253
    iput v1, v0, Lxv0/h;->x:I

    .line 503644254
    .line 503644255
    move/from16 v1, p28

    .line 503644256
    .line 503644257
    iput-boolean v1, v0, Lxv0/h;->y:Z

    .line 503644258
    .line 503644259
    move/from16 v1, p29

    .line 503644260
    .line 503644261
    iput v1, v0, Lxv0/h;->z:I

    .line 503644262
    .line 503644263
    move/from16 v1, p30

    .line 503644264
    .line 503644265
    iput v1, v0, Lxv0/h;->A:I

    .line 503644266
    .line 503644267
    move/from16 v1, p31

    .line 503644268
    .line 503644269
    iput v1, v0, Lxv0/h;->B:I

    .line 503644270
    .line 503644271
    move/from16 v1, p32

    .line 503644272
    .line 503644273
    iput v1, v0, Lxv0/h;->C:I

    .line 503644274
    .line 503644275
    move/from16 v1, p33

    .line 503644276
    .line 503644277
    iput v1, v0, Lxv0/h;->D:F

    .line 503644278
    .line 503644279
    return-void
.end method


