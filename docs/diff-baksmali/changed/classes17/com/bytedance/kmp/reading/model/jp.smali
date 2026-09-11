## classes17/com/bytedance/kmp/reading/model/jp.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x85c2a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/jp$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jp$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/jp;->Companion:Lcom/bytedance/kmp/reading/model/jp$b;

    .line 393229
    const/16 v0, 0x17

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
    new-instance v1, Lp08/f;

    .line 393248
    sget-object v3, Lcom/bytedance/kmp/reading/model/l8$a;->a:Lcom/bytedance/kmp/reading/model/l8$a;

    .line 393250
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393253
    const/4 v4, 0x4

    .line 393254
    aput-object v1, v0, v4

    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393265
    const/16 v1, 0x8

    .line 393267
    aput-object v2, v0, v1

    .line 393269
    const/16 v1, 0x9

    .line 393271
    aput-object v2, v0, v1

    .line 393273
    const/16 v1, 0xa

    .line 393275
    aput-object v2, v0, v1

    .line 393277
    const/16 v1, 0xb

    .line 393279
    aput-object v2, v0, v1

    .line 393281
    const/16 v1, 0xc

    .line 393283
    aput-object v2, v0, v1

    .line 393285
    const/16 v1, 0xd

    .line 393287
    aput-object v2, v0, v1

    .line 393289
    const/16 v1, 0xe

    .line 393291
    aput-object v2, v0, v1

    .line 393293
    const/16 v1, 0xf

    .line 393295
    aput-object v2, v0, v1

    .line 393297
    const/16 v1, 0x10

    .line 393299
    aput-object v2, v0, v1

    .line 393301
    new-instance v1, Lp08/f;

    .line 393303
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393306
    const/16 v4, 0x11

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393312
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393314
    invoke-direct {v1, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393317
    const/16 v4, 0x12

    .line 393319
    aput-object v1, v0, v4

    .line 393321
    const/16 v1, 0x13

    .line 393323
    aput-object v2, v0, v1

    .line 393325
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393327
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393329
    new-instance v5, Lp08/f;

    .line 393331
    invoke-direct {v5, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393334
    invoke-direct {v1, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393337
    const/16 v3, 0x14

    .line 393339
    aput-object v1, v0, v3

    .line 393341
    const/16 v1, 0x15

    .line 393343
    aput-object v2, v0, v1

    .line 393345
    const/16 v1, 0x16

    .line 393347
    aput-object v2, v0, v1

    .line 393349
    sput-object v0, Lcom/bytedance/kmp/reading/model/jp;->x:[Lkotlinx/serialization/KSerializer;

    .line 393351
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x85c2a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/jp$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/jp$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/jp;->Companion:Lcom/bytedance/kmp/reading/model/jp$b;

    .line 393228
    .line 393229
    const/16 v0, 0x17

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
    new-instance v1, Lp08/f;

    .line 393247
    .line 393248
    sget-object v3, Lcom/bytedance/kmp/reading/model/l8$a;->a:Lcom/bytedance/kmp/reading/model/l8$a;

    .line 393249
    .line 393250
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393251
    .line 393252
    .line 393253
    const/4 v4, 0x4

    .line 393254
    aput-object v1, v0, v4

    .line 393255
    .line 393256
    const/4 v1, 0x5

    .line 393257
    aput-object v2, v0, v1

    .line 393258
    .line 393259
    const/4 v1, 0x6

    .line 393260
    aput-object v2, v0, v1

    .line 393261
    .line 393262
    const/4 v1, 0x7

    .line 393263
    aput-object v2, v0, v1

    .line 393264
    .line 393265
    const/16 v1, 0x8

    .line 393266
    .line 393267
    aput-object v2, v0, v1

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
    const/16 v1, 0xb

    .line 393278
    .line 393279
    aput-object v2, v0, v1

    .line 393280
    .line 393281
    const/16 v1, 0xc

    .line 393282
    .line 393283
    aput-object v2, v0, v1

    .line 393284
    .line 393285
    const/16 v1, 0xd

    .line 393286
    .line 393287
    aput-object v2, v0, v1

    .line 393288
    .line 393289
    const/16 v1, 0xe

    .line 393290
    .line 393291
    aput-object v2, v0, v1

    .line 393292
    .line 393293
    const/16 v1, 0xf

    .line 393294
    .line 393295
    aput-object v2, v0, v1

    .line 393296
    .line 393297
    const/16 v1, 0x10

    .line 393298
    .line 393299
    aput-object v2, v0, v1

    .line 393300
    .line 393301
    new-instance v1, Lp08/f;

    .line 393302
    .line 393303
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393304
    .line 393305
    .line 393306
    const/16 v4, 0x11

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393311
    .line 393312
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393313
    .line 393314
    invoke-direct {v1, v4, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393315
    .line 393316
    .line 393317
    const/16 v4, 0x12

    .line 393318
    .line 393319
    aput-object v1, v0, v4

    .line 393320
    .line 393321
    const/16 v1, 0x13

    .line 393322
    .line 393323
    aput-object v2, v0, v1

    .line 393324
    .line 393325
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393326
    .line 393327
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 393328
    .line 393329
    new-instance v5, Lp08/f;

    .line 393330
    .line 393331
    invoke-direct {v5, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-direct {v1, v4, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393335
    .line 393336
    .line 393337
    const/16 v3, 0x14

    .line 393338
    .line 393339
    aput-object v1, v0, v3

    .line 393340
    .line 393341
    const/16 v1, 0x15

    .line 393342
    .line 393343
    aput-object v2, v0, v1

    .line 393344
    .line 393345
    const/16 v1, 0x16

    .line 393346
    .line 393347
    aput-object v2, v0, v1

    .line 393348
    .line 393349
    sput-object v0, Lcom/bytedance/kmp/reading/model/jp;->x:[Lkotlinx/serialization/KSerializer;

    .line 393350
    .line 393351
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->a:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->b:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->c:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->d:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->e:Ljava/util/List;

    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->f:Ljava/lang/Long;

    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->g:Ljava/lang/Long;

    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->h:Ljava/lang/Integer;

    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->i:Ljava/lang/String;

    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->j:Ljava/lang/String;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->k:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->l:Ljava/lang/Integer;

    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->m:Ljava/lang/Integer;

    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->n:Ljava/lang/String;

    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->o:Ljava/lang/Integer;

    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->p:Ljava/lang/String;

    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->q:Ljava/lang/Boolean;

    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->r:Ljava/util/List;

    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->s:Ljava/util/Map;

    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->t:Ljava/lang/Integer;

    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->u:Ljava/util/Map;

    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->v:Ljava/lang/Integer;

    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->w:Ljava/lang/Boolean;

    .line 262194
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
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->e:Ljava/util/List;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->f:Ljava/lang/Long;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->g:Ljava/lang/Long;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->h:Ljava/lang/Integer;

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->i:Ljava/lang/String;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->j:Ljava/lang/String;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->k:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->l:Ljava/lang/Integer;

    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->m:Ljava/lang/Integer;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->n:Ljava/lang/String;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->o:Ljava/lang/Integer;

    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->p:Ljava/lang/String;

    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->q:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->r:Ljava/util/List;

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->s:Ljava/util/Map;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->t:Ljava/lang/Integer;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->u:Ljava/util/Map;

    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->v:Ljava/lang/Integer;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/bytedance/kmp/reading/model/jp;->w:Ljava/lang/Boolean;

    .line 262193
    .line 262194
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 29
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "play_cnt"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "episode_cnt"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_schema"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_model"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_width"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_height"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_frame_poster"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_image_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_poster"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_private"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_is_muted"
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list_with_position"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_content_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscribed"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111940
    if-eqz v2, :cond_10

    .line 403111942
    sget-object v2, Lcom/bytedance/kmp/reading/model/jp$a;->a:Lcom/bytedance/kmp/reading/model/jp$a;

    .line 403111944
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/jp$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111960
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->a:Ljava/lang/String;

    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->a:Ljava/lang/String;

    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111968
    if-nez v2, :cond_25

    .line 403111970
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->b:Ljava/lang/String;

    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->b:Ljava/lang/String;

    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111978
    if-nez v2, :cond_2f

    .line 403111980
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->c:Ljava/lang/String;

    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->c:Ljava/lang/String;

    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111988
    if-nez v2, :cond_39

    .line 403111990
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->d:Ljava/lang/String;

    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->d:Ljava/lang/String;

    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111998
    if-nez v2, :cond_43

    .line 403112000
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->e:Ljava/util/List;

    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->e:Ljava/util/List;

    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112008
    if-nez v2, :cond_4d

    .line 403112010
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->f:Ljava/lang/Long;

    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->f:Ljava/lang/Long;

    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112018
    if-nez v2, :cond_57

    .line 403112020
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->g:Ljava/lang/Long;

    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->g:Ljava/lang/Long;

    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112028
    if-nez v2, :cond_61

    .line 403112030
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->h:Ljava/lang/Integer;

    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->h:Ljava/lang/Integer;

    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112038
    if-nez v2, :cond_6b

    .line 403112040
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->i:Ljava/lang/String;

    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->i:Ljava/lang/String;

    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112048
    if-nez v2, :cond_75

    .line 403112050
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->j:Ljava/lang/String;

    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->j:Ljava/lang/String;

    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112058
    if-nez v2, :cond_7f

    .line 403112060
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->k:Ljava/lang/String;

    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112065
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->k:Ljava/lang/String;

    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112069
    if-nez v2, :cond_8a

    .line 403112071
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->l:Ljava/lang/Integer;

    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112076
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->l:Ljava/lang/Integer;

    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112080
    if-nez v2, :cond_95

    .line 403112082
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->m:Ljava/lang/Integer;

    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112087
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->m:Ljava/lang/Integer;

    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112091
    if-nez v2, :cond_a0

    .line 403112093
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->n:Ljava/lang/String;

    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112098
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->n:Ljava/lang/String;

    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112102
    if-nez v2, :cond_ab

    .line 403112104
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->o:Ljava/lang/Integer;

    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112109
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->o:Ljava/lang/Integer;

    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112117
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->p:Ljava/lang/String;

    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112122
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->p:Ljava/lang/String;

    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112129
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->q:Ljava/lang/Boolean;

    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112134
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->q:Ljava/lang/Boolean;

    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112141
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->r:Ljava/util/List;

    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112146
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->r:Ljava/util/List;

    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112153
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->s:Ljava/util/Map;

    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112158
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->s:Ljava/util/Map;

    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112165
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->t:Ljava/lang/Integer;

    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112170
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->t:Ljava/lang/Integer;

    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112177
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->u:Ljava/util/Map;

    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112182
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->u:Ljava/util/Map;

    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112189
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->v:Ljava/lang/Integer;

    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112194
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->v:Ljava/lang/Integer;

    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112201
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->w:Ljava/lang/Boolean;

    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112206
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/jp;->w:Ljava/lang/Boolean;

    .line 403112208
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 29
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cover"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "intro"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "play_cnt"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "episode_cnt"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_schema"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_model"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_width"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_height"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "first_frame_poster"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "poster_image_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "dynamic_poster"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_private"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_info"
        .end annotation
    .end param
    .param p20    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_is_muted"
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list_with_position"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_content_type"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "subscribed"
        .end annotation
    .end param

    .prologue
    .line 403111936
    move-object v0, p0

    .line 403111937
    move v1, p1

    .line 403111938
    and-int/lit8 v2, v1, 0x0

    .line 403111939
    .line 403111940
    if-eqz v2, :cond_10

    .line 403111941
    .line 403111942
    sget-object v2, Lcom/bytedance/kmp/reading/model/jp$a;->a:Lcom/bytedance/kmp/reading/model/jp$a;

    .line 403111943
    .line 403111944
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/jp$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 403111945
    .line 403111946
    .line 403111947
    move-result-object v2

    .line 403111948
    const/4 v3, 0x0

    .line 403111949
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 403111950
    .line 403111951
    .line 403111952
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403111953
    .line 403111954
    .line 403111955
    and-int/lit8 v2, v1, 0x1

    .line 403111956
    .line 403111957
    const/4 v3, 0x0

    .line 403111958
    if-nez v2, :cond_1b

    .line 403111959
    .line 403111960
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->a:Ljava/lang/String;

    .line 403111961
    .line 403111962
    goto :goto_1e

    .line 403111963
    :cond_1b
    move-object v2, p2

    .line 403111964
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->a:Ljava/lang/String;

    .line 403111965
    .line 403111966
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 403111967
    .line 403111968
    if-nez v2, :cond_25

    .line 403111969
    .line 403111970
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->b:Ljava/lang/String;

    .line 403111971
    .line 403111972
    goto :goto_28

    .line 403111973
    :cond_25
    move-object v2, p3

    .line 403111974
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->b:Ljava/lang/String;

    .line 403111975
    .line 403111976
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 403111977
    .line 403111978
    if-nez v2, :cond_2f

    .line 403111979
    .line 403111980
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->c:Ljava/lang/String;

    .line 403111981
    .line 403111982
    goto :goto_32

    .line 403111983
    :cond_2f
    move-object v2, p4

    .line 403111984
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->c:Ljava/lang/String;

    .line 403111985
    .line 403111986
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 403111987
    .line 403111988
    if-nez v2, :cond_39

    .line 403111989
    .line 403111990
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->d:Ljava/lang/String;

    .line 403111991
    .line 403111992
    goto :goto_3c

    .line 403111993
    :cond_39
    move-object v2, p5

    .line 403111994
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->d:Ljava/lang/String;

    .line 403111995
    .line 403111996
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 403111997
    .line 403111998
    if-nez v2, :cond_43

    .line 403111999
    .line 403112000
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->e:Ljava/util/List;

    .line 403112001
    .line 403112002
    goto :goto_46

    .line 403112003
    :cond_43
    move-object v2, p6

    .line 403112004
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->e:Ljava/util/List;

    .line 403112005
    .line 403112006
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 403112007
    .line 403112008
    if-nez v2, :cond_4d

    .line 403112009
    .line 403112010
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->f:Ljava/lang/Long;

    .line 403112011
    .line 403112012
    goto :goto_50

    .line 403112013
    :cond_4d
    move-object v2, p7

    .line 403112014
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->f:Ljava/lang/Long;

    .line 403112015
    .line 403112016
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 403112017
    .line 403112018
    if-nez v2, :cond_57

    .line 403112019
    .line 403112020
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->g:Ljava/lang/Long;

    .line 403112021
    .line 403112022
    goto :goto_5a

    .line 403112023
    :cond_57
    move-object v2, p8

    .line 403112024
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->g:Ljava/lang/Long;

    .line 403112025
    .line 403112026
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 403112027
    .line 403112028
    if-nez v2, :cond_61

    .line 403112029
    .line 403112030
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->h:Ljava/lang/Integer;

    .line 403112031
    .line 403112032
    goto :goto_64

    .line 403112033
    :cond_61
    move-object v2, p9

    .line 403112034
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->h:Ljava/lang/Integer;

    .line 403112035
    .line 403112036
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 403112037
    .line 403112038
    if-nez v2, :cond_6b

    .line 403112039
    .line 403112040
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->i:Ljava/lang/String;

    .line 403112041
    .line 403112042
    goto :goto_6e

    .line 403112043
    :cond_6b
    move-object v2, p10

    .line 403112044
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->i:Ljava/lang/String;

    .line 403112045
    .line 403112046
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 403112047
    .line 403112048
    if-nez v2, :cond_75

    .line 403112049
    .line 403112050
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->j:Ljava/lang/String;

    .line 403112051
    .line 403112052
    goto :goto_78

    .line 403112053
    :cond_75
    move-object v2, p11

    .line 403112054
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->j:Ljava/lang/String;

    .line 403112055
    .line 403112056
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 403112057
    .line 403112058
    if-nez v2, :cond_7f

    .line 403112059
    .line 403112060
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->k:Ljava/lang/String;

    .line 403112061
    .line 403112062
    goto :goto_83

    .line 403112063
    :cond_7f
    move-object/from16 v2, p12

    .line 403112064
    .line 403112065
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->k:Ljava/lang/String;

    .line 403112066
    .line 403112067
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 403112068
    .line 403112069
    if-nez v2, :cond_8a

    .line 403112070
    .line 403112071
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->l:Ljava/lang/Integer;

    .line 403112072
    .line 403112073
    goto :goto_8e

    .line 403112074
    :cond_8a
    move-object/from16 v2, p13

    .line 403112075
    .line 403112076
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->l:Ljava/lang/Integer;

    .line 403112077
    .line 403112078
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 403112079
    .line 403112080
    if-nez v2, :cond_95

    .line 403112081
    .line 403112082
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->m:Ljava/lang/Integer;

    .line 403112083
    .line 403112084
    goto :goto_99

    .line 403112085
    :cond_95
    move-object/from16 v2, p14

    .line 403112086
    .line 403112087
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->m:Ljava/lang/Integer;

    .line 403112088
    .line 403112089
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 403112090
    .line 403112091
    if-nez v2, :cond_a0

    .line 403112092
    .line 403112093
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->n:Ljava/lang/String;

    .line 403112094
    .line 403112095
    goto :goto_a4

    .line 403112096
    :cond_a0
    move-object/from16 v2, p15

    .line 403112097
    .line 403112098
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->n:Ljava/lang/String;

    .line 403112099
    .line 403112100
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 403112101
    .line 403112102
    if-nez v2, :cond_ab

    .line 403112103
    .line 403112104
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->o:Ljava/lang/Integer;

    .line 403112105
    .line 403112106
    goto :goto_af

    .line 403112107
    :cond_ab
    move-object/from16 v2, p16

    .line 403112108
    .line 403112109
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->o:Ljava/lang/Integer;

    .line 403112110
    .line 403112111
    :goto_af
    const v2, 0x8000

    .line 403112112
    .line 403112113
    .line 403112114
    and-int/2addr v2, v1

    .line 403112115
    if-nez v2, :cond_b8

    .line 403112116
    .line 403112117
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->p:Ljava/lang/String;

    .line 403112118
    .line 403112119
    goto :goto_bc

    .line 403112120
    :cond_b8
    move-object/from16 v2, p17

    .line 403112121
    .line 403112122
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->p:Ljava/lang/String;

    .line 403112123
    .line 403112124
    :goto_bc
    const/high16 v2, 0x10000

    .line 403112125
    .line 403112126
    and-int/2addr v2, v1

    .line 403112127
    if-nez v2, :cond_c4

    .line 403112128
    .line 403112129
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->q:Ljava/lang/Boolean;

    .line 403112130
    .line 403112131
    goto :goto_c8

    .line 403112132
    :cond_c4
    move-object/from16 v2, p18

    .line 403112133
    .line 403112134
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->q:Ljava/lang/Boolean;

    .line 403112135
    .line 403112136
    :goto_c8
    const/high16 v2, 0x20000

    .line 403112137
    .line 403112138
    and-int/2addr v2, v1

    .line 403112139
    if-nez v2, :cond_d0

    .line 403112140
    .line 403112141
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->r:Ljava/util/List;

    .line 403112142
    .line 403112143
    goto :goto_d4

    .line 403112144
    :cond_d0
    move-object/from16 v2, p19

    .line 403112145
    .line 403112146
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->r:Ljava/util/List;

    .line 403112147
    .line 403112148
    :goto_d4
    const/high16 v2, 0x40000

    .line 403112149
    .line 403112150
    and-int/2addr v2, v1

    .line 403112151
    if-nez v2, :cond_dc

    .line 403112152
    .line 403112153
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->s:Ljava/util/Map;

    .line 403112154
    .line 403112155
    goto :goto_e0

    .line 403112156
    :cond_dc
    move-object/from16 v2, p20

    .line 403112157
    .line 403112158
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->s:Ljava/util/Map;

    .line 403112159
    .line 403112160
    :goto_e0
    const/high16 v2, 0x80000

    .line 403112161
    .line 403112162
    and-int/2addr v2, v1

    .line 403112163
    if-nez v2, :cond_e8

    .line 403112164
    .line 403112165
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->t:Ljava/lang/Integer;

    .line 403112166
    .line 403112167
    goto :goto_ec

    .line 403112168
    :cond_e8
    move-object/from16 v2, p21

    .line 403112169
    .line 403112170
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->t:Ljava/lang/Integer;

    .line 403112171
    .line 403112172
    :goto_ec
    const/high16 v2, 0x100000

    .line 403112173
    .line 403112174
    and-int/2addr v2, v1

    .line 403112175
    if-nez v2, :cond_f4

    .line 403112176
    .line 403112177
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->u:Ljava/util/Map;

    .line 403112178
    .line 403112179
    goto :goto_f8

    .line 403112180
    :cond_f4
    move-object/from16 v2, p22

    .line 403112181
    .line 403112182
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->u:Ljava/util/Map;

    .line 403112183
    .line 403112184
    :goto_f8
    const/high16 v2, 0x200000

    .line 403112185
    .line 403112186
    and-int/2addr v2, v1

    .line 403112187
    if-nez v2, :cond_100

    .line 403112188
    .line 403112189
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->v:Ljava/lang/Integer;

    .line 403112190
    .line 403112191
    goto :goto_104

    .line 403112192
    :cond_100
    move-object/from16 v2, p23

    .line 403112193
    .line 403112194
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/jp;->v:Ljava/lang/Integer;

    .line 403112195
    .line 403112196
    :goto_104
    const/high16 v2, 0x400000

    .line 403112197
    .line 403112198
    and-int/2addr v1, v2

    .line 403112199
    if-nez v1, :cond_10c

    .line 403112200
    .line 403112201
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/jp;->w:Ljava/lang/Boolean;

    .line 403112202
    .line 403112203
    goto :goto_110

    .line 403112204
    :cond_10c
    move-object/from16 v1, p24

    .line 403112205
    .line 403112206
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/jp;->w:Ljava/lang/Boolean;

    .line 403112207
    .line 403112208
    :goto_110
    return-void
.end method


