## classes17/com/bytedance/kmp/reading/model/o1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x84845

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/o1$b;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/o1$b;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/o1;->Companion:Lcom/bytedance/kmp/reading/model/o1$b;

    .line 393229
    const/16 v0, 0x1e

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
    const/16 v1, 0xf

    .line 393288
    aput-object v2, v0, v1

    .line 393290
    const/16 v1, 0x10

    .line 393292
    aput-object v2, v0, v1

    .line 393294
    const/16 v1, 0x11

    .line 393296
    aput-object v2, v0, v1

    .line 393298
    const/16 v1, 0x12

    .line 393300
    aput-object v2, v0, v1

    .line 393302
    const/16 v1, 0x13

    .line 393304
    aput-object v2, v0, v1

    .line 393306
    const/16 v1, 0x14

    .line 393308
    aput-object v2, v0, v1

    .line 393310
    const/16 v1, 0x15

    .line 393312
    aput-object v2, v0, v1

    .line 393314
    const/16 v1, 0x16

    .line 393316
    aput-object v2, v0, v1

    .line 393318
    new-instance v1, Lp08/f;

    .line 393320
    sget-object v3, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 393322
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393325
    const/16 v3, 0x17

    .line 393327
    aput-object v1, v0, v3

    .line 393329
    new-instance v1, Lp08/f;

    .line 393331
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 393333
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393336
    const/16 v3, 0x18

    .line 393338
    aput-object v1, v0, v3

    .line 393340
    const/16 v1, 0x19

    .line 393342
    aput-object v2, v0, v1

    .line 393344
    const/16 v1, 0x1a

    .line 393346
    aput-object v2, v0, v1

    .line 393348
    const/16 v1, 0x1b

    .line 393350
    aput-object v2, v0, v1

    .line 393352
    const/16 v1, 0x1c

    .line 393354
    aput-object v2, v0, v1

    .line 393356
    const/16 v1, 0x1d

    .line 393358
    aput-object v2, v0, v1

    .line 393360
    sput-object v0, Lcom/bytedance/kmp/reading/model/o1;->E:[Lkotlinx/serialization/KSerializer;

    .line 393362
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x84845

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/kmp/reading/model/o1$b;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/kmp/reading/model/o1$b;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/kmp/reading/model/o1;->Companion:Lcom/bytedance/kmp/reading/model/o1$b;

    .line 393228
    .line 393229
    const/16 v0, 0x1e

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
    const/16 v1, 0xf

    .line 393287
    .line 393288
    aput-object v2, v0, v1

    .line 393289
    .line 393290
    const/16 v1, 0x10

    .line 393291
    .line 393292
    aput-object v2, v0, v1

    .line 393293
    .line 393294
    const/16 v1, 0x11

    .line 393295
    .line 393296
    aput-object v2, v0, v1

    .line 393297
    .line 393298
    const/16 v1, 0x12

    .line 393299
    .line 393300
    aput-object v2, v0, v1

    .line 393301
    .line 393302
    const/16 v1, 0x13

    .line 393303
    .line 393304
    aput-object v2, v0, v1

    .line 393305
    .line 393306
    const/16 v1, 0x14

    .line 393307
    .line 393308
    aput-object v2, v0, v1

    .line 393309
    .line 393310
    const/16 v1, 0x15

    .line 393311
    .line 393312
    aput-object v2, v0, v1

    .line 393313
    .line 393314
    const/16 v1, 0x16

    .line 393315
    .line 393316
    aput-object v2, v0, v1

    .line 393317
    .line 393318
    new-instance v1, Lp08/f;

    .line 393319
    .line 393320
    sget-object v3, Lcom/bytedance/kmp/reading/model/tr$a;->a:Lcom/bytedance/kmp/reading/model/tr$a;

    .line 393321
    .line 393322
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393323
    .line 393324
    .line 393325
    const/16 v3, 0x17

    .line 393326
    .line 393327
    aput-object v1, v0, v3

    .line 393328
    .line 393329
    new-instance v1, Lp08/f;

    .line 393330
    .line 393331
    sget-object v3, Lcom/bytedance/kmp/reading/model/kl$a;->a:Lcom/bytedance/kmp/reading/model/kl$a;

    .line 393332
    .line 393333
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 393334
    .line 393335
    .line 393336
    const/16 v3, 0x18

    .line 393337
    .line 393338
    aput-object v1, v0, v3

    .line 393339
    .line 393340
    const/16 v1, 0x19

    .line 393341
    .line 393342
    aput-object v2, v0, v1

    .line 393343
    .line 393344
    const/16 v1, 0x1a

    .line 393345
    .line 393346
    aput-object v2, v0, v1

    .line 393347
    .line 393348
    const/16 v1, 0x1b

    .line 393349
    .line 393350
    aput-object v2, v0, v1

    .line 393351
    .line 393352
    const/16 v1, 0x1c

    .line 393353
    .line 393354
    aput-object v2, v0, v1

    .line 393355
    .line 393356
    const/16 v1, 0x1d

    .line 393357
    .line 393358
    aput-object v2, v0, v1

    .line 393359
    .line 393360
    sput-object v0, Lcom/bytedance/kmp/reading/model/o1;->E:[Lkotlinx/serialization/KSerializer;

    .line 393361
    .line 393362
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 36
    .param p2    # Lcom/bytedance/kmp/reading/model/er;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_operate_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_cover_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_color_hex"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modify_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_creation_status"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_fake_progress"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_intro"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_schema"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/vr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digged_count"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_name"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_avatar"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_multi_season"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "season_index"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_tag_info"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_text"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_text_icon_type"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_book_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_text"
        .end annotation
    .end param

    .prologue
    .line 520552448
    move-object v0, p0

    .line 520552449
    move v1, p1

    .line 520552450
    and-int/lit8 v2, v1, 0x0

    .line 520552452
    if-eqz v2, :cond_10

    .line 520552454
    sget-object v2, Lcom/bytedance/kmp/reading/model/o1$a;->a:Lcom/bytedance/kmp/reading/model/o1$a;

    .line 520552456
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/o1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 520552459
    move-result-object v2

    .line 520552460
    const/4 v3, 0x0

    .line 520552461
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 520552464
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520552467
    and-int/lit8 v2, v1, 0x1

    .line 520552469
    const/4 v3, 0x0

    .line 520552470
    if-nez v2, :cond_1b

    .line 520552472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 520552474
    goto :goto_1e

    .line 520552475
    :cond_1b
    move-object v2, p2

    .line 520552476
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 520552478
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 520552480
    if-nez v2, :cond_25

    .line 520552482
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 520552484
    goto :goto_28

    .line 520552485
    :cond_25
    move-object v2, p3

    .line 520552486
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 520552488
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 520552490
    if-nez v2, :cond_2f

    .line 520552492
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 520552494
    goto :goto_32

    .line 520552495
    :cond_2f
    move-object v2, p4

    .line 520552496
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 520552498
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 520552500
    if-nez v2, :cond_39

    .line 520552502
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 520552504
    goto :goto_3c

    .line 520552505
    :cond_39
    move-object v2, p5

    .line 520552506
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 520552508
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 520552510
    if-nez v2, :cond_43

    .line 520552512
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 520552514
    goto :goto_46

    .line 520552515
    :cond_43
    move-object v2, p6

    .line 520552516
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 520552518
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 520552520
    if-nez v2, :cond_4d

    .line 520552522
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 520552524
    goto :goto_50

    .line 520552525
    :cond_4d
    move-object v2, p7

    .line 520552526
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 520552528
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 520552530
    if-nez v2, :cond_57

    .line 520552532
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 520552534
    goto :goto_5a

    .line 520552535
    :cond_57
    move-object v2, p8

    .line 520552536
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 520552538
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 520552540
    if-nez v2, :cond_61

    .line 520552542
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 520552544
    goto :goto_64

    .line 520552545
    :cond_61
    move-object v2, p9

    .line 520552546
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 520552548
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 520552550
    if-nez v2, :cond_6b

    .line 520552552
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 520552554
    goto :goto_6e

    .line 520552555
    :cond_6b
    move-object v2, p10

    .line 520552556
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 520552558
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 520552560
    if-nez v2, :cond_75

    .line 520552562
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 520552564
    goto :goto_78

    .line 520552565
    :cond_75
    move-object v2, p11

    .line 520552566
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 520552568
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 520552570
    if-nez v2, :cond_7f

    .line 520552572
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 520552574
    goto :goto_83

    .line 520552575
    :cond_7f
    move-object/from16 v2, p12

    .line 520552577
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 520552579
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 520552581
    if-nez v2, :cond_8a

    .line 520552583
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 520552585
    goto :goto_8e

    .line 520552586
    :cond_8a
    move-object/from16 v2, p13

    .line 520552588
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 520552590
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 520552592
    if-nez v2, :cond_95

    .line 520552594
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 520552596
    goto :goto_99

    .line 520552597
    :cond_95
    move-object/from16 v2, p14

    .line 520552599
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 520552601
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 520552603
    if-nez v2, :cond_a0

    .line 520552605
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 520552607
    goto :goto_a4

    .line 520552608
    :cond_a0
    move-object/from16 v2, p15

    .line 520552610
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 520552612
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 520552614
    if-nez v2, :cond_ab

    .line 520552616
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 520552618
    goto :goto_af

    .line 520552619
    :cond_ab
    move-object/from16 v2, p16

    .line 520552621
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 520552623
    :goto_af
    const v2, 0x8000

    .line 520552626
    and-int/2addr v2, v1

    .line 520552627
    if-nez v2, :cond_b8

    .line 520552629
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 520552631
    goto :goto_bc

    .line 520552632
    :cond_b8
    move-object/from16 v2, p17

    .line 520552634
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 520552636
    :goto_bc
    const/high16 v2, 0x10000

    .line 520552638
    and-int/2addr v2, v1

    .line 520552639
    if-nez v2, :cond_c4

    .line 520552641
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 520552643
    goto :goto_c8

    .line 520552644
    :cond_c4
    move-object/from16 v2, p18

    .line 520552646
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 520552648
    :goto_c8
    const/high16 v2, 0x20000

    .line 520552650
    and-int/2addr v2, v1

    .line 520552651
    if-nez v2, :cond_d0

    .line 520552653
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 520552655
    goto :goto_d4

    .line 520552656
    :cond_d0
    move-object/from16 v2, p19

    .line 520552658
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 520552660
    :goto_d4
    const/high16 v2, 0x40000

    .line 520552662
    and-int/2addr v2, v1

    .line 520552663
    if-nez v2, :cond_dc

    .line 520552665
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 520552667
    goto :goto_e0

    .line 520552668
    :cond_dc
    move-object/from16 v2, p20

    .line 520552670
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 520552672
    :goto_e0
    const/high16 v2, 0x80000

    .line 520552674
    and-int/2addr v2, v1

    .line 520552675
    if-nez v2, :cond_e8

    .line 520552677
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 520552679
    goto :goto_ec

    .line 520552680
    :cond_e8
    move-object/from16 v2, p21

    .line 520552682
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 520552684
    :goto_ec
    const/high16 v2, 0x100000

    .line 520552686
    and-int/2addr v2, v1

    .line 520552687
    if-nez v2, :cond_f4

    .line 520552689
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 520552691
    goto :goto_f8

    .line 520552692
    :cond_f4
    move-object/from16 v2, p22

    .line 520552694
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 520552696
    :goto_f8
    const/high16 v2, 0x200000

    .line 520552698
    and-int/2addr v2, v1

    .line 520552699
    if-nez v2, :cond_100

    .line 520552701
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 520552703
    goto :goto_104

    .line 520552704
    :cond_100
    move-object/from16 v2, p23

    .line 520552706
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 520552708
    :goto_104
    const/high16 v2, 0x400000

    .line 520552710
    and-int/2addr v2, v1

    .line 520552711
    if-nez v2, :cond_10c

    .line 520552713
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 520552715
    goto :goto_110

    .line 520552716
    :cond_10c
    move-object/from16 v2, p24

    .line 520552718
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 520552720
    :goto_110
    const/high16 v2, 0x800000

    .line 520552722
    and-int/2addr v2, v1

    .line 520552723
    if-nez v2, :cond_118

    .line 520552725
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 520552727
    goto :goto_11c

    .line 520552728
    :cond_118
    move-object/from16 v2, p25

    .line 520552730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 520552732
    :goto_11c
    const/high16 v2, 0x1000000

    .line 520552734
    and-int/2addr v2, v1

    .line 520552735
    if-nez v2, :cond_124

    .line 520552737
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 520552739
    goto :goto_128

    .line 520552740
    :cond_124
    move-object/from16 v2, p26

    .line 520552742
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 520552744
    :goto_128
    const/high16 v2, 0x2000000

    .line 520552746
    and-int/2addr v2, v1

    .line 520552747
    if-nez v2, :cond_130

    .line 520552749
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 520552751
    goto :goto_134

    .line 520552752
    :cond_130
    move-object/from16 v2, p27

    .line 520552754
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 520552756
    :goto_134
    const/high16 v2, 0x4000000

    .line 520552758
    and-int/2addr v2, v1

    .line 520552759
    if-nez v2, :cond_13c

    .line 520552761
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 520552763
    goto :goto_140

    .line 520552764
    :cond_13c
    move-object/from16 v2, p28

    .line 520552766
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 520552768
    :goto_140
    const/high16 v2, 0x8000000

    .line 520552770
    and-int/2addr v2, v1

    .line 520552771
    if-nez v2, :cond_148

    .line 520552773
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 520552775
    goto :goto_14c

    .line 520552776
    :cond_148
    move-object/from16 v2, p29

    .line 520552778
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 520552780
    :goto_14c
    const/high16 v2, 0x10000000

    .line 520552782
    and-int/2addr v2, v1

    .line 520552783
    if-nez v2, :cond_154

    .line 520552785
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 520552787
    goto :goto_158

    .line 520552788
    :cond_154
    move-object/from16 v2, p30

    .line 520552790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 520552792
    :goto_158
    const/high16 v2, 0x20000000

    .line 520552794
    and-int/2addr v1, v2

    .line 520552795
    if-nez v1, :cond_160

    .line 520552797
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 520552799
    goto :goto_164

    .line 520552800
    :cond_160
    move-object/from16 v1, p31

    .line 520552802
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 520552804
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 36
    .param p2    # Lcom/bytedance/kmp/reading/model/er;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_data"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_operate_time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_cover_url"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_color_hex"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "modify_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_status"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_creation_status"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_fake_progress"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "collect_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_name"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "series_intro"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category_schema"
        .end annotation
    .end param
    .param p17    # Lcom/bytedance/kmp/reading/model/vr;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "update_info"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "digged_count"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_digg"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_name"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pugc_user_avatar"
        .end annotation
    .end param
    .param p23    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_multi_season"
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "season_index"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_tag_info"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_title_list"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_text"
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rec_text_icon_type"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_category_type"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_book_id"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_novel_text"
        .end annotation
    .end param

    .prologue
    .line 520552448
    move-object v0, p0

    .line 520552449
    move v1, p1

    .line 520552450
    and-int/lit8 v2, v1, 0x0

    .line 520552451
    .line 520552452
    if-eqz v2, :cond_10

    .line 520552453
    .line 520552454
    sget-object v2, Lcom/bytedance/kmp/reading/model/o1$a;->a:Lcom/bytedance/kmp/reading/model/o1$a;

    .line 520552455
    .line 520552456
    invoke-virtual {v2}, Lcom/bytedance/kmp/reading/model/o1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 520552457
    .line 520552458
    .line 520552459
    move-result-object v2

    .line 520552460
    const/4 v3, 0x0

    .line 520552461
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 520552462
    .line 520552463
    .line 520552464
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520552465
    .line 520552466
    .line 520552467
    and-int/lit8 v2, v1, 0x1

    .line 520552468
    .line 520552469
    const/4 v3, 0x0

    .line 520552470
    if-nez v2, :cond_1b

    .line 520552471
    .line 520552472
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 520552473
    .line 520552474
    goto :goto_1e

    .line 520552475
    :cond_1b
    move-object v2, p2

    .line 520552476
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 520552477
    .line 520552478
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 520552479
    .line 520552480
    if-nez v2, :cond_25

    .line 520552481
    .line 520552482
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 520552483
    .line 520552484
    goto :goto_28

    .line 520552485
    :cond_25
    move-object v2, p3

    .line 520552486
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 520552487
    .line 520552488
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 520552489
    .line 520552490
    if-nez v2, :cond_2f

    .line 520552491
    .line 520552492
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 520552493
    .line 520552494
    goto :goto_32

    .line 520552495
    :cond_2f
    move-object v2, p4

    .line 520552496
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 520552497
    .line 520552498
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 520552499
    .line 520552500
    if-nez v2, :cond_39

    .line 520552501
    .line 520552502
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 520552503
    .line 520552504
    goto :goto_3c

    .line 520552505
    :cond_39
    move-object v2, p5

    .line 520552506
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 520552507
    .line 520552508
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 520552509
    .line 520552510
    if-nez v2, :cond_43

    .line 520552511
    .line 520552512
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 520552513
    .line 520552514
    goto :goto_46

    .line 520552515
    :cond_43
    move-object v2, p6

    .line 520552516
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 520552517
    .line 520552518
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 520552519
    .line 520552520
    if-nez v2, :cond_4d

    .line 520552521
    .line 520552522
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 520552523
    .line 520552524
    goto :goto_50

    .line 520552525
    :cond_4d
    move-object v2, p7

    .line 520552526
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 520552527
    .line 520552528
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 520552529
    .line 520552530
    if-nez v2, :cond_57

    .line 520552531
    .line 520552532
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 520552533
    .line 520552534
    goto :goto_5a

    .line 520552535
    :cond_57
    move-object v2, p8

    .line 520552536
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 520552537
    .line 520552538
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 520552539
    .line 520552540
    if-nez v2, :cond_61

    .line 520552541
    .line 520552542
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 520552543
    .line 520552544
    goto :goto_64

    .line 520552545
    :cond_61
    move-object v2, p9

    .line 520552546
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 520552547
    .line 520552548
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 520552549
    .line 520552550
    if-nez v2, :cond_6b

    .line 520552551
    .line 520552552
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 520552553
    .line 520552554
    goto :goto_6e

    .line 520552555
    :cond_6b
    move-object v2, p10

    .line 520552556
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 520552557
    .line 520552558
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 520552559
    .line 520552560
    if-nez v2, :cond_75

    .line 520552561
    .line 520552562
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 520552563
    .line 520552564
    goto :goto_78

    .line 520552565
    :cond_75
    move-object v2, p11

    .line 520552566
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 520552567
    .line 520552568
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 520552569
    .line 520552570
    if-nez v2, :cond_7f

    .line 520552571
    .line 520552572
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 520552573
    .line 520552574
    goto :goto_83

    .line 520552575
    :cond_7f
    move-object/from16 v2, p12

    .line 520552576
    .line 520552577
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 520552578
    .line 520552579
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 520552580
    .line 520552581
    if-nez v2, :cond_8a

    .line 520552582
    .line 520552583
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 520552584
    .line 520552585
    goto :goto_8e

    .line 520552586
    :cond_8a
    move-object/from16 v2, p13

    .line 520552587
    .line 520552588
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 520552589
    .line 520552590
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 520552591
    .line 520552592
    if-nez v2, :cond_95

    .line 520552593
    .line 520552594
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 520552595
    .line 520552596
    goto :goto_99

    .line 520552597
    :cond_95
    move-object/from16 v2, p14

    .line 520552598
    .line 520552599
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 520552600
    .line 520552601
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 520552602
    .line 520552603
    if-nez v2, :cond_a0

    .line 520552604
    .line 520552605
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 520552606
    .line 520552607
    goto :goto_a4

    .line 520552608
    :cond_a0
    move-object/from16 v2, p15

    .line 520552609
    .line 520552610
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 520552611
    .line 520552612
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 520552613
    .line 520552614
    if-nez v2, :cond_ab

    .line 520552615
    .line 520552616
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 520552617
    .line 520552618
    goto :goto_af

    .line 520552619
    :cond_ab
    move-object/from16 v2, p16

    .line 520552620
    .line 520552621
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 520552622
    .line 520552623
    :goto_af
    const v2, 0x8000

    .line 520552624
    .line 520552625
    .line 520552626
    and-int/2addr v2, v1

    .line 520552627
    if-nez v2, :cond_b8

    .line 520552628
    .line 520552629
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 520552630
    .line 520552631
    goto :goto_bc

    .line 520552632
    :cond_b8
    move-object/from16 v2, p17

    .line 520552633
    .line 520552634
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 520552635
    .line 520552636
    :goto_bc
    const/high16 v2, 0x10000

    .line 520552637
    .line 520552638
    and-int/2addr v2, v1

    .line 520552639
    if-nez v2, :cond_c4

    .line 520552640
    .line 520552641
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 520552642
    .line 520552643
    goto :goto_c8

    .line 520552644
    :cond_c4
    move-object/from16 v2, p18

    .line 520552645
    .line 520552646
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 520552647
    .line 520552648
    :goto_c8
    const/high16 v2, 0x20000

    .line 520552649
    .line 520552650
    and-int/2addr v2, v1

    .line 520552651
    if-nez v2, :cond_d0

    .line 520552652
    .line 520552653
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 520552654
    .line 520552655
    goto :goto_d4

    .line 520552656
    :cond_d0
    move-object/from16 v2, p19

    .line 520552657
    .line 520552658
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 520552659
    .line 520552660
    :goto_d4
    const/high16 v2, 0x40000

    .line 520552661
    .line 520552662
    and-int/2addr v2, v1

    .line 520552663
    if-nez v2, :cond_dc

    .line 520552664
    .line 520552665
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 520552666
    .line 520552667
    goto :goto_e0

    .line 520552668
    :cond_dc
    move-object/from16 v2, p20

    .line 520552669
    .line 520552670
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 520552671
    .line 520552672
    :goto_e0
    const/high16 v2, 0x80000

    .line 520552673
    .line 520552674
    and-int/2addr v2, v1

    .line 520552675
    if-nez v2, :cond_e8

    .line 520552676
    .line 520552677
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 520552678
    .line 520552679
    goto :goto_ec

    .line 520552680
    :cond_e8
    move-object/from16 v2, p21

    .line 520552681
    .line 520552682
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 520552683
    .line 520552684
    :goto_ec
    const/high16 v2, 0x100000

    .line 520552685
    .line 520552686
    and-int/2addr v2, v1

    .line 520552687
    if-nez v2, :cond_f4

    .line 520552688
    .line 520552689
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 520552690
    .line 520552691
    goto :goto_f8

    .line 520552692
    :cond_f4
    move-object/from16 v2, p22

    .line 520552693
    .line 520552694
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 520552695
    .line 520552696
    :goto_f8
    const/high16 v2, 0x200000

    .line 520552697
    .line 520552698
    and-int/2addr v2, v1

    .line 520552699
    if-nez v2, :cond_100

    .line 520552700
    .line 520552701
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 520552702
    .line 520552703
    goto :goto_104

    .line 520552704
    :cond_100
    move-object/from16 v2, p23

    .line 520552705
    .line 520552706
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 520552707
    .line 520552708
    :goto_104
    const/high16 v2, 0x400000

    .line 520552709
    .line 520552710
    and-int/2addr v2, v1

    .line 520552711
    if-nez v2, :cond_10c

    .line 520552712
    .line 520552713
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 520552714
    .line 520552715
    goto :goto_110

    .line 520552716
    :cond_10c
    move-object/from16 v2, p24

    .line 520552717
    .line 520552718
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 520552719
    .line 520552720
    :goto_110
    const/high16 v2, 0x800000

    .line 520552721
    .line 520552722
    and-int/2addr v2, v1

    .line 520552723
    if-nez v2, :cond_118

    .line 520552724
    .line 520552725
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 520552726
    .line 520552727
    goto :goto_11c

    .line 520552728
    :cond_118
    move-object/from16 v2, p25

    .line 520552729
    .line 520552730
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 520552731
    .line 520552732
    :goto_11c
    const/high16 v2, 0x1000000

    .line 520552733
    .line 520552734
    and-int/2addr v2, v1

    .line 520552735
    if-nez v2, :cond_124

    .line 520552736
    .line 520552737
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 520552738
    .line 520552739
    goto :goto_128

    .line 520552740
    :cond_124
    move-object/from16 v2, p26

    .line 520552741
    .line 520552742
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 520552743
    .line 520552744
    :goto_128
    const/high16 v2, 0x2000000

    .line 520552745
    .line 520552746
    and-int/2addr v2, v1

    .line 520552747
    if-nez v2, :cond_130

    .line 520552748
    .line 520552749
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 520552750
    .line 520552751
    goto :goto_134

    .line 520552752
    :cond_130
    move-object/from16 v2, p27

    .line 520552753
    .line 520552754
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 520552755
    .line 520552756
    :goto_134
    const/high16 v2, 0x4000000

    .line 520552757
    .line 520552758
    and-int/2addr v2, v1

    .line 520552759
    if-nez v2, :cond_13c

    .line 520552760
    .line 520552761
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 520552762
    .line 520552763
    goto :goto_140

    .line 520552764
    :cond_13c
    move-object/from16 v2, p28

    .line 520552765
    .line 520552766
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 520552767
    .line 520552768
    :goto_140
    const/high16 v2, 0x8000000

    .line 520552769
    .line 520552770
    and-int/2addr v2, v1

    .line 520552771
    if-nez v2, :cond_148

    .line 520552772
    .line 520552773
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 520552774
    .line 520552775
    goto :goto_14c

    .line 520552776
    :cond_148
    move-object/from16 v2, p29

    .line 520552777
    .line 520552778
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 520552779
    .line 520552780
    :goto_14c
    const/high16 v2, 0x10000000

    .line 520552781
    .line 520552782
    and-int/2addr v2, v1

    .line 520552783
    if-nez v2, :cond_154

    .line 520552784
    .line 520552785
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 520552786
    .line 520552787
    goto :goto_158

    .line 520552788
    :cond_154
    move-object/from16 v2, p30

    .line 520552789
    .line 520552790
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 520552791
    .line 520552792
    :goto_158
    const/high16 v2, 0x20000000

    .line 520552793
    .line 520552794
    and-int/2addr v1, v2

    .line 520552795
    if-nez v1, :cond_160

    .line 520552796
    .line 520552797
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 520552798
    .line 520552799
    goto :goto_164

    .line 520552800
    :cond_160
    move-object/from16 v1, p31

    .line 520552801
    .line 520552802
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 520552803
    .line 520552804
    :goto_164
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 59

    .prologue
    .line 487063552
    move-object/from16 v0, p0

    .line 487063554
    move/from16 v1, p29

    .line 487063556
    and-int/lit8 v2, v1, 0x1

    .line 487063558
    if-eqz v2, :cond_a

    .line 487063560
    const/4 v2, 0x0

    .line 487063561
    goto :goto_c

    .line 487063562
    :cond_a
    move-object/from16 v2, p1

    .line 487063564
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 487063566
    if-eqz v4, :cond_12

    .line 487063568
    const/4 v4, 0x0

    .line 487063569
    goto :goto_14

    .line 487063570
    :cond_12
    move-object/from16 v4, p2

    .line 487063572
    :goto_14
    and-int/lit8 v5, v1, 0x4

    .line 487063574
    if-eqz v5, :cond_1a

    .line 487063576
    const/4 v5, 0x0

    .line 487063577
    goto :goto_1c

    .line 487063578
    :cond_1a
    move-object/from16 v5, p3

    .line 487063580
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 487063582
    if-eqz v6, :cond_22

    .line 487063584
    const/4 v6, 0x0

    .line 487063585
    goto :goto_24

    .line 487063586
    :cond_22
    move-object/from16 v6, p4

    .line 487063588
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 487063590
    if-eqz v7, :cond_2a

    .line 487063592
    const/4 v7, 0x0

    .line 487063593
    goto :goto_2c

    .line 487063594
    :cond_2a
    move-object/from16 v7, p5

    .line 487063596
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 487063598
    if-eqz v8, :cond_32

    .line 487063600
    const/4 v8, 0x0

    .line 487063601
    goto :goto_34

    .line 487063602
    :cond_32
    move-object/from16 v8, p6

    .line 487063604
    :goto_34
    and-int/lit8 v9, v1, 0x40

    .line 487063606
    if-eqz v9, :cond_3a

    .line 487063608
    const/4 v9, 0x0

    .line 487063609
    goto :goto_3c

    .line 487063610
    :cond_3a
    move-object/from16 v9, p7

    .line 487063612
    :goto_3c
    and-int/lit16 v10, v1, 0x80

    .line 487063614
    if-eqz v10, :cond_42

    .line 487063616
    const/4 v10, 0x0

    .line 487063617
    goto :goto_44

    .line 487063618
    :cond_42
    move-object/from16 v10, p8

    .line 487063620
    :goto_44
    and-int/lit16 v11, v1, 0x100

    .line 487063622
    if-eqz v11, :cond_4a

    .line 487063624
    const/4 v11, 0x0

    .line 487063625
    goto :goto_4c

    .line 487063626
    :cond_4a
    move-object/from16 v11, p9

    .line 487063628
    :goto_4c
    and-int/lit16 v12, v1, 0x200

    .line 487063630
    if-eqz v12, :cond_52

    .line 487063632
    const/4 v12, 0x0

    .line 487063633
    goto :goto_54

    .line 487063634
    :cond_52
    move-object/from16 v12, p10

    .line 487063636
    :goto_54
    and-int/lit16 v13, v1, 0x400

    .line 487063638
    if-eqz v13, :cond_5a

    .line 487063640
    const/4 v13, 0x0

    .line 487063641
    goto :goto_5c

    .line 487063642
    :cond_5a
    move-object/from16 v13, p11

    .line 487063644
    :goto_5c
    and-int/lit16 v14, v1, 0x800

    .line 487063646
    if-eqz v14, :cond_62

    .line 487063648
    const/4 v14, 0x0

    .line 487063649
    goto :goto_64

    .line 487063650
    :cond_62
    move-object/from16 v14, p12

    .line 487063652
    :goto_64
    and-int/lit16 v15, v1, 0x1000

    .line 487063654
    if-eqz v15, :cond_6a

    .line 487063656
    const/4 v15, 0x0

    .line 487063657
    goto :goto_6c

    .line 487063658
    :cond_6a
    move-object/from16 v15, p13

    .line 487063660
    :goto_6c
    and-int/lit16 v3, v1, 0x2000

    .line 487063662
    if-eqz v3, :cond_72

    .line 487063664
    const/4 v3, 0x0

    .line 487063665
    goto :goto_74

    .line 487063666
    :cond_72
    move-object/from16 v3, p14

    .line 487063668
    :goto_74
    move-object/from16 p1, v3

    .line 487063670
    and-int/lit16 v3, v1, 0x4000

    .line 487063672
    if-eqz v3, :cond_7c

    .line 487063674
    const/4 v3, 0x0

    .line 487063675
    goto :goto_7e

    .line 487063676
    :cond_7c
    move-object/from16 v3, p15

    .line 487063678
    :goto_7e
    const v16, 0x8000

    .line 487063681
    and-int v16, v1, v16

    .line 487063683
    if-eqz v16, :cond_88

    .line 487063685
    const/16 v17, 0x0

    .line 487063687
    goto :goto_8a

    .line 487063688
    :cond_88
    move-object/from16 v17, p16

    .line 487063690
    :goto_8a
    const/high16 v16, 0x10000

    .line 487063692
    and-int v16, v1, v16

    .line 487063694
    if-eqz v16, :cond_93

    .line 487063696
    const/16 v18, 0x0

    .line 487063698
    goto :goto_95

    .line 487063699
    :cond_93
    move-object/from16 v18, p17

    .line 487063701
    :goto_95
    const/high16 v16, 0x20000

    .line 487063703
    and-int v16, v1, v16

    .line 487063705
    if-eqz v16, :cond_9e

    .line 487063707
    const/16 v19, 0x0

    .line 487063709
    goto :goto_a0

    .line 487063710
    :cond_9e
    move-object/from16 v19, p18

    .line 487063712
    :goto_a0
    const/high16 v16, 0x40000

    .line 487063714
    and-int v16, v1, v16

    .line 487063716
    if-eqz v16, :cond_a9

    .line 487063718
    const/16 v20, 0x0

    .line 487063720
    goto :goto_ab

    .line 487063721
    :cond_a9
    move-object/from16 v20, p19

    .line 487063723
    :goto_ab
    const/high16 v16, 0x80000

    .line 487063725
    and-int v16, v1, v16

    .line 487063727
    if-eqz v16, :cond_b4

    .line 487063729
    const/16 v21, 0x0

    .line 487063731
    goto :goto_b6

    .line 487063732
    :cond_b4
    move-object/from16 v21, p20

    .line 487063734
    :goto_b6
    const/high16 v16, 0x100000

    .line 487063736
    and-int v16, v1, v16

    .line 487063738
    if-eqz v16, :cond_bf

    .line 487063740
    const/16 v22, 0x0

    .line 487063742
    goto :goto_c1

    .line 487063743
    :cond_bf
    move-object/from16 v22, p21

    .line 487063745
    :goto_c1
    const/high16 v16, 0x200000

    .line 487063747
    and-int v16, v1, v16

    .line 487063749
    if-eqz v16, :cond_ca

    .line 487063751
    const/16 v23, 0x0

    .line 487063753
    goto :goto_cc

    .line 487063754
    :cond_ca
    move-object/from16 v23, p22

    .line 487063756
    :goto_cc
    const/high16 v16, 0x400000

    .line 487063758
    and-int v16, v1, v16

    .line 487063760
    if-eqz v16, :cond_d5

    .line 487063762
    const/16 v24, 0x0

    .line 487063764
    goto :goto_d7

    .line 487063765
    :cond_d5
    move-object/from16 v24, p23

    .line 487063767
    :goto_d7
    const/high16 v16, 0x800000

    .line 487063769
    and-int v16, v1, v16

    .line 487063771
    if-eqz v16, :cond_e0

    .line 487063773
    const/16 v25, 0x0

    .line 487063775
    goto :goto_e2

    .line 487063776
    :cond_e0
    move-object/from16 v25, p24

    .line 487063778
    :goto_e2
    const/high16 v16, 0x1000000

    .line 487063780
    and-int v16, v1, v16

    .line 487063782
    if-eqz v16, :cond_eb

    .line 487063784
    const/16 v26, 0x0

    .line 487063786
    goto :goto_ed

    .line 487063787
    :cond_eb
    move-object/from16 v26, p25

    .line 487063789
    :goto_ed
    const/high16 v16, 0x2000000

    .line 487063791
    and-int v16, v1, v16

    .line 487063793
    if-eqz v16, :cond_f6

    .line 487063795
    const/16 v27, 0x0

    .line 487063797
    goto :goto_f8

    .line 487063798
    :cond_f6
    move-object/from16 v27, p26

    .line 487063800
    :goto_f8
    const/high16 v16, 0x4000000

    .line 487063802
    and-int v16, v1, v16

    .line 487063804
    if-eqz v16, :cond_101

    .line 487063806
    const/16 v28, 0x0

    .line 487063808
    goto :goto_103

    .line 487063809
    :cond_101
    move-object/from16 v28, p27

    .line 487063811
    :goto_103
    const/high16 v16, 0x8000000

    .line 487063813
    and-int v1, v1, v16

    .line 487063815
    if-eqz v1, :cond_10b

    .line 487063817
    const/4 v1, 0x0

    .line 487063818
    goto :goto_10d

    .line 487063819
    :cond_10b
    move-object/from16 v1, p28

    .line 487063821
    :goto_10d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 487063824
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 487063826
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 487063828
    iput-object v5, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 487063830
    iput-object v6, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 487063832
    iput-object v7, v0, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 487063834
    iput-object v8, v0, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 487063836
    iput-object v9, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 487063838
    iput-object v10, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 487063840
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 487063842
    iput-object v12, v0, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 487063844
    iput-object v13, v0, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 487063846
    iput-object v14, v0, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 487063848
    iput-object v15, v0, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 487063850
    move-object/from16 v2, p1

    .line 487063852
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 487063854
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 487063856
    move-object/from16 v2, v17

    .line 487063858
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 487063860
    move-object/from16 v2, v18

    .line 487063862
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 487063864
    move-object/from16 v2, v19

    .line 487063866
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 487063868
    move-object/from16 v2, v20

    .line 487063870
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 487063872
    move-object/from16 v2, v21

    .line 487063874
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 487063876
    move-object/from16 v2, v22

    .line 487063878
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 487063880
    move-object/from16 v2, v23

    .line 487063882
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 487063884
    move-object/from16 v2, v24

    .line 487063886
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 487063888
    move-object/from16 v2, v25

    .line 487063890
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 487063892
    move-object/from16 v2, v26

    .line 487063894
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 487063896
    move-object/from16 v2, v27

    .line 487063898
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 487063900
    move-object/from16 v2, v28

    .line 487063902
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 487063904
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 487063906
    const/4 v1, 0x0

    .line 487063907
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 487063909
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 487063911
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/vr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 59

    .prologue
    .line 487063552
    move-object/from16 v0, p0

    .line 487063553
    .line 487063554
    move/from16 v1, p29

    .line 487063555
    .line 487063556
    and-int/lit8 v2, v1, 0x1

    .line 487063557
    .line 487063558
    if-eqz v2, :cond_a

    .line 487063559
    .line 487063560
    const/4 v2, 0x0

    .line 487063561
    goto :goto_c

    .line 487063562
    :cond_a
    move-object/from16 v2, p1

    .line 487063563
    .line 487063564
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 487063565
    .line 487063566
    if-eqz v4, :cond_12

    .line 487063567
    .line 487063568
    const/4 v4, 0x0

    .line 487063569
    goto :goto_14

    .line 487063570
    :cond_12
    move-object/from16 v4, p2

    .line 487063571
    .line 487063572
    :goto_14
    and-int/lit8 v5, v1, 0x4

    .line 487063573
    .line 487063574
    if-eqz v5, :cond_1a

    .line 487063575
    .line 487063576
    const/4 v5, 0x0

    .line 487063577
    goto :goto_1c

    .line 487063578
    :cond_1a
    move-object/from16 v5, p3

    .line 487063579
    .line 487063580
    :goto_1c
    and-int/lit8 v6, v1, 0x8

    .line 487063581
    .line 487063582
    if-eqz v6, :cond_22

    .line 487063583
    .line 487063584
    const/4 v6, 0x0

    .line 487063585
    goto :goto_24

    .line 487063586
    :cond_22
    move-object/from16 v6, p4

    .line 487063587
    .line 487063588
    :goto_24
    and-int/lit8 v7, v1, 0x10

    .line 487063589
    .line 487063590
    if-eqz v7, :cond_2a

    .line 487063591
    .line 487063592
    const/4 v7, 0x0

    .line 487063593
    goto :goto_2c

    .line 487063594
    :cond_2a
    move-object/from16 v7, p5

    .line 487063595
    .line 487063596
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 487063597
    .line 487063598
    if-eqz v8, :cond_32

    .line 487063599
    .line 487063600
    const/4 v8, 0x0

    .line 487063601
    goto :goto_34

    .line 487063602
    :cond_32
    move-object/from16 v8, p6

    .line 487063603
    .line 487063604
    :goto_34
    and-int/lit8 v9, v1, 0x40

    .line 487063605
    .line 487063606
    if-eqz v9, :cond_3a

    .line 487063607
    .line 487063608
    const/4 v9, 0x0

    .line 487063609
    goto :goto_3c

    .line 487063610
    :cond_3a
    move-object/from16 v9, p7

    .line 487063611
    .line 487063612
    :goto_3c
    and-int/lit16 v10, v1, 0x80

    .line 487063613
    .line 487063614
    if-eqz v10, :cond_42

    .line 487063615
    .line 487063616
    const/4 v10, 0x0

    .line 487063617
    goto :goto_44

    .line 487063618
    :cond_42
    move-object/from16 v10, p8

    .line 487063619
    .line 487063620
    :goto_44
    and-int/lit16 v11, v1, 0x100

    .line 487063621
    .line 487063622
    if-eqz v11, :cond_4a

    .line 487063623
    .line 487063624
    const/4 v11, 0x0

    .line 487063625
    goto :goto_4c

    .line 487063626
    :cond_4a
    move-object/from16 v11, p9

    .line 487063627
    .line 487063628
    :goto_4c
    and-int/lit16 v12, v1, 0x200

    .line 487063629
    .line 487063630
    if-eqz v12, :cond_52

    .line 487063631
    .line 487063632
    const/4 v12, 0x0

    .line 487063633
    goto :goto_54

    .line 487063634
    :cond_52
    move-object/from16 v12, p10

    .line 487063635
    .line 487063636
    :goto_54
    and-int/lit16 v13, v1, 0x400

    .line 487063637
    .line 487063638
    if-eqz v13, :cond_5a

    .line 487063639
    .line 487063640
    const/4 v13, 0x0

    .line 487063641
    goto :goto_5c

    .line 487063642
    :cond_5a
    move-object/from16 v13, p11

    .line 487063643
    .line 487063644
    :goto_5c
    and-int/lit16 v14, v1, 0x800

    .line 487063645
    .line 487063646
    if-eqz v14, :cond_62

    .line 487063647
    .line 487063648
    const/4 v14, 0x0

    .line 487063649
    goto :goto_64

    .line 487063650
    :cond_62
    move-object/from16 v14, p12

    .line 487063651
    .line 487063652
    :goto_64
    and-int/lit16 v15, v1, 0x1000

    .line 487063653
    .line 487063654
    if-eqz v15, :cond_6a

    .line 487063655
    .line 487063656
    const/4 v15, 0x0

    .line 487063657
    goto :goto_6c

    .line 487063658
    :cond_6a
    move-object/from16 v15, p13

    .line 487063659
    .line 487063660
    :goto_6c
    and-int/lit16 v3, v1, 0x2000

    .line 487063661
    .line 487063662
    if-eqz v3, :cond_72

    .line 487063663
    .line 487063664
    const/4 v3, 0x0

    .line 487063665
    goto :goto_74

    .line 487063666
    :cond_72
    move-object/from16 v3, p14

    .line 487063667
    .line 487063668
    :goto_74
    move-object/from16 p1, v3

    .line 487063669
    .line 487063670
    and-int/lit16 v3, v1, 0x4000

    .line 487063671
    .line 487063672
    if-eqz v3, :cond_7c

    .line 487063673
    .line 487063674
    const/4 v3, 0x0

    .line 487063675
    goto :goto_7e

    .line 487063676
    :cond_7c
    move-object/from16 v3, p15

    .line 487063677
    .line 487063678
    :goto_7e
    const v16, 0x8000

    .line 487063679
    .line 487063680
    .line 487063681
    and-int v16, v1, v16

    .line 487063682
    .line 487063683
    if-eqz v16, :cond_88

    .line 487063684
    .line 487063685
    const/16 v17, 0x0

    .line 487063686
    .line 487063687
    goto :goto_8a

    .line 487063688
    :cond_88
    move-object/from16 v17, p16

    .line 487063689
    .line 487063690
    :goto_8a
    const/high16 v16, 0x10000

    .line 487063691
    .line 487063692
    and-int v16, v1, v16

    .line 487063693
    .line 487063694
    if-eqz v16, :cond_93

    .line 487063695
    .line 487063696
    const/16 v18, 0x0

    .line 487063697
    .line 487063698
    goto :goto_95

    .line 487063699
    :cond_93
    move-object/from16 v18, p17

    .line 487063700
    .line 487063701
    :goto_95
    const/high16 v16, 0x20000

    .line 487063702
    .line 487063703
    and-int v16, v1, v16

    .line 487063704
    .line 487063705
    if-eqz v16, :cond_9e

    .line 487063706
    .line 487063707
    const/16 v19, 0x0

    .line 487063708
    .line 487063709
    goto :goto_a0

    .line 487063710
    :cond_9e
    move-object/from16 v19, p18

    .line 487063711
    .line 487063712
    :goto_a0
    const/high16 v16, 0x40000

    .line 487063713
    .line 487063714
    and-int v16, v1, v16

    .line 487063715
    .line 487063716
    if-eqz v16, :cond_a9

    .line 487063717
    .line 487063718
    const/16 v20, 0x0

    .line 487063719
    .line 487063720
    goto :goto_ab

    .line 487063721
    :cond_a9
    move-object/from16 v20, p19

    .line 487063722
    .line 487063723
    :goto_ab
    const/high16 v16, 0x80000

    .line 487063724
    .line 487063725
    and-int v16, v1, v16

    .line 487063726
    .line 487063727
    if-eqz v16, :cond_b4

    .line 487063728
    .line 487063729
    const/16 v21, 0x0

    .line 487063730
    .line 487063731
    goto :goto_b6

    .line 487063732
    :cond_b4
    move-object/from16 v21, p20

    .line 487063733
    .line 487063734
    :goto_b6
    const/high16 v16, 0x100000

    .line 487063735
    .line 487063736
    and-int v16, v1, v16

    .line 487063737
    .line 487063738
    if-eqz v16, :cond_bf

    .line 487063739
    .line 487063740
    const/16 v22, 0x0

    .line 487063741
    .line 487063742
    goto :goto_c1

    .line 487063743
    :cond_bf
    move-object/from16 v22, p21

    .line 487063744
    .line 487063745
    :goto_c1
    const/high16 v16, 0x200000

    .line 487063746
    .line 487063747
    and-int v16, v1, v16

    .line 487063748
    .line 487063749
    if-eqz v16, :cond_ca

    .line 487063750
    .line 487063751
    const/16 v23, 0x0

    .line 487063752
    .line 487063753
    goto :goto_cc

    .line 487063754
    :cond_ca
    move-object/from16 v23, p22

    .line 487063755
    .line 487063756
    :goto_cc
    const/high16 v16, 0x400000

    .line 487063757
    .line 487063758
    and-int v16, v1, v16

    .line 487063759
    .line 487063760
    if-eqz v16, :cond_d5

    .line 487063761
    .line 487063762
    const/16 v24, 0x0

    .line 487063763
    .line 487063764
    goto :goto_d7

    .line 487063765
    :cond_d5
    move-object/from16 v24, p23

    .line 487063766
    .line 487063767
    :goto_d7
    const/high16 v16, 0x800000

    .line 487063768
    .line 487063769
    and-int v16, v1, v16

    .line 487063770
    .line 487063771
    if-eqz v16, :cond_e0

    .line 487063772
    .line 487063773
    const/16 v25, 0x0

    .line 487063774
    .line 487063775
    goto :goto_e2

    .line 487063776
    :cond_e0
    move-object/from16 v25, p24

    .line 487063777
    .line 487063778
    :goto_e2
    const/high16 v16, 0x1000000

    .line 487063779
    .line 487063780
    and-int v16, v1, v16

    .line 487063781
    .line 487063782
    if-eqz v16, :cond_eb

    .line 487063783
    .line 487063784
    const/16 v26, 0x0

    .line 487063785
    .line 487063786
    goto :goto_ed

    .line 487063787
    :cond_eb
    move-object/from16 v26, p25

    .line 487063788
    .line 487063789
    :goto_ed
    const/high16 v16, 0x2000000

    .line 487063790
    .line 487063791
    and-int v16, v1, v16

    .line 487063792
    .line 487063793
    if-eqz v16, :cond_f6

    .line 487063794
    .line 487063795
    const/16 v27, 0x0

    .line 487063796
    .line 487063797
    goto :goto_f8

    .line 487063798
    :cond_f6
    move-object/from16 v27, p26

    .line 487063799
    .line 487063800
    :goto_f8
    const/high16 v16, 0x4000000

    .line 487063801
    .line 487063802
    and-int v16, v1, v16

    .line 487063803
    .line 487063804
    if-eqz v16, :cond_101

    .line 487063805
    .line 487063806
    const/16 v28, 0x0

    .line 487063807
    .line 487063808
    goto :goto_103

    .line 487063809
    :cond_101
    move-object/from16 v28, p27

    .line 487063810
    .line 487063811
    :goto_103
    const/high16 v16, 0x8000000

    .line 487063812
    .line 487063813
    and-int v1, v1, v16

    .line 487063814
    .line 487063815
    if-eqz v1, :cond_10b

    .line 487063816
    .line 487063817
    const/4 v1, 0x0

    .line 487063818
    goto :goto_10d

    .line 487063819
    :cond_10b
    move-object/from16 v1, p28

    .line 487063820
    .line 487063821
    :goto_10d
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 487063822
    .line 487063823
    .line 487063824
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 487063825
    .line 487063826
    iput-object v4, v0, Lcom/bytedance/kmp/reading/model/o1;->b:Ljava/lang/Long;

    .line 487063827
    .line 487063828
    iput-object v5, v0, Lcom/bytedance/kmp/reading/model/o1;->c:Ljava/lang/String;

    .line 487063829
    .line 487063830
    iput-object v6, v0, Lcom/bytedance/kmp/reading/model/o1;->d:Ljava/lang/String;

    .line 487063831
    .line 487063832
    iput-object v7, v0, Lcom/bytedance/kmp/reading/model/o1;->e:Ljava/lang/String;

    .line 487063833
    .line 487063834
    iput-object v8, v0, Lcom/bytedance/kmp/reading/model/o1;->f:Ljava/lang/Long;

    .line 487063835
    .line 487063836
    iput-object v9, v0, Lcom/bytedance/kmp/reading/model/o1;->g:Ljava/lang/Integer;

    .line 487063837
    .line 487063838
    iput-object v10, v0, Lcom/bytedance/kmp/reading/model/o1;->h:Ljava/lang/Integer;

    .line 487063839
    .line 487063840
    iput-object v11, v0, Lcom/bytedance/kmp/reading/model/o1;->i:Ljava/lang/Integer;

    .line 487063841
    .line 487063842
    iput-object v12, v0, Lcom/bytedance/kmp/reading/model/o1;->j:Ljava/lang/Boolean;

    .line 487063843
    .line 487063844
    iput-object v13, v0, Lcom/bytedance/kmp/reading/model/o1;->k:Ljava/lang/Long;

    .line 487063845
    .line 487063846
    iput-object v14, v0, Lcom/bytedance/kmp/reading/model/o1;->l:Ljava/lang/Long;

    .line 487063847
    .line 487063848
    iput-object v15, v0, Lcom/bytedance/kmp/reading/model/o1;->m:Ljava/lang/String;

    .line 487063849
    .line 487063850
    move-object/from16 v2, p1

    .line 487063851
    .line 487063852
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->n:Ljava/lang/String;

    .line 487063853
    .line 487063854
    iput-object v3, v0, Lcom/bytedance/kmp/reading/model/o1;->o:Ljava/lang/String;

    .line 487063855
    .line 487063856
    move-object/from16 v2, v17

    .line 487063857
    .line 487063858
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->p:Lcom/bytedance/kmp/reading/model/vr;

    .line 487063859
    .line 487063860
    move-object/from16 v2, v18

    .line 487063861
    .line 487063862
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->q:Ljava/lang/Integer;

    .line 487063863
    .line 487063864
    move-object/from16 v2, v19

    .line 487063865
    .line 487063866
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->r:Ljava/lang/Long;

    .line 487063867
    .line 487063868
    move-object/from16 v2, v20

    .line 487063869
    .line 487063870
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->s:Ljava/lang/Boolean;

    .line 487063871
    .line 487063872
    move-object/from16 v2, v21

    .line 487063873
    .line 487063874
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->t:Ljava/lang/String;

    .line 487063875
    .line 487063876
    move-object/from16 v2, v22

    .line 487063877
    .line 487063878
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->u:Ljava/lang/String;

    .line 487063879
    .line 487063880
    move-object/from16 v2, v23

    .line 487063881
    .line 487063882
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->v:Ljava/lang/Integer;

    .line 487063883
    .line 487063884
    move-object/from16 v2, v24

    .line 487063885
    .line 487063886
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->w:Ljava/lang/Integer;

    .line 487063887
    .line 487063888
    move-object/from16 v2, v25

    .line 487063889
    .line 487063890
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->x:Ljava/util/List;

    .line 487063891
    .line 487063892
    move-object/from16 v2, v26

    .line 487063893
    .line 487063894
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->y:Ljava/util/List;

    .line 487063895
    .line 487063896
    move-object/from16 v2, v27

    .line 487063897
    .line 487063898
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->z:Ljava/lang/String;

    .line 487063899
    .line 487063900
    move-object/from16 v2, v28

    .line 487063901
    .line 487063902
    iput-object v2, v0, Lcom/bytedance/kmp/reading/model/o1;->A:Ljava/lang/Integer;

    .line 487063903
    .line 487063904
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->B:Ljava/lang/String;

    .line 487063905
    .line 487063906
    const/4 v1, 0x0

    .line 487063907
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->C:Ljava/lang/Long;

    .line 487063908
    .line 487063909
    iput-object v1, v0, Lcom/bytedance/kmp/reading/model/o1;->D:Ljava/lang/String;

    .line 487063910
    .line 487063911
    return-void
.end method


