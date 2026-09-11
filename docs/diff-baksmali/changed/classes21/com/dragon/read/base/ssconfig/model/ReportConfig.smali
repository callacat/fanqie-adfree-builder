## classes21/com/dragon/read/base/ssconfig/model/ReportConfig.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8e67d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393224
    const/16 v1, 0x3a

    .line 393226
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 393229
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393232
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393234
    const/4 v3, 0x4

    .line 393235
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393238
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393240
    const/16 v4, 0x6c

    .line 393242
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393245
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393247
    const/16 v5, 0xcd

    .line 393249
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393252
    new-instance v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393254
    const/16 v6, 0x130

    .line 393256
    invoke-direct {v5, v6, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393259
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393261
    const/16 v7, 0x190

    .line 393263
    invoke-direct {v6, v7, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393266
    new-instance v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393268
    const/16 v8, 0x1f4

    .line 393270
    invoke-direct {v7, v8, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393273
    new-instance v2, Ljava/util/ArrayList;

    .line 393275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    new-instance v0, Ljava/util/ArrayList;

    .line 393283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    new-instance v1, Ljava/util/ArrayList;

    .line 393291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393297
    new-instance v3, Ljava/util/ArrayList;

    .line 393299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393305
    new-instance v4, Ljava/util/ArrayList;

    .line 393307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    new-instance v5, Ljava/util/ArrayList;

    .line 393315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    new-instance v6, Ljava/util/ArrayList;

    .line 393323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393326
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393329
    new-instance v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393331
    invoke-direct {v7, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393334
    sput-object v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->COMMENT_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393336
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393338
    invoke-direct {v2, v0}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393341
    sput-object v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->READER_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393343
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393345
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393348
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->AUDIO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393350
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393352
    invoke-direct {v0, v3}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393355
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->TOPIC_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393357
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393359
    invoke-direct {v0, v4}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393362
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->USER_INFO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393364
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393366
    invoke-direct {v0, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393369
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_MSG_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393371
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393373
    invoke-direct {v0, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393376
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_CON_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393378
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 9

    .prologue
    .line 393216
    const v0, 0x8e67d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393223
    .line 393224
    const/16 v1, 0x3a

    .line 393225
    .line 393226
    const-string/jumbo v2, "\u5176\u4ed6\u95ee\u9898"

    .line 393227
    .line 393228
    .line 393229
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393233
    .line 393234
    const/4 v3, 0x4

    .line 393235
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    new-instance v3, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393239
    .line 393240
    const/16 v4, 0x6c

    .line 393241
    .line 393242
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    new-instance v4, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393246
    .line 393247
    const/16 v5, 0xcd

    .line 393248
    .line 393249
    invoke-direct {v4, v5, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v5, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393253
    .line 393254
    const/16 v6, 0x130

    .line 393255
    .line 393256
    invoke-direct {v5, v6, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v6, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393260
    .line 393261
    const/16 v7, 0x190

    .line 393262
    .line 393263
    invoke-direct {v6, v7, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    new-instance v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;

    .line 393267
    .line 393268
    const/16 v8, 0x1f4

    .line 393269
    .line 393270
    invoke-direct {v7, v8, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;-><init>(ILjava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    new-instance v2, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393279
    .line 393280
    .line 393281
    new-instance v0, Ljava/util/ArrayList;

    .line 393282
    .line 393283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    new-instance v1, Ljava/util/ArrayList;

    .line 393290
    .line 393291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393295
    .line 393296
    .line 393297
    new-instance v3, Ljava/util/ArrayList;

    .line 393298
    .line 393299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    new-instance v4, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    new-instance v5, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393319
    .line 393320
    .line 393321
    new-instance v6, Ljava/util/ArrayList;

    .line 393322
    .line 393323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393327
    .line 393328
    .line 393329
    new-instance v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393330
    .line 393331
    invoke-direct {v7, v2}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393332
    .line 393333
    .line 393334
    sput-object v7, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->COMMENT_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393335
    .line 393336
    new-instance v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393337
    .line 393338
    invoke-direct {v2, v0}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393339
    .line 393340
    .line 393341
    sput-object v2, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->READER_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393342
    .line 393343
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393344
    .line 393345
    invoke-direct {v0, v1}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393346
    .line 393347
    .line 393348
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->AUDIO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393349
    .line 393350
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393351
    .line 393352
    invoke-direct {v0, v3}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->TOPIC_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393356
    .line 393357
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393358
    .line 393359
    invoke-direct {v0, v4}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393360
    .line 393361
    .line 393362
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->USER_INFO_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393363
    .line 393364
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393365
    .line 393366
    invoke-direct {v0, v5}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_MSG_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393370
    .line 393371
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393372
    .line 393373
    invoke-direct {v0, v6}, Lcom/dragon/read/base/ssconfig/model/ReportConfig;-><init>(Ljava/util/List;)V

    .line 393374
    .line 393375
    .line 393376
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->IM_CON_DEFAULT:Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 393377
    .line 393378
    return-void
.end method


.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/ssconfig/model/ReportConfig$ReasonType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/ReportConfig;->mReasonTypes:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


