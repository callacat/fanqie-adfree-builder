## classes17/iw0/j1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86425

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/j1$b;

    .line 131080
    invoke-direct {v0}, Liw0/j1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/j1;->Companion:Liw0/j1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86425

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/j1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/j1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/j1;->Companion:Liw0/j1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query_gender"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_enter_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allow_topic_guide"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_data"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
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
    sget-object v2, Liw0/j1$a;->a:Liw0/j1$a;

    .line 235274248
    invoke-virtual {v2}, Liw0/j1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Liw0/j1;->a:Ljava/lang/String;

    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Liw0/j1;->a:Ljava/lang/String;

    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274272
    if-nez v2, :cond_25

    .line 235274274
    iput-object v3, v0, Liw0/j1;->b:Ljava/lang/Integer;

    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Liw0/j1;->b:Ljava/lang/Integer;

    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274282
    if-nez v2, :cond_2f

    .line 235274284
    iput-object v3, v0, Liw0/j1;->c:Ljava/lang/Integer;

    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Liw0/j1;->c:Ljava/lang/Integer;

    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274292
    if-nez v2, :cond_39

    .line 235274294
    iput-object v3, v0, Liw0/j1;->d:Ljava/lang/Integer;

    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Liw0/j1;->d:Ljava/lang/Integer;

    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274302
    if-nez v2, :cond_43

    .line 235274304
    iput-object v3, v0, Liw0/j1;->e:Ljava/lang/Long;

    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Liw0/j1;->e:Ljava/lang/Long;

    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274312
    if-nez v2, :cond_4d

    .line 235274314
    iput-object v3, v0, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274322
    if-nez v2, :cond_57

    .line 235274324
    iput-object v3, v0, Liw0/j1;->g:Ljava/lang/String;

    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Liw0/j1;->g:Ljava/lang/String;

    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274332
    if-nez v2, :cond_61

    .line 235274334
    iput-object v3, v0, Liw0/j1;->h:Ljava/lang/Integer;

    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Liw0/j1;->h:Ljava/lang/Integer;

    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274342
    if-nez v2, :cond_6b

    .line 235274344
    iput-object v3, v0, Liw0/j1;->i:Ljava/lang/String;

    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Liw0/j1;->i:Ljava/lang/String;

    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274352
    if-nez v2, :cond_75

    .line 235274354
    iput-object v3, v0, Liw0/j1;->j:Ljava/lang/Integer;

    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Liw0/j1;->j:Ljava/lang/Integer;

    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274362
    if-nez v2, :cond_7f

    .line 235274364
    iput-object v3, v0, Liw0/j1;->k:Ljava/lang/Long;

    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274369
    iput-object v2, v0, Liw0/j1;->k:Ljava/lang/Long;

    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274373
    if-nez v2, :cond_8a

    .line 235274375
    iput-object v3, v0, Liw0/j1;->l:Ljava/lang/String;

    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274380
    iput-object v2, v0, Liw0/j1;->l:Ljava/lang/String;

    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274384
    if-nez v1, :cond_95

    .line 235274386
    iput-object v3, v0, Liw0/j1;->m:Ljava/lang/String;

    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274391
    iput-object v1, v0, Liw0/j1;->m:Ljava/lang/String;

    .line 235274393
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "relative_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query_gender"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_enter_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "allow_topic_guide"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_data"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_id"
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
    sget-object v2, Liw0/j1$a;->a:Liw0/j1$a;

    .line 235274247
    .line 235274248
    invoke-virtual {v2}, Liw0/j1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v3, v0, Liw0/j1;->a:Ljava/lang/String;

    .line 235274265
    .line 235274266
    goto :goto_1e

    .line 235274267
    :cond_1b
    move-object v2, p2

    .line 235274268
    iput-object v2, v0, Liw0/j1;->a:Ljava/lang/String;

    .line 235274269
    .line 235274270
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 235274271
    .line 235274272
    if-nez v2, :cond_25

    .line 235274273
    .line 235274274
    iput-object v3, v0, Liw0/j1;->b:Ljava/lang/Integer;

    .line 235274275
    .line 235274276
    goto :goto_28

    .line 235274277
    :cond_25
    move-object v2, p3

    .line 235274278
    iput-object v2, v0, Liw0/j1;->b:Ljava/lang/Integer;

    .line 235274279
    .line 235274280
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 235274281
    .line 235274282
    if-nez v2, :cond_2f

    .line 235274283
    .line 235274284
    iput-object v3, v0, Liw0/j1;->c:Ljava/lang/Integer;

    .line 235274285
    .line 235274286
    goto :goto_32

    .line 235274287
    :cond_2f
    move-object v2, p4

    .line 235274288
    iput-object v2, v0, Liw0/j1;->c:Ljava/lang/Integer;

    .line 235274289
    .line 235274290
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 235274291
    .line 235274292
    if-nez v2, :cond_39

    .line 235274293
    .line 235274294
    iput-object v3, v0, Liw0/j1;->d:Ljava/lang/Integer;

    .line 235274295
    .line 235274296
    goto :goto_3c

    .line 235274297
    :cond_39
    move-object v2, p5

    .line 235274298
    iput-object v2, v0, Liw0/j1;->d:Ljava/lang/Integer;

    .line 235274299
    .line 235274300
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 235274301
    .line 235274302
    if-nez v2, :cond_43

    .line 235274303
    .line 235274304
    iput-object v3, v0, Liw0/j1;->e:Ljava/lang/Long;

    .line 235274305
    .line 235274306
    goto :goto_46

    .line 235274307
    :cond_43
    move-object v2, p6

    .line 235274308
    iput-object v2, v0, Liw0/j1;->e:Ljava/lang/Long;

    .line 235274309
    .line 235274310
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 235274311
    .line 235274312
    if-nez v2, :cond_4d

    .line 235274313
    .line 235274314
    iput-object v3, v0, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 235274315
    .line 235274316
    goto :goto_50

    .line 235274317
    :cond_4d
    move-object v2, p7

    .line 235274318
    iput-object v2, v0, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 235274319
    .line 235274320
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 235274321
    .line 235274322
    if-nez v2, :cond_57

    .line 235274323
    .line 235274324
    iput-object v3, v0, Liw0/j1;->g:Ljava/lang/String;

    .line 235274325
    .line 235274326
    goto :goto_5a

    .line 235274327
    :cond_57
    move-object v2, p8

    .line 235274328
    iput-object v2, v0, Liw0/j1;->g:Ljava/lang/String;

    .line 235274329
    .line 235274330
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 235274331
    .line 235274332
    if-nez v2, :cond_61

    .line 235274333
    .line 235274334
    iput-object v3, v0, Liw0/j1;->h:Ljava/lang/Integer;

    .line 235274335
    .line 235274336
    goto :goto_64

    .line 235274337
    :cond_61
    move-object v2, p9

    .line 235274338
    iput-object v2, v0, Liw0/j1;->h:Ljava/lang/Integer;

    .line 235274339
    .line 235274340
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 235274341
    .line 235274342
    if-nez v2, :cond_6b

    .line 235274343
    .line 235274344
    iput-object v3, v0, Liw0/j1;->i:Ljava/lang/String;

    .line 235274345
    .line 235274346
    goto :goto_6e

    .line 235274347
    :cond_6b
    move-object v2, p10

    .line 235274348
    iput-object v2, v0, Liw0/j1;->i:Ljava/lang/String;

    .line 235274349
    .line 235274350
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 235274351
    .line 235274352
    if-nez v2, :cond_75

    .line 235274353
    .line 235274354
    iput-object v3, v0, Liw0/j1;->j:Ljava/lang/Integer;

    .line 235274355
    .line 235274356
    goto :goto_78

    .line 235274357
    :cond_75
    move-object v2, p11

    .line 235274358
    iput-object v2, v0, Liw0/j1;->j:Ljava/lang/Integer;

    .line 235274359
    .line 235274360
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 235274361
    .line 235274362
    if-nez v2, :cond_7f

    .line 235274363
    .line 235274364
    iput-object v3, v0, Liw0/j1;->k:Ljava/lang/Long;

    .line 235274365
    .line 235274366
    goto :goto_83

    .line 235274367
    :cond_7f
    move-object/from16 v2, p12

    .line 235274368
    .line 235274369
    iput-object v2, v0, Liw0/j1;->k:Ljava/lang/Long;

    .line 235274370
    .line 235274371
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 235274372
    .line 235274373
    if-nez v2, :cond_8a

    .line 235274374
    .line 235274375
    iput-object v3, v0, Liw0/j1;->l:Ljava/lang/String;

    .line 235274376
    .line 235274377
    goto :goto_8e

    .line 235274378
    :cond_8a
    move-object/from16 v2, p13

    .line 235274379
    .line 235274380
    iput-object v2, v0, Liw0/j1;->l:Ljava/lang/String;

    .line 235274381
    .line 235274382
    :goto_8e
    and-int/lit16 v1, v1, 0x1000

    .line 235274383
    .line 235274384
    if-nez v1, :cond_95

    .line 235274385
    .line 235274386
    iput-object v3, v0, Liw0/j1;->m:Ljava/lang/String;

    .line 235274387
    .line 235274388
    goto :goto_99

    .line 235274389
    :cond_95
    move-object/from16 v1, p14

    .line 235274390
    .line 235274391
    iput-object v1, v0, Liw0/j1;->m:Ljava/lang/String;

    .line 235274392
    .line 235274393
    :goto_99
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702664
    if-eqz v0, :cond_b

    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702669
    if-eqz v0, :cond_10

    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702674
    if-eqz v0, :cond_15

    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit16 p7, p7, 0x1000

    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702690
    iput-object p1, p0, Liw0/j1;->a:Ljava/lang/String;

    .line 117702692
    iput-object p2, p0, Liw0/j1;->b:Ljava/lang/Integer;

    .line 117702694
    iput-object p3, p0, Liw0/j1;->c:Ljava/lang/Integer;

    .line 117702696
    iput-object p4, p0, Liw0/j1;->d:Ljava/lang/Integer;

    .line 117702698
    iput-object p5, p0, Liw0/j1;->e:Ljava/lang/Long;

    .line 117702700
    iput-object v1, p0, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 117702702
    iput-object v1, p0, Liw0/j1;->g:Ljava/lang/String;

    .line 117702704
    iput-object v1, p0, Liw0/j1;->h:Ljava/lang/Integer;

    .line 117702706
    iput-object v1, p0, Liw0/j1;->i:Ljava/lang/String;

    .line 117702708
    iput-object v1, p0, Liw0/j1;->j:Ljava/lang/Integer;

    .line 117702710
    iput-object v1, p0, Liw0/j1;->k:Ljava/lang/Long;

    .line 117702712
    iput-object v1, p0, Liw0/j1;->l:Ljava/lang/String;

    .line 117702714
    iput-object p6, p0, Liw0/j1;->m:Ljava/lang/String;

    .line 117702716
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 10

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_6

    .line 117702660
    .line 117702661
    move-object p1, v1

    .line 117702662
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 117702663
    .line 117702664
    if-eqz v0, :cond_b

    .line 117702665
    .line 117702666
    move-object p2, v1

    .line 117702667
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 117702668
    .line 117702669
    if-eqz v0, :cond_10

    .line 117702670
    .line 117702671
    move-object p3, v1

    .line 117702672
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 117702673
    .line 117702674
    if-eqz v0, :cond_15

    .line 117702675
    .line 117702676
    move-object p4, v1

    .line 117702677
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 117702678
    .line 117702679
    if-eqz v0, :cond_1a

    .line 117702680
    .line 117702681
    move-object p5, v1

    .line 117702682
    :cond_1a
    and-int/lit16 p7, p7, 0x1000

    .line 117702683
    .line 117702684
    if-eqz p7, :cond_1f

    .line 117702685
    .line 117702686
    move-object p6, v1

    .line 117702687
    :cond_1f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702688
    .line 117702689
    .line 117702690
    iput-object p1, p0, Liw0/j1;->a:Ljava/lang/String;

    .line 117702691
    .line 117702692
    iput-object p2, p0, Liw0/j1;->b:Ljava/lang/Integer;

    .line 117702693
    .line 117702694
    iput-object p3, p0, Liw0/j1;->c:Ljava/lang/Integer;

    .line 117702695
    .line 117702696
    iput-object p4, p0, Liw0/j1;->d:Ljava/lang/Integer;

    .line 117702697
    .line 117702698
    iput-object p5, p0, Liw0/j1;->e:Ljava/lang/Long;

    .line 117702699
    .line 117702700
    iput-object v1, p0, Liw0/j1;->f:Ljava/lang/Boolean;

    .line 117702701
    .line 117702702
    iput-object v1, p0, Liw0/j1;->g:Ljava/lang/String;

    .line 117702703
    .line 117702704
    iput-object v1, p0, Liw0/j1;->h:Ljava/lang/Integer;

    .line 117702705
    .line 117702706
    iput-object v1, p0, Liw0/j1;->i:Ljava/lang/String;

    .line 117702707
    .line 117702708
    iput-object v1, p0, Liw0/j1;->j:Ljava/lang/Integer;

    .line 117702709
    .line 117702710
    iput-object v1, p0, Liw0/j1;->k:Ljava/lang/Long;

    .line 117702711
    .line 117702712
    iput-object v1, p0, Liw0/j1;->l:Ljava/lang/String;

    .line 117702713
    .line 117702714
    iput-object p6, p0, Liw0/j1;->m:Ljava/lang/String;

    .line 117702715
    .line 117702716
    return-void
.end method


