## classes/androidx/palette/graphics/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x7c2d1

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393224
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393227
    sput-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 393229
    iget-object v1, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393231
    const/4 v2, 0x0

    .line 393232
    const v3, 0x3f0ccccd    # 0.55f

    .line 393235
    aput v3, v1, v2

    .line 393237
    const/4 v4, 0x1

    .line 393238
    const v5, 0x3f3d70a4    # 0.74f

    .line 393241
    aput v5, v1, v4

    .line 393243
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393245
    const v1, 0x3eb33333    # 0.35f

    .line 393248
    aput v1, v0, v2

    .line 393250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393252
    aput v6, v0, v4

    .line 393254
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393256
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393259
    sput-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 393261
    iget-object v7, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393263
    const v8, 0x3e99999a    # 0.3f

    .line 393266
    aput v8, v7, v2

    .line 393268
    const/high16 v9, 0x3f000000    # 0.5f

    .line 393270
    aput v9, v7, v4

    .line 393272
    const/4 v10, 0x2

    .line 393273
    const v11, 0x3f333333    # 0.7f

    .line 393276
    aput v11, v7, v10

    .line 393278
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393280
    aput v1, v0, v2

    .line 393282
    aput v6, v0, v4

    .line 393284
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393286
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393289
    sput-object v0, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 393291
    iget-object v7, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393293
    const v12, 0x3e851eb8    # 0.26f

    .line 393296
    aput v12, v7, v4

    .line 393298
    const v13, 0x3ee66666    # 0.45f

    .line 393301
    aput v13, v7, v10

    .line 393303
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393305
    aput v1, v0, v2

    .line 393307
    aput v6, v0, v4

    .line 393309
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393311
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393314
    sput-object v0, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 393316
    iget-object v1, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393318
    aput v3, v1, v2

    .line 393320
    aput v5, v1, v4

    .line 393322
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393324
    aput v8, v0, v4

    .line 393326
    const v1, 0x3ecccccd    # 0.4f

    .line 393329
    aput v1, v0, v10

    .line 393331
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393333
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393336
    sput-object v0, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 393338
    iget-object v3, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393340
    aput v8, v3, v2

    .line 393342
    aput v9, v3, v4

    .line 393344
    aput v11, v3, v10

    .line 393346
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393348
    aput v8, v0, v4

    .line 393350
    aput v1, v0, v10

    .line 393352
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393354
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393357
    sput-object v0, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 393359
    iget-object v2, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393361
    aput v12, v2, v4

    .line 393363
    aput v13, v2, v10

    .line 393365
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393367
    aput v8, v0, v4

    .line 393369
    aput v1, v0, v10

    .line 393371
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x7c2d1

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Landroidx/palette/graphics/b;->e:Landroidx/palette/graphics/b;

    .line 393228
    .line 393229
    iget-object v1, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    const v3, 0x3f0ccccd    # 0.55f

    .line 393233
    .line 393234
    .line 393235
    aput v3, v1, v2

    .line 393236
    .line 393237
    const/4 v4, 0x1

    .line 393238
    const v5, 0x3f3d70a4    # 0.74f

    .line 393239
    .line 393240
    .line 393241
    aput v5, v1, v4

    .line 393242
    .line 393243
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393244
    .line 393245
    const v1, 0x3eb33333    # 0.35f

    .line 393246
    .line 393247
    .line 393248
    aput v1, v0, v2

    .line 393249
    .line 393250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393251
    .line 393252
    aput v6, v0, v4

    .line 393253
    .line 393254
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393255
    .line 393256
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    sput-object v0, Landroidx/palette/graphics/b;->f:Landroidx/palette/graphics/b;

    .line 393260
    .line 393261
    iget-object v7, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393262
    .line 393263
    const v8, 0x3e99999a    # 0.3f

    .line 393264
    .line 393265
    .line 393266
    aput v8, v7, v2

    .line 393267
    .line 393268
    const/high16 v9, 0x3f000000    # 0.5f

    .line 393269
    .line 393270
    aput v9, v7, v4

    .line 393271
    .line 393272
    const/4 v10, 0x2

    .line 393273
    const v11, 0x3f333333    # 0.7f

    .line 393274
    .line 393275
    .line 393276
    aput v11, v7, v10

    .line 393277
    .line 393278
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393279
    .line 393280
    aput v1, v0, v2

    .line 393281
    .line 393282
    aput v6, v0, v4

    .line 393283
    .line 393284
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393285
    .line 393286
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    sput-object v0, Landroidx/palette/graphics/b;->g:Landroidx/palette/graphics/b;

    .line 393290
    .line 393291
    iget-object v7, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393292
    .line 393293
    const v12, 0x3e851eb8    # 0.26f

    .line 393294
    .line 393295
    .line 393296
    aput v12, v7, v4

    .line 393297
    .line 393298
    const v13, 0x3ee66666    # 0.45f

    .line 393299
    .line 393300
    .line 393301
    aput v13, v7, v10

    .line 393302
    .line 393303
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393304
    .line 393305
    aput v1, v0, v2

    .line 393306
    .line 393307
    aput v6, v0, v4

    .line 393308
    .line 393309
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393310
    .line 393311
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    sput-object v0, Landroidx/palette/graphics/b;->h:Landroidx/palette/graphics/b;

    .line 393315
    .line 393316
    iget-object v1, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393317
    .line 393318
    aput v3, v1, v2

    .line 393319
    .line 393320
    aput v5, v1, v4

    .line 393321
    .line 393322
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393323
    .line 393324
    aput v8, v0, v4

    .line 393325
    .line 393326
    const v1, 0x3ecccccd    # 0.4f

    .line 393327
    .line 393328
    .line 393329
    aput v1, v0, v10

    .line 393330
    .line 393331
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393332
    .line 393333
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    sput-object v0, Landroidx/palette/graphics/b;->i:Landroidx/palette/graphics/b;

    .line 393337
    .line 393338
    iget-object v3, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393339
    .line 393340
    aput v8, v3, v2

    .line 393341
    .line 393342
    aput v9, v3, v4

    .line 393343
    .line 393344
    aput v11, v3, v10

    .line 393345
    .line 393346
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393347
    .line 393348
    aput v8, v0, v4

    .line 393349
    .line 393350
    aput v1, v0, v10

    .line 393351
    .line 393352
    new-instance v0, Landroidx/palette/graphics/b;

    .line 393353
    .line 393354
    invoke-direct {v0}, Landroidx/palette/graphics/b;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    sput-object v0, Landroidx/palette/graphics/b;->j:Landroidx/palette/graphics/b;

    .line 393358
    .line 393359
    iget-object v2, v0, Landroidx/palette/graphics/b;->b:[F

    .line 393360
    .line 393361
    aput v12, v2, v4

    .line 393362
    .line 393363
    aput v13, v2, v10

    .line 393364
    .line 393365
    iget-object v0, v0, Landroidx/palette/graphics/b;->a:[F

    .line 393366
    .line 393367
    aput v8, v0, v4

    .line 393368
    .line 393369
    aput v1, v0, v10

    .line 393370
    .line 393371
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x3

    .line 262148
    new-array v1, v0, [F

    .line 262150
    iput-object v1, p0, Landroidx/palette/graphics/b;->a:[F

    .line 262152
    new-array v2, v0, [F

    .line 262154
    iput-object v2, p0, Landroidx/palette/graphics/b;->b:[F

    .line 262156
    new-array v0, v0, [F

    .line 262158
    iput-object v0, p0, Landroidx/palette/graphics/b;->c:[F

    .line 262160
    const/4 v3, 0x1

    .line 262161
    iput-boolean v3, p0, Landroidx/palette/graphics/b;->d:Z

    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    aput v5, v1, v4

    .line 262167
    const/high16 v6, 0x3f000000    # 0.5f

    .line 262169
    aput v6, v1, v3

    .line 262171
    const/4 v7, 0x2

    .line 262172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262174
    aput v8, v1, v7

    .line 262176
    aput v5, v2, v4

    .line 262178
    aput v6, v2, v3

    .line 262180
    aput v8, v2, v7

    .line 262182
    const v1, 0x3e75c28f    # 0.24f

    .line 262185
    aput v1, v0, v4

    .line 262187
    const v2, 0x3f051eb8    # 0.52f

    .line 262190
    aput v2, v0, v3

    .line 262192
    aput v1, v0, v7

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x3

    .line 262148
    new-array v1, v0, [F

    .line 262149
    .line 262150
    iput-object v1, p0, Landroidx/palette/graphics/b;->a:[F

    .line 262151
    .line 262152
    new-array v2, v0, [F

    .line 262153
    .line 262154
    iput-object v2, p0, Landroidx/palette/graphics/b;->b:[F

    .line 262155
    .line 262156
    new-array v0, v0, [F

    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/palette/graphics/b;->c:[F

    .line 262159
    .line 262160
    const/4 v3, 0x1

    .line 262161
    iput-boolean v3, p0, Landroidx/palette/graphics/b;->d:Z

    .line 262162
    .line 262163
    const/4 v4, 0x0

    .line 262164
    const/4 v5, 0x0

    .line 262165
    aput v5, v1, v4

    .line 262166
    .line 262167
    const/high16 v6, 0x3f000000    # 0.5f

    .line 262168
    .line 262169
    aput v6, v1, v3

    .line 262170
    .line 262171
    const/4 v7, 0x2

    .line 262172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    aput v8, v1, v7

    .line 262175
    .line 262176
    aput v5, v2, v4

    .line 262177
    .line 262178
    aput v6, v2, v3

    .line 262179
    .line 262180
    aput v8, v2, v7

    .line 262181
    .line 262182
    const v1, 0x3e75c28f    # 0.24f

    .line 262183
    .line 262184
    .line 262185
    aput v1, v0, v4

    .line 262186
    .line 262187
    const v2, 0x3f051eb8    # 0.52f

    .line 262188
    .line 262189
    .line 262190
    aput v2, v0, v3

    .line 262191
    .line 262192
    aput v1, v0, v7

    .line 262193
    .line 262194
    return-void
.end method


