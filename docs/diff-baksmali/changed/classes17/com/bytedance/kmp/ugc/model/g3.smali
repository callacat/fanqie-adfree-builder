## classes17/com/bytedance/kmp/ugc/model/g3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x86395

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g3$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/g3$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g3;->Companion:Lcom/bytedance/kmp/ugc/model/g3$b;

    .line 393229
    const/16 v0, 0x14

    .line 393231
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    const/4 v2, 0x0

    .line 393235
    aput-object v2, v0, v1

    .line 393237
    new-instance v1, Lp08/f;

    .line 393239
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 393241
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393244
    const/4 v3, 0x1

    .line 393245
    aput-object v1, v0, v3

    .line 393247
    new-instance v1, Lp08/f;

    .line 393249
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 393251
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393254
    const/4 v3, 0x2

    .line 393255
    aput-object v1, v0, v3

    .line 393257
    new-instance v1, Lp08/f;

    .line 393259
    sget-object v3, Lcom/bytedance/kmp/ugc/model/nf$a;->a:Lcom/bytedance/kmp/ugc/model/nf$a;

    .line 393261
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393264
    const/4 v3, 0x3

    .line 393265
    aput-object v1, v0, v3

    .line 393267
    new-instance v1, Lp08/f;

    .line 393269
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 393271
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393274
    const/4 v3, 0x4

    .line 393275
    aput-object v1, v0, v3

    .line 393277
    const/4 v1, 0x5

    .line 393278
    aput-object v2, v0, v1

    .line 393280
    new-instance v1, Lp08/f;

    .line 393282
    sget-object v3, Lcom/bytedance/kmp/ugc/model/me$a;->a:Lcom/bytedance/kmp/ugc/model/me$a;

    .line 393284
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393287
    const/4 v3, 0x6

    .line 393288
    aput-object v1, v0, v3

    .line 393290
    new-instance v1, Lp08/f;

    .line 393292
    sget-object v3, Lcom/bytedance/kmp/ugc/model/r6$a;->a:Lcom/bytedance/kmp/ugc/model/r6$a;

    .line 393294
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393297
    const/4 v3, 0x7

    .line 393298
    aput-object v1, v0, v3

    .line 393300
    const/16 v1, 0x8

    .line 393302
    aput-object v2, v0, v1

    .line 393304
    const/16 v1, 0x9

    .line 393306
    aput-object v2, v0, v1

    .line 393308
    const/16 v1, 0xa

    .line 393310
    aput-object v2, v0, v1

    .line 393312
    const/16 v1, 0xb

    .line 393314
    aput-object v2, v0, v1

    .line 393316
    const/16 v1, 0xc

    .line 393318
    aput-object v2, v0, v1

    .line 393320
    const/16 v1, 0xd

    .line 393322
    aput-object v2, v0, v1

    .line 393324
    const/16 v1, 0xe

    .line 393326
    aput-object v2, v0, v1

    .line 393328
    const/16 v1, 0xf

    .line 393330
    aput-object v2, v0, v1

    .line 393332
    new-instance v1, Lp08/f;

    .line 393334
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 393336
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393339
    const/16 v3, 0x10

    .line 393341
    aput-object v1, v0, v3

    .line 393343
    const/16 v1, 0x11

    .line 393345
    aput-object v2, v0, v1

    .line 393347
    const/16 v1, 0x12

    .line 393349
    aput-object v2, v0, v1

    .line 393351
    const/16 v1, 0x13

    .line 393353
    aput-object v2, v0, v1

    .line 393355
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x86395

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/ugc/model/g3$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/g3$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g3;->Companion:Lcom/bytedance/kmp/ugc/model/g3$b;

    .line 393228
    .line 393229
    const/16 v0, 0x14

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
    new-instance v1, Lp08/f;

    .line 393238
    .line 393239
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ke$a;->a:Lcom/bytedance/kmp/ugc/model/ke$a;

    .line 393240
    .line 393241
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v3, 0x1

    .line 393245
    aput-object v1, v0, v3

    .line 393246
    .line 393247
    new-instance v1, Lp08/f;

    .line 393248
    .line 393249
    sget-object v3, Lcom/bytedance/kmp/ugc/model/ca$a;->a:Lcom/bytedance/kmp/ugc/model/ca$a;

    .line 393250
    .line 393251
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v3, 0x2

    .line 393255
    aput-object v1, v0, v3

    .line 393256
    .line 393257
    new-instance v1, Lp08/f;

    .line 393258
    .line 393259
    sget-object v3, Lcom/bytedance/kmp/ugc/model/nf$a;->a:Lcom/bytedance/kmp/ugc/model/nf$a;

    .line 393260
    .line 393261
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393262
    .line 393263
    .line 393264
    const/4 v3, 0x3

    .line 393265
    aput-object v1, v0, v3

    .line 393266
    .line 393267
    new-instance v1, Lp08/f;

    .line 393268
    .line 393269
    sget-object v3, Lcom/bytedance/kmp/ugc/model/h1$a;->a:Lcom/bytedance/kmp/ugc/model/h1$a;

    .line 393270
    .line 393271
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393272
    .line 393273
    .line 393274
    const/4 v3, 0x4

    .line 393275
    aput-object v1, v0, v3

    .line 393276
    .line 393277
    const/4 v1, 0x5

    .line 393278
    aput-object v2, v0, v1

    .line 393279
    .line 393280
    new-instance v1, Lp08/f;

    .line 393281
    .line 393282
    sget-object v3, Lcom/bytedance/kmp/ugc/model/me$a;->a:Lcom/bytedance/kmp/ugc/model/me$a;

    .line 393283
    .line 393284
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393285
    .line 393286
    .line 393287
    const/4 v3, 0x6

    .line 393288
    aput-object v1, v0, v3

    .line 393289
    .line 393290
    new-instance v1, Lp08/f;

    .line 393291
    .line 393292
    sget-object v3, Lcom/bytedance/kmp/ugc/model/r6$a;->a:Lcom/bytedance/kmp/ugc/model/r6$a;

    .line 393293
    .line 393294
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393295
    .line 393296
    .line 393297
    const/4 v3, 0x7

    .line 393298
    aput-object v1, v0, v3

    .line 393299
    .line 393300
    const/16 v1, 0x8

    .line 393301
    .line 393302
    aput-object v2, v0, v1

    .line 393303
    .line 393304
    const/16 v1, 0x9

    .line 393305
    .line 393306
    aput-object v2, v0, v1

    .line 393307
    .line 393308
    const/16 v1, 0xa

    .line 393309
    .line 393310
    aput-object v2, v0, v1

    .line 393311
    .line 393312
    const/16 v1, 0xb

    .line 393313
    .line 393314
    aput-object v2, v0, v1

    .line 393315
    .line 393316
    const/16 v1, 0xc

    .line 393317
    .line 393318
    aput-object v2, v0, v1

    .line 393319
    .line 393320
    const/16 v1, 0xd

    .line 393321
    .line 393322
    aput-object v2, v0, v1

    .line 393323
    .line 393324
    const/16 v1, 0xe

    .line 393325
    .line 393326
    aput-object v2, v0, v1

    .line 393327
    .line 393328
    const/16 v1, 0xf

    .line 393329
    .line 393330
    aput-object v2, v0, v1

    .line 393331
    .line 393332
    new-instance v1, Lp08/f;

    .line 393333
    .line 393334
    sget-object v3, Lcom/bytedance/kmp/ugc/model/k3$a;->a:Lcom/bytedance/kmp/ugc/model/k3$a;

    .line 393335
    .line 393336
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393337
    .line 393338
    .line 393339
    const/16 v3, 0x10

    .line 393340
    .line 393341
    aput-object v1, v0, v3

    .line 393342
    .line 393343
    const/16 v1, 0x11

    .line 393344
    .line 393345
    aput-object v2, v0, v1

    .line 393346
    .line 393347
    const/16 v1, 0x12

    .line 393348
    .line 393349
    aput-object v2, v0, v1

    .line 393350
    .line 393351
    const/16 v1, 0x13

    .line 393352
    .line 393353
    aput-object v2, v0, v1

    .line 393354
    .line 393355
    sput-object v0, Lcom/bytedance/kmp/ugc/model/g3;->u:[Lkotlinx/serialization/KSerializer;

    .line 393356
    .line 393357
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 262188
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
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 262187
    .line 262188
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/kmp/ugc/model/af;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/h3;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/ugc/model/af;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/h3;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 26
    .param p2    # Lcom/bytedance/kmp/ugc/model/af;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_data"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scroll_bar"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mixed_data"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/ugc/model/r2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_msg"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_guide_data"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "highlight_icon"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p13    # Lcom/bytedance/kmp/ugc/model/y8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_comment"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_fold"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "basic_style"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/ugc/model/h3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "feature_style"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_tab_list"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_data"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/ugc/model/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_info"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/ugc/model/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    and-int/lit8 v2, v1, 0x0

    .line 352714756
    if-eqz v2, :cond_10

    .line 352714758
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g3$a;->a:Lcom/bytedance/kmp/ugc/model/g3$a;

    .line 352714760
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/g3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352714763
    move-result-object v2

    .line 352714764
    const/4 v3, 0x0

    .line 352714765
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352714768
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714771
    and-int/lit8 v2, v1, 0x1

    .line 352714773
    const/4 v3, 0x0

    .line 352714774
    if-nez v2, :cond_1b

    .line 352714776
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 352714778
    goto :goto_1e

    .line 352714779
    :cond_1b
    move-object v2, p2

    .line 352714780
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 352714782
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 352714784
    if-nez v2, :cond_25

    .line 352714786
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 352714788
    goto :goto_28

    .line 352714789
    :cond_25
    move-object v2, p3

    .line 352714790
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 352714792
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 352714794
    if-nez v2, :cond_2f

    .line 352714796
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 352714798
    goto :goto_32

    .line 352714799
    :cond_2f
    move-object v2, p4

    .line 352714800
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 352714802
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 352714804
    if-nez v2, :cond_39

    .line 352714806
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 352714808
    goto :goto_3c

    .line 352714809
    :cond_39
    move-object v2, p5

    .line 352714810
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 352714812
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 352714814
    if-nez v2, :cond_43

    .line 352714816
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 352714818
    goto :goto_46

    .line 352714819
    :cond_43
    move-object v2, p6

    .line 352714820
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 352714822
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 352714824
    if-nez v2, :cond_4d

    .line 352714826
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 352714828
    goto :goto_50

    .line 352714829
    :cond_4d
    move-object v2, p7

    .line 352714830
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 352714832
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 352714834
    if-nez v2, :cond_57

    .line 352714836
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 352714838
    goto :goto_5a

    .line 352714839
    :cond_57
    move-object v2, p8

    .line 352714840
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 352714842
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 352714844
    if-nez v2, :cond_61

    .line 352714846
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 352714848
    goto :goto_64

    .line 352714849
    :cond_61
    move-object v2, p9

    .line 352714850
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 352714852
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 352714854
    if-nez v2, :cond_6b

    .line 352714856
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 352714858
    goto :goto_6e

    .line 352714859
    :cond_6b
    move-object v2, p10

    .line 352714860
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 352714862
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 352714864
    if-nez v2, :cond_75

    .line 352714866
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 352714868
    goto :goto_78

    .line 352714869
    :cond_75
    move-object v2, p11

    .line 352714870
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 352714872
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 352714874
    if-nez v2, :cond_7f

    .line 352714876
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 352714878
    goto :goto_83

    .line 352714879
    :cond_7f
    move-object/from16 v2, p12

    .line 352714881
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 352714883
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 352714885
    if-nez v2, :cond_8a

    .line 352714887
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 352714889
    goto :goto_8e

    .line 352714890
    :cond_8a
    move-object/from16 v2, p13

    .line 352714892
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 352714894
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 352714896
    if-nez v2, :cond_95

    .line 352714898
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 352714900
    goto :goto_99

    .line 352714901
    :cond_95
    move-object/from16 v2, p14

    .line 352714903
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 352714905
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 352714907
    if-nez v2, :cond_a0

    .line 352714909
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 352714911
    goto :goto_a4

    .line 352714912
    :cond_a0
    move-object/from16 v2, p15

    .line 352714914
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 352714916
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 352714918
    if-nez v2, :cond_ab

    .line 352714920
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 352714922
    goto :goto_af

    .line 352714923
    :cond_ab
    move-object/from16 v2, p16

    .line 352714925
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 352714927
    :goto_af
    const v2, 0x8000

    .line 352714930
    and-int/2addr v2, v1

    .line 352714931
    if-nez v2, :cond_b8

    .line 352714933
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 352714935
    goto :goto_bc

    .line 352714936
    :cond_b8
    move-object/from16 v2, p17

    .line 352714938
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 352714940
    :goto_bc
    const/high16 v2, 0x10000

    .line 352714942
    and-int/2addr v2, v1

    .line 352714943
    if-nez v2, :cond_c4

    .line 352714945
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 352714947
    goto :goto_c8

    .line 352714948
    :cond_c4
    move-object/from16 v2, p18

    .line 352714950
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 352714952
    :goto_c8
    const/high16 v2, 0x20000

    .line 352714954
    and-int/2addr v2, v1

    .line 352714955
    if-nez v2, :cond_d0

    .line 352714957
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 352714959
    goto :goto_d4

    .line 352714960
    :cond_d0
    move-object/from16 v2, p19

    .line 352714962
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 352714964
    :goto_d4
    const/high16 v2, 0x40000

    .line 352714966
    and-int/2addr v2, v1

    .line 352714967
    if-nez v2, :cond_dc

    .line 352714969
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 352714971
    goto :goto_e0

    .line 352714972
    :cond_dc
    move-object/from16 v2, p20

    .line 352714974
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 352714976
    :goto_e0
    const/high16 v2, 0x80000

    .line 352714978
    and-int/2addr v1, v2

    .line 352714979
    if-nez v1, :cond_e8

    .line 352714981
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714983
    goto :goto_ec

    .line 352714984
    :cond_e8
    move-object/from16 v1, p21

    .line 352714986
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714988
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/ugc/model/af;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/r2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/h3;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/p;Lcom/bytedance/kmp/ugc/model/l;)V
    .registers 26
    .param p2    # Lcom/bytedance/kmp/ugc/model/af;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "post_data"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "scroll_bar"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mixed_data"
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/kmp/ugc/model/r2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "enter_msg"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_guide_data"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "highlight_icon"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p13    # Lcom/bytedance/kmp/ugc/model/y8;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_comment"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_fold"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "style"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "basic_style"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/ugc/model/h3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "feature_style"
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_tab_list"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_data"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/ugc/model/p;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_info"
        .end annotation
    .end param
    .param p21    # Lcom/bytedance/kmp/ugc/model/l;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_info"
        .end annotation
    .end param

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    and-int/lit8 v2, v1, 0x0

    .line 352714755
    .line 352714756
    if-eqz v2, :cond_10

    .line 352714757
    .line 352714758
    sget-object v2, Lcom/bytedance/kmp/ugc/model/g3$a;->a:Lcom/bytedance/kmp/ugc/model/g3$a;

    .line 352714759
    .line 352714760
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/g3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 352714761
    .line 352714762
    .line 352714763
    move-result-object v2

    .line 352714764
    const/4 v3, 0x0

    .line 352714765
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352714766
    .line 352714767
    .line 352714768
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714769
    .line 352714770
    .line 352714771
    and-int/lit8 v2, v1, 0x1

    .line 352714772
    .line 352714773
    const/4 v3, 0x0

    .line 352714774
    if-nez v2, :cond_1b

    .line 352714775
    .line 352714776
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 352714777
    .line 352714778
    goto :goto_1e

    .line 352714779
    :cond_1b
    move-object v2, p2

    .line 352714780
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 352714781
    .line 352714782
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 352714783
    .line 352714784
    if-nez v2, :cond_25

    .line 352714785
    .line 352714786
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 352714787
    .line 352714788
    goto :goto_28

    .line 352714789
    :cond_25
    move-object v2, p3

    .line 352714790
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->b:Ljava/util/List;

    .line 352714791
    .line 352714792
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 352714793
    .line 352714794
    if-nez v2, :cond_2f

    .line 352714795
    .line 352714796
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 352714797
    .line 352714798
    goto :goto_32

    .line 352714799
    :cond_2f
    move-object v2, p4

    .line 352714800
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->c:Ljava/util/List;

    .line 352714801
    .line 352714802
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 352714803
    .line 352714804
    if-nez v2, :cond_39

    .line 352714805
    .line 352714806
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 352714807
    .line 352714808
    goto :goto_3c

    .line 352714809
    :cond_39
    move-object v2, p5

    .line 352714810
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->d:Ljava/util/List;

    .line 352714811
    .line 352714812
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 352714813
    .line 352714814
    if-nez v2, :cond_43

    .line 352714815
    .line 352714816
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 352714817
    .line 352714818
    goto :goto_46

    .line 352714819
    :cond_43
    move-object v2, p6

    .line 352714820
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->e:Ljava/util/List;

    .line 352714821
    .line 352714822
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 352714823
    .line 352714824
    if-nez v2, :cond_4d

    .line 352714825
    .line 352714826
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 352714827
    .line 352714828
    goto :goto_50

    .line 352714829
    :cond_4d
    move-object v2, p7

    .line 352714830
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 352714831
    .line 352714832
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 352714833
    .line 352714834
    if-nez v2, :cond_57

    .line 352714835
    .line 352714836
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 352714837
    .line 352714838
    goto :goto_5a

    .line 352714839
    :cond_57
    move-object v2, p8

    .line 352714840
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->g:Ljava/util/List;

    .line 352714841
    .line 352714842
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 352714843
    .line 352714844
    if-nez v2, :cond_61

    .line 352714845
    .line 352714846
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 352714847
    .line 352714848
    goto :goto_64

    .line 352714849
    :cond_61
    move-object v2, p9

    .line 352714850
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->h:Ljava/util/List;

    .line 352714851
    .line 352714852
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 352714853
    .line 352714854
    if-nez v2, :cond_6b

    .line 352714855
    .line 352714856
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 352714857
    .line 352714858
    goto :goto_6e

    .line 352714859
    :cond_6b
    move-object v2, p10

    .line 352714860
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->i:Ljava/lang/String;

    .line 352714861
    .line 352714862
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 352714863
    .line 352714864
    if-nez v2, :cond_75

    .line 352714865
    .line 352714866
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 352714867
    .line 352714868
    goto :goto_78

    .line 352714869
    :cond_75
    move-object v2, p11

    .line 352714870
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->j:Ljava/lang/String;

    .line 352714871
    .line 352714872
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 352714873
    .line 352714874
    if-nez v2, :cond_7f

    .line 352714875
    .line 352714876
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 352714877
    .line 352714878
    goto :goto_83

    .line 352714879
    :cond_7f
    move-object/from16 v2, p12

    .line 352714880
    .line 352714881
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->k:Ljava/lang/Boolean;

    .line 352714882
    .line 352714883
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 352714884
    .line 352714885
    if-nez v2, :cond_8a

    .line 352714886
    .line 352714887
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 352714888
    .line 352714889
    goto :goto_8e

    .line 352714890
    :cond_8a
    move-object/from16 v2, p13

    .line 352714891
    .line 352714892
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->l:Lcom/bytedance/kmp/ugc/model/y8;

    .line 352714893
    .line 352714894
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 352714895
    .line 352714896
    if-nez v2, :cond_95

    .line 352714897
    .line 352714898
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 352714899
    .line 352714900
    goto :goto_99

    .line 352714901
    :cond_95
    move-object/from16 v2, p14

    .line 352714902
    .line 352714903
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->m:Ljava/lang/Boolean;

    .line 352714904
    .line 352714905
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 352714906
    .line 352714907
    if-nez v2, :cond_a0

    .line 352714908
    .line 352714909
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 352714910
    .line 352714911
    goto :goto_a4

    .line 352714912
    :cond_a0
    move-object/from16 v2, p15

    .line 352714913
    .line 352714914
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->n:Ljava/lang/Integer;

    .line 352714915
    .line 352714916
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 352714917
    .line 352714918
    if-nez v2, :cond_ab

    .line 352714919
    .line 352714920
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 352714921
    .line 352714922
    goto :goto_af

    .line 352714923
    :cond_ab
    move-object/from16 v2, p16

    .line 352714924
    .line 352714925
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->o:Ljava/lang/Integer;

    .line 352714926
    .line 352714927
    :goto_af
    const v2, 0x8000

    .line 352714928
    .line 352714929
    .line 352714930
    and-int/2addr v2, v1

    .line 352714931
    if-nez v2, :cond_b8

    .line 352714932
    .line 352714933
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 352714934
    .line 352714935
    goto :goto_bc

    .line 352714936
    :cond_b8
    move-object/from16 v2, p17

    .line 352714937
    .line 352714938
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->p:Lcom/bytedance/kmp/ugc/model/h3;

    .line 352714939
    .line 352714940
    :goto_bc
    const/high16 v2, 0x10000

    .line 352714941
    .line 352714942
    and-int/2addr v2, v1

    .line 352714943
    if-nez v2, :cond_c4

    .line 352714944
    .line 352714945
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 352714946
    .line 352714947
    goto :goto_c8

    .line 352714948
    :cond_c4
    move-object/from16 v2, p18

    .line 352714949
    .line 352714950
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->q:Ljava/util/List;

    .line 352714951
    .line 352714952
    :goto_c8
    const/high16 v2, 0x20000

    .line 352714953
    .line 352714954
    and-int/2addr v2, v1

    .line 352714955
    if-nez v2, :cond_d0

    .line 352714956
    .line 352714957
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 352714958
    .line 352714959
    goto :goto_d4

    .line 352714960
    :cond_d0
    move-object/from16 v2, p19

    .line 352714961
    .line 352714962
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->r:Ljava/lang/String;

    .line 352714963
    .line 352714964
    :goto_d4
    const/high16 v2, 0x40000

    .line 352714965
    .line 352714966
    and-int/2addr v2, v1

    .line 352714967
    if-nez v2, :cond_dc

    .line 352714968
    .line 352714969
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 352714970
    .line 352714971
    goto :goto_e0

    .line 352714972
    :cond_dc
    move-object/from16 v2, p20

    .line 352714973
    .line 352714974
    iput-object v2, v0, Lcom/bytedance/kmp/ugc/model/g3;->s:Lcom/bytedance/kmp/ugc/model/p;

    .line 352714975
    .line 352714976
    :goto_e0
    const/high16 v2, 0x80000

    .line 352714977
    .line 352714978
    and-int/2addr v1, v2

    .line 352714979
    if-nez v1, :cond_e8

    .line 352714980
    .line 352714981
    iput-object v3, v0, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714982
    .line 352714983
    goto :goto_ec

    .line 352714984
    :cond_e8
    move-object/from16 v1, p21

    .line 352714985
    .line 352714986
    iput-object v1, v0, Lcom/bytedance/kmp/ugc/model/g3;->t:Lcom/bytedance/kmp/ugc/model/l;

    .line 352714987
    .line 352714988
    :goto_ec
    return-void
.end method


