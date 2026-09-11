## classes17/iw0/s1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86466

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/s1$b;

    .line 131080
    invoke-direct {v0}, Liw0/s1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/s1;->Companion:Liw0/s1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86466

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/s1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/s1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/s1;->Companion:Liw0/s1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_id_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_page_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_invited"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hot_ids"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Liw0/s1$a;->a:Liw0/s1$a;

    .line 201654278
    invoke-virtual {v0}, Liw0/s1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654294
    iput-object v1, p0, Liw0/s1;->a:Ljava/lang/Integer;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Liw0/s1;->a:Ljava/lang/Integer;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Liw0/s1;->b:Ljava/lang/Integer;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Liw0/s1;->b:Ljava/lang/Integer;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Liw0/s1;->c:Ljava/lang/String;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Liw0/s1;->c:Ljava/lang/String;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Liw0/s1;->d:Ljava/lang/String;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Liw0/s1;->d:Ljava/lang/String;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Liw0/s1;->e:Ljava/lang/Integer;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Liw0/s1;->e:Ljava/lang/Integer;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Liw0/s1;->f:Ljava/lang/String;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Liw0/s1;->f:Ljava/lang/String;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Liw0/s1;->g:Ljava/lang/Integer;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Liw0/s1;->g:Ljava/lang/Integer;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Liw0/s1;->i:Ljava/lang/String;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Liw0/s1;->i:Ljava/lang/String;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Liw0/s1;->j:Ljava/lang/Integer;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Liw0/s1;->j:Ljava/lang/Integer;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Liw0/s1;->k:Ljava/lang/String;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Liw0/s1;->k:Ljava/lang/String;

    .line 201654389
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 15
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_id_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "position"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_page_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "need_invited"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hot_ids"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654273
    .line 201654274
    if-eqz v0, :cond_e

    .line 201654275
    .line 201654276
    sget-object v0, Liw0/s1$a;->a:Liw0/s1$a;

    .line 201654277
    .line 201654278
    invoke-virtual {v0}, Liw0/s1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 201654279
    .line 201654280
    .line 201654281
    move-result-object v0

    .line 201654282
    const/4 v1, 0x0

    .line 201654283
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201654284
    .line 201654285
    .line 201654286
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654287
    .line 201654288
    .line 201654289
    and-int/lit8 v0, p1, 0x1

    .line 201654290
    .line 201654291
    const/4 v1, 0x0

    .line 201654292
    if-nez v0, :cond_19

    .line 201654293
    .line 201654294
    iput-object v1, p0, Liw0/s1;->a:Ljava/lang/Integer;

    .line 201654295
    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Liw0/s1;->a:Ljava/lang/Integer;

    .line 201654298
    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654300
    .line 201654301
    if-nez p2, :cond_22

    .line 201654302
    .line 201654303
    iput-object v1, p0, Liw0/s1;->b:Ljava/lang/Integer;

    .line 201654304
    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Liw0/s1;->b:Ljava/lang/Integer;

    .line 201654307
    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654309
    .line 201654310
    if-nez p2, :cond_2b

    .line 201654311
    .line 201654312
    iput-object v1, p0, Liw0/s1;->c:Ljava/lang/String;

    .line 201654313
    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Liw0/s1;->c:Ljava/lang/String;

    .line 201654316
    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654318
    .line 201654319
    if-nez p2, :cond_34

    .line 201654320
    .line 201654321
    iput-object v1, p0, Liw0/s1;->d:Ljava/lang/String;

    .line 201654322
    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Liw0/s1;->d:Ljava/lang/String;

    .line 201654325
    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654327
    .line 201654328
    if-nez p2, :cond_3d

    .line 201654329
    .line 201654330
    iput-object v1, p0, Liw0/s1;->e:Ljava/lang/Integer;

    .line 201654331
    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Liw0/s1;->e:Ljava/lang/Integer;

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654336
    .line 201654337
    if-nez p2, :cond_46

    .line 201654338
    .line 201654339
    iput-object v1, p0, Liw0/s1;->f:Ljava/lang/String;

    .line 201654340
    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Liw0/s1;->f:Ljava/lang/String;

    .line 201654343
    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654345
    .line 201654346
    if-nez p2, :cond_4f

    .line 201654347
    .line 201654348
    iput-object v1, p0, Liw0/s1;->g:Ljava/lang/Integer;

    .line 201654349
    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Liw0/s1;->g:Ljava/lang/Integer;

    .line 201654352
    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654354
    .line 201654355
    if-nez p2, :cond_58

    .line 201654356
    .line 201654357
    iput-object v1, p0, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 201654358
    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 201654361
    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654363
    .line 201654364
    if-nez p2, :cond_61

    .line 201654365
    .line 201654366
    iput-object v1, p0, Liw0/s1;->i:Ljava/lang/String;

    .line 201654367
    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Liw0/s1;->i:Ljava/lang/String;

    .line 201654370
    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654372
    .line 201654373
    if-nez p2, :cond_6a

    .line 201654374
    .line 201654375
    iput-object v1, p0, Liw0/s1;->j:Ljava/lang/Integer;

    .line 201654376
    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Liw0/s1;->j:Ljava/lang/Integer;

    .line 201654379
    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654381
    .line 201654382
    if-nez p1, :cond_73

    .line 201654383
    .line 201654384
    iput-object v1, p0, Liw0/s1;->k:Ljava/lang/String;

    .line 201654385
    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Liw0/s1;->k:Ljava/lang/String;

    .line 201654388
    .line 201654389
    :goto_75
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .prologue
    .line 151388160
    and-int/lit8 v0, p9, 0x1

    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_6

    .line 151388165
    move-object p1, v1

    .line 151388166
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151388168
    if-eqz v0, :cond_b

    .line 151388170
    move-object p2, v1

    .line 151388171
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151388173
    if-eqz v0, :cond_10

    .line 151388175
    move-object p3, v1

    .line 151388176
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 151388178
    if-eqz v0, :cond_15

    .line 151388180
    move-object p4, v1

    .line 151388181
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 151388183
    if-eqz v0, :cond_1a

    .line 151388185
    move-object p5, v1

    .line 151388186
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 151388188
    if-eqz v0, :cond_1f

    .line 151388190
    move-object p6, v1

    .line 151388191
    :cond_1f
    and-int/lit8 v0, p9, 0x40

    .line 151388193
    if-eqz v0, :cond_24

    .line 151388195
    move-object p7, v1

    .line 151388196
    :cond_24
    and-int/lit16 p9, p9, 0x200

    .line 151388198
    if-eqz p9, :cond_29

    .line 151388200
    move-object p8, v1

    .line 151388201
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388204
    iput-object p1, p0, Liw0/s1;->a:Ljava/lang/Integer;

    .line 151388206
    iput-object p2, p0, Liw0/s1;->b:Ljava/lang/Integer;

    .line 151388208
    iput-object p3, p0, Liw0/s1;->c:Ljava/lang/String;

    .line 151388210
    iput-object p4, p0, Liw0/s1;->d:Ljava/lang/String;

    .line 151388212
    iput-object p5, p0, Liw0/s1;->e:Ljava/lang/Integer;

    .line 151388214
    iput-object p6, p0, Liw0/s1;->f:Ljava/lang/String;

    .line 151388216
    iput-object p7, p0, Liw0/s1;->g:Ljava/lang/Integer;

    .line 151388218
    iput-object v1, p0, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 151388220
    iput-object v1, p0, Liw0/s1;->i:Ljava/lang/String;

    .line 151388222
    iput-object p8, p0, Liw0/s1;->j:Ljava/lang/Integer;

    .line 151388224
    iput-object v1, p0, Liw0/s1;->k:Ljava/lang/String;

    .line 151388226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 12

    .prologue
    .line 151388160
    and-int/lit8 v0, p9, 0x1

    .line 151388161
    .line 151388162
    const/4 v1, 0x0

    .line 151388163
    if-eqz v0, :cond_6

    .line 151388164
    .line 151388165
    move-object p1, v1

    .line 151388166
    :cond_6
    and-int/lit8 v0, p9, 0x2

    .line 151388167
    .line 151388168
    if-eqz v0, :cond_b

    .line 151388169
    .line 151388170
    move-object p2, v1

    .line 151388171
    :cond_b
    and-int/lit8 v0, p9, 0x4

    .line 151388172
    .line 151388173
    if-eqz v0, :cond_10

    .line 151388174
    .line 151388175
    move-object p3, v1

    .line 151388176
    :cond_10
    and-int/lit8 v0, p9, 0x8

    .line 151388177
    .line 151388178
    if-eqz v0, :cond_15

    .line 151388179
    .line 151388180
    move-object p4, v1

    .line 151388181
    :cond_15
    and-int/lit8 v0, p9, 0x10

    .line 151388182
    .line 151388183
    if-eqz v0, :cond_1a

    .line 151388184
    .line 151388185
    move-object p5, v1

    .line 151388186
    :cond_1a
    and-int/lit8 v0, p9, 0x20

    .line 151388187
    .line 151388188
    if-eqz v0, :cond_1f

    .line 151388189
    .line 151388190
    move-object p6, v1

    .line 151388191
    :cond_1f
    and-int/lit8 v0, p9, 0x40

    .line 151388192
    .line 151388193
    if-eqz v0, :cond_24

    .line 151388194
    .line 151388195
    move-object p7, v1

    .line 151388196
    :cond_24
    and-int/lit16 p9, p9, 0x200

    .line 151388197
    .line 151388198
    if-eqz p9, :cond_29

    .line 151388199
    .line 151388200
    move-object p8, v1

    .line 151388201
    :cond_29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151388202
    .line 151388203
    .line 151388204
    iput-object p1, p0, Liw0/s1;->a:Ljava/lang/Integer;

    .line 151388205
    .line 151388206
    iput-object p2, p0, Liw0/s1;->b:Ljava/lang/Integer;

    .line 151388207
    .line 151388208
    iput-object p3, p0, Liw0/s1;->c:Ljava/lang/String;

    .line 151388209
    .line 151388210
    iput-object p4, p0, Liw0/s1;->d:Ljava/lang/String;

    .line 151388211
    .line 151388212
    iput-object p5, p0, Liw0/s1;->e:Ljava/lang/Integer;

    .line 151388213
    .line 151388214
    iput-object p6, p0, Liw0/s1;->f:Ljava/lang/String;

    .line 151388215
    .line 151388216
    iput-object p7, p0, Liw0/s1;->g:Ljava/lang/Integer;

    .line 151388217
    .line 151388218
    iput-object v1, p0, Liw0/s1;->h:Ljava/lang/Boolean;

    .line 151388219
    .line 151388220
    iput-object v1, p0, Liw0/s1;->i:Ljava/lang/String;

    .line 151388221
    .line 151388222
    iput-object p8, p0, Liw0/s1;->j:Ljava/lang/Integer;

    .line 151388223
    .line 151388224
    iput-object v1, p0, Liw0/s1;->k:Ljava/lang/String;

    .line 151388225
    .line 151388226
    return-void
.end method


