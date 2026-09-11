## classes17/qv0/b5.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x84ec2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lqv0/b5$b;

    .line 131080
    invoke-direct {v0}, Lqv0/b5$b;-><init>()V

    .line 131083
    sput-object v0, Lqv0/b5;->Companion:Lqv0/b5$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x84ec2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqv0/b5$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqv0/b5$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqv0/b5;->Companion:Lqv0/b5$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vs_id_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cropped_bbox"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_durations"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_video_play_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "object_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cuttime_ms"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_room_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_client_freq"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274244
    if-eqz v2, :cond_10

    .line 235274246
    sget-object v2, Lqv0/b5$a;->a:Lqv0/b5$a;

    .line 235274248
    invoke-virtual {v2}, Lqv0/b5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274251
    move-result-object v2

    .line 235274252
    const/4 v3, 0x0

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274261
    const/4 v3, 0x0

    .line 235274262
    if-nez v2, :cond_1b

    .line 235274264
    iput-object v3, v0, Lqv0/b5;->a:Ljava/lang/Integer;

    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Lqv0/b5;->a:Ljava/lang/Integer;

    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274272
    if-nez v2, :cond_25

    .line 235274274
    iput-object v3, v0, Lqv0/b5;->b:Ljava/lang/String;

    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Lqv0/b5;->b:Ljava/lang/String;

    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    if-nez v2, :cond_2f

    .line 235274284
    iput-object v3, v0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274292
    if-nez v2, :cond_39

    .line 235274294
    iput-object v3, v0, Lqv0/b5;->d:Ljava/lang/String;

    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Lqv0/b5;->d:Ljava/lang/String;

    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274302
    if-nez v2, :cond_43

    .line 235274304
    iput-object v3, v0, Lqv0/b5;->e:Ljava/lang/String;

    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Lqv0/b5;->e:Ljava/lang/String;

    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274312
    if-nez v2, :cond_4d

    .line 235274314
    iput-object v3, v0, Lqv0/b5;->f:Ljava/lang/Long;

    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Lqv0/b5;->f:Ljava/lang/Long;

    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274322
    if-nez v2, :cond_57

    .line 235274324
    iput-object v3, v0, Lqv0/b5;->g:Ljava/lang/Long;

    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Lqv0/b5;->g:Ljava/lang/Long;

    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274332
    if-nez v2, :cond_61

    .line 235274334
    iput-object v3, v0, Lqv0/b5;->h:Ljava/lang/Long;

    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Lqv0/b5;->h:Ljava/lang/Long;

    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274342
    if-nez v2, :cond_6b

    .line 235274344
    iput-object v3, v0, Lqv0/b5;->i:Ljava/lang/Long;

    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Lqv0/b5;->i:Ljava/lang/Long;

    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274352
    if-nez v2, :cond_75

    .line 235274354
    iput-object v3, v0, Lqv0/b5;->j:Ljava/lang/Long;

    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Lqv0/b5;->j:Ljava/lang/Long;

    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    if-nez v2, :cond_7f

    .line 235274364
    iput-object v3, v0, Lqv0/b5;->k:Ljava/lang/Boolean;

    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274369
    iput-object v2, v0, Lqv0/b5;->k:Ljava/lang/Boolean;

    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    if-nez v2, :cond_8a

    .line 235274375
    iput-object v3, v0, Lqv0/b5;->l:Ljava/lang/String;

    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274380
    iput-object v2, v0, Lqv0/b5;->l:Ljava/lang/String;

    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    if-nez v1, :cond_95

    .line 235274386
    iput-object v3, v0, Lqv0/b5;->m:Ljava/lang/String;

    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274391
    iput-object v1, v0, Lqv0/b5;->m:Ljava/lang/String;

    .line 235274393
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vs_id_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cropped_bbox"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video_durations"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "current_video_play_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "object_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cuttime_ms"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "product_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "live_room_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "in_client_freq"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "report_info"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move v1, p1

    .line 235274242
    and-int/lit8 v2, v1, 0x0

    .line 235274243
    .line 235274244
    if-eqz v2, :cond_10

    .line 235274245
    .line 235274246
    sget-object v2, Lqv0/b5$a;->a:Lqv0/b5$a;

    .line 235274247
    .line 235274248
    invoke-virtual {v2}, Lqv0/b5$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 235274249
    .line 235274250
    .line 235274251
    move-result-object v2

    .line 235274252
    const/4 v3, 0x0

    .line 235274253
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235274254
    .line 235274255
    .line 235274256
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235274257
    .line 235274258
    .line 235274259
    and-int/lit8 v2, v1, 0x1

    .line 235274260
    .line 235274261
    const/4 v3, 0x0

    .line 235274262
    if-nez v2, :cond_1b

    .line 235274263
    .line 235274264
    iput-object v3, v0, Lqv0/b5;->a:Ljava/lang/Integer;

    .line 235274265
    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Lqv0/b5;->a:Ljava/lang/Integer;

    .line 235274269
    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274271
    .line 235274272
    if-nez v2, :cond_25

    .line 235274273
    .line 235274274
    iput-object v3, v0, Lqv0/b5;->b:Ljava/lang/String;

    .line 235274275
    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Lqv0/b5;->b:Ljava/lang/String;

    .line 235274279
    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274281
    .line 235274282
    if-nez v2, :cond_2f

    .line 235274283
    .line 235274284
    iput-object v3, v0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 235274285
    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 235274289
    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274291
    .line 235274292
    if-nez v2, :cond_39

    .line 235274293
    .line 235274294
    iput-object v3, v0, Lqv0/b5;->d:Ljava/lang/String;

    .line 235274295
    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Lqv0/b5;->d:Ljava/lang/String;

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274301
    .line 235274302
    if-nez v2, :cond_43

    .line 235274303
    .line 235274304
    iput-object v3, v0, Lqv0/b5;->e:Ljava/lang/String;

    .line 235274305
    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Lqv0/b5;->e:Ljava/lang/String;

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274311
    .line 235274312
    if-nez v2, :cond_4d

    .line 235274313
    .line 235274314
    iput-object v3, v0, Lqv0/b5;->f:Ljava/lang/Long;

    .line 235274315
    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Lqv0/b5;->f:Ljava/lang/Long;

    .line 235274319
    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274321
    .line 235274322
    if-nez v2, :cond_57

    .line 235274323
    .line 235274324
    iput-object v3, v0, Lqv0/b5;->g:Ljava/lang/Long;

    .line 235274325
    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Lqv0/b5;->g:Ljava/lang/Long;

    .line 235274329
    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274331
    .line 235274332
    if-nez v2, :cond_61

    .line 235274333
    .line 235274334
    iput-object v3, v0, Lqv0/b5;->h:Ljava/lang/Long;

    .line 235274335
    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Lqv0/b5;->h:Ljava/lang/Long;

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    .line 235274342
    if-nez v2, :cond_6b

    .line 235274343
    .line 235274344
    iput-object v3, v0, Lqv0/b5;->i:Ljava/lang/Long;

    .line 235274345
    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Lqv0/b5;->i:Ljava/lang/Long;

    .line 235274349
    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    .line 235274352
    if-nez v2, :cond_75

    .line 235274353
    .line 235274354
    iput-object v3, v0, Lqv0/b5;->j:Ljava/lang/Long;

    .line 235274355
    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Lqv0/b5;->j:Ljava/lang/Long;

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274361
    .line 235274362
    if-nez v2, :cond_7f

    .line 235274363
    .line 235274364
    iput-object v3, v0, Lqv0/b5;->k:Ljava/lang/Boolean;

    .line 235274365
    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274368
    .line 235274369
    iput-object v2, v0, Lqv0/b5;->k:Ljava/lang/Boolean;

    .line 235274370
    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274372
    .line 235274373
    if-nez v2, :cond_8a

    .line 235274374
    .line 235274375
    iput-object v3, v0, Lqv0/b5;->l:Ljava/lang/String;

    .line 235274376
    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274379
    .line 235274380
    iput-object v2, v0, Lqv0/b5;->l:Ljava/lang/String;

    .line 235274381
    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274383
    .line 235274384
    if-nez v1, :cond_95

    .line 235274385
    .line 235274386
    iput-object v3, v0, Lqv0/b5;->m:Ljava/lang/String;

    .line 235274387
    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274390
    .line 235274391
    iput-object v1, v0, Lqv0/b5;->m:Ljava/lang/String;

    .line 235274392
    .line 235274393
    :goto_99
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 218431488
    and-int/lit8 v0, p13, 0x1

    .line 218431490
    const/4 v1, 0x0

    .line 218431491
    if-eqz v0, :cond_6

    .line 218431493
    move-object p1, v1

    .line 218431494
    :cond_6
    and-int/lit8 v0, p13, 0x2

    .line 218431496
    if-eqz v0, :cond_b

    .line 218431498
    move-object p2, v1

    .line 218431499
    :cond_b
    and-int/lit8 v0, p13, 0x4

    .line 218431501
    if-eqz v0, :cond_10

    .line 218431503
    move-object p3, v1

    .line 218431504
    :cond_10
    and-int/lit8 v0, p13, 0x8

    .line 218431506
    if-eqz v0, :cond_15

    .line 218431508
    move-object p4, v1

    .line 218431509
    :cond_15
    and-int/lit8 v0, p13, 0x20

    .line 218431511
    if-eqz v0, :cond_1a

    .line 218431513
    move-object p5, v1

    .line 218431514
    :cond_1a
    and-int/lit8 v0, p13, 0x40

    .line 218431516
    if-eqz v0, :cond_1f

    .line 218431518
    move-object p6, v1

    .line 218431519
    :cond_1f
    and-int/lit16 v0, p13, 0x80

    .line 218431521
    if-eqz v0, :cond_24

    .line 218431523
    move-object p7, v1

    .line 218431524
    :cond_24
    and-int/lit16 v0, p13, 0x100

    .line 218431526
    if-eqz v0, :cond_29

    .line 218431528
    move-object p8, v1

    .line 218431529
    :cond_29
    and-int/lit16 v0, p13, 0x200

    .line 218431531
    if-eqz v0, :cond_2e

    .line 218431533
    move-object p9, v1

    .line 218431534
    :cond_2e
    and-int/lit16 v0, p13, 0x400

    .line 218431536
    if-eqz v0, :cond_33

    .line 218431538
    move-object p10, v1

    .line 218431539
    :cond_33
    and-int/lit16 v0, p13, 0x800

    .line 218431541
    if-eqz v0, :cond_38

    .line 218431543
    move-object p11, v1

    .line 218431544
    :cond_38
    and-int/lit16 p13, p13, 0x1000

    .line 218431546
    if-eqz p13, :cond_3d

    .line 218431548
    move-object p12, v1

    .line 218431549
    :cond_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431552
    iput-object p1, p0, Lqv0/b5;->a:Ljava/lang/Integer;

    .line 218431554
    iput-object p2, p0, Lqv0/b5;->b:Ljava/lang/String;

    .line 218431556
    iput-object p3, p0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 218431558
    iput-object p4, p0, Lqv0/b5;->d:Ljava/lang/String;

    .line 218431560
    iput-object v1, p0, Lqv0/b5;->e:Ljava/lang/String;

    .line 218431562
    iput-object p5, p0, Lqv0/b5;->f:Ljava/lang/Long;

    .line 218431564
    iput-object p6, p0, Lqv0/b5;->g:Ljava/lang/Long;

    .line 218431566
    iput-object p7, p0, Lqv0/b5;->h:Ljava/lang/Long;

    .line 218431568
    iput-object p8, p0, Lqv0/b5;->i:Ljava/lang/Long;

    .line 218431570
    iput-object p9, p0, Lqv0/b5;->j:Ljava/lang/Long;

    .line 218431572
    iput-object p10, p0, Lqv0/b5;->k:Ljava/lang/Boolean;

    .line 218431574
    iput-object p11, p0, Lqv0/b5;->l:Ljava/lang/String;

    .line 218431576
    iput-object p12, p0, Lqv0/b5;->m:Ljava/lang/String;

    .line 218431578
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 218431488
    and-int/lit8 v0, p13, 0x1

    .line 218431489
    .line 218431490
    const/4 v1, 0x0

    .line 218431491
    if-eqz v0, :cond_6

    .line 218431492
    .line 218431493
    move-object p1, v1

    .line 218431494
    :cond_6
    and-int/lit8 v0, p13, 0x2

    .line 218431495
    .line 218431496
    if-eqz v0, :cond_b

    .line 218431497
    .line 218431498
    move-object p2, v1

    .line 218431499
    :cond_b
    and-int/lit8 v0, p13, 0x4

    .line 218431500
    .line 218431501
    if-eqz v0, :cond_10

    .line 218431502
    .line 218431503
    move-object p3, v1

    .line 218431504
    :cond_10
    and-int/lit8 v0, p13, 0x8

    .line 218431505
    .line 218431506
    if-eqz v0, :cond_15

    .line 218431507
    .line 218431508
    move-object p4, v1

    .line 218431509
    :cond_15
    and-int/lit8 v0, p13, 0x20

    .line 218431510
    .line 218431511
    if-eqz v0, :cond_1a

    .line 218431512
    .line 218431513
    move-object p5, v1

    .line 218431514
    :cond_1a
    and-int/lit8 v0, p13, 0x40

    .line 218431515
    .line 218431516
    if-eqz v0, :cond_1f

    .line 218431517
    .line 218431518
    move-object p6, v1

    .line 218431519
    :cond_1f
    and-int/lit16 v0, p13, 0x80

    .line 218431520
    .line 218431521
    if-eqz v0, :cond_24

    .line 218431522
    .line 218431523
    move-object p7, v1

    .line 218431524
    :cond_24
    and-int/lit16 v0, p13, 0x100

    .line 218431525
    .line 218431526
    if-eqz v0, :cond_29

    .line 218431527
    .line 218431528
    move-object p8, v1

    .line 218431529
    :cond_29
    and-int/lit16 v0, p13, 0x200

    .line 218431530
    .line 218431531
    if-eqz v0, :cond_2e

    .line 218431532
    .line 218431533
    move-object p9, v1

    .line 218431534
    :cond_2e
    and-int/lit16 v0, p13, 0x400

    .line 218431535
    .line 218431536
    if-eqz v0, :cond_33

    .line 218431537
    .line 218431538
    move-object p10, v1

    .line 218431539
    :cond_33
    and-int/lit16 v0, p13, 0x800

    .line 218431540
    .line 218431541
    if-eqz v0, :cond_38

    .line 218431542
    .line 218431543
    move-object p11, v1

    .line 218431544
    :cond_38
    and-int/lit16 p13, p13, 0x1000

    .line 218431545
    .line 218431546
    if-eqz p13, :cond_3d

    .line 218431547
    .line 218431548
    move-object p12, v1

    .line 218431549
    :cond_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431550
    .line 218431551
    .line 218431552
    iput-object p1, p0, Lqv0/b5;->a:Ljava/lang/Integer;

    .line 218431553
    .line 218431554
    iput-object p2, p0, Lqv0/b5;->b:Ljava/lang/String;

    .line 218431555
    .line 218431556
    iput-object p3, p0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 218431557
    .line 218431558
    iput-object p4, p0, Lqv0/b5;->d:Ljava/lang/String;

    .line 218431559
    .line 218431560
    iput-object v1, p0, Lqv0/b5;->e:Ljava/lang/String;

    .line 218431561
    .line 218431562
    iput-object p5, p0, Lqv0/b5;->f:Ljava/lang/Long;

    .line 218431563
    .line 218431564
    iput-object p6, p0, Lqv0/b5;->g:Ljava/lang/Long;

    .line 218431565
    .line 218431566
    iput-object p7, p0, Lqv0/b5;->h:Ljava/lang/Long;

    .line 218431567
    .line 218431568
    iput-object p8, p0, Lqv0/b5;->i:Ljava/lang/Long;

    .line 218431569
    .line 218431570
    iput-object p9, p0, Lqv0/b5;->j:Ljava/lang/Long;

    .line 218431571
    .line 218431572
    iput-object p10, p0, Lqv0/b5;->k:Ljava/lang/Boolean;

    .line 218431573
    .line 218431574
    iput-object p11, p0, Lqv0/b5;->l:Ljava/lang/String;

    .line 218431575
    .line 218431576
    iput-object p12, p0, Lqv0/b5;->m:Ljava/lang/String;

    .line 218431577
    .line 218431578
    return-void
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqv0/b5;->c:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


