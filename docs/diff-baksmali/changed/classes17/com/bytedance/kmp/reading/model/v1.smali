## classes17/com/bytedance/kmp/reading/model/v1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x84894

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/v1$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/v1$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/v1;->Companion:Lcom/bytedance/kmp/reading/model/v1$b;

    .line 393229
    const/16 v0, 0x1c

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
    new-instance v1, Lp08/f;

    .line 393245
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 393247
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393250
    const/4 v3, 0x3

    .line 393251
    aput-object v1, v0, v3

    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

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
    new-instance v1, Lp08/f;

    .line 393279
    sget-object v3, Lcom/bytedance/kmp/reading/model/wr$a;->a:Lcom/bytedance/kmp/reading/model/wr$a;

    .line 393281
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393284
    const/16 v3, 0xb

    .line 393286
    aput-object v1, v0, v3

    .line 393288
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393290
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393292
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393295
    const/16 v4, 0xc

    .line 393297
    aput-object v1, v0, v4

    .line 393299
    new-instance v1, Lp08/f;

    .line 393301
    sget-object v4, Lcom/bytedance/kmp/reading/model/l2$a;->a:Lcom/bytedance/kmp/reading/model/l2$a;

    .line 393303
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393306
    const/16 v4, 0xd

    .line 393308
    aput-object v1, v0, v4

    .line 393310
    const/16 v1, 0xe

    .line 393312
    aput-object v2, v0, v1

    .line 393314
    const/16 v1, 0xf

    .line 393316
    aput-object v2, v0, v1

    .line 393318
    const/16 v1, 0x10

    .line 393320
    aput-object v2, v0, v1

    .line 393322
    new-instance v1, Lp08/f;

    .line 393324
    sget-object v4, Lcom/bytedance/kmp/reading/model/t1$a;->a:Lcom/bytedance/kmp/reading/model/t1$a;

    .line 393326
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393329
    const/16 v4, 0x11

    .line 393331
    aput-object v1, v0, v4

    .line 393333
    const/16 v1, 0x12

    .line 393335
    aput-object v2, v0, v1

    .line 393337
    new-instance v1, Lp08/f;

    .line 393339
    sget-object v4, Lcom/bytedance/kmp/reading/model/u1$a;->a:Lcom/bytedance/kmp/reading/model/u1$a;

    .line 393341
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393344
    const/16 v4, 0x13

    .line 393346
    aput-object v1, v0, v4

    .line 393348
    const/16 v1, 0x14

    .line 393350
    aput-object v2, v0, v1

    .line 393352
    const/16 v1, 0x15

    .line 393354
    aput-object v2, v0, v1

    .line 393356
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393358
    sget-object v4, Lcom/bytedance/kmp/reading/model/pm$a;->a:Lcom/bytedance/kmp/reading/model/pm$a;

    .line 393360
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393363
    const/16 v3, 0x16

    .line 393365
    aput-object v1, v0, v3

    .line 393367
    const/16 v1, 0x17

    .line 393369
    aput-object v2, v0, v1

    .line 393371
    const/16 v1, 0x18

    .line 393373
    aput-object v2, v0, v1

    .line 393375
    const/16 v1, 0x19

    .line 393377
    aput-object v2, v0, v1

    .line 393379
    const/16 v1, 0x1a

    .line 393381
    aput-object v2, v0, v1

    .line 393383
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393385
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393387
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393390
    const/16 v2, 0x1b

    .line 393392
    aput-object v1, v0, v2

    .line 393394
    sput-object v0, Lcom/bytedance/kmp/reading/model/v1;->C:[Lkotlinx/serialization/KSerializer;

    .line 393396
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x84894

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/v1$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/v1$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/v1;->Companion:Lcom/bytedance/kmp/reading/model/v1$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1c

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
    new-instance v1, Lp08/f;

    .line 393244
    .line 393245
    sget-object v3, Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;->a:Lcom/bytedance/kmp/reading/model/CellViewData$Serializer;

    .line 393246
    .line 393247
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393248
    .line 393249
    .line 393250
    const/4 v3, 0x3

    .line 393251
    aput-object v1, v0, v3

    .line 393252
    .line 393253
    const/4 v1, 0x4

    .line 393254
    aput-object v2, v0, v1

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
    new-instance v1, Lp08/f;

    .line 393278
    .line 393279
    sget-object v3, Lcom/bytedance/kmp/reading/model/wr$a;->a:Lcom/bytedance/kmp/reading/model/wr$a;

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
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393289
    .line 393290
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 393291
    .line 393292
    invoke-direct {v1, v3, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393293
    .line 393294
    .line 393295
    const/16 v4, 0xc

    .line 393296
    .line 393297
    aput-object v1, v0, v4

    .line 393298
    .line 393299
    new-instance v1, Lp08/f;

    .line 393300
    .line 393301
    sget-object v4, Lcom/bytedance/kmp/reading/model/l2$a;->a:Lcom/bytedance/kmp/reading/model/l2$a;

    .line 393302
    .line 393303
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393304
    .line 393305
    .line 393306
    const/16 v4, 0xd

    .line 393307
    .line 393308
    aput-object v1, v0, v4

    .line 393309
    .line 393310
    const/16 v1, 0xe

    .line 393311
    .line 393312
    aput-object v2, v0, v1

    .line 393313
    .line 393314
    const/16 v1, 0xf

    .line 393315
    .line 393316
    aput-object v2, v0, v1

    .line 393317
    .line 393318
    const/16 v1, 0x10

    .line 393319
    .line 393320
    aput-object v2, v0, v1

    .line 393321
    .line 393322
    new-instance v1, Lp08/f;

    .line 393323
    .line 393324
    sget-object v4, Lcom/bytedance/kmp/reading/model/t1$a;->a:Lcom/bytedance/kmp/reading/model/t1$a;

    .line 393325
    .line 393326
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393327
    .line 393328
    .line 393329
    const/16 v4, 0x11

    .line 393330
    .line 393331
    aput-object v1, v0, v4

    .line 393332
    .line 393333
    const/16 v1, 0x12

    .line 393334
    .line 393335
    aput-object v2, v0, v1

    .line 393336
    .line 393337
    new-instance v1, Lp08/f;

    .line 393338
    .line 393339
    sget-object v4, Lcom/bytedance/kmp/reading/model/u1$a;->a:Lcom/bytedance/kmp/reading/model/u1$a;

    .line 393340
    .line 393341
    invoke-direct {v1, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393342
    .line 393343
    .line 393344
    const/16 v4, 0x13

    .line 393345
    .line 393346
    aput-object v1, v0, v4

    .line 393347
    .line 393348
    const/16 v1, 0x14

    .line 393349
    .line 393350
    aput-object v2, v0, v1

    .line 393351
    .line 393352
    const/16 v1, 0x15

    .line 393353
    .line 393354
    aput-object v2, v0, v1

    .line 393355
    .line 393356
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393357
    .line 393358
    sget-object v4, Lcom/bytedance/kmp/reading/model/pm$a;->a:Lcom/bytedance/kmp/reading/model/pm$a;

    .line 393359
    .line 393360
    invoke-direct {v1, v3, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393361
    .line 393362
    .line 393363
    const/16 v3, 0x16

    .line 393364
    .line 393365
    aput-object v1, v0, v3

    .line 393366
    .line 393367
    const/16 v1, 0x17

    .line 393368
    .line 393369
    aput-object v2, v0, v1

    .line 393370
    .line 393371
    const/16 v1, 0x18

    .line 393372
    .line 393373
    aput-object v2, v0, v1

    .line 393374
    .line 393375
    const/16 v1, 0x19

    .line 393376
    .line 393377
    aput-object v2, v0, v1

    .line 393378
    .line 393379
    const/16 v1, 0x1a

    .line 393380
    .line 393381
    aput-object v2, v0, v1

    .line 393382
    .line 393383
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 393384
    .line 393385
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 393386
    .line 393387
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 393388
    .line 393389
    .line 393390
    const/16 v2, 0x1b

    .line 393391
    .line 393392
    aput-object v1, v0, v2

    .line 393393
    .line 393394
    sput-object v0, Lcom/bytedance/kmp/reading/model/v1;->C:[Lkotlinx/serialization/KSerializer;

    .line 393395
    .line 393396
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/yp;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/w1;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/mn;Ljava/util/Map;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/yp;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/w1;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/mn;Ljava/util/Map;)V
    .registers 34
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_tab_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_data"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottom_unlimited"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookstore_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_template"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_view_data"
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_category"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_continue_read_pop_up"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/yp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unlimited_short_series"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version_tag"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pendant_list"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/w1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_icon_data"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bubble"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_pull_refresh"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_preload_more"
        .end annotation
    .end param
    .param p24    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_configs"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_tab_show_add_shelf"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_version"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_config_ctx_infos"
        .end annotation
    .end param
    .param p28    # Lcom/bytedance/kmp/reading/model/mn;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_icon"
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nps_insert_rank"
        .end annotation
    .end param

    .prologue
    .line 486998016
    move-object v0, p0

    .line 486998017
    move v1, p1

    .line 486998018
    and-int/lit8 v2, v1, 0x0

    .line 486998020
    if-eqz v2, :cond_10

    .line 486998022
    sget-object v2, Lcom/bytedance/kmp/reading/model/v1$a;->a:Lcom/bytedance/kmp/reading/model/v1$a;

    .line 486998024
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/v1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 486998027
    move-result-object v2

    .line 486998028
    const/4 v3, 0x0

    .line 486998029
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 486998032
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486998035
    and-int/lit8 v2, v1, 0x1

    .line 486998037
    const/4 v3, 0x0

    .line 486998038
    if-nez v2, :cond_1b

    .line 486998040
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 486998042
    goto :goto_1e

    .line 486998043
    :cond_1b
    move-object v2, p2

    .line 486998044
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 486998046
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 486998048
    if-nez v2, :cond_25

    .line 486998050
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 486998052
    goto :goto_28

    .line 486998053
    :cond_25
    move-object v2, p3

    .line 486998054
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 486998056
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 486998058
    if-nez v2, :cond_2f

    .line 486998060
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 486998062
    goto :goto_32

    .line 486998063
    :cond_2f
    move-object v2, p4

    .line 486998064
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 486998066
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 486998068
    if-nez v2, :cond_39

    .line 486998070
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 486998072
    goto :goto_3c

    .line 486998073
    :cond_39
    move-object v2, p5

    .line 486998074
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 486998076
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 486998078
    if-nez v2, :cond_43

    .line 486998080
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->e:Ljava/lang/String;

    .line 486998082
    goto :goto_46

    .line 486998083
    :cond_43
    move-object v2, p6

    .line 486998084
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->e:Ljava/lang/String;

    .line 486998086
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 486998088
    if-nez v2, :cond_4d

    .line 486998090
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->f:Ljava/lang/Boolean;

    .line 486998092
    goto :goto_50

    .line 486998093
    :cond_4d
    move-object v2, p7

    .line 486998094
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->f:Ljava/lang/Boolean;

    .line 486998096
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 486998098
    if-nez v2, :cond_57

    .line 486998100
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 486998102
    goto :goto_5a

    .line 486998103
    :cond_57
    move-object v2, p8

    .line 486998104
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 486998106
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 486998108
    if-nez v2, :cond_61

    .line 486998110
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 486998112
    goto :goto_64

    .line 486998113
    :cond_61
    move-object v2, p9

    .line 486998114
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 486998116
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 486998118
    if-nez v2, :cond_6b

    .line 486998120
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->i:Ljava/lang/Long;

    .line 486998122
    goto :goto_6e

    .line 486998123
    :cond_6b
    move-object v2, p10

    .line 486998124
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->i:Ljava/lang/Long;

    .line 486998126
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 486998128
    if-nez v2, :cond_75

    .line 486998130
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 486998132
    goto :goto_78

    .line 486998133
    :cond_75
    move-object v2, p11

    .line 486998134
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 486998136
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 486998138
    if-nez v2, :cond_7f

    .line 486998140
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 486998142
    goto :goto_83

    .line 486998143
    :cond_7f
    move-object/from16 v2, p12

    .line 486998145
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 486998147
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 486998149
    if-nez v2, :cond_8a

    .line 486998151
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->l:Ljava/util/List;

    .line 486998153
    goto :goto_8e

    .line 486998154
    :cond_8a
    move-object/from16 v2, p13

    .line 486998156
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->l:Ljava/util/List;

    .line 486998158
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 486998160
    if-nez v2, :cond_95

    .line 486998162
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->m:Ljava/util/Map;

    .line 486998164
    goto :goto_99

    .line 486998165
    :cond_95
    move-object/from16 v2, p14

    .line 486998167
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->m:Ljava/util/Map;

    .line 486998169
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 486998171
    if-nez v2, :cond_a0

    .line 486998173
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->n:Ljava/util/List;

    .line 486998175
    goto :goto_a4

    .line 486998176
    :cond_a0
    move-object/from16 v2, p15

    .line 486998178
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->n:Ljava/util/List;

    .line 486998180
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 486998182
    if-nez v2, :cond_ab

    .line 486998184
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->o:Ljava/lang/Boolean;

    .line 486998186
    goto :goto_af

    .line 486998187
    :cond_ab
    move-object/from16 v2, p16

    .line 486998189
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->o:Ljava/lang/Boolean;

    .line 486998191
    :goto_af
    const v2, 0x8000

    .line 486998194
    and-int/2addr v2, v1

    .line 486998195
    if-nez v2, :cond_b8

    .line 486998197
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->p:Lcom/bytedance/kmp/reading/model/yp;

    .line 486998199
    goto :goto_bc

    .line 486998200
    :cond_b8
    move-object/from16 v2, p17

    .line 486998202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->p:Lcom/bytedance/kmp/reading/model/yp;

    .line 486998204
    :goto_bc
    const/high16 v2, 0x10000

    .line 486998206
    and-int/2addr v2, v1

    .line 486998207
    if-nez v2, :cond_c4

    .line 486998209
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 486998211
    goto :goto_c8

    .line 486998212
    :cond_c4
    move-object/from16 v2, p18

    .line 486998214
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 486998216
    :goto_c8
    const/high16 v2, 0x20000

    .line 486998218
    and-int/2addr v2, v1

    .line 486998219
    if-nez v2, :cond_d0

    .line 486998221
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->r:Ljava/util/List;

    .line 486998223
    goto :goto_d4

    .line 486998224
    :cond_d0
    move-object/from16 v2, p19

    .line 486998226
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->r:Ljava/util/List;

    .line 486998228
    :goto_d4
    const/high16 v2, 0x40000

    .line 486998230
    and-int/2addr v2, v1

    .line 486998231
    if-nez v2, :cond_dc

    .line 486998233
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->s:Lcom/bytedance/kmp/reading/model/w1;

    .line 486998235
    goto :goto_e0

    .line 486998236
    :cond_dc
    move-object/from16 v2, p20

    .line 486998238
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->s:Lcom/bytedance/kmp/reading/model/w1;

    .line 486998240
    :goto_e0
    const/high16 v2, 0x80000

    .line 486998242
    and-int/2addr v2, v1

    .line 486998243
    if-nez v2, :cond_e8

    .line 486998245
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->t:Ljava/util/List;

    .line 486998247
    goto :goto_ec

    .line 486998248
    :cond_e8
    move-object/from16 v2, p21

    .line 486998250
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->t:Ljava/util/List;

    .line 486998252
    :goto_ec
    const/high16 v2, 0x100000

    .line 486998254
    and-int/2addr v2, v1

    .line 486998255
    if-nez v2, :cond_f4

    .line 486998257
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->u:Ljava/lang/Boolean;

    .line 486998259
    goto :goto_f8

    .line 486998260
    :cond_f4
    move-object/from16 v2, p22

    .line 486998262
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->u:Ljava/lang/Boolean;

    .line 486998264
    :goto_f8
    const/high16 v2, 0x200000

    .line 486998266
    and-int/2addr v2, v1

    .line 486998267
    if-nez v2, :cond_100

    .line 486998269
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->v:Ljava/lang/Boolean;

    .line 486998271
    goto :goto_104

    .line 486998272
    :cond_100
    move-object/from16 v2, p23

    .line 486998274
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->v:Ljava/lang/Boolean;

    .line 486998276
    :goto_104
    const/high16 v2, 0x400000

    .line 486998278
    and-int/2addr v2, v1

    .line 486998279
    if-nez v2, :cond_10c

    .line 486998281
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 486998283
    goto :goto_110

    .line 486998284
    :cond_10c
    move-object/from16 v2, p24

    .line 486998286
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 486998288
    :goto_110
    const/high16 v2, 0x800000

    .line 486998290
    and-int/2addr v2, v1

    .line 486998291
    if-nez v2, :cond_118

    .line 486998293
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->x:Ljava/lang/Boolean;

    .line 486998295
    goto :goto_11c

    .line 486998296
    :cond_118
    move-object/from16 v2, p25

    .line 486998298
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->x:Ljava/lang/Boolean;

    .line 486998300
    :goto_11c
    const/high16 v2, 0x1000000

    .line 486998302
    and-int/2addr v2, v1

    .line 486998303
    if-nez v2, :cond_124

    .line 486998305
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 486998307
    goto :goto_128

    .line 486998308
    :cond_124
    move-object/from16 v2, p26

    .line 486998310
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 486998312
    :goto_128
    const/high16 v2, 0x2000000

    .line 486998314
    and-int/2addr v2, v1

    .line 486998315
    if-nez v2, :cond_130

    .line 486998317
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 486998319
    goto :goto_134

    .line 486998320
    :cond_130
    move-object/from16 v2, p27

    .line 486998322
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 486998324
    :goto_134
    const/high16 v2, 0x4000000

    .line 486998326
    and-int/2addr v2, v1

    .line 486998327
    if-nez v2, :cond_13c

    .line 486998329
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->A:Lcom/bytedance/kmp/reading/model/mn;

    .line 486998331
    goto :goto_140

    .line 486998332
    :cond_13c
    move-object/from16 v2, p28

    .line 486998334
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->A:Lcom/bytedance/kmp/reading/model/mn;

    .line 486998336
    :goto_140
    const/high16 v2, 0x8000000

    .line 486998338
    and-int/2addr v1, v2

    .line 486998339
    if-nez v1, :cond_148

    .line 486998341
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->B:Ljava/util/Map;

    .line 486998343
    goto :goto_14c

    .line 486998344
    :cond_148
    move-object/from16 v1, p29

    .line 486998346
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/v1;->B:Ljava/util/Map;

    .line 486998348
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Lcom/bytedance/kmp/reading/model/yp;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/reading/model/w1;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/mn;Ljava/util/Map;)V
    .registers 34
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_tab_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_data"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "url"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bottom_unlimited"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bookstore_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_offset"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_more"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_template"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_view_data"
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "extra"
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_category"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_continue_read_pop_up"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/yp;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "unlimited_short_series"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version_tag"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pendant_list"
        .end annotation
    .end param
    .param p20    # Lcom/bytedance/kmp/reading/model/w1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_icon_data"
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bubble"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_pull_refresh"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "disable_preload_more"
        .end annotation
    .end param
    .param p24    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "static_configs"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_tab_show_add_shelf"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_version"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "biz_config_ctx_infos"
        .end annotation
    .end param
    .param p28    # Lcom/bytedance/kmp/reading/model/mn;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_icon"
        .end annotation
    .end param
    .param p29    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nps_insert_rank"
        .end annotation
    .end param

    .prologue
    .line 486998016
    move-object v0, p0

    .line 486998017
    move v1, p1

    .line 486998018
    and-int/lit8 v2, v1, 0x0

    .line 486998019
    .line 486998020
    if-eqz v2, :cond_10

    .line 486998021
    .line 486998022
    sget-object v2, Lcom/bytedance/kmp/reading/model/v1$a;->a:Lcom/bytedance/kmp/reading/model/v1$a;

    .line 486998023
    .line 486998024
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/v1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 486998025
    .line 486998026
    .line 486998027
    move-result-object v2

    .line 486998028
    const/4 v3, 0x0

    .line 486998029
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 486998030
    .line 486998031
    .line 486998032
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486998033
    .line 486998034
    .line 486998035
    and-int/lit8 v2, v1, 0x1

    .line 486998036
    .line 486998037
    const/4 v3, 0x0

    .line 486998038
    if-nez v2, :cond_1b

    .line 486998039
    .line 486998040
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 486998041
    .line 486998042
    goto :goto_1e

    .line 486998043
    :cond_1b
    move-object v2, p2

    .line 486998044
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 486998045
    .line 486998046
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 486998047
    .line 486998048
    if-nez v2, :cond_25

    .line 486998049
    .line 486998050
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 486998051
    .line 486998052
    goto :goto_28

    .line 486998053
    :cond_25
    move-object v2, p3

    .line 486998054
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 486998055
    .line 486998056
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 486998057
    .line 486998058
    if-nez v2, :cond_2f

    .line 486998059
    .line 486998060
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 486998061
    .line 486998062
    goto :goto_32

    .line 486998063
    :cond_2f
    move-object v2, p4

    .line 486998064
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 486998065
    .line 486998066
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 486998067
    .line 486998068
    if-nez v2, :cond_39

    .line 486998069
    .line 486998070
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 486998071
    .line 486998072
    goto :goto_3c

    .line 486998073
    :cond_39
    move-object v2, p5

    .line 486998074
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 486998075
    .line 486998076
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 486998077
    .line 486998078
    if-nez v2, :cond_43

    .line 486998079
    .line 486998080
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->e:Ljava/lang/String;

    .line 486998081
    .line 486998082
    goto :goto_46

    .line 486998083
    :cond_43
    move-object v2, p6

    .line 486998084
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->e:Ljava/lang/String;

    .line 486998085
    .line 486998086
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 486998087
    .line 486998088
    if-nez v2, :cond_4d

    .line 486998089
    .line 486998090
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->f:Ljava/lang/Boolean;

    .line 486998091
    .line 486998092
    goto :goto_50

    .line 486998093
    :cond_4d
    move-object v2, p7

    .line 486998094
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->f:Ljava/lang/Boolean;

    .line 486998095
    .line 486998096
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 486998097
    .line 486998098
    if-nez v2, :cond_57

    .line 486998099
    .line 486998100
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 486998101
    .line 486998102
    goto :goto_5a

    .line 486998103
    :cond_57
    move-object v2, p8

    .line 486998104
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 486998105
    .line 486998106
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 486998107
    .line 486998108
    if-nez v2, :cond_61

    .line 486998109
    .line 486998110
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 486998111
    .line 486998112
    goto :goto_64

    .line 486998113
    :cond_61
    move-object v2, p9

    .line 486998114
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 486998115
    .line 486998116
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 486998117
    .line 486998118
    if-nez v2, :cond_6b

    .line 486998119
    .line 486998120
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->i:Ljava/lang/Long;

    .line 486998121
    .line 486998122
    goto :goto_6e

    .line 486998123
    :cond_6b
    move-object v2, p10

    .line 486998124
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->i:Ljava/lang/Long;

    .line 486998125
    .line 486998126
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 486998127
    .line 486998128
    if-nez v2, :cond_75

    .line 486998129
    .line 486998130
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 486998131
    .line 486998132
    goto :goto_78

    .line 486998133
    :cond_75
    move-object v2, p11

    .line 486998134
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 486998135
    .line 486998136
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 486998137
    .line 486998138
    if-nez v2, :cond_7f

    .line 486998139
    .line 486998140
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 486998141
    .line 486998142
    goto :goto_83

    .line 486998143
    :cond_7f
    move-object/from16 v2, p12

    .line 486998144
    .line 486998145
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 486998146
    .line 486998147
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 486998148
    .line 486998149
    if-nez v2, :cond_8a

    .line 486998150
    .line 486998151
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->l:Ljava/util/List;

    .line 486998152
    .line 486998153
    goto :goto_8e

    .line 486998154
    :cond_8a
    move-object/from16 v2, p13

    .line 486998155
    .line 486998156
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->l:Ljava/util/List;

    .line 486998157
    .line 486998158
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 486998159
    .line 486998160
    if-nez v2, :cond_95

    .line 486998161
    .line 486998162
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->m:Ljava/util/Map;

    .line 486998163
    .line 486998164
    goto :goto_99

    .line 486998165
    :cond_95
    move-object/from16 v2, p14

    .line 486998166
    .line 486998167
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->m:Ljava/util/Map;

    .line 486998168
    .line 486998169
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 486998170
    .line 486998171
    if-nez v2, :cond_a0

    .line 486998172
    .line 486998173
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->n:Ljava/util/List;

    .line 486998174
    .line 486998175
    goto :goto_a4

    .line 486998176
    :cond_a0
    move-object/from16 v2, p15

    .line 486998177
    .line 486998178
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->n:Ljava/util/List;

    .line 486998179
    .line 486998180
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 486998181
    .line 486998182
    if-nez v2, :cond_ab

    .line 486998183
    .line 486998184
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->o:Ljava/lang/Boolean;

    .line 486998185
    .line 486998186
    goto :goto_af

    .line 486998187
    :cond_ab
    move-object/from16 v2, p16

    .line 486998188
    .line 486998189
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->o:Ljava/lang/Boolean;

    .line 486998190
    .line 486998191
    :goto_af
    const v2, 0x8000

    .line 486998192
    .line 486998193
    .line 486998194
    and-int/2addr v2, v1

    .line 486998195
    if-nez v2, :cond_b8

    .line 486998196
    .line 486998197
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->p:Lcom/bytedance/kmp/reading/model/yp;

    .line 486998198
    .line 486998199
    goto :goto_bc

    .line 486998200
    :cond_b8
    move-object/from16 v2, p17

    .line 486998201
    .line 486998202
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->p:Lcom/bytedance/kmp/reading/model/yp;

    .line 486998203
    .line 486998204
    :goto_bc
    const/high16 v2, 0x10000

    .line 486998205
    .line 486998206
    and-int/2addr v2, v1

    .line 486998207
    if-nez v2, :cond_c4

    .line 486998208
    .line 486998209
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 486998210
    .line 486998211
    goto :goto_c8

    .line 486998212
    :cond_c4
    move-object/from16 v2, p18

    .line 486998213
    .line 486998214
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 486998215
    .line 486998216
    :goto_c8
    const/high16 v2, 0x20000

    .line 486998217
    .line 486998218
    and-int/2addr v2, v1

    .line 486998219
    if-nez v2, :cond_d0

    .line 486998220
    .line 486998221
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->r:Ljava/util/List;

    .line 486998222
    .line 486998223
    goto :goto_d4

    .line 486998224
    :cond_d0
    move-object/from16 v2, p19

    .line 486998225
    .line 486998226
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->r:Ljava/util/List;

    .line 486998227
    .line 486998228
    :goto_d4
    const/high16 v2, 0x40000

    .line 486998229
    .line 486998230
    and-int/2addr v2, v1

    .line 486998231
    if-nez v2, :cond_dc

    .line 486998232
    .line 486998233
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->s:Lcom/bytedance/kmp/reading/model/w1;

    .line 486998234
    .line 486998235
    goto :goto_e0

    .line 486998236
    :cond_dc
    move-object/from16 v2, p20

    .line 486998237
    .line 486998238
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->s:Lcom/bytedance/kmp/reading/model/w1;

    .line 486998239
    .line 486998240
    :goto_e0
    const/high16 v2, 0x80000

    .line 486998241
    .line 486998242
    and-int/2addr v2, v1

    .line 486998243
    if-nez v2, :cond_e8

    .line 486998244
    .line 486998245
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->t:Ljava/util/List;

    .line 486998246
    .line 486998247
    goto :goto_ec

    .line 486998248
    :cond_e8
    move-object/from16 v2, p21

    .line 486998249
    .line 486998250
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->t:Ljava/util/List;

    .line 486998251
    .line 486998252
    :goto_ec
    const/high16 v2, 0x100000

    .line 486998253
    .line 486998254
    and-int/2addr v2, v1

    .line 486998255
    if-nez v2, :cond_f4

    .line 486998256
    .line 486998257
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->u:Ljava/lang/Boolean;

    .line 486998258
    .line 486998259
    goto :goto_f8

    .line 486998260
    :cond_f4
    move-object/from16 v2, p22

    .line 486998261
    .line 486998262
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->u:Ljava/lang/Boolean;

    .line 486998263
    .line 486998264
    :goto_f8
    const/high16 v2, 0x200000

    .line 486998265
    .line 486998266
    and-int/2addr v2, v1

    .line 486998267
    if-nez v2, :cond_100

    .line 486998268
    .line 486998269
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->v:Ljava/lang/Boolean;

    .line 486998270
    .line 486998271
    goto :goto_104

    .line 486998272
    :cond_100
    move-object/from16 v2, p23

    .line 486998273
    .line 486998274
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->v:Ljava/lang/Boolean;

    .line 486998275
    .line 486998276
    :goto_104
    const/high16 v2, 0x400000

    .line 486998277
    .line 486998278
    and-int/2addr v2, v1

    .line 486998279
    if-nez v2, :cond_10c

    .line 486998280
    .line 486998281
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 486998282
    .line 486998283
    goto :goto_110

    .line 486998284
    :cond_10c
    move-object/from16 v2, p24

    .line 486998285
    .line 486998286
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 486998287
    .line 486998288
    :goto_110
    const/high16 v2, 0x800000

    .line 486998289
    .line 486998290
    and-int/2addr v2, v1

    .line 486998291
    if-nez v2, :cond_118

    .line 486998292
    .line 486998293
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->x:Ljava/lang/Boolean;

    .line 486998294
    .line 486998295
    goto :goto_11c

    .line 486998296
    :cond_118
    move-object/from16 v2, p25

    .line 486998297
    .line 486998298
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->x:Ljava/lang/Boolean;

    .line 486998299
    .line 486998300
    :goto_11c
    const/high16 v2, 0x1000000

    .line 486998301
    .line 486998302
    and-int/2addr v2, v1

    .line 486998303
    if-nez v2, :cond_124

    .line 486998304
    .line 486998305
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 486998306
    .line 486998307
    goto :goto_128

    .line 486998308
    :cond_124
    move-object/from16 v2, p26

    .line 486998309
    .line 486998310
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 486998311
    .line 486998312
    :goto_128
    const/high16 v2, 0x2000000

    .line 486998313
    .line 486998314
    and-int/2addr v2, v1

    .line 486998315
    if-nez v2, :cond_130

    .line 486998316
    .line 486998317
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 486998318
    .line 486998319
    goto :goto_134

    .line 486998320
    :cond_130
    move-object/from16 v2, p27

    .line 486998321
    .line 486998322
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 486998323
    .line 486998324
    :goto_134
    const/high16 v2, 0x4000000

    .line 486998325
    .line 486998326
    and-int/2addr v2, v1

    .line 486998327
    if-nez v2, :cond_13c

    .line 486998328
    .line 486998329
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->A:Lcom/bytedance/kmp/reading/model/mn;

    .line 486998330
    .line 486998331
    goto :goto_140

    .line 486998332
    :cond_13c
    move-object/from16 v2, p28

    .line 486998333
    .line 486998334
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/v1;->A:Lcom/bytedance/kmp/reading/model/mn;

    .line 486998335
    .line 486998336
    :goto_140
    const/high16 v2, 0x8000000

    .line 486998337
    .line 486998338
    and-int/2addr v1, v2

    .line 486998339
    if-nez v1, :cond_148

    .line 486998340
    .line 486998341
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/v1;->B:Ljava/util/Map;

    .line 486998342
    .line 486998343
    goto :goto_14c

    .line 486998344
    :cond_148
    move-object/from16 v1, p29

    .line 486998345
    .line 486998346
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/v1;->B:Ljava/util/Map;

    .line 486998347
    .line 486998348
    :goto_14c
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17039366
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 17039368
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17039370
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->e:Ljava/lang/String;

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->f:Ljava/lang/Boolean;

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 17039378
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->i:Ljava/lang/Long;

    .line 17039382
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 17039384
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->l:Ljava/util/List;

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->m:Ljava/util/Map;

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->n:Ljava/util/List;

    .line 17039392
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->o:Ljava/lang/Boolean;

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->p:Lcom/bytedance/kmp/reading/model/yp;

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->r:Ljava/util/List;

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->s:Lcom/bytedance/kmp/reading/model/w1;

    .line 17039402
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->t:Ljava/util/List;

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->u:Ljava/lang/Boolean;

    .line 17039406
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->v:Ljava/lang/Boolean;

    .line 17039408
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 17039410
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->x:Ljava/lang/Boolean;

    .line 17039412
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 17039414
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->A:Lcom/bytedance/kmp/reading/model/mn;

    .line 17039418
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->B:Ljava/util/Map;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->a:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->b:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->e:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->f:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->g:Ljava/lang/Long;

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->h:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->i:Ljava/lang/Long;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->j:Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->k:Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->l:Ljava/util/List;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->m:Ljava/util/Map;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->n:Ljava/util/List;

    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->o:Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->p:Lcom/bytedance/kmp/reading/model/yp;

    .line 17039395
    .line 17039396
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->q:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->r:Ljava/util/List;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->s:Lcom/bytedance/kmp/reading/model/w1;

    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->t:Ljava/util/List;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->u:Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->v:Ljava/lang/Boolean;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->w:Ljava/util/Map;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->x:Ljava/lang/Boolean;

    .line 17039411
    .line 17039412
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->y:Ljava/lang/String;

    .line 17039413
    .line 17039414
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->z:Ljava/lang/String;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->A:Lcom/bytedance/kmp/reading/model/mn;

    .line 17039417
    .line 17039418
    iput-object p1, p0, Lcom/bytedance/kmp/reading/model/v1;->B:Ljava/util/Map;

    .line 17039419
    .line 17039420
    return-void
.end method


