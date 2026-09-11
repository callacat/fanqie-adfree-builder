## classes19/com/bytedance/ug/sdk/novel/base/pendant/model/b$f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ac93

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8ac93

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$b;

    .line 131084
    .line 131085
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
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262154
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262161
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 262168
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 262175
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 262182
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262184
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262189
    const-string v0, ""

    .line 262191
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 262193
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 262195
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
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 262188
    .line 262189
    const-string v0, ""

    .line 262190
    .line 262191
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 262192
    .line 262193
    iput-object v0, p0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 262194
    .line 262195
    return-void
.end method


.method public synthetic constructor <init>(ILcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;FFLjava/lang/String;ZZFLjava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;FFLjava/lang/String;ZZFLjava/lang/String;)V
    .registers 26

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160324
    const/4 v3, 0x0

    .line 319160325
    if-eqz v2, :cond_10

    .line 319160327
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 319160329
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160332
    move-result-object v2

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160339
    and-int/lit8 v2, v1, 0x1

    .line 319160341
    if-nez v2, :cond_1d

    .line 319160343
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160345
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 319160348
    goto :goto_1e

    .line 319160349
    :cond_1d
    move-object v2, p2

    .line 319160350
    :goto_1e
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160352
    and-int/lit8 v2, v1, 0x2

    .line 319160354
    if-nez v2, :cond_2a

    .line 319160356
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 319160358
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 319160361
    goto :goto_2b

    .line 319160362
    :cond_2a
    move-object v2, p3

    .line 319160363
    :goto_2b
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 319160365
    and-int/lit8 v2, v1, 0x4

    .line 319160367
    if-nez v2, :cond_37

    .line 319160369
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 319160371
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;-><init>()V

    .line 319160374
    goto :goto_38

    .line 319160375
    :cond_37
    move-object v2, p4

    .line 319160376
    :goto_38
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 319160378
    and-int/lit8 v2, v1, 0x8

    .line 319160380
    if-nez v2, :cond_44

    .line 319160382
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 319160384
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;-><init>()V

    .line 319160387
    goto :goto_45

    .line 319160388
    :cond_44
    move-object v2, p5

    .line 319160389
    :goto_45
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 319160391
    and-int/lit8 v2, v1, 0x10

    .line 319160393
    if-nez v2, :cond_4e

    .line 319160395
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 319160397
    goto :goto_51

    .line 319160398
    :cond_4e
    move v2, p6

    .line 319160399
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 319160401
    :goto_51
    and-int/lit8 v2, v1, 0x20

    .line 319160403
    if-nez v2, :cond_58

    .line 319160405
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 319160407
    goto :goto_5b

    .line 319160408
    :cond_58
    move v2, p7

    .line 319160409
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 319160411
    :goto_5b
    and-int/lit8 v2, v1, 0x40

    .line 319160413
    if-nez v2, :cond_62

    .line 319160415
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 319160417
    goto :goto_65

    .line 319160418
    :cond_62
    move v2, p8

    .line 319160419
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 319160421
    :goto_65
    and-int/lit16 v2, v1, 0x80

    .line 319160423
    if-nez v2, :cond_6f

    .line 319160425
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 319160427
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 319160430
    goto :goto_70

    .line 319160431
    :cond_6f
    move-object v2, p9

    .line 319160432
    :goto_70
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 319160434
    and-int/lit16 v2, v1, 0x100

    .line 319160436
    if-nez v2, :cond_79

    .line 319160438
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 319160440
    goto :goto_7d

    .line 319160441
    :cond_79
    move/from16 v2, p10

    .line 319160443
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 319160445
    :goto_7d
    and-int/lit16 v2, v1, 0x200

    .line 319160447
    if-nez v2, :cond_84

    .line 319160449
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 319160451
    goto :goto_88

    .line 319160452
    :cond_84
    move/from16 v2, p11

    .line 319160454
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 319160456
    :goto_88
    and-int/lit16 v2, v1, 0x400

    .line 319160458
    if-nez v2, :cond_92

    .line 319160460
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160462
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 319160465
    goto :goto_94

    .line 319160466
    :cond_92
    move-object/from16 v2, p12

    .line 319160468
    :goto_94
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160470
    and-int/lit16 v2, v1, 0x800

    .line 319160472
    const/4 v4, 0x0

    .line 319160473
    if-nez v2, :cond_9e

    .line 319160475
    iput v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 319160477
    goto :goto_a2

    .line 319160478
    :cond_9e
    move/from16 v2, p13

    .line 319160480
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 319160482
    :goto_a2
    and-int/lit16 v2, v1, 0x1000

    .line 319160484
    if-nez v2, :cond_a9

    .line 319160486
    iput v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 319160488
    goto :goto_ad

    .line 319160489
    :cond_a9
    move/from16 v2, p14

    .line 319160491
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 319160493
    :goto_ad
    and-int/lit16 v2, v1, 0x2000

    .line 319160495
    const-string v5, ""

    .line 319160497
    if-nez v2, :cond_b6

    .line 319160499
    iput-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 319160501
    goto :goto_ba

    .line 319160502
    :cond_b6
    move-object/from16 v2, p15

    .line 319160504
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 319160506
    :goto_ba
    and-int/lit16 v2, v1, 0x4000

    .line 319160508
    if-nez v2, :cond_c1

    .line 319160510
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 319160512
    goto :goto_c5

    .line 319160513
    :cond_c1
    move/from16 v2, p16

    .line 319160515
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 319160517
    :goto_c5
    const v2, 0x8000

    .line 319160520
    and-int/2addr v2, v1

    .line 319160521
    if-nez v2, :cond_ce

    .line 319160523
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 319160525
    goto :goto_d2

    .line 319160526
    :cond_ce
    move/from16 v2, p17

    .line 319160528
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 319160530
    :goto_d2
    const/high16 v2, 0x10000

    .line 319160532
    and-int/2addr v2, v1

    .line 319160533
    if-nez v2, :cond_da

    .line 319160535
    iput v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 319160537
    goto :goto_de

    .line 319160538
    :cond_da
    move/from16 v2, p18

    .line 319160540
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 319160542
    :goto_de
    const/high16 v2, 0x20000

    .line 319160544
    and-int/2addr v1, v2

    .line 319160545
    if-nez v1, :cond_e6

    .line 319160547
    iput-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 319160549
    goto :goto_ea

    .line 319160550
    :cond_e6
    move-object/from16 v1, p19

    .line 319160552
    iput-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 319160554
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;ZZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;ZZLcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;FFLjava/lang/String;ZZFLjava/lang/String;)V
    .registers 26

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160323
    .line 319160324
    const/4 v3, 0x0

    .line 319160325
    if-eqz v2, :cond_10

    .line 319160326
    .line 319160327
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;

    .line 319160328
    .line 319160329
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160330
    .line 319160331
    .line 319160332
    move-result-object v2

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160334
    .line 319160335
    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160337
    .line 319160338
    .line 319160339
    and-int/lit8 v2, v1, 0x1

    .line 319160340
    .line 319160341
    if-nez v2, :cond_1d

    .line 319160342
    .line 319160343
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160344
    .line 319160345
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 319160346
    .line 319160347
    .line 319160348
    goto :goto_1e

    .line 319160349
    :cond_1d
    move-object v2, p2

    .line 319160350
    :goto_1e
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160351
    .line 319160352
    and-int/lit8 v2, v1, 0x2

    .line 319160353
    .line 319160354
    if-nez v2, :cond_2a

    .line 319160355
    .line 319160356
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 319160357
    .line 319160358
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 319160359
    .line 319160360
    .line 319160361
    goto :goto_2b

    .line 319160362
    :cond_2a
    move-object v2, p3

    .line 319160363
    :goto_2b
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 319160364
    .line 319160365
    and-int/lit8 v2, v1, 0x4

    .line 319160366
    .line 319160367
    if-nez v2, :cond_37

    .line 319160368
    .line 319160369
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 319160370
    .line 319160371
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;-><init>()V

    .line 319160372
    .line 319160373
    .line 319160374
    goto :goto_38

    .line 319160375
    :cond_37
    move-object v2, p4

    .line 319160376
    :goto_38
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 319160377
    .line 319160378
    and-int/lit8 v2, v1, 0x8

    .line 319160379
    .line 319160380
    if-nez v2, :cond_44

    .line 319160381
    .line 319160382
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 319160383
    .line 319160384
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;-><init>()V

    .line 319160385
    .line 319160386
    .line 319160387
    goto :goto_45

    .line 319160388
    :cond_44
    move-object v2, p5

    .line 319160389
    :goto_45
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 319160390
    .line 319160391
    and-int/lit8 v2, v1, 0x10

    .line 319160392
    .line 319160393
    if-nez v2, :cond_4e

    .line 319160394
    .line 319160395
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 319160396
    .line 319160397
    goto :goto_51

    .line 319160398
    :cond_4e
    move v2, p6

    .line 319160399
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 319160400
    .line 319160401
    :goto_51
    and-int/lit8 v2, v1, 0x20

    .line 319160402
    .line 319160403
    if-nez v2, :cond_58

    .line 319160404
    .line 319160405
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 319160406
    .line 319160407
    goto :goto_5b

    .line 319160408
    :cond_58
    move v2, p7

    .line 319160409
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 319160410
    .line 319160411
    :goto_5b
    and-int/lit8 v2, v1, 0x40

    .line 319160412
    .line 319160413
    if-nez v2, :cond_62

    .line 319160414
    .line 319160415
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 319160416
    .line 319160417
    goto :goto_65

    .line 319160418
    :cond_62
    move v2, p8

    .line 319160419
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 319160420
    .line 319160421
    :goto_65
    and-int/lit16 v2, v1, 0x80

    .line 319160422
    .line 319160423
    if-nez v2, :cond_6f

    .line 319160424
    .line 319160425
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 319160426
    .line 319160427
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;-><init>()V

    .line 319160428
    .line 319160429
    .line 319160430
    goto :goto_70

    .line 319160431
    :cond_6f
    move-object v2, p9

    .line 319160432
    :goto_70
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 319160433
    .line 319160434
    and-int/lit16 v2, v1, 0x100

    .line 319160435
    .line 319160436
    if-nez v2, :cond_79

    .line 319160437
    .line 319160438
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 319160439
    .line 319160440
    goto :goto_7d

    .line 319160441
    :cond_79
    move/from16 v2, p10

    .line 319160442
    .line 319160443
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 319160444
    .line 319160445
    :goto_7d
    and-int/lit16 v2, v1, 0x200

    .line 319160446
    .line 319160447
    if-nez v2, :cond_84

    .line 319160448
    .line 319160449
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 319160450
    .line 319160451
    goto :goto_88

    .line 319160452
    :cond_84
    move/from16 v2, p11

    .line 319160453
    .line 319160454
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 319160455
    .line 319160456
    :goto_88
    and-int/lit16 v2, v1, 0x400

    .line 319160457
    .line 319160458
    if-nez v2, :cond_92

    .line 319160459
    .line 319160460
    new-instance v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160461
    .line 319160462
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;-><init>()V

    .line 319160463
    .line 319160464
    .line 319160465
    goto :goto_94

    .line 319160466
    :cond_92
    move-object/from16 v2, p12

    .line 319160467
    .line 319160468
    :goto_94
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 319160469
    .line 319160470
    and-int/lit16 v2, v1, 0x800

    .line 319160471
    .line 319160472
    const/4 v4, 0x0

    .line 319160473
    if-nez v2, :cond_9e

    .line 319160474
    .line 319160475
    iput v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 319160476
    .line 319160477
    goto :goto_a2

    .line 319160478
    :cond_9e
    move/from16 v2, p13

    .line 319160479
    .line 319160480
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 319160481
    .line 319160482
    :goto_a2
    and-int/lit16 v2, v1, 0x1000

    .line 319160483
    .line 319160484
    if-nez v2, :cond_a9

    .line 319160485
    .line 319160486
    iput v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 319160487
    .line 319160488
    goto :goto_ad

    .line 319160489
    :cond_a9
    move/from16 v2, p14

    .line 319160490
    .line 319160491
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 319160492
    .line 319160493
    :goto_ad
    and-int/lit16 v2, v1, 0x2000

    .line 319160494
    .line 319160495
    const-string v5, ""

    .line 319160496
    .line 319160497
    if-nez v2, :cond_b6

    .line 319160498
    .line 319160499
    iput-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 319160500
    .line 319160501
    goto :goto_ba

    .line 319160502
    :cond_b6
    move-object/from16 v2, p15

    .line 319160503
    .line 319160504
    iput-object v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 319160505
    .line 319160506
    :goto_ba
    and-int/lit16 v2, v1, 0x4000

    .line 319160507
    .line 319160508
    if-nez v2, :cond_c1

    .line 319160509
    .line 319160510
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 319160511
    .line 319160512
    goto :goto_c5

    .line 319160513
    :cond_c1
    move/from16 v2, p16

    .line 319160514
    .line 319160515
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 319160516
    .line 319160517
    :goto_c5
    const v2, 0x8000

    .line 319160518
    .line 319160519
    .line 319160520
    and-int/2addr v2, v1

    .line 319160521
    if-nez v2, :cond_ce

    .line 319160522
    .line 319160523
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 319160524
    .line 319160525
    goto :goto_d2

    .line 319160526
    :cond_ce
    move/from16 v2, p17

    .line 319160527
    .line 319160528
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 319160529
    .line 319160530
    :goto_d2
    const/high16 v2, 0x10000

    .line 319160531
    .line 319160532
    and-int/2addr v2, v1

    .line 319160533
    if-nez v2, :cond_da

    .line 319160534
    .line 319160535
    iput v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 319160536
    .line 319160537
    goto :goto_de

    .line 319160538
    :cond_da
    move/from16 v2, p18

    .line 319160539
    .line 319160540
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 319160541
    .line 319160542
    :goto_de
    const/high16 v2, 0x20000

    .line 319160543
    .line 319160544
    and-int/2addr v1, v2

    .line 319160545
    if-nez v1, :cond_e6

    .line 319160546
    .line 319160547
    iput-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 319160548
    .line 319160549
    goto :goto_ea

    .line 319160550
    :cond_e6
    move-object/from16 v1, p19

    .line 319160551
    .line 319160552
    iput-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 319160553
    .line 319160554
    :goto_ea
    return-void
.end method


