## classes17/qv0/h7.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x85137

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqv0/h7$b;

    .line 262152
    invoke-direct {v0}, Lqv0/h7$b;-><init>()V

    .line 262155
    sput-object v0, Lqv0/h7;->Companion:Lqv0/h7$b;

    .line 262157
    const/16 v0, 0xb

    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262180
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262183
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262186
    const/16 v1, 0x8

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    new-instance v1, Lp08/f;

    .line 262192
    sget-object v3, Lqv0/i7$a;->a:Lqv0/i7$a;

    .line 262194
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262197
    const/16 v3, 0x9

    .line 262199
    aput-object v1, v0, v3

    .line 262201
    const/16 v1, 0xa

    .line 262203
    aput-object v2, v0, v1

    .line 262205
    sput-object v0, Lqv0/h7;->l:[Lkotlinx/serialization/KSerializer;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x85137

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lqv0/h7$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lqv0/h7$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lqv0/h7;->Companion:Lqv0/h7$b;

    .line 262156
    .line 262157
    const/16 v0, 0xb

    .line 262158
    .line 262159
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 262160
    .line 262161
    const/4 v1, 0x0

    .line 262162
    const/4 v2, 0x0

    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    aput-object v2, v0, v1

    .line 262173
    .line 262174
    const/4 v1, 0x4

    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    const/4 v1, 0x5

    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x6

    .line 262181
    aput-object v2, v0, v1

    .line 262182
    .line 262183
    const/4 v1, 0x7

    .line 262184
    aput-object v2, v0, v1

    .line 262185
    .line 262186
    const/16 v1, 0x8

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    new-instance v1, Lp08/f;

    .line 262191
    .line 262192
    sget-object v3, Lqv0/i7$a;->a:Lqv0/i7$a;

    .line 262193
    .line 262194
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 262195
    .line 262196
    .line 262197
    const/16 v3, 0x9

    .line 262198
    .line 262199
    aput-object v1, v0, v3

    .line 262200
    .line 262201
    const/16 v1, 0xa

    .line 262202
    .line 262203
    aput-object v2, v0, v1

    .line 262204
    .line 262205
    sput-object v0, Lqv0/h7;->l:[Lkotlinx/serialization/KSerializer;

    .line 262206
    .line 262207
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 196614
    iput-object v0, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 196616
    iput-object v0, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 196618
    iput-object v0, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 196620
    iput-object v0, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 196622
    iput-object v0, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 196624
    iput-object v0, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 196626
    iput-object v0, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 196628
    iput-object v0, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 196630
    iput-object v0, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 196632
    iput-object v0, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-object v0, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iput-object v0, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v0, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v0, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v0, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 196621
    .line 196622
    iput-object v0, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 196623
    .line 196624
    iput-object v0, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-object v0, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 196627
    .line 196628
    iput-object v0, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 196629
    .line 196630
    iput-object v0, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 196631
    .line 196632
    iput-object v0, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 196633
    .line 196634
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqv0/j7;Ljava/util/List;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqv0/j7;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 15
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_desc"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_hint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_limited_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "limited_duration"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "redirect_content"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "redirect_url"
        .end annotation
    .end param
    .param p10    # Lqv0/j7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_medal"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_guide_list"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reward_seed"
        .end annotation
    .end param

    .prologue
    .line 201654272
    and-int/lit8 v0, p1, 0x0

    .line 201654274
    if-eqz v0, :cond_e

    .line 201654276
    sget-object v0, Lqv0/h7$a;->a:Lqv0/h7$a;

    .line 201654278
    invoke-virtual {v0}, Lqv0/h7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654301
    if-nez p2, :cond_22

    .line 201654303
    iput-object v1, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654310
    if-nez p2, :cond_2b

    .line 201654312
    iput-object v1, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654319
    if-nez p2, :cond_34

    .line 201654321
    iput-object v1, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654328
    if-nez p2, :cond_3d

    .line 201654330
    iput-object v1, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654337
    if-nez p2, :cond_46

    .line 201654339
    iput-object v1, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654346
    if-nez p2, :cond_4f

    .line 201654348
    iput-object v1, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654355
    if-nez p2, :cond_58

    .line 201654357
    iput-object v1, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654364
    if-nez p2, :cond_61

    .line 201654366
    iput-object v1, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654373
    if-nez p2, :cond_6a

    .line 201654375
    iput-object v1, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654382
    if-nez p1, :cond_73

    .line 201654384
    iput-object v1, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 201654389
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lqv0/j7;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 15
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_desc"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_hint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Short;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "time_limited_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "limited_duration"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "redirect_content"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "redirect_url"
        .end annotation
    .end param
    .param p10    # Lqv0/j7;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_medal"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "task_guide_list"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "reward_seed"
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
    sget-object v0, Lqv0/h7$a;->a:Lqv0/h7$a;

    .line 201654277
    .line 201654278
    invoke-virtual {v0}, Lqv0/h7$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 201654295
    .line 201654296
    goto :goto_1b

    .line 201654297
    :cond_19
    iput-object p2, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 201654298
    .line 201654299
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 201654300
    .line 201654301
    if-nez p2, :cond_22

    .line 201654302
    .line 201654303
    iput-object v1, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 201654304
    .line 201654305
    goto :goto_24

    .line 201654306
    :cond_22
    iput-object p3, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 201654307
    .line 201654308
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 201654309
    .line 201654310
    if-nez p2, :cond_2b

    .line 201654311
    .line 201654312
    iput-object v1, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 201654313
    .line 201654314
    goto :goto_2d

    .line 201654315
    :cond_2b
    iput-object p4, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 201654316
    .line 201654317
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 201654318
    .line 201654319
    if-nez p2, :cond_34

    .line 201654320
    .line 201654321
    iput-object v1, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 201654322
    .line 201654323
    goto :goto_36

    .line 201654324
    :cond_34
    iput-object p5, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 201654325
    .line 201654326
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 201654327
    .line 201654328
    if-nez p2, :cond_3d

    .line 201654329
    .line 201654330
    iput-object v1, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 201654331
    .line 201654332
    goto :goto_3f

    .line 201654333
    :cond_3d
    iput-object p6, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 201654334
    .line 201654335
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 201654336
    .line 201654337
    if-nez p2, :cond_46

    .line 201654338
    .line 201654339
    iput-object v1, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 201654340
    .line 201654341
    goto :goto_48

    .line 201654342
    :cond_46
    iput-object p7, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 201654343
    .line 201654344
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 201654345
    .line 201654346
    if-nez p2, :cond_4f

    .line 201654347
    .line 201654348
    iput-object v1, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 201654349
    .line 201654350
    goto :goto_51

    .line 201654351
    :cond_4f
    iput-object p8, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 201654352
    .line 201654353
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 201654354
    .line 201654355
    if-nez p2, :cond_58

    .line 201654356
    .line 201654357
    iput-object v1, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 201654358
    .line 201654359
    goto :goto_5a

    .line 201654360
    :cond_58
    iput-object p9, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 201654361
    .line 201654362
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 201654363
    .line 201654364
    if-nez p2, :cond_61

    .line 201654365
    .line 201654366
    iput-object v1, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 201654367
    .line 201654368
    goto :goto_63

    .line 201654369
    :cond_61
    iput-object p10, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 201654370
    .line 201654371
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 201654372
    .line 201654373
    if-nez p2, :cond_6a

    .line 201654374
    .line 201654375
    iput-object v1, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 201654376
    .line 201654377
    goto :goto_6c

    .line 201654378
    :cond_6a
    iput-object p11, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 201654379
    .line 201654380
    :goto_6c
    and-int/lit16 p1, p1, 0x400

    .line 201654381
    .line 201654382
    if-nez p1, :cond_73

    .line 201654383
    .line 201654384
    iput-object v1, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 201654385
    .line 201654386
    goto :goto_75

    .line 201654387
    :cond_73
    iput-object p12, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 201654388
    .line 201654389
    :goto_75
    return-void
.end method


.method public final a()Ljava/util/Map;
[MOD-CHANGED]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327682
    new-array v0, v0, [Lkotlin/Pair;

    .line 327684
    const-string v1, "limited_duration"

    .line 327686
    iget-object v2, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 327688
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327695
    const-string v1, "redirect_content"

    .line 327697
    iget-object v2, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 327699
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    aput-object v1, v0, v2

    .line 327706
    const-string v1, "redirect_url"

    .line 327708
    iget-object v2, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 327710
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x2

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    const-string v1, "task_desc"

    .line 327719
    iget-object v2, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v0, v2

    .line 327728
    const-string v1, "task_guide_list"

    .line 327730
    iget-object v2, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 327732
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x4

    .line 327737
    aput-object v1, v0, v2

    .line 327739
    const-string v1, "task_hint"

    .line 327741
    iget-object v2, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 327743
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327750
    const-string v1, "task_id"

    .line 327752
    iget-object v2, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 327754
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x6

    .line 327759
    aput-object v1, v0, v2

    .line 327761
    const-string v1, "task_medal"

    .line 327763
    iget-object v2, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 327765
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x7

    .line 327770
    aput-object v1, v0, v2

    .line 327772
    const-string v1, "task_title"

    .line 327774
    iget-object v2, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 327776
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327779
    move-result-object v1

    .line 327780
    const/16 v2, 0x8

    .line 327782
    aput-object v1, v0, v2

    .line 327784
    const-string v1, "time_limited_type"

    .line 327786
    iget-object v2, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 327788
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327791
    move-result-object v1

    .line 327792
    const/16 v2, 0x9

    .line 327794
    aput-object v1, v0, v2

    .line 327796
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/16 v0, 0xa

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    .line 327684
    const-string v1, "limited_duration"

    .line 327685
    .line 327686
    iget-object v2, p0, Lqv0/h7;->f:Ljava/lang/Integer;

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327694
    .line 327695
    const-string v1, "redirect_content"

    .line 327696
    .line 327697
    iget-object v2, p0, Lqv0/h7;->g:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const/4 v2, 0x1

    .line 327704
    aput-object v1, v0, v2

    .line 327705
    .line 327706
    const-string v1, "redirect_url"

    .line 327707
    .line 327708
    iget-object v2, p0, Lqv0/h7;->h:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x2

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    const-string v1, "task_desc"

    .line 327718
    .line 327719
    iget-object v2, p0, Lqv0/h7;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const/4 v2, 0x3

    .line 327726
    aput-object v1, v0, v2

    .line 327727
    .line 327728
    const-string v1, "task_guide_list"

    .line 327729
    .line 327730
    iget-object v2, p0, Lqv0/h7;->j:Ljava/util/List;

    .line 327731
    .line 327732
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v2, 0x4

    .line 327737
    aput-object v1, v0, v2

    .line 327738
    .line 327739
    const-string v1, "task_hint"

    .line 327740
    .line 327741
    iget-object v2, p0, Lqv0/h7;->d:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x5

    .line 327748
    aput-object v1, v0, v2

    .line 327749
    .line 327750
    const-string v1, "task_id"

    .line 327751
    .line 327752
    iget-object v2, p0, Lqv0/h7;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x6

    .line 327759
    aput-object v1, v0, v2

    .line 327760
    .line 327761
    const-string v1, "task_medal"

    .line 327762
    .line 327763
    iget-object v2, p0, Lqv0/h7;->i:Lqv0/j7;

    .line 327764
    .line 327765
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const/4 v2, 0x7

    .line 327770
    aput-object v1, v0, v2

    .line 327771
    .line 327772
    const-string v1, "task_title"

    .line 327773
    .line 327774
    iget-object v2, p0, Lqv0/h7;->b:Ljava/lang/String;

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    const/16 v2, 0x8

    .line 327781
    .line 327782
    aput-object v1, v0, v2

    .line 327783
    .line 327784
    const-string v1, "time_limited_type"

    .line 327785
    .line 327786
    iget-object v2, p0, Lqv0/h7;->e:Ljava/lang/Short;

    .line 327787
    .line 327788
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    const/16 v2, 0x9

    .line 327793
    .line 327794
    aput-object v1, v0, v2

    .line 327795
    .line 327796
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v0

    .line 327800
    return-object v0
.end method


.method public final b()Ljava/util/Map;
[MOD-CHANGED]
.method public final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "reward_seed"

    .line 131074
    iget-object v1, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "reward_seed"

    .line 131073
    .line 131074
    iget-object v1, p0, Lqv0/h7;->k:Ljava/lang/Integer;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


