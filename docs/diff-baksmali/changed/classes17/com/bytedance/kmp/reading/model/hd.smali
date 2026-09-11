## classes17/com/bytedance/kmp/reading/model/hd.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8530a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/hd$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/hd$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/hd;->Companion:Lcom/bytedance/kmp/reading/model/hd$b;

    .line 393229
    const/16 v0, 0x1d

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393258
    const/16 v1, 0x8

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/16 v1, 0x9

    .line 393264
    aput-object v2, v0, v1

    .line 393266
    const/16 v1, 0xa

    .line 393268
    aput-object v2, v0, v1

    .line 393270
    const/16 v1, 0xb

    .line 393272
    aput-object v2, v0, v1

    .line 393274
    const/16 v1, 0xc

    .line 393276
    aput-object v2, v0, v1

    .line 393278
    const/16 v1, 0xd

    .line 393280
    aput-object v2, v0, v1

    .line 393282
    const/16 v1, 0xe

    .line 393284
    aput-object v2, v0, v1

    .line 393286
    new-instance v1, Lp08/f;

    .line 393288
    sget-object v3, Lcom/bytedance/kmp/reading/model/xh$a;->a:Lcom/bytedance/kmp/reading/model/xh$a;

    .line 393290
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393293
    const/16 v3, 0xf

    .line 393295
    aput-object v1, v0, v3

    .line 393297
    const/16 v1, 0x10

    .line 393299
    aput-object v2, v0, v1

    .line 393301
    const/16 v1, 0x11

    .line 393303
    aput-object v2, v0, v1

    .line 393305
    const/16 v1, 0x12

    .line 393307
    aput-object v2, v0, v1

    .line 393309
    const/16 v1, 0x13

    .line 393311
    aput-object v2, v0, v1

    .line 393313
    const/16 v1, 0x14

    .line 393315
    aput-object v2, v0, v1

    .line 393317
    new-instance v1, Lp08/f;

    .line 393319
    sget-object v3, Lcom/bytedance/kmp/reading/model/o7$a;->a:Lcom/bytedance/kmp/reading/model/o7$a;

    .line 393321
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393324
    const/16 v3, 0x15

    .line 393326
    aput-object v1, v0, v3

    .line 393328
    const/16 v1, 0x16

    .line 393330
    aput-object v2, v0, v1

    .line 393332
    new-instance v1, Lp08/f;

    .line 393334
    sget-object v3, Lcom/bytedance/kmp/reading/model/mc$a;->a:Lcom/bytedance/kmp/reading/model/mc$a;

    .line 393336
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393339
    const/16 v3, 0x17

    .line 393341
    aput-object v1, v0, v3

    .line 393343
    const/16 v1, 0x18

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    new-instance v1, Lp08/f;

    .line 393349
    sget-object v3, Lcom/bytedance/kmp/reading/model/cd$a;->a:Lcom/bytedance/kmp/reading/model/cd$a;

    .line 393351
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393354
    const/16 v3, 0x19

    .line 393356
    aput-object v1, v0, v3

    .line 393358
    const/16 v1, 0x1a

    .line 393360
    aput-object v2, v0, v1

    .line 393362
    const/16 v1, 0x1b

    .line 393364
    aput-object v2, v0, v1

    .line 393366
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393368
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393370
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393373
    const/16 v2, 0x1c

    .line 393375
    aput-object v1, v0, v2

    .line 393377
    sput-object v0, Lcom/bytedance/kmp/reading/model/hd;->D:[Lkotlinx/serialization/KSerializer;

    .line 393379
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8530a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/hd$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/hd$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/hd;->Companion:Lcom/bytedance/kmp/reading/model/hd$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1d

    .line 393230
    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393236
    .line 393237
    const/4 v1, 0x1

    .line 393238
    aput-object v2, v0, v1

    .line 393239
    .line 393240
    const/4 v1, 0x2

    .line 393241
    aput-object v2, v0, v1

    .line 393242
    .line 393243
    const/4 v1, 0x3

    .line 393244
    aput-object v2, v0, v1

    .line 393245
    .line 393246
    const/4 v1, 0x4

    .line 393247
    aput-object v2, v0, v1

    .line 393248
    .line 393249
    const/4 v1, 0x5

    .line 393250
    aput-object v2, v0, v1

    .line 393251
    .line 393252
    const/4 v1, 0x6

    .line 393253
    aput-object v2, v0, v1

    .line 393254
    .line 393255
    const/4 v1, 0x7

    .line 393256
    aput-object v2, v0, v1

    .line 393257
    .line 393258
    const/16 v1, 0x8

    .line 393259
    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/16 v1, 0x9

    .line 393263
    .line 393264
    aput-object v2, v0, v1

    .line 393265
    .line 393266
    const/16 v1, 0xa

    .line 393267
    .line 393268
    aput-object v2, v0, v1

    .line 393269
    .line 393270
    const/16 v1, 0xb

    .line 393271
    .line 393272
    aput-object v2, v0, v1

    .line 393273
    .line 393274
    const/16 v1, 0xc

    .line 393275
    .line 393276
    aput-object v2, v0, v1

    .line 393277
    .line 393278
    const/16 v1, 0xd

    .line 393279
    .line 393280
    aput-object v2, v0, v1

    .line 393281
    .line 393282
    const/16 v1, 0xe

    .line 393283
    .line 393284
    aput-object v2, v0, v1

    .line 393285
    .line 393286
    new-instance v1, Lp08/f;

    .line 393287
    .line 393288
    sget-object v3, Lcom/bytedance/kmp/reading/model/xh$a;->a:Lcom/bytedance/kmp/reading/model/xh$a;

    .line 393289
    .line 393290
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393291
    .line 393292
    .line 393293
    const/16 v3, 0xf

    .line 393294
    .line 393295
    aput-object v1, v0, v3

    .line 393296
    .line 393297
    const/16 v1, 0x10

    .line 393298
    .line 393299
    aput-object v2, v0, v1

    .line 393300
    .line 393301
    const/16 v1, 0x11

    .line 393302
    .line 393303
    aput-object v2, v0, v1

    .line 393304
    .line 393305
    const/16 v1, 0x12

    .line 393306
    .line 393307
    aput-object v2, v0, v1

    .line 393308
    .line 393309
    const/16 v1, 0x13

    .line 393310
    .line 393311
    aput-object v2, v0, v1

    .line 393312
    .line 393313
    const/16 v1, 0x14

    .line 393314
    .line 393315
    aput-object v2, v0, v1

    .line 393316
    .line 393317
    new-instance v1, Lp08/f;

    .line 393318
    .line 393319
    sget-object v3, Lcom/bytedance/kmp/reading/model/o7$a;->a:Lcom/bytedance/kmp/reading/model/o7$a;

    .line 393320
    .line 393321
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393322
    .line 393323
    .line 393324
    const/16 v3, 0x15

    .line 393325
    .line 393326
    aput-object v1, v0, v3

    .line 393327
    .line 393328
    const/16 v1, 0x16

    .line 393329
    .line 393330
    aput-object v2, v0, v1

    .line 393331
    .line 393332
    new-instance v1, Lp08/f;

    .line 393333
    .line 393334
    sget-object v3, Lcom/bytedance/kmp/reading/model/mc$a;->a:Lcom/bytedance/kmp/reading/model/mc$a;

    .line 393335
    .line 393336
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393337
    .line 393338
    .line 393339
    const/16 v3, 0x17

    .line 393340
    .line 393341
    aput-object v1, v0, v3

    .line 393342
    .line 393343
    const/16 v1, 0x18

    .line 393344
    .line 393345
    aput-object v2, v0, v1

    .line 393346
    .line 393347
    new-instance v1, Lp08/f;

    .line 393348
    .line 393349
    sget-object v3, Lcom/bytedance/kmp/reading/model/cd$a;->a:Lcom/bytedance/kmp/reading/model/cd$a;

    .line 393350
    .line 393351
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393352
    .line 393353
    .line 393354
    const/16 v3, 0x19

    .line 393355
    .line 393356
    aput-object v1, v0, v3

    .line 393357
    .line 393358
    const/16 v1, 0x1a

    .line 393359
    .line 393360
    aput-object v2, v0, v1

    .line 393361
    .line 393362
    const/16 v1, 0x1b

    .line 393363
    .line 393364
    aput-object v2, v0, v1

    .line 393365
    .line 393366
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393367
    .line 393368
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393369
    .line 393370
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393371
    .line 393372
    .line 393373
    const/16 v2, 0x1c

    .line 393374
    .line 393375
    aput-object v1, v0, v2

    .line 393376
    .line 393377
    sput-object v0, Lcom/bytedance/kmp/reading/model/hd;->D:[Lkotlinx/serialization/KSerializer;

    .line 393378
    .line 393379
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->e:Ljava/lang/String;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->g:Lcom/bytedance/kmp/reading/model/h7;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->h:Ljava/lang/String;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->k:Ljava/lang/Long;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->l:Ljava/lang/Long;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->m:Ljava/lang/Long;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->o:Ljava/lang/String;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->s:Ljava/lang/Long;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->t:Ljava/lang/Long;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->u:Ljava/lang/Long;

    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->v:Ljava/util/List;

    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->w:Lcom/bytedance/kmp/reading/model/lp;

    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->x:Ljava/util/List;

    .line 262196
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->y:Ljava/lang/String;

    .line 262198
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->z:Ljava/util/List;

    .line 262200
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 262202
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 262204
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->e:Ljava/lang/String;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->g:Lcom/bytedance/kmp/reading/model/h7;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->h:Ljava/lang/String;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->k:Ljava/lang/Long;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->l:Ljava/lang/Long;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->m:Ljava/lang/Long;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->o:Ljava/lang/String;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->r:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->s:Ljava/lang/Long;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->t:Ljava/lang/Long;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->u:Ljava/lang/Long;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->v:Ljava/util/List;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->w:Lcom/bytedance/kmp/reading/model/lp;

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->x:Ljava/util/List;

    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->y:Ljava/lang/String;

    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->z:Ljava/util/List;

    .line 262199
    .line 262200
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 262203
    .line 262204
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 262205
    .line 262206
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/kmp/reading/model/lp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/kmp/reading/model/lp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .registers 35
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "room_id_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/h7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anchor_name"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/reading/model/h7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_icon"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_desc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "raw_stream_data"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "number"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_number"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "like_count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link_with_product"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_products"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "request_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "raw_live"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "follower_count"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "follow_status"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stream_orientation"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_labels"
        .end annotation
    .end param
    .param p24    # Lcom/bytedance/kmp/reading/model/lp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "union_live_info"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inner_recommend_rooms"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "more_inner_recommend_room_id"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_life_products"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ad"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_json"
        .end annotation
    .end param
    .param p30    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 503775232
    move-object v0, p0

    .line 503775233
    move v1, p1

    .line 503775234
    and-int/lit8 v2, v1, 0x0

    .line 503775236
    if-eqz v2, :cond_10

    .line 503775238
    sget-object v2, Lcom/bytedance/kmp/reading/model/hd$a;->a:Lcom/bytedance/kmp/reading/model/hd$a;

    .line 503775240
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/hd$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 503775243
    move-result-object v2

    .line 503775244
    const/4 v3, 0x0

    .line 503775245
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 503775248
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503775251
    and-int/lit8 v2, v1, 0x1

    .line 503775253
    const/4 v3, 0x0

    .line 503775254
    if-nez v2, :cond_1b

    .line 503775256
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 503775258
    goto :goto_1e

    .line 503775259
    :cond_1b
    move-object v2, p2

    .line 503775260
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 503775262
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 503775264
    if-nez v2, :cond_25

    .line 503775266
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->b:Ljava/lang/String;

    .line 503775268
    goto :goto_28

    .line 503775269
    :cond_25
    move-object v2, p3

    .line 503775270
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->b:Ljava/lang/String;

    .line 503775272
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 503775274
    if-nez v2, :cond_2f

    .line 503775276
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 503775278
    goto :goto_32

    .line 503775279
    :cond_2f
    move-object v2, p4

    .line 503775280
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 503775282
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 503775284
    if-nez v2, :cond_39

    .line 503775286
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775288
    goto :goto_3c

    .line 503775289
    :cond_39
    move-object v2, p5

    .line 503775290
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775292
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 503775294
    if-nez v2, :cond_43

    .line 503775296
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->e:Ljava/lang/String;

    .line 503775298
    goto :goto_46

    .line 503775299
    :cond_43
    move-object v2, p6

    .line 503775300
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->e:Ljava/lang/String;

    .line 503775302
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 503775304
    if-nez v2, :cond_4d

    .line 503775306
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 503775308
    goto :goto_50

    .line 503775309
    :cond_4d
    move-object v2, p7

    .line 503775310
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 503775312
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 503775314
    if-nez v2, :cond_57

    .line 503775316
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->g:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775318
    goto :goto_5a

    .line 503775319
    :cond_57
    move-object v2, p8

    .line 503775320
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->g:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775322
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 503775324
    if-nez v2, :cond_61

    .line 503775326
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->h:Ljava/lang/String;

    .line 503775328
    goto :goto_64

    .line 503775329
    :cond_61
    move-object v2, p9

    .line 503775330
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->h:Ljava/lang/String;

    .line 503775332
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 503775334
    if-nez v2, :cond_6b

    .line 503775336
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 503775338
    goto :goto_6e

    .line 503775339
    :cond_6b
    move-object v2, p10

    .line 503775340
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 503775342
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 503775344
    if-nez v2, :cond_75

    .line 503775346
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 503775348
    goto :goto_78

    .line 503775349
    :cond_75
    move-object v2, p11

    .line 503775350
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 503775352
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 503775354
    if-nez v2, :cond_7f

    .line 503775356
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->k:Ljava/lang/Long;

    .line 503775358
    goto :goto_83

    .line 503775359
    :cond_7f
    move-object/from16 v2, p12

    .line 503775361
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->k:Ljava/lang/Long;

    .line 503775363
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 503775365
    if-nez v2, :cond_8a

    .line 503775367
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->l:Ljava/lang/Long;

    .line 503775369
    goto :goto_8e

    .line 503775370
    :cond_8a
    move-object/from16 v2, p13

    .line 503775372
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->l:Ljava/lang/Long;

    .line 503775374
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 503775376
    if-nez v2, :cond_95

    .line 503775378
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->m:Ljava/lang/Long;

    .line 503775380
    goto :goto_99

    .line 503775381
    :cond_95
    move-object/from16 v2, p14

    .line 503775383
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->m:Ljava/lang/Long;

    .line 503775385
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 503775387
    if-nez v2, :cond_a0

    .line 503775389
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 503775391
    goto :goto_a4

    .line 503775392
    :cond_a0
    move-object/from16 v2, p15

    .line 503775394
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 503775396
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 503775398
    if-nez v2, :cond_ab

    .line 503775400
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->o:Ljava/lang/String;

    .line 503775402
    goto :goto_af

    .line 503775403
    :cond_ab
    move-object/from16 v2, p16

    .line 503775405
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->o:Ljava/lang/String;

    .line 503775407
    :goto_af
    const v2, 0x8000

    .line 503775410
    and-int/2addr v2, v1

    .line 503775411
    if-nez v2, :cond_b8

    .line 503775413
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 503775415
    goto :goto_bc

    .line 503775416
    :cond_b8
    move-object/from16 v2, p17

    .line 503775418
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 503775420
    :goto_bc
    const/high16 v2, 0x10000

    .line 503775422
    and-int/2addr v2, v1

    .line 503775423
    if-nez v2, :cond_c4

    .line 503775425
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->q:Ljava/lang/String;

    .line 503775427
    goto :goto_c8

    .line 503775428
    :cond_c4
    move-object/from16 v2, p18

    .line 503775430
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->q:Ljava/lang/String;

    .line 503775432
    :goto_c8
    const/high16 v2, 0x20000

    .line 503775434
    and-int/2addr v2, v1

    .line 503775435
    if-nez v2, :cond_d0

    .line 503775437
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->r:Ljava/lang/String;

    .line 503775439
    goto :goto_d4

    .line 503775440
    :cond_d0
    move-object/from16 v2, p19

    .line 503775442
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->r:Ljava/lang/String;

    .line 503775444
    :goto_d4
    const/high16 v2, 0x40000

    .line 503775446
    and-int/2addr v2, v1

    .line 503775447
    if-nez v2, :cond_dc

    .line 503775449
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->s:Ljava/lang/Long;

    .line 503775451
    goto :goto_e0

    .line 503775452
    :cond_dc
    move-object/from16 v2, p20

    .line 503775454
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->s:Ljava/lang/Long;

    .line 503775456
    :goto_e0
    const/high16 v2, 0x80000

    .line 503775458
    and-int/2addr v2, v1

    .line 503775459
    if-nez v2, :cond_e8

    .line 503775461
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->t:Ljava/lang/Long;

    .line 503775463
    goto :goto_ec

    .line 503775464
    :cond_e8
    move-object/from16 v2, p21

    .line 503775466
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->t:Ljava/lang/Long;

    .line 503775468
    :goto_ec
    const/high16 v2, 0x100000

    .line 503775470
    and-int/2addr v2, v1

    .line 503775471
    if-nez v2, :cond_f4

    .line 503775473
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->u:Ljava/lang/Long;

    .line 503775475
    goto :goto_f8

    .line 503775476
    :cond_f4
    move-object/from16 v2, p22

    .line 503775478
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->u:Ljava/lang/Long;

    .line 503775480
    :goto_f8
    const/high16 v2, 0x200000

    .line 503775482
    and-int/2addr v2, v1

    .line 503775483
    if-nez v2, :cond_100

    .line 503775485
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->v:Ljava/util/List;

    .line 503775487
    goto :goto_104

    .line 503775488
    :cond_100
    move-object/from16 v2, p23

    .line 503775490
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->v:Ljava/util/List;

    .line 503775492
    :goto_104
    const/high16 v2, 0x400000

    .line 503775494
    and-int/2addr v2, v1

    .line 503775495
    if-nez v2, :cond_10c

    .line 503775497
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->w:Lcom/bytedance/kmp/reading/model/lp;

    .line 503775499
    goto :goto_110

    .line 503775500
    :cond_10c
    move-object/from16 v2, p24

    .line 503775502
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->w:Lcom/bytedance/kmp/reading/model/lp;

    .line 503775504
    :goto_110
    const/high16 v2, 0x800000

    .line 503775506
    and-int/2addr v2, v1

    .line 503775507
    if-nez v2, :cond_118

    .line 503775509
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->x:Ljava/util/List;

    .line 503775511
    goto :goto_11c

    .line 503775512
    :cond_118
    move-object/from16 v2, p25

    .line 503775514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->x:Ljava/util/List;

    .line 503775516
    :goto_11c
    const/high16 v2, 0x1000000

    .line 503775518
    and-int/2addr v2, v1

    .line 503775519
    if-nez v2, :cond_124

    .line 503775521
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->y:Ljava/lang/String;

    .line 503775523
    goto :goto_128

    .line 503775524
    :cond_124
    move-object/from16 v2, p26

    .line 503775526
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->y:Ljava/lang/String;

    .line 503775528
    :goto_128
    const/high16 v2, 0x2000000

    .line 503775530
    and-int/2addr v2, v1

    .line 503775531
    if-nez v2, :cond_130

    .line 503775533
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->z:Ljava/util/List;

    .line 503775535
    goto :goto_134

    .line 503775536
    :cond_130
    move-object/from16 v2, p27

    .line 503775538
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->z:Ljava/util/List;

    .line 503775540
    :goto_134
    const/high16 v2, 0x4000000

    .line 503775542
    and-int/2addr v2, v1

    .line 503775543
    if-nez v2, :cond_13c

    .line 503775545
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 503775547
    goto :goto_140

    .line 503775548
    :cond_13c
    move-object/from16 v2, p28

    .line 503775550
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 503775552
    :goto_140
    const/high16 v2, 0x8000000

    .line 503775554
    and-int/2addr v2, v1

    .line 503775555
    if-nez v2, :cond_148

    .line 503775557
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 503775559
    goto :goto_14c

    .line 503775560
    :cond_148
    move-object/from16 v2, p29

    .line 503775562
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 503775564
    :goto_14c
    const/high16 v2, 0x10000000

    .line 503775566
    and-int/2addr v1, v2

    .line 503775567
    if-nez v1, :cond_154

    .line 503775569
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 503775571
    goto :goto_158

    .line 503775572
    :cond_154
    move-object/from16 v1, p30

    .line 503775574
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 503775576
    :goto_158
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/h7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Lcom/bytedance/kmp/reading/model/lp;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .registers 35
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "room_id_str"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/h7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anchor_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "anchor_name"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/reading/model/h7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_icon"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_desc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "raw_stream_data"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "number"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_number"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "like_count"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "link_with_product"
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_products"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "request_id"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "raw_live"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "follower_count"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "follow_status"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "stream_orientation"
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_labels"
        .end annotation
    .end param
    .param p24    # Lcom/bytedance/kmp/reading/model/lp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "union_live_info"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "inner_recommend_rooms"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "more_inner_recommend_room_id"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_life_products"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_ad"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_json"
        .end annotation
    .end param
    .param p30    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param

    .prologue
    .line 503775232
    move-object v0, p0

    .line 503775233
    move v1, p1

    .line 503775234
    and-int/lit8 v2, v1, 0x0

    .line 503775235
    .line 503775236
    if-eqz v2, :cond_10

    .line 503775237
    .line 503775238
    sget-object v2, Lcom/bytedance/kmp/reading/model/hd$a;->a:Lcom/bytedance/kmp/reading/model/hd$a;

    .line 503775239
    .line 503775240
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/hd$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 503775241
    .line 503775242
    .line 503775243
    move-result-object v2

    .line 503775244
    const/4 v3, 0x0

    .line 503775245
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 503775246
    .line 503775247
    .line 503775248
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503775249
    .line 503775250
    .line 503775251
    and-int/lit8 v2, v1, 0x1

    .line 503775252
    .line 503775253
    const/4 v3, 0x0

    .line 503775254
    if-nez v2, :cond_1b

    .line 503775255
    .line 503775256
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 503775257
    .line 503775258
    goto :goto_1e

    .line 503775259
    :cond_1b
    move-object v2, p2

    .line 503775260
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->a:Ljava/lang/Long;

    .line 503775261
    .line 503775262
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 503775263
    .line 503775264
    if-nez v2, :cond_25

    .line 503775265
    .line 503775266
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->b:Ljava/lang/String;

    .line 503775267
    .line 503775268
    goto :goto_28

    .line 503775269
    :cond_25
    move-object v2, p3

    .line 503775270
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->b:Ljava/lang/String;

    .line 503775271
    .line 503775272
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 503775273
    .line 503775274
    if-nez v2, :cond_2f

    .line 503775275
    .line 503775276
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 503775277
    .line 503775278
    goto :goto_32

    .line 503775279
    :cond_2f
    move-object v2, p4

    .line 503775280
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->c:Ljava/lang/String;

    .line 503775281
    .line 503775282
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 503775283
    .line 503775284
    if-nez v2, :cond_39

    .line 503775285
    .line 503775286
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775287
    .line 503775288
    goto :goto_3c

    .line 503775289
    :cond_39
    move-object v2, p5

    .line 503775290
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->d:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775291
    .line 503775292
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 503775293
    .line 503775294
    if-nez v2, :cond_43

    .line 503775295
    .line 503775296
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->e:Ljava/lang/String;

    .line 503775297
    .line 503775298
    goto :goto_46

    .line 503775299
    :cond_43
    move-object v2, p6

    .line 503775300
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->e:Ljava/lang/String;

    .line 503775301
    .line 503775302
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 503775303
    .line 503775304
    if-nez v2, :cond_4d

    .line 503775305
    .line 503775306
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 503775307
    .line 503775308
    goto :goto_50

    .line 503775309
    :cond_4d
    move-object v2, p7

    .line 503775310
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 503775311
    .line 503775312
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 503775313
    .line 503775314
    if-nez v2, :cond_57

    .line 503775315
    .line 503775316
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->g:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775317
    .line 503775318
    goto :goto_5a

    .line 503775319
    :cond_57
    move-object v2, p8

    .line 503775320
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->g:Lcom/bytedance/kmp/reading/model/h7;

    .line 503775321
    .line 503775322
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 503775323
    .line 503775324
    if-nez v2, :cond_61

    .line 503775325
    .line 503775326
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->h:Ljava/lang/String;

    .line 503775327
    .line 503775328
    goto :goto_64

    .line 503775329
    :cond_61
    move-object v2, p9

    .line 503775330
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->h:Ljava/lang/String;

    .line 503775331
    .line 503775332
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 503775333
    .line 503775334
    if-nez v2, :cond_6b

    .line 503775335
    .line 503775336
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 503775337
    .line 503775338
    goto :goto_6e

    .line 503775339
    :cond_6b
    move-object v2, p10

    .line 503775340
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->i:Ljava/lang/String;

    .line 503775341
    .line 503775342
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 503775343
    .line 503775344
    if-nez v2, :cond_75

    .line 503775345
    .line 503775346
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 503775347
    .line 503775348
    goto :goto_78

    .line 503775349
    :cond_75
    move-object v2, p11

    .line 503775350
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->j:Ljava/lang/Long;

    .line 503775351
    .line 503775352
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 503775353
    .line 503775354
    if-nez v2, :cond_7f

    .line 503775355
    .line 503775356
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->k:Ljava/lang/Long;

    .line 503775357
    .line 503775358
    goto :goto_83

    .line 503775359
    :cond_7f
    move-object/from16 v2, p12

    .line 503775360
    .line 503775361
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->k:Ljava/lang/Long;

    .line 503775362
    .line 503775363
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 503775364
    .line 503775365
    if-nez v2, :cond_8a

    .line 503775366
    .line 503775367
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->l:Ljava/lang/Long;

    .line 503775368
    .line 503775369
    goto :goto_8e

    .line 503775370
    :cond_8a
    move-object/from16 v2, p13

    .line 503775371
    .line 503775372
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->l:Ljava/lang/Long;

    .line 503775373
    .line 503775374
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 503775375
    .line 503775376
    if-nez v2, :cond_95

    .line 503775377
    .line 503775378
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->m:Ljava/lang/Long;

    .line 503775379
    .line 503775380
    goto :goto_99

    .line 503775381
    :cond_95
    move-object/from16 v2, p14

    .line 503775382
    .line 503775383
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->m:Ljava/lang/Long;

    .line 503775384
    .line 503775385
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 503775386
    .line 503775387
    if-nez v2, :cond_a0

    .line 503775388
    .line 503775389
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 503775390
    .line 503775391
    goto :goto_a4

    .line 503775392
    :cond_a0
    move-object/from16 v2, p15

    .line 503775393
    .line 503775394
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->n:Ljava/lang/String;

    .line 503775395
    .line 503775396
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 503775397
    .line 503775398
    if-nez v2, :cond_ab

    .line 503775399
    .line 503775400
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->o:Ljava/lang/String;

    .line 503775401
    .line 503775402
    goto :goto_af

    .line 503775403
    :cond_ab
    move-object/from16 v2, p16

    .line 503775404
    .line 503775405
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->o:Ljava/lang/String;

    .line 503775406
    .line 503775407
    :goto_af
    const v2, 0x8000

    .line 503775408
    .line 503775409
    .line 503775410
    and-int/2addr v2, v1

    .line 503775411
    if-nez v2, :cond_b8

    .line 503775412
    .line 503775413
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 503775414
    .line 503775415
    goto :goto_bc

    .line 503775416
    :cond_b8
    move-object/from16 v2, p17

    .line 503775417
    .line 503775418
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->p:Ljava/util/List;

    .line 503775419
    .line 503775420
    :goto_bc
    const/high16 v2, 0x10000

    .line 503775421
    .line 503775422
    and-int/2addr v2, v1

    .line 503775423
    if-nez v2, :cond_c4

    .line 503775424
    .line 503775425
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->q:Ljava/lang/String;

    .line 503775426
    .line 503775427
    goto :goto_c8

    .line 503775428
    :cond_c4
    move-object/from16 v2, p18

    .line 503775429
    .line 503775430
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->q:Ljava/lang/String;

    .line 503775431
    .line 503775432
    :goto_c8
    const/high16 v2, 0x20000

    .line 503775433
    .line 503775434
    and-int/2addr v2, v1

    .line 503775435
    if-nez v2, :cond_d0

    .line 503775436
    .line 503775437
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->r:Ljava/lang/String;

    .line 503775438
    .line 503775439
    goto :goto_d4

    .line 503775440
    :cond_d0
    move-object/from16 v2, p19

    .line 503775441
    .line 503775442
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->r:Ljava/lang/String;

    .line 503775443
    .line 503775444
    :goto_d4
    const/high16 v2, 0x40000

    .line 503775445
    .line 503775446
    and-int/2addr v2, v1

    .line 503775447
    if-nez v2, :cond_dc

    .line 503775448
    .line 503775449
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->s:Ljava/lang/Long;

    .line 503775450
    .line 503775451
    goto :goto_e0

    .line 503775452
    :cond_dc
    move-object/from16 v2, p20

    .line 503775453
    .line 503775454
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->s:Ljava/lang/Long;

    .line 503775455
    .line 503775456
    :goto_e0
    const/high16 v2, 0x80000

    .line 503775457
    .line 503775458
    and-int/2addr v2, v1

    .line 503775459
    if-nez v2, :cond_e8

    .line 503775460
    .line 503775461
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->t:Ljava/lang/Long;

    .line 503775462
    .line 503775463
    goto :goto_ec

    .line 503775464
    :cond_e8
    move-object/from16 v2, p21

    .line 503775465
    .line 503775466
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->t:Ljava/lang/Long;

    .line 503775467
    .line 503775468
    :goto_ec
    const/high16 v2, 0x100000

    .line 503775469
    .line 503775470
    and-int/2addr v2, v1

    .line 503775471
    if-nez v2, :cond_f4

    .line 503775472
    .line 503775473
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->u:Ljava/lang/Long;

    .line 503775474
    .line 503775475
    goto :goto_f8

    .line 503775476
    :cond_f4
    move-object/from16 v2, p22

    .line 503775477
    .line 503775478
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->u:Ljava/lang/Long;

    .line 503775479
    .line 503775480
    :goto_f8
    const/high16 v2, 0x200000

    .line 503775481
    .line 503775482
    and-int/2addr v2, v1

    .line 503775483
    if-nez v2, :cond_100

    .line 503775484
    .line 503775485
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->v:Ljava/util/List;

    .line 503775486
    .line 503775487
    goto :goto_104

    .line 503775488
    :cond_100
    move-object/from16 v2, p23

    .line 503775489
    .line 503775490
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->v:Ljava/util/List;

    .line 503775491
    .line 503775492
    :goto_104
    const/high16 v2, 0x400000

    .line 503775493
    .line 503775494
    and-int/2addr v2, v1

    .line 503775495
    if-nez v2, :cond_10c

    .line 503775496
    .line 503775497
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->w:Lcom/bytedance/kmp/reading/model/lp;

    .line 503775498
    .line 503775499
    goto :goto_110

    .line 503775500
    :cond_10c
    move-object/from16 v2, p24

    .line 503775501
    .line 503775502
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->w:Lcom/bytedance/kmp/reading/model/lp;

    .line 503775503
    .line 503775504
    :goto_110
    const/high16 v2, 0x800000

    .line 503775505
    .line 503775506
    and-int/2addr v2, v1

    .line 503775507
    if-nez v2, :cond_118

    .line 503775508
    .line 503775509
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->x:Ljava/util/List;

    .line 503775510
    .line 503775511
    goto :goto_11c

    .line 503775512
    :cond_118
    move-object/from16 v2, p25

    .line 503775513
    .line 503775514
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->x:Ljava/util/List;

    .line 503775515
    .line 503775516
    :goto_11c
    const/high16 v2, 0x1000000

    .line 503775517
    .line 503775518
    and-int/2addr v2, v1

    .line 503775519
    if-nez v2, :cond_124

    .line 503775520
    .line 503775521
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->y:Ljava/lang/String;

    .line 503775522
    .line 503775523
    goto :goto_128

    .line 503775524
    :cond_124
    move-object/from16 v2, p26

    .line 503775525
    .line 503775526
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->y:Ljava/lang/String;

    .line 503775527
    .line 503775528
    :goto_128
    const/high16 v2, 0x2000000

    .line 503775529
    .line 503775530
    and-int/2addr v2, v1

    .line 503775531
    if-nez v2, :cond_130

    .line 503775532
    .line 503775533
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->z:Ljava/util/List;

    .line 503775534
    .line 503775535
    goto :goto_134

    .line 503775536
    :cond_130
    move-object/from16 v2, p27

    .line 503775537
    .line 503775538
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->z:Ljava/util/List;

    .line 503775539
    .line 503775540
    :goto_134
    const/high16 v2, 0x4000000

    .line 503775541
    .line 503775542
    and-int/2addr v2, v1

    .line 503775543
    if-nez v2, :cond_13c

    .line 503775544
    .line 503775545
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 503775546
    .line 503775547
    goto :goto_140

    .line 503775548
    :cond_13c
    move-object/from16 v2, p28

    .line 503775549
    .line 503775550
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->A:Ljava/lang/Boolean;

    .line 503775551
    .line 503775552
    :goto_140
    const/high16 v2, 0x8000000

    .line 503775553
    .line 503775554
    and-int/2addr v2, v1

    .line 503775555
    if-nez v2, :cond_148

    .line 503775556
    .line 503775557
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 503775558
    .line 503775559
    goto :goto_14c

    .line 503775560
    :cond_148
    move-object/from16 v2, p29

    .line 503775561
    .line 503775562
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/hd;->B:Ljava/lang/String;

    .line 503775563
    .line 503775564
    :goto_14c
    const/high16 v2, 0x10000000

    .line 503775565
    .line 503775566
    and-int/2addr v1, v2

    .line 503775567
    if-nez v1, :cond_154

    .line 503775568
    .line 503775569
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 503775570
    .line 503775571
    goto :goto_158

    .line 503775572
    :cond_154
    move-object/from16 v1, p30

    .line 503775573
    .line 503775574
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/hd;->C:Ljava/util/Map;

    .line 503775575
    .line 503775576
    :goto_158
    return-void
.end method


