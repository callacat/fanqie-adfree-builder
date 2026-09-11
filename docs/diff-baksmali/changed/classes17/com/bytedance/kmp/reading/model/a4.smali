## classes17/com/bytedance/kmp/reading/model/a4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x84a50

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/a4$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/a4$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/a4;->Companion:Lcom/bytedance/kmp/reading/model/a4$b;

    .line 393229
    const/16 v0, 0x1b

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
    new-instance v1, Lp08/f;

    .line 393260
    sget-object v3, Lcom/bytedance/kmp/reading/model/uo$a;->a:Lcom/bytedance/kmp/reading/model/uo$a;

    .line 393262
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393265
    const/16 v3, 0x8

    .line 393267
    aput-object v1, v0, v3

    .line 393269
    const/16 v1, 0x9

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0xa

    .line 393275
    aput-object v2, v0, v1

    .line 393277
    new-instance v1, Lp08/f;

    .line 393279
    sget-object v3, Lcom/bytedance/kmp/reading/model/fk$a;->a:Lcom/bytedance/kmp/reading/model/fk$a;

    .line 393281
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393284
    const/16 v3, 0xb

    .line 393286
    aput-object v1, v0, v3

    .line 393288
    const/16 v1, 0xc

    .line 393290
    aput-object v2, v0, v1

    .line 393292
    const/16 v1, 0xd

    .line 393294
    aput-object v2, v0, v1

    .line 393296
    const/16 v1, 0xe

    .line 393298
    aput-object v2, v0, v1

    .line 393300
    const/16 v1, 0xf

    .line 393302
    aput-object v2, v0, v1

    .line 393304
    const/16 v1, 0x10

    .line 393306
    aput-object v2, v0, v1

    .line 393308
    const/16 v1, 0x11

    .line 393310
    aput-object v2, v0, v1

    .line 393312
    new-instance v1, Lp08/f;

    .line 393314
    sget-object v3, Lcom/bytedance/kmp/reading/model/xg$a;->a:Lcom/bytedance/kmp/reading/model/xg$a;

    .line 393316
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393319
    const/16 v3, 0x12

    .line 393321
    aput-object v1, v0, v3

    .line 393323
    const/16 v1, 0x13

    .line 393325
    aput-object v2, v0, v1

    .line 393327
    const/16 v1, 0x14

    .line 393329
    aput-object v2, v0, v1

    .line 393331
    const/16 v1, 0x15

    .line 393333
    aput-object v2, v0, v1

    .line 393335
    const/16 v1, 0x16

    .line 393337
    aput-object v2, v0, v1

    .line 393339
    const/16 v1, 0x17

    .line 393341
    aput-object v2, v0, v1

    .line 393343
    const/16 v1, 0x18

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    new-instance v1, Lp08/f;

    .line 393349
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

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
    sput-object v0, Lcom/bytedance/kmp/reading/model/a4;->B:[Lkotlinx/serialization/KSerializer;

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x84a50

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/a4$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/a4$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/a4;->Companion:Lcom/bytedance/kmp/reading/model/a4$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1b

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
    new-instance v1, Lp08/f;

    .line 393259
    .line 393260
    sget-object v3, Lcom/bytedance/kmp/reading/model/uo$a;->a:Lcom/bytedance/kmp/reading/model/uo$a;

    .line 393261
    .line 393262
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393263
    .line 393264
    .line 393265
    const/16 v3, 0x8

    .line 393266
    .line 393267
    aput-object v1, v0, v3

    .line 393268
    .line 393269
    const/16 v1, 0x9

    .line 393270
    .line 393271
    aput-object v2, v0, v1

    .line 393272
    .line 393273
    const/16 v1, 0xa

    .line 393274
    .line 393275
    aput-object v2, v0, v1

    .line 393276
    .line 393277
    new-instance v1, Lp08/f;

    .line 393278
    .line 393279
    sget-object v3, Lcom/bytedance/kmp/reading/model/fk$a;->a:Lcom/bytedance/kmp/reading/model/fk$a;

    .line 393280
    .line 393281
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393282
    .line 393283
    .line 393284
    const/16 v3, 0xb

    .line 393285
    .line 393286
    aput-object v1, v0, v3

    .line 393287
    .line 393288
    const/16 v1, 0xc

    .line 393289
    .line 393290
    aput-object v2, v0, v1

    .line 393291
    .line 393292
    const/16 v1, 0xd

    .line 393293
    .line 393294
    aput-object v2, v0, v1

    .line 393295
    .line 393296
    const/16 v1, 0xe

    .line 393297
    .line 393298
    aput-object v2, v0, v1

    .line 393299
    .line 393300
    const/16 v1, 0xf

    .line 393301
    .line 393302
    aput-object v2, v0, v1

    .line 393303
    .line 393304
    const/16 v1, 0x10

    .line 393305
    .line 393306
    aput-object v2, v0, v1

    .line 393307
    .line 393308
    const/16 v1, 0x11

    .line 393309
    .line 393310
    aput-object v2, v0, v1

    .line 393311
    .line 393312
    new-instance v1, Lp08/f;

    .line 393313
    .line 393314
    sget-object v3, Lcom/bytedance/kmp/reading/model/xg$a;->a:Lcom/bytedance/kmp/reading/model/xg$a;

    .line 393315
    .line 393316
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393317
    .line 393318
    .line 393319
    const/16 v3, 0x12

    .line 393320
    .line 393321
    aput-object v1, v0, v3

    .line 393322
    .line 393323
    const/16 v1, 0x13

    .line 393324
    .line 393325
    aput-object v2, v0, v1

    .line 393326
    .line 393327
    const/16 v1, 0x14

    .line 393328
    .line 393329
    aput-object v2, v0, v1

    .line 393330
    .line 393331
    const/16 v1, 0x15

    .line 393332
    .line 393333
    aput-object v2, v0, v1

    .line 393334
    .line 393335
    const/16 v1, 0x16

    .line 393336
    .line 393337
    aput-object v2, v0, v1

    .line 393338
    .line 393339
    const/16 v1, 0x17

    .line 393340
    .line 393341
    aput-object v2, v0, v1

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
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

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
    sput-object v0, Lcom/bytedance/kmp/reading/model/a4;->B:[Lkotlinx/serialization/KSerializer;

    .line 393363
    .line 393364
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->a:Ljava/lang/Integer;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->b:Lcom/bytedance/kmp/reading/model/hg;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->c:Lcom/bytedance/kmp/reading/model/lh;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->d:Lcom/bytedance/kmp/reading/model/vn;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->e:Lcom/bytedance/kmp/reading/model/jo;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->f:Ljava/lang/Integer;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->g:Lcom/bytedance/kmp/reading/model/no;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->h:Lcom/bytedance/kmp/reading/model/do;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->i:Ljava/util/List;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->j:Lcom/bytedance/kmp/reading/model/eo;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->k:Lcom/bytedance/kmp/reading/model/ro;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->l:Ljava/util/List;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->m:Ljava/lang/Boolean;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->n:Ljava/util/List;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->o:Lcom/bytedance/kmp/reading/model/er;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->p:Lcom/bytedance/kmp/reading/model/dh;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->q:Ljava/lang/String;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->r:Lcom/bytedance/kmp/reading/model/ek;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->s:Ljava/util/List;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->t:Lcom/bytedance/kmp/reading/model/lo;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->u:Ljava/lang/Boolean;

    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->v:Lcom/bytedance/kmp/reading/model/sp;

    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->w:Lcom/bytedance/kmp/reading/model/fr;

    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->x:Lcom/bytedance/kmp/reading/model/d2;

    .line 262196
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->y:Lcom/bytedance/kmp/reading/model/fp;

    .line 262198
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->z:Ljava/util/List;

    .line 262200
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->A:Ljava/lang/String;

    .line 262202
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->a:Ljava/lang/Integer;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->b:Lcom/bytedance/kmp/reading/model/hg;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->c:Lcom/bytedance/kmp/reading/model/lh;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->d:Lcom/bytedance/kmp/reading/model/vn;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->e:Lcom/bytedance/kmp/reading/model/jo;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->f:Ljava/lang/Integer;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->g:Lcom/bytedance/kmp/reading/model/no;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->h:Lcom/bytedance/kmp/reading/model/do;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->i:Ljava/util/List;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->j:Lcom/bytedance/kmp/reading/model/eo;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->k:Lcom/bytedance/kmp/reading/model/ro;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->l:Ljava/util/List;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->m:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->n:Ljava/util/List;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->o:Lcom/bytedance/kmp/reading/model/er;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->p:Lcom/bytedance/kmp/reading/model/dh;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->q:Ljava/lang/String;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->r:Lcom/bytedance/kmp/reading/model/ek;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->s:Ljava/util/List;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->t:Lcom/bytedance/kmp/reading/model/lo;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->u:Ljava/lang/Boolean;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->v:Lcom/bytedance/kmp/reading/model/sp;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->w:Lcom/bytedance/kmp/reading/model/fr;

    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->x:Lcom/bytedance/kmp/reading/model/d2;

    .line 262195
    .line 262196
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->y:Lcom/bytedance/kmp/reading/model/fp;

    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->z:Ljava/util/List;

    .line 262199
    .line 262200
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/a4;->A:Ljava/lang/String;

    .line 262201
    .line 262202
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/bytedance/kmp/reading/model/hg;Lcom/bytedance/kmp/reading/model/lh;Lcom/bytedance/kmp/reading/model/vn;Lcom/bytedance/kmp/reading/model/jo;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/no;Lcom/bytedance/kmp/reading/model/do;Ljava/util/List;Lcom/bytedance/kmp/reading/model/eo;Lcom/bytedance/kmp/reading/model/ro;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/dh;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ek;Ljava/util/List;Lcom/bytedance/kmp/reading/model/lo;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sp;Lcom/bytedance/kmp/reading/model/fr;Lcom/bytedance/kmp/reading/model/d2;Lcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/bytedance/kmp/reading/model/hg;Lcom/bytedance/kmp/reading/model/lh;Lcom/bytedance/kmp/reading/model/vn;Lcom/bytedance/kmp/reading/model/jo;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/no;Lcom/bytedance/kmp/reading/model/do;Ljava/util/List;Lcom/bytedance/kmp/reading/model/eo;Lcom/bytedance/kmp/reading/model/ro;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/dh;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ek;Ljava/util/List;Lcom/bytedance/kmp/reading/model/lo;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sp;Lcom/bytedance/kmp/reading/model/fr;Lcom/bytedance/kmp/reading/model/d2;Lcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/lang/String;)V
    .registers 33
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data_type"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/reading/model/hg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/lh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_data"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/vn;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/reading/model/jo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "render_cell_type"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/reading/model/no;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_data"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/do;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_bonus_data"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_banner"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/eo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/ro;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_child"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "child_data"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/er;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/dh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_script"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p19    # Lcom/bytedance/kmp/reading/model/ek;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_friendship"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "picture_data"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/reading/model/lo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_info"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_interaction_data"
        .end annotation
    .end param
    .param p23    # Lcom/bytedance/kmp/reading/model/sp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "universal_card"
        .end annotation
    .end param
    .param p24    # Lcom/bytedance/kmp/reading/model/fr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_detail_info"
        .end annotation
    .end param
    .param p25    # Lcom/bytedance/kmp/reading/model/d2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_style"
        .end annotation
    .end param
    .param p26    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param

    .prologue
    .line 470220800
    move-object v0, p0

    .line 470220801
    move v1, p1

    .line 470220802
    and-int/lit8 v2, v1, 0x0

    .line 470220804
    if-eqz v2, :cond_10

    .line 470220806
    sget-object v2, Lcom/bytedance/kmp/reading/model/a4$a;->a:Lcom/bytedance/kmp/reading/model/a4$a;

    .line 470220808
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/a4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 470220811
    move-result-object v2

    .line 470220812
    const/4 v3, 0x0

    .line 470220813
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 470220816
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470220819
    and-int/lit8 v2, v1, 0x1

    .line 470220821
    const/4 v3, 0x0

    .line 470220822
    if-nez v2, :cond_1b

    .line 470220824
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->a:Ljava/lang/Integer;

    .line 470220826
    goto :goto_1e

    .line 470220827
    :cond_1b
    move-object v2, p2

    .line 470220828
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->a:Ljava/lang/Integer;

    .line 470220830
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 470220832
    if-nez v2, :cond_25

    .line 470220834
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->b:Lcom/bytedance/kmp/reading/model/hg;

    .line 470220836
    goto :goto_28

    .line 470220837
    :cond_25
    move-object v2, p3

    .line 470220838
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->b:Lcom/bytedance/kmp/reading/model/hg;

    .line 470220840
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 470220842
    if-nez v2, :cond_2f

    .line 470220844
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->c:Lcom/bytedance/kmp/reading/model/lh;

    .line 470220846
    goto :goto_32

    .line 470220847
    :cond_2f
    move-object v2, p4

    .line 470220848
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->c:Lcom/bytedance/kmp/reading/model/lh;

    .line 470220850
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 470220852
    if-nez v2, :cond_39

    .line 470220854
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->d:Lcom/bytedance/kmp/reading/model/vn;

    .line 470220856
    goto :goto_3c

    .line 470220857
    :cond_39
    move-object v2, p5

    .line 470220858
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->d:Lcom/bytedance/kmp/reading/model/vn;

    .line 470220860
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 470220862
    if-nez v2, :cond_43

    .line 470220864
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->e:Lcom/bytedance/kmp/reading/model/jo;

    .line 470220866
    goto :goto_46

    .line 470220867
    :cond_43
    move-object v2, p6

    .line 470220868
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->e:Lcom/bytedance/kmp/reading/model/jo;

    .line 470220870
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 470220872
    if-nez v2, :cond_4d

    .line 470220874
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->f:Ljava/lang/Integer;

    .line 470220876
    goto :goto_50

    .line 470220877
    :cond_4d
    move-object v2, p7

    .line 470220878
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->f:Ljava/lang/Integer;

    .line 470220880
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 470220882
    if-nez v2, :cond_57

    .line 470220884
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->g:Lcom/bytedance/kmp/reading/model/no;

    .line 470220886
    goto :goto_5a

    .line 470220887
    :cond_57
    move-object v2, p8

    .line 470220888
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->g:Lcom/bytedance/kmp/reading/model/no;

    .line 470220890
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 470220892
    if-nez v2, :cond_61

    .line 470220894
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->h:Lcom/bytedance/kmp/reading/model/do;

    .line 470220896
    goto :goto_64

    .line 470220897
    :cond_61
    move-object v2, p9

    .line 470220898
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->h:Lcom/bytedance/kmp/reading/model/do;

    .line 470220900
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 470220902
    if-nez v2, :cond_6b

    .line 470220904
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->i:Ljava/util/List;

    .line 470220906
    goto :goto_6e

    .line 470220907
    :cond_6b
    move-object v2, p10

    .line 470220908
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->i:Ljava/util/List;

    .line 470220910
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 470220912
    if-nez v2, :cond_75

    .line 470220914
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->j:Lcom/bytedance/kmp/reading/model/eo;

    .line 470220916
    goto :goto_78

    .line 470220917
    :cond_75
    move-object v2, p11

    .line 470220918
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->j:Lcom/bytedance/kmp/reading/model/eo;

    .line 470220920
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 470220922
    if-nez v2, :cond_7f

    .line 470220924
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->k:Lcom/bytedance/kmp/reading/model/ro;

    .line 470220926
    goto :goto_83

    .line 470220927
    :cond_7f
    move-object/from16 v2, p12

    .line 470220929
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->k:Lcom/bytedance/kmp/reading/model/ro;

    .line 470220931
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 470220933
    if-nez v2, :cond_8a

    .line 470220935
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->l:Ljava/util/List;

    .line 470220937
    goto :goto_8e

    .line 470220938
    :cond_8a
    move-object/from16 v2, p13

    .line 470220940
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->l:Ljava/util/List;

    .line 470220942
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 470220944
    if-nez v2, :cond_95

    .line 470220946
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->m:Ljava/lang/Boolean;

    .line 470220948
    goto :goto_99

    .line 470220949
    :cond_95
    move-object/from16 v2, p14

    .line 470220951
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->m:Ljava/lang/Boolean;

    .line 470220953
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 470220955
    if-nez v2, :cond_a0

    .line 470220957
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->n:Ljava/util/List;

    .line 470220959
    goto :goto_a4

    .line 470220960
    :cond_a0
    move-object/from16 v2, p15

    .line 470220962
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->n:Ljava/util/List;

    .line 470220964
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 470220966
    if-nez v2, :cond_ab

    .line 470220968
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->o:Lcom/bytedance/kmp/reading/model/er;

    .line 470220970
    goto :goto_af

    .line 470220971
    :cond_ab
    move-object/from16 v2, p16

    .line 470220973
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->o:Lcom/bytedance/kmp/reading/model/er;

    .line 470220975
    :goto_af
    const v2, 0x8000

    .line 470220978
    and-int/2addr v2, v1

    .line 470220979
    if-nez v2, :cond_b8

    .line 470220981
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->p:Lcom/bytedance/kmp/reading/model/dh;

    .line 470220983
    goto :goto_bc

    .line 470220984
    :cond_b8
    move-object/from16 v2, p17

    .line 470220986
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->p:Lcom/bytedance/kmp/reading/model/dh;

    .line 470220988
    :goto_bc
    const/high16 v2, 0x10000

    .line 470220990
    and-int/2addr v2, v1

    .line 470220991
    if-nez v2, :cond_c4

    .line 470220993
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->q:Ljava/lang/String;

    .line 470220995
    goto :goto_c8

    .line 470220996
    :cond_c4
    move-object/from16 v2, p18

    .line 470220998
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->q:Ljava/lang/String;

    .line 470221000
    :goto_c8
    const/high16 v2, 0x20000

    .line 470221002
    and-int/2addr v2, v1

    .line 470221003
    if-nez v2, :cond_d0

    .line 470221005
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->r:Lcom/bytedance/kmp/reading/model/ek;

    .line 470221007
    goto :goto_d4

    .line 470221008
    :cond_d0
    move-object/from16 v2, p19

    .line 470221010
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->r:Lcom/bytedance/kmp/reading/model/ek;

    .line 470221012
    :goto_d4
    const/high16 v2, 0x40000

    .line 470221014
    and-int/2addr v2, v1

    .line 470221015
    if-nez v2, :cond_dc

    .line 470221017
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->s:Ljava/util/List;

    .line 470221019
    goto :goto_e0

    .line 470221020
    :cond_dc
    move-object/from16 v2, p20

    .line 470221022
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->s:Ljava/util/List;

    .line 470221024
    :goto_e0
    const/high16 v2, 0x80000

    .line 470221026
    and-int/2addr v2, v1

    .line 470221027
    if-nez v2, :cond_e8

    .line 470221029
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->t:Lcom/bytedance/kmp/reading/model/lo;

    .line 470221031
    goto :goto_ec

    .line 470221032
    :cond_e8
    move-object/from16 v2, p21

    .line 470221034
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->t:Lcom/bytedance/kmp/reading/model/lo;

    .line 470221036
    :goto_ec
    const/high16 v2, 0x100000

    .line 470221038
    and-int/2addr v2, v1

    .line 470221039
    if-nez v2, :cond_f4

    .line 470221041
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->u:Ljava/lang/Boolean;

    .line 470221043
    goto :goto_f8

    .line 470221044
    :cond_f4
    move-object/from16 v2, p22

    .line 470221046
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->u:Ljava/lang/Boolean;

    .line 470221048
    :goto_f8
    const/high16 v2, 0x200000

    .line 470221050
    and-int/2addr v2, v1

    .line 470221051
    if-nez v2, :cond_100

    .line 470221053
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->v:Lcom/bytedance/kmp/reading/model/sp;

    .line 470221055
    goto :goto_104

    .line 470221056
    :cond_100
    move-object/from16 v2, p23

    .line 470221058
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->v:Lcom/bytedance/kmp/reading/model/sp;

    .line 470221060
    :goto_104
    const/high16 v2, 0x400000

    .line 470221062
    and-int/2addr v2, v1

    .line 470221063
    if-nez v2, :cond_10c

    .line 470221065
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->w:Lcom/bytedance/kmp/reading/model/fr;

    .line 470221067
    goto :goto_110

    .line 470221068
    :cond_10c
    move-object/from16 v2, p24

    .line 470221070
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->w:Lcom/bytedance/kmp/reading/model/fr;

    .line 470221072
    :goto_110
    const/high16 v2, 0x800000

    .line 470221074
    and-int/2addr v2, v1

    .line 470221075
    if-nez v2, :cond_118

    .line 470221077
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->x:Lcom/bytedance/kmp/reading/model/d2;

    .line 470221079
    goto :goto_11c

    .line 470221080
    :cond_118
    move-object/from16 v2, p25

    .line 470221082
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->x:Lcom/bytedance/kmp/reading/model/d2;

    .line 470221084
    :goto_11c
    const/high16 v2, 0x1000000

    .line 470221086
    and-int/2addr v2, v1

    .line 470221087
    if-nez v2, :cond_124

    .line 470221089
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->y:Lcom/bytedance/kmp/reading/model/fp;

    .line 470221091
    goto :goto_128

    .line 470221092
    :cond_124
    move-object/from16 v2, p26

    .line 470221094
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->y:Lcom/bytedance/kmp/reading/model/fp;

    .line 470221096
    :goto_128
    const/high16 v2, 0x2000000

    .line 470221098
    and-int/2addr v2, v1

    .line 470221099
    if-nez v2, :cond_130

    .line 470221101
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->z:Ljava/util/List;

    .line 470221103
    goto :goto_134

    .line 470221104
    :cond_130
    move-object/from16 v2, p27

    .line 470221106
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->z:Ljava/util/List;

    .line 470221108
    :goto_134
    const/high16 v2, 0x4000000

    .line 470221110
    and-int/2addr v1, v2

    .line 470221111
    if-nez v1, :cond_13c

    .line 470221113
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->A:Ljava/lang/String;

    .line 470221115
    goto :goto_140

    .line 470221116
    :cond_13c
    move-object/from16 v1, p28

    .line 470221118
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/a4;->A:Ljava/lang/String;

    .line 470221120
    :goto_140
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/bytedance/kmp/reading/model/hg;Lcom/bytedance/kmp/reading/model/lh;Lcom/bytedance/kmp/reading/model/vn;Lcom/bytedance/kmp/reading/model/jo;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/no;Lcom/bytedance/kmp/reading/model/do;Ljava/util/List;Lcom/bytedance/kmp/reading/model/eo;Lcom/bytedance/kmp/reading/model/ro;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/dh;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/ek;Ljava/util/List;Lcom/bytedance/kmp/reading/model/lo;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/sp;Lcom/bytedance/kmp/reading/model/fr;Lcom/bytedance/kmp/reading/model/d2;Lcom/bytedance/kmp/reading/model/fp;Ljava/util/List;Ljava/lang/String;)V
    .registers 33
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data_type"
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/kmp/reading/model/hg;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment"
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/kmp/reading/model/lh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_data"
        .end annotation
    .end param
    .param p5    # Lcom/bytedance/kmp/reading/model/vn;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/kmp/reading/model/jo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "render_cell_type"
        .end annotation
    .end param
    .param p8    # Lcom/bytedance/kmp/reading/model/no;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lynx_data"
        .end annotation
    .end param
    .param p9    # Lcom/bytedance/kmp/reading/model/do;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ugc_bonus_data"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "activity_banner"
        .end annotation
    .end param
    .param p11    # Lcom/bytedance/kmp/reading/model/eo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param
    .param p12    # Lcom/bytedance/kmp/reading/model/ro;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_child"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "child_data"
        .end annotation
    .end param
    .param p16    # Lcom/bytedance/kmp/reading/model/er;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/dh;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_script"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p19    # Lcom/bytedance/kmp/reading/model/ek;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "robot_friendship"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "picture_data"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/reading/model/lo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_info"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_interaction_data"
        .end annotation
    .end param
    .param p23    # Lcom/bytedance/kmp/reading/model/sp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "universal_card"
        .end annotation
    .end param
    .param p24    # Lcom/bytedance/kmp/reading/model/fr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_detail_info"
        .end annotation
    .end param
    .param p25    # Lcom/bytedance/kmp/reading/model/d2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_style"
        .end annotation
    .end param
    .param p26    # Lcom/bytedance/kmp/reading/model/fp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p27    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param

    .prologue
    .line 470220800
    move-object v0, p0

    .line 470220801
    move v1, p1

    .line 470220802
    and-int/lit8 v2, v1, 0x0

    .line 470220803
    .line 470220804
    if-eqz v2, :cond_10

    .line 470220805
    .line 470220806
    sget-object v2, Lcom/bytedance/kmp/reading/model/a4$a;->a:Lcom/bytedance/kmp/reading/model/a4$a;

    .line 470220807
    .line 470220808
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/a4$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 470220809
    .line 470220810
    .line 470220811
    move-result-object v2

    .line 470220812
    const/4 v3, 0x0

    .line 470220813
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 470220814
    .line 470220815
    .line 470220816
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470220817
    .line 470220818
    .line 470220819
    and-int/lit8 v2, v1, 0x1

    .line 470220820
    .line 470220821
    const/4 v3, 0x0

    .line 470220822
    if-nez v2, :cond_1b

    .line 470220823
    .line 470220824
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->a:Ljava/lang/Integer;

    .line 470220825
    .line 470220826
    goto :goto_1e

    .line 470220827
    :cond_1b
    move-object v2, p2

    .line 470220828
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->a:Ljava/lang/Integer;

    .line 470220829
    .line 470220830
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 470220831
    .line 470220832
    if-nez v2, :cond_25

    .line 470220833
    .line 470220834
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->b:Lcom/bytedance/kmp/reading/model/hg;

    .line 470220835
    .line 470220836
    goto :goto_28

    .line 470220837
    :cond_25
    move-object v2, p3

    .line 470220838
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->b:Lcom/bytedance/kmp/reading/model/hg;

    .line 470220839
    .line 470220840
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 470220841
    .line 470220842
    if-nez v2, :cond_2f

    .line 470220843
    .line 470220844
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->c:Lcom/bytedance/kmp/reading/model/lh;

    .line 470220845
    .line 470220846
    goto :goto_32

    .line 470220847
    :cond_2f
    move-object v2, p4

    .line 470220848
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->c:Lcom/bytedance/kmp/reading/model/lh;

    .line 470220849
    .line 470220850
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 470220851
    .line 470220852
    if-nez v2, :cond_39

    .line 470220853
    .line 470220854
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->d:Lcom/bytedance/kmp/reading/model/vn;

    .line 470220855
    .line 470220856
    goto :goto_3c

    .line 470220857
    :cond_39
    move-object v2, p5

    .line 470220858
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->d:Lcom/bytedance/kmp/reading/model/vn;

    .line 470220859
    .line 470220860
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 470220861
    .line 470220862
    if-nez v2, :cond_43

    .line 470220863
    .line 470220864
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->e:Lcom/bytedance/kmp/reading/model/jo;

    .line 470220865
    .line 470220866
    goto :goto_46

    .line 470220867
    :cond_43
    move-object v2, p6

    .line 470220868
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->e:Lcom/bytedance/kmp/reading/model/jo;

    .line 470220869
    .line 470220870
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 470220871
    .line 470220872
    if-nez v2, :cond_4d

    .line 470220873
    .line 470220874
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->f:Ljava/lang/Integer;

    .line 470220875
    .line 470220876
    goto :goto_50

    .line 470220877
    :cond_4d
    move-object v2, p7

    .line 470220878
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->f:Ljava/lang/Integer;

    .line 470220879
    .line 470220880
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 470220881
    .line 470220882
    if-nez v2, :cond_57

    .line 470220883
    .line 470220884
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->g:Lcom/bytedance/kmp/reading/model/no;

    .line 470220885
    .line 470220886
    goto :goto_5a

    .line 470220887
    :cond_57
    move-object v2, p8

    .line 470220888
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->g:Lcom/bytedance/kmp/reading/model/no;

    .line 470220889
    .line 470220890
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 470220891
    .line 470220892
    if-nez v2, :cond_61

    .line 470220893
    .line 470220894
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->h:Lcom/bytedance/kmp/reading/model/do;

    .line 470220895
    .line 470220896
    goto :goto_64

    .line 470220897
    :cond_61
    move-object v2, p9

    .line 470220898
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->h:Lcom/bytedance/kmp/reading/model/do;

    .line 470220899
    .line 470220900
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 470220901
    .line 470220902
    if-nez v2, :cond_6b

    .line 470220903
    .line 470220904
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->i:Ljava/util/List;

    .line 470220905
    .line 470220906
    goto :goto_6e

    .line 470220907
    :cond_6b
    move-object v2, p10

    .line 470220908
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->i:Ljava/util/List;

    .line 470220909
    .line 470220910
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 470220911
    .line 470220912
    if-nez v2, :cond_75

    .line 470220913
    .line 470220914
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->j:Lcom/bytedance/kmp/reading/model/eo;

    .line 470220915
    .line 470220916
    goto :goto_78

    .line 470220917
    :cond_75
    move-object v2, p11

    .line 470220918
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->j:Lcom/bytedance/kmp/reading/model/eo;

    .line 470220919
    .line 470220920
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 470220921
    .line 470220922
    if-nez v2, :cond_7f

    .line 470220923
    .line 470220924
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->k:Lcom/bytedance/kmp/reading/model/ro;

    .line 470220925
    .line 470220926
    goto :goto_83

    .line 470220927
    :cond_7f
    move-object/from16 v2, p12

    .line 470220928
    .line 470220929
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->k:Lcom/bytedance/kmp/reading/model/ro;

    .line 470220930
    .line 470220931
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 470220932
    .line 470220933
    if-nez v2, :cond_8a

    .line 470220934
    .line 470220935
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->l:Ljava/util/List;

    .line 470220936
    .line 470220937
    goto :goto_8e

    .line 470220938
    :cond_8a
    move-object/from16 v2, p13

    .line 470220939
    .line 470220940
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->l:Ljava/util/List;

    .line 470220941
    .line 470220942
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 470220943
    .line 470220944
    if-nez v2, :cond_95

    .line 470220945
    .line 470220946
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->m:Ljava/lang/Boolean;

    .line 470220947
    .line 470220948
    goto :goto_99

    .line 470220949
    :cond_95
    move-object/from16 v2, p14

    .line 470220950
    .line 470220951
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->m:Ljava/lang/Boolean;

    .line 470220952
    .line 470220953
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 470220954
    .line 470220955
    if-nez v2, :cond_a0

    .line 470220956
    .line 470220957
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->n:Ljava/util/List;

    .line 470220958
    .line 470220959
    goto :goto_a4

    .line 470220960
    :cond_a0
    move-object/from16 v2, p15

    .line 470220961
    .line 470220962
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->n:Ljava/util/List;

    .line 470220963
    .line 470220964
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 470220965
    .line 470220966
    if-nez v2, :cond_ab

    .line 470220967
    .line 470220968
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->o:Lcom/bytedance/kmp/reading/model/er;

    .line 470220969
    .line 470220970
    goto :goto_af

    .line 470220971
    :cond_ab
    move-object/from16 v2, p16

    .line 470220972
    .line 470220973
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->o:Lcom/bytedance/kmp/reading/model/er;

    .line 470220974
    .line 470220975
    :goto_af
    const v2, 0x8000

    .line 470220976
    .line 470220977
    .line 470220978
    and-int/2addr v2, v1

    .line 470220979
    if-nez v2, :cond_b8

    .line 470220980
    .line 470220981
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->p:Lcom/bytedance/kmp/reading/model/dh;

    .line 470220982
    .line 470220983
    goto :goto_bc

    .line 470220984
    :cond_b8
    move-object/from16 v2, p17

    .line 470220985
    .line 470220986
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->p:Lcom/bytedance/kmp/reading/model/dh;

    .line 470220987
    .line 470220988
    :goto_bc
    const/high16 v2, 0x10000

    .line 470220989
    .line 470220990
    and-int/2addr v2, v1

    .line 470220991
    if-nez v2, :cond_c4

    .line 470220992
    .line 470220993
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->q:Ljava/lang/String;

    .line 470220994
    .line 470220995
    goto :goto_c8

    .line 470220996
    :cond_c4
    move-object/from16 v2, p18

    .line 470220997
    .line 470220998
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->q:Ljava/lang/String;

    .line 470220999
    .line 470221000
    :goto_c8
    const/high16 v2, 0x20000

    .line 470221001
    .line 470221002
    and-int/2addr v2, v1

    .line 470221003
    if-nez v2, :cond_d0

    .line 470221004
    .line 470221005
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->r:Lcom/bytedance/kmp/reading/model/ek;

    .line 470221006
    .line 470221007
    goto :goto_d4

    .line 470221008
    :cond_d0
    move-object/from16 v2, p19

    .line 470221009
    .line 470221010
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->r:Lcom/bytedance/kmp/reading/model/ek;

    .line 470221011
    .line 470221012
    :goto_d4
    const/high16 v2, 0x40000

    .line 470221013
    .line 470221014
    and-int/2addr v2, v1

    .line 470221015
    if-nez v2, :cond_dc

    .line 470221016
    .line 470221017
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->s:Ljava/util/List;

    .line 470221018
    .line 470221019
    goto :goto_e0

    .line 470221020
    :cond_dc
    move-object/from16 v2, p20

    .line 470221021
    .line 470221022
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->s:Ljava/util/List;

    .line 470221023
    .line 470221024
    :goto_e0
    const/high16 v2, 0x80000

    .line 470221025
    .line 470221026
    and-int/2addr v2, v1

    .line 470221027
    if-nez v2, :cond_e8

    .line 470221028
    .line 470221029
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->t:Lcom/bytedance/kmp/reading/model/lo;

    .line 470221030
    .line 470221031
    goto :goto_ec

    .line 470221032
    :cond_e8
    move-object/from16 v2, p21

    .line 470221033
    .line 470221034
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->t:Lcom/bytedance/kmp/reading/model/lo;

    .line 470221035
    .line 470221036
    :goto_ec
    const/high16 v2, 0x100000

    .line 470221037
    .line 470221038
    and-int/2addr v2, v1

    .line 470221039
    if-nez v2, :cond_f4

    .line 470221040
    .line 470221041
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->u:Ljava/lang/Boolean;

    .line 470221042
    .line 470221043
    goto :goto_f8

    .line 470221044
    :cond_f4
    move-object/from16 v2, p22

    .line 470221045
    .line 470221046
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->u:Ljava/lang/Boolean;

    .line 470221047
    .line 470221048
    :goto_f8
    const/high16 v2, 0x200000

    .line 470221049
    .line 470221050
    and-int/2addr v2, v1

    .line 470221051
    if-nez v2, :cond_100

    .line 470221052
    .line 470221053
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->v:Lcom/bytedance/kmp/reading/model/sp;

    .line 470221054
    .line 470221055
    goto :goto_104

    .line 470221056
    :cond_100
    move-object/from16 v2, p23

    .line 470221057
    .line 470221058
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->v:Lcom/bytedance/kmp/reading/model/sp;

    .line 470221059
    .line 470221060
    :goto_104
    const/high16 v2, 0x400000

    .line 470221061
    .line 470221062
    and-int/2addr v2, v1

    .line 470221063
    if-nez v2, :cond_10c

    .line 470221064
    .line 470221065
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->w:Lcom/bytedance/kmp/reading/model/fr;

    .line 470221066
    .line 470221067
    goto :goto_110

    .line 470221068
    :cond_10c
    move-object/from16 v2, p24

    .line 470221069
    .line 470221070
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->w:Lcom/bytedance/kmp/reading/model/fr;

    .line 470221071
    .line 470221072
    :goto_110
    const/high16 v2, 0x800000

    .line 470221073
    .line 470221074
    and-int/2addr v2, v1

    .line 470221075
    if-nez v2, :cond_118

    .line 470221076
    .line 470221077
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->x:Lcom/bytedance/kmp/reading/model/d2;

    .line 470221078
    .line 470221079
    goto :goto_11c

    .line 470221080
    :cond_118
    move-object/from16 v2, p25

    .line 470221081
    .line 470221082
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->x:Lcom/bytedance/kmp/reading/model/d2;

    .line 470221083
    .line 470221084
    :goto_11c
    const/high16 v2, 0x1000000

    .line 470221085
    .line 470221086
    and-int/2addr v2, v1

    .line 470221087
    if-nez v2, :cond_124

    .line 470221088
    .line 470221089
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->y:Lcom/bytedance/kmp/reading/model/fp;

    .line 470221090
    .line 470221091
    goto :goto_128

    .line 470221092
    :cond_124
    move-object/from16 v2, p26

    .line 470221093
    .line 470221094
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->y:Lcom/bytedance/kmp/reading/model/fp;

    .line 470221095
    .line 470221096
    :goto_128
    const/high16 v2, 0x2000000

    .line 470221097
    .line 470221098
    and-int/2addr v2, v1

    .line 470221099
    if-nez v2, :cond_130

    .line 470221100
    .line 470221101
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->z:Ljava/util/List;

    .line 470221102
    .line 470221103
    goto :goto_134

    .line 470221104
    :cond_130
    move-object/from16 v2, p27

    .line 470221105
    .line 470221106
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/a4;->z:Ljava/util/List;

    .line 470221107
    .line 470221108
    :goto_134
    const/high16 v2, 0x4000000

    .line 470221109
    .line 470221110
    and-int/2addr v1, v2

    .line 470221111
    if-nez v1, :cond_13c

    .line 470221112
    .line 470221113
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/a4;->A:Ljava/lang/String;

    .line 470221114
    .line 470221115
    goto :goto_140

    .line 470221116
    :cond_13c
    move-object/from16 v1, p28

    .line 470221117
    .line 470221118
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/a4;->A:Ljava/lang/String;

    .line 470221119
    .line 470221120
    :goto_140
    return-void
.end method


