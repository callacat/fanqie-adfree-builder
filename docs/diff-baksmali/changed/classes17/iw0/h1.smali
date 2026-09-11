## classes17/iw0/h1.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8641b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/h1$b;

    .line 131080
    invoke-direct {v0}, Liw0/h1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/h1;->Companion:Liw0/h1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8641b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/h1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/h1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/h1;->Companion:Liw0/h1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 20

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    const/4 v13, 0x0

    .line 196621
    const/4 v14, 0x0

    .line 196622
    const/4 v15, 0x0

    .line 196623
    const/16 v16, 0x0

    .line 196625
    const/16 v17, 0x0

    .line 196627
    const/16 v18, 0x0

    .line 196629
    move-object/from16 v0, p0

    .line 196631
    invoke-direct/range {v0 .. v18}, Liw0/h1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 20

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    const/4 v13, 0x0

    .line 196621
    const/4 v14, 0x0

    .line 196622
    const/4 v15, 0x0

    .line 196623
    const/16 v16, 0x0

    .line 196624
    .line 196625
    const/16 v17, 0x0

    .line 196626
    .line 196627
    const/16 v18, 0x0

    .line 196628
    .line 196629
    move-object/from16 v0, p0

    .line 196630
    .line 196631
    invoke-direct/range {v0 .. v18}, Liw0/h1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_page"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_tab_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_req_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type_new"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_double_col"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clicked_content"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_impr_gid"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_extra"
        .end annotation
    .end param

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160324
    if-eqz v2, :cond_10

    .line 319160326
    sget-object v2, Liw0/h1$a;->a:Liw0/h1$a;

    .line 319160328
    invoke-virtual {v2}, Liw0/h1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160331
    move-result-object v2

    .line 319160332
    const/4 v3, 0x0

    .line 319160333
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 319160336
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319160339
    and-int/lit8 v2, v1, 0x1

    .line 319160341
    const/4 v3, 0x0

    .line 319160342
    if-nez v2, :cond_1b

    .line 319160344
    iput-object v3, v0, Liw0/h1;->a:Ljava/lang/String;

    .line 319160346
    goto :goto_1e

    .line 319160347
    :cond_1b
    move-object v2, p2

    .line 319160348
    iput-object v2, v0, Liw0/h1;->a:Ljava/lang/String;

    .line 319160350
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 319160352
    if-nez v2, :cond_25

    .line 319160354
    iput-object v3, v0, Liw0/h1;->b:Ljava/lang/Integer;

    .line 319160356
    goto :goto_28

    .line 319160357
    :cond_25
    move-object v2, p3

    .line 319160358
    iput-object v2, v0, Liw0/h1;->b:Ljava/lang/Integer;

    .line 319160360
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 319160362
    if-nez v2, :cond_2f

    .line 319160364
    iput-object v3, v0, Liw0/h1;->c:Ljava/lang/Integer;

    .line 319160366
    goto :goto_32

    .line 319160367
    :cond_2f
    move-object v2, p4

    .line 319160368
    iput-object v2, v0, Liw0/h1;->c:Ljava/lang/Integer;

    .line 319160370
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 319160372
    if-nez v2, :cond_39

    .line 319160374
    iput-object v3, v0, Liw0/h1;->d:Ljava/lang/Integer;

    .line 319160376
    goto :goto_3c

    .line 319160377
    :cond_39
    move-object v2, p5

    .line 319160378
    iput-object v2, v0, Liw0/h1;->d:Ljava/lang/Integer;

    .line 319160380
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 319160382
    if-nez v2, :cond_43

    .line 319160384
    iput-object v3, v0, Liw0/h1;->e:Ljava/lang/String;

    .line 319160386
    goto :goto_46

    .line 319160387
    :cond_43
    move-object v2, p6

    .line 319160388
    iput-object v2, v0, Liw0/h1;->e:Ljava/lang/String;

    .line 319160390
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 319160392
    if-nez v2, :cond_4d

    .line 319160394
    iput-object v3, v0, Liw0/h1;->f:Ljava/lang/String;

    .line 319160396
    goto :goto_50

    .line 319160397
    :cond_4d
    move-object v2, p7

    .line 319160398
    iput-object v2, v0, Liw0/h1;->f:Ljava/lang/String;

    .line 319160400
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 319160402
    if-nez v2, :cond_57

    .line 319160404
    iput-object v3, v0, Liw0/h1;->g:Ljava/lang/Integer;

    .line 319160406
    goto :goto_5a

    .line 319160407
    :cond_57
    move-object v2, p8

    .line 319160408
    iput-object v2, v0, Liw0/h1;->g:Ljava/lang/Integer;

    .line 319160410
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 319160412
    if-nez v2, :cond_61

    .line 319160414
    iput-object v3, v0, Liw0/h1;->h:Ljava/lang/String;

    .line 319160416
    goto :goto_64

    .line 319160417
    :cond_61
    move-object v2, p9

    .line 319160418
    iput-object v2, v0, Liw0/h1;->h:Ljava/lang/String;

    .line 319160420
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 319160422
    if-nez v2, :cond_6b

    .line 319160424
    iput-object v3, v0, Liw0/h1;->i:Ljava/lang/String;

    .line 319160426
    goto :goto_6e

    .line 319160427
    :cond_6b
    move-object v2, p10

    .line 319160428
    iput-object v2, v0, Liw0/h1;->i:Ljava/lang/String;

    .line 319160430
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 319160432
    if-nez v2, :cond_75

    .line 319160434
    iput-object v3, v0, Liw0/h1;->j:Ljava/lang/Integer;

    .line 319160436
    goto :goto_78

    .line 319160437
    :cond_75
    move-object v2, p11

    .line 319160438
    iput-object v2, v0, Liw0/h1;->j:Ljava/lang/Integer;

    .line 319160440
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 319160442
    if-nez v2, :cond_7f

    .line 319160444
    iput-object v3, v0, Liw0/h1;->k:Ljava/lang/Integer;

    .line 319160446
    goto :goto_83

    .line 319160447
    :cond_7f
    move-object/from16 v2, p12

    .line 319160449
    iput-object v2, v0, Liw0/h1;->k:Ljava/lang/Integer;

    .line 319160451
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 319160453
    if-nez v2, :cond_8a

    .line 319160455
    iput-object v3, v0, Liw0/h1;->l:Ljava/lang/Integer;

    .line 319160457
    goto :goto_8e

    .line 319160458
    :cond_8a
    move-object/from16 v2, p13

    .line 319160460
    iput-object v2, v0, Liw0/h1;->l:Ljava/lang/Integer;

    .line 319160462
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 319160464
    if-nez v2, :cond_95

    .line 319160466
    iput-object v3, v0, Liw0/h1;->m:Ljava/lang/Boolean;

    .line 319160468
    goto :goto_99

    .line 319160469
    :cond_95
    move-object/from16 v2, p14

    .line 319160471
    iput-object v2, v0, Liw0/h1;->m:Ljava/lang/Boolean;

    .line 319160473
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 319160475
    if-nez v2, :cond_a0

    .line 319160477
    iput-object v3, v0, Liw0/h1;->n:Ljava/lang/Integer;

    .line 319160479
    goto :goto_a4

    .line 319160480
    :cond_a0
    move-object/from16 v2, p15

    .line 319160482
    iput-object v2, v0, Liw0/h1;->n:Ljava/lang/Integer;

    .line 319160484
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 319160486
    if-nez v2, :cond_ab

    .line 319160488
    iput-object v3, v0, Liw0/h1;->o:Ljava/lang/String;

    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-object/from16 v2, p16

    .line 319160493
    iput-object v2, v0, Liw0/h1;->o:Ljava/lang/String;

    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b8

    .line 319160501
    iput-object v3, v0, Liw0/h1;->p:Ljava/lang/String;

    .line 319160503
    goto :goto_bc

    .line 319160504
    :cond_b8
    move-object/from16 v2, p17

    .line 319160506
    iput-object v2, v0, Liw0/h1;->p:Ljava/lang/String;

    .line 319160508
    :goto_bc
    const/high16 v2, 0x10000

    .line 319160510
    and-int/2addr v2, v1

    .line 319160511
    if-nez v2, :cond_c4

    .line 319160513
    iput-object v3, v0, Liw0/h1;->q:Ljava/lang/String;

    .line 319160515
    goto :goto_c8

    .line 319160516
    :cond_c4
    move-object/from16 v2, p18

    .line 319160518
    iput-object v2, v0, Liw0/h1;->q:Ljava/lang/String;

    .line 319160520
    :goto_c8
    const/high16 v2, 0x20000

    .line 319160522
    and-int/2addr v1, v2

    .line 319160523
    if-nez v1, :cond_d0

    .line 319160525
    iput-object v3, v0, Liw0/h1;->r:Ljava/lang/String;

    .line 319160527
    goto :goto_d4

    .line 319160528
    :cond_d0
    move-object/from16 v1, p19

    .line 319160530
    iput-object v1, v0, Liw0/h1;->r:Ljava/lang/String;

    .line 319160532
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cell_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_page"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_time"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_tab_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "client_req_type"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tab_type_new"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_double_col"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "card_type"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rank_type"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "clicked_content"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recent_impr_gid"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_extra"
        .end annotation
    .end param

    .prologue
    .line 319160320
    move-object v0, p0

    .line 319160321
    move v1, p1

    .line 319160322
    and-int/lit8 v2, v1, 0x0

    .line 319160323
    .line 319160324
    if-eqz v2, :cond_10

    .line 319160325
    .line 319160326
    sget-object v2, Liw0/h1$a;->a:Liw0/h1$a;

    .line 319160327
    .line 319160328
    invoke-virtual {v2}, Liw0/h1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 319160329
    .line 319160330
    .line 319160331
    move-result-object v2

    .line 319160332
    const/4 v3, 0x0

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
    const/4 v3, 0x0

    .line 319160342
    if-nez v2, :cond_1b

    .line 319160343
    .line 319160344
    iput-object v3, v0, Liw0/h1;->a:Ljava/lang/String;

    .line 319160345
    .line 319160346
    goto :goto_1e

    .line 319160347
    :cond_1b
    move-object v2, p2

    .line 319160348
    iput-object v2, v0, Liw0/h1;->a:Ljava/lang/String;

    .line 319160349
    .line 319160350
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 319160351
    .line 319160352
    if-nez v2, :cond_25

    .line 319160353
    .line 319160354
    iput-object v3, v0, Liw0/h1;->b:Ljava/lang/Integer;

    .line 319160355
    .line 319160356
    goto :goto_28

    .line 319160357
    :cond_25
    move-object v2, p3

    .line 319160358
    iput-object v2, v0, Liw0/h1;->b:Ljava/lang/Integer;

    .line 319160359
    .line 319160360
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 319160361
    .line 319160362
    if-nez v2, :cond_2f

    .line 319160363
    .line 319160364
    iput-object v3, v0, Liw0/h1;->c:Ljava/lang/Integer;

    .line 319160365
    .line 319160366
    goto :goto_32

    .line 319160367
    :cond_2f
    move-object v2, p4

    .line 319160368
    iput-object v2, v0, Liw0/h1;->c:Ljava/lang/Integer;

    .line 319160369
    .line 319160370
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 319160371
    .line 319160372
    if-nez v2, :cond_39

    .line 319160373
    .line 319160374
    iput-object v3, v0, Liw0/h1;->d:Ljava/lang/Integer;

    .line 319160375
    .line 319160376
    goto :goto_3c

    .line 319160377
    :cond_39
    move-object v2, p5

    .line 319160378
    iput-object v2, v0, Liw0/h1;->d:Ljava/lang/Integer;

    .line 319160379
    .line 319160380
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 319160381
    .line 319160382
    if-nez v2, :cond_43

    .line 319160383
    .line 319160384
    iput-object v3, v0, Liw0/h1;->e:Ljava/lang/String;

    .line 319160385
    .line 319160386
    goto :goto_46

    .line 319160387
    :cond_43
    move-object v2, p6

    .line 319160388
    iput-object v2, v0, Liw0/h1;->e:Ljava/lang/String;

    .line 319160389
    .line 319160390
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 319160391
    .line 319160392
    if-nez v2, :cond_4d

    .line 319160393
    .line 319160394
    iput-object v3, v0, Liw0/h1;->f:Ljava/lang/String;

    .line 319160395
    .line 319160396
    goto :goto_50

    .line 319160397
    :cond_4d
    move-object v2, p7

    .line 319160398
    iput-object v2, v0, Liw0/h1;->f:Ljava/lang/String;

    .line 319160399
    .line 319160400
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 319160401
    .line 319160402
    if-nez v2, :cond_57

    .line 319160403
    .line 319160404
    iput-object v3, v0, Liw0/h1;->g:Ljava/lang/Integer;

    .line 319160405
    .line 319160406
    goto :goto_5a

    .line 319160407
    :cond_57
    move-object v2, p8

    .line 319160408
    iput-object v2, v0, Liw0/h1;->g:Ljava/lang/Integer;

    .line 319160409
    .line 319160410
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 319160411
    .line 319160412
    if-nez v2, :cond_61

    .line 319160413
    .line 319160414
    iput-object v3, v0, Liw0/h1;->h:Ljava/lang/String;

    .line 319160415
    .line 319160416
    goto :goto_64

    .line 319160417
    :cond_61
    move-object v2, p9

    .line 319160418
    iput-object v2, v0, Liw0/h1;->h:Ljava/lang/String;

    .line 319160419
    .line 319160420
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 319160421
    .line 319160422
    if-nez v2, :cond_6b

    .line 319160423
    .line 319160424
    iput-object v3, v0, Liw0/h1;->i:Ljava/lang/String;

    .line 319160425
    .line 319160426
    goto :goto_6e

    .line 319160427
    :cond_6b
    move-object v2, p10

    .line 319160428
    iput-object v2, v0, Liw0/h1;->i:Ljava/lang/String;

    .line 319160429
    .line 319160430
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 319160431
    .line 319160432
    if-nez v2, :cond_75

    .line 319160433
    .line 319160434
    iput-object v3, v0, Liw0/h1;->j:Ljava/lang/Integer;

    .line 319160435
    .line 319160436
    goto :goto_78

    .line 319160437
    :cond_75
    move-object v2, p11

    .line 319160438
    iput-object v2, v0, Liw0/h1;->j:Ljava/lang/Integer;

    .line 319160439
    .line 319160440
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 319160441
    .line 319160442
    if-nez v2, :cond_7f

    .line 319160443
    .line 319160444
    iput-object v3, v0, Liw0/h1;->k:Ljava/lang/Integer;

    .line 319160445
    .line 319160446
    goto :goto_83

    .line 319160447
    :cond_7f
    move-object/from16 v2, p12

    .line 319160448
    .line 319160449
    iput-object v2, v0, Liw0/h1;->k:Ljava/lang/Integer;

    .line 319160450
    .line 319160451
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 319160452
    .line 319160453
    if-nez v2, :cond_8a

    .line 319160454
    .line 319160455
    iput-object v3, v0, Liw0/h1;->l:Ljava/lang/Integer;

    .line 319160456
    .line 319160457
    goto :goto_8e

    .line 319160458
    :cond_8a
    move-object/from16 v2, p13

    .line 319160459
    .line 319160460
    iput-object v2, v0, Liw0/h1;->l:Ljava/lang/Integer;

    .line 319160461
    .line 319160462
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 319160463
    .line 319160464
    if-nez v2, :cond_95

    .line 319160465
    .line 319160466
    iput-object v3, v0, Liw0/h1;->m:Ljava/lang/Boolean;

    .line 319160467
    .line 319160468
    goto :goto_99

    .line 319160469
    :cond_95
    move-object/from16 v2, p14

    .line 319160470
    .line 319160471
    iput-object v2, v0, Liw0/h1;->m:Ljava/lang/Boolean;

    .line 319160472
    .line 319160473
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 319160474
    .line 319160475
    if-nez v2, :cond_a0

    .line 319160476
    .line 319160477
    iput-object v3, v0, Liw0/h1;->n:Ljava/lang/Integer;

    .line 319160478
    .line 319160479
    goto :goto_a4

    .line 319160480
    :cond_a0
    move-object/from16 v2, p15

    .line 319160481
    .line 319160482
    iput-object v2, v0, Liw0/h1;->n:Ljava/lang/Integer;

    .line 319160483
    .line 319160484
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 319160485
    .line 319160486
    if-nez v2, :cond_ab

    .line 319160487
    .line 319160488
    iput-object v3, v0, Liw0/h1;->o:Ljava/lang/String;

    .line 319160489
    .line 319160490
    goto :goto_af

    .line 319160491
    :cond_ab
    move-object/from16 v2, p16

    .line 319160492
    .line 319160493
    iput-object v2, v0, Liw0/h1;->o:Ljava/lang/String;

    .line 319160494
    .line 319160495
    :goto_af
    const v2, 0x8000

    .line 319160496
    .line 319160497
    .line 319160498
    and-int/2addr v2, v1

    .line 319160499
    if-nez v2, :cond_b8

    .line 319160500
    .line 319160501
    iput-object v3, v0, Liw0/h1;->p:Ljava/lang/String;

    .line 319160502
    .line 319160503
    goto :goto_bc

    .line 319160504
    :cond_b8
    move-object/from16 v2, p17

    .line 319160505
    .line 319160506
    iput-object v2, v0, Liw0/h1;->p:Ljava/lang/String;

    .line 319160507
    .line 319160508
    :goto_bc
    const/high16 v2, 0x10000

    .line 319160509
    .line 319160510
    and-int/2addr v2, v1

    .line 319160511
    if-nez v2, :cond_c4

    .line 319160512
    .line 319160513
    iput-object v3, v0, Liw0/h1;->q:Ljava/lang/String;

    .line 319160514
    .line 319160515
    goto :goto_c8

    .line 319160516
    :cond_c4
    move-object/from16 v2, p18

    .line 319160517
    .line 319160518
    iput-object v2, v0, Liw0/h1;->q:Ljava/lang/String;

    .line 319160519
    .line 319160520
    :goto_c8
    const/high16 v2, 0x20000

    .line 319160521
    .line 319160522
    and-int/2addr v1, v2

    .line 319160523
    if-nez v1, :cond_d0

    .line 319160524
    .line 319160525
    iput-object v3, v0, Liw0/h1;->r:Ljava/lang/String;

    .line 319160526
    .line 319160527
    goto :goto_d4

    .line 319160528
    :cond_d0
    move-object/from16 v1, p19

    .line 319160529
    .line 319160530
    iput-object v1, v0, Liw0/h1;->r:Ljava/lang/String;

    .line 319160531
    .line 319160532
    :goto_d4
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302252036
    move-object v1, p1

    .line 302252037
    iput-object v1, v0, Liw0/h1;->a:Ljava/lang/String;

    .line 302252039
    move-object v1, p2

    .line 302252040
    iput-object v1, v0, Liw0/h1;->b:Ljava/lang/Integer;

    .line 302252042
    move-object v1, p3

    .line 302252043
    iput-object v1, v0, Liw0/h1;->c:Ljava/lang/Integer;

    .line 302252045
    move-object v1, p4

    .line 302252046
    iput-object v1, v0, Liw0/h1;->d:Ljava/lang/Integer;

    .line 302252048
    move-object v1, p5

    .line 302252049
    iput-object v1, v0, Liw0/h1;->e:Ljava/lang/String;

    .line 302252051
    move-object v1, p6

    .line 302252052
    iput-object v1, v0, Liw0/h1;->f:Ljava/lang/String;

    .line 302252054
    move-object v1, p7

    .line 302252055
    iput-object v1, v0, Liw0/h1;->g:Ljava/lang/Integer;

    .line 302252057
    move-object v1, p8

    .line 302252058
    iput-object v1, v0, Liw0/h1;->h:Ljava/lang/String;

    .line 302252060
    move-object v1, p9

    .line 302252061
    iput-object v1, v0, Liw0/h1;->i:Ljava/lang/String;

    .line 302252063
    move-object v1, p10

    .line 302252064
    iput-object v1, v0, Liw0/h1;->j:Ljava/lang/Integer;

    .line 302252066
    move-object v1, p11

    .line 302252067
    iput-object v1, v0, Liw0/h1;->k:Ljava/lang/Integer;

    .line 302252069
    move-object v1, p12

    .line 302252070
    iput-object v1, v0, Liw0/h1;->l:Ljava/lang/Integer;

    .line 302252072
    move-object v1, p13

    .line 302252073
    iput-object v1, v0, Liw0/h1;->m:Ljava/lang/Boolean;

    .line 302252075
    move-object/from16 v1, p14

    .line 302252077
    iput-object v1, v0, Liw0/h1;->n:Ljava/lang/Integer;

    .line 302252079
    move-object/from16 v1, p15

    .line 302252081
    iput-object v1, v0, Liw0/h1;->o:Ljava/lang/String;

    .line 302252083
    move-object/from16 v1, p16

    .line 302252085
    iput-object v1, v0, Liw0/h1;->p:Ljava/lang/String;

    .line 302252087
    move-object/from16 v1, p17

    .line 302252089
    iput-object v1, v0, Liw0/h1;->q:Ljava/lang/String;

    .line 302252091
    move-object/from16 v1, p18

    .line 302252093
    iput-object v1, v0, Liw0/h1;->r:Ljava/lang/String;

    .line 302252095
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 302252032
    move-object v0, p0

    .line 302252033
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302252034
    .line 302252035
    .line 302252036
    move-object v1, p1

    .line 302252037
    iput-object v1, v0, Liw0/h1;->a:Ljava/lang/String;

    .line 302252038
    .line 302252039
    move-object v1, p2

    .line 302252040
    iput-object v1, v0, Liw0/h1;->b:Ljava/lang/Integer;

    .line 302252041
    .line 302252042
    move-object v1, p3

    .line 302252043
    iput-object v1, v0, Liw0/h1;->c:Ljava/lang/Integer;

    .line 302252044
    .line 302252045
    move-object v1, p4

    .line 302252046
    iput-object v1, v0, Liw0/h1;->d:Ljava/lang/Integer;

    .line 302252047
    .line 302252048
    move-object v1, p5

    .line 302252049
    iput-object v1, v0, Liw0/h1;->e:Ljava/lang/String;

    .line 302252050
    .line 302252051
    move-object v1, p6

    .line 302252052
    iput-object v1, v0, Liw0/h1;->f:Ljava/lang/String;

    .line 302252053
    .line 302252054
    move-object v1, p7

    .line 302252055
    iput-object v1, v0, Liw0/h1;->g:Ljava/lang/Integer;

    .line 302252056
    .line 302252057
    move-object v1, p8

    .line 302252058
    iput-object v1, v0, Liw0/h1;->h:Ljava/lang/String;

    .line 302252059
    .line 302252060
    move-object v1, p9

    .line 302252061
    iput-object v1, v0, Liw0/h1;->i:Ljava/lang/String;

    .line 302252062
    .line 302252063
    move-object v1, p10

    .line 302252064
    iput-object v1, v0, Liw0/h1;->j:Ljava/lang/Integer;

    .line 302252065
    .line 302252066
    move-object v1, p11

    .line 302252067
    iput-object v1, v0, Liw0/h1;->k:Ljava/lang/Integer;

    .line 302252068
    .line 302252069
    move-object v1, p12

    .line 302252070
    iput-object v1, v0, Liw0/h1;->l:Ljava/lang/Integer;

    .line 302252071
    .line 302252072
    move-object v1, p13

    .line 302252073
    iput-object v1, v0, Liw0/h1;->m:Ljava/lang/Boolean;

    .line 302252074
    .line 302252075
    move-object/from16 v1, p14

    .line 302252076
    .line 302252077
    iput-object v1, v0, Liw0/h1;->n:Ljava/lang/Integer;

    .line 302252078
    .line 302252079
    move-object/from16 v1, p15

    .line 302252080
    .line 302252081
    iput-object v1, v0, Liw0/h1;->o:Ljava/lang/String;

    .line 302252082
    .line 302252083
    move-object/from16 v1, p16

    .line 302252084
    .line 302252085
    iput-object v1, v0, Liw0/h1;->p:Ljava/lang/String;

    .line 302252086
    .line 302252087
    move-object/from16 v1, p17

    .line 302252088
    .line 302252089
    iput-object v1, v0, Liw0/h1;->q:Ljava/lang/String;

    .line 302252090
    .line 302252091
    move-object/from16 v1, p18

    .line 302252092
    .line 302252093
    iput-object v1, v0, Liw0/h1;->r:Ljava/lang/String;

    .line 302252094
    .line 302252095
    return-void
.end method


