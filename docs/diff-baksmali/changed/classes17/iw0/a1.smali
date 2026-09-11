## classes17/iw0/a1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x863fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Liw0/a1$b;

    .line 131080
    invoke-direct {v0}, Liw0/a1$b;-><init>()V

    .line 131083
    sput-object v0, Liw0/a1;->Companion:Liw0/a1$b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x863fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Liw0/a1$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Liw0/a1$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Liw0/a1;->Companion:Liw0/a1$b;

    .line 131084
    .line 131085
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 20
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_book"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sort"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "service_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_book_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hot_comment_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reason_book_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_id"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051460
    if-eqz v2, :cond_10

    .line 252051462
    sget-object v2, Liw0/a1$a;->a:Liw0/a1$a;

    .line 252051464
    invoke-virtual {v2}, Liw0/a1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051480
    iput-object v3, v0, Liw0/a1;->a:Ljava/lang/String;

    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Liw0/a1;->a:Ljava/lang/String;

    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051488
    if-nez v2, :cond_25

    .line 252051490
    iput-object v3, v0, Liw0/a1;->b:Ljava/lang/String;

    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Liw0/a1;->b:Ljava/lang/String;

    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051498
    if-nez v2, :cond_2f

    .line 252051500
    iput-object v3, v0, Liw0/a1;->c:Ljava/lang/Long;

    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Liw0/a1;->c:Ljava/lang/Long;

    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051508
    if-nez v2, :cond_39

    .line 252051510
    iput-object v3, v0, Liw0/a1;->d:Ljava/lang/Long;

    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Liw0/a1;->d:Ljava/lang/Long;

    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051518
    if-nez v2, :cond_43

    .line 252051520
    iput-object v3, v0, Liw0/a1;->e:Ljava/lang/String;

    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Liw0/a1;->e:Ljava/lang/String;

    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051528
    if-nez v2, :cond_4d

    .line 252051530
    iput-object v3, v0, Liw0/a1;->f:Ljava/lang/Boolean;

    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Liw0/a1;->f:Ljava/lang/Boolean;

    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051538
    if-nez v2, :cond_57

    .line 252051540
    iput-object v3, v0, Liw0/a1;->g:Ljava/lang/String;

    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Liw0/a1;->g:Ljava/lang/String;

    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051548
    if-nez v2, :cond_61

    .line 252051550
    iput-object v3, v0, Liw0/a1;->h:Ljava/lang/Integer;

    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Liw0/a1;->h:Ljava/lang/Integer;

    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051558
    if-nez v2, :cond_6b

    .line 252051560
    iput-object v3, v0, Liw0/a1;->i:Ljava/lang/String;

    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Liw0/a1;->i:Ljava/lang/String;

    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051568
    if-nez v2, :cond_75

    .line 252051570
    iput-object v3, v0, Liw0/a1;->j:Ljava/lang/String;

    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Liw0/a1;->j:Ljava/lang/String;

    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051578
    if-nez v2, :cond_7f

    .line 252051580
    iput-object v3, v0, Liw0/a1;->k:Ljava/lang/String;

    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051585
    iput-object v2, v0, Liw0/a1;->k:Ljava/lang/String;

    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051589
    if-nez v2, :cond_8a

    .line 252051591
    iput-object v3, v0, Liw0/a1;->l:Ljava/lang/String;

    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051596
    iput-object v2, v0, Liw0/a1;->l:Ljava/lang/String;

    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051600
    if-nez v2, :cond_95

    .line 252051602
    iput-object v3, v0, Liw0/a1;->m:Ljava/lang/Integer;

    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051607
    iput-object v2, v0, Liw0/a1;->m:Ljava/lang/Integer;

    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051611
    if-nez v1, :cond_a0

    .line 252051613
    iput-object v3, v0, Liw0/a1;->n:Ljava/lang/String;

    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051618
    iput-object v1, v0, Liw0/a1;->n:Ljava/lang/String;

    .line 252051620
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 20
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_book"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sort"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "service_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "session_id"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_book_id"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "hot_comment_id"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_reason_book_id"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source_type"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tag_id"
        .end annotation
    .end param

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move v1, p1

    .line 252051458
    and-int/lit8 v2, v1, 0x0

    .line 252051459
    .line 252051460
    if-eqz v2, :cond_10

    .line 252051461
    .line 252051462
    sget-object v2, Liw0/a1$a;->a:Liw0/a1$a;

    .line 252051463
    .line 252051464
    invoke-virtual {v2}, Liw0/a1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252051465
    .line 252051466
    .line 252051467
    move-result-object v2

    .line 252051468
    const/4 v3, 0x0

    .line 252051469
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252051470
    .line 252051471
    .line 252051472
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252051473
    .line 252051474
    .line 252051475
    and-int/lit8 v2, v1, 0x1

    .line 252051476
    .line 252051477
    const/4 v3, 0x0

    .line 252051478
    if-nez v2, :cond_1b

    .line 252051479
    .line 252051480
    iput-object v3, v0, Liw0/a1;->a:Ljava/lang/String;

    .line 252051481
    .line 252051482
    goto :goto_1e

    .line 252051483
    :cond_1b
    move-object v2, p2

    .line 252051484
    iput-object v2, v0, Liw0/a1;->a:Ljava/lang/String;

    .line 252051485
    .line 252051486
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 252051487
    .line 252051488
    if-nez v2, :cond_25

    .line 252051489
    .line 252051490
    iput-object v3, v0, Liw0/a1;->b:Ljava/lang/String;

    .line 252051491
    .line 252051492
    goto :goto_28

    .line 252051493
    :cond_25
    move-object v2, p3

    .line 252051494
    iput-object v2, v0, Liw0/a1;->b:Ljava/lang/String;

    .line 252051495
    .line 252051496
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 252051497
    .line 252051498
    if-nez v2, :cond_2f

    .line 252051499
    .line 252051500
    iput-object v3, v0, Liw0/a1;->c:Ljava/lang/Long;

    .line 252051501
    .line 252051502
    goto :goto_32

    .line 252051503
    :cond_2f
    move-object v2, p4

    .line 252051504
    iput-object v2, v0, Liw0/a1;->c:Ljava/lang/Long;

    .line 252051505
    .line 252051506
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 252051507
    .line 252051508
    if-nez v2, :cond_39

    .line 252051509
    .line 252051510
    iput-object v3, v0, Liw0/a1;->d:Ljava/lang/Long;

    .line 252051511
    .line 252051512
    goto :goto_3c

    .line 252051513
    :cond_39
    move-object v2, p5

    .line 252051514
    iput-object v2, v0, Liw0/a1;->d:Ljava/lang/Long;

    .line 252051515
    .line 252051516
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 252051517
    .line 252051518
    if-nez v2, :cond_43

    .line 252051519
    .line 252051520
    iput-object v3, v0, Liw0/a1;->e:Ljava/lang/String;

    .line 252051521
    .line 252051522
    goto :goto_46

    .line 252051523
    :cond_43
    move-object v2, p6

    .line 252051524
    iput-object v2, v0, Liw0/a1;->e:Ljava/lang/String;

    .line 252051525
    .line 252051526
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 252051527
    .line 252051528
    if-nez v2, :cond_4d

    .line 252051529
    .line 252051530
    iput-object v3, v0, Liw0/a1;->f:Ljava/lang/Boolean;

    .line 252051531
    .line 252051532
    goto :goto_50

    .line 252051533
    :cond_4d
    move-object v2, p7

    .line 252051534
    iput-object v2, v0, Liw0/a1;->f:Ljava/lang/Boolean;

    .line 252051535
    .line 252051536
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 252051537
    .line 252051538
    if-nez v2, :cond_57

    .line 252051539
    .line 252051540
    iput-object v3, v0, Liw0/a1;->g:Ljava/lang/String;

    .line 252051541
    .line 252051542
    goto :goto_5a

    .line 252051543
    :cond_57
    move-object v2, p8

    .line 252051544
    iput-object v2, v0, Liw0/a1;->g:Ljava/lang/String;

    .line 252051545
    .line 252051546
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 252051547
    .line 252051548
    if-nez v2, :cond_61

    .line 252051549
    .line 252051550
    iput-object v3, v0, Liw0/a1;->h:Ljava/lang/Integer;

    .line 252051551
    .line 252051552
    goto :goto_64

    .line 252051553
    :cond_61
    move-object v2, p9

    .line 252051554
    iput-object v2, v0, Liw0/a1;->h:Ljava/lang/Integer;

    .line 252051555
    .line 252051556
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 252051557
    .line 252051558
    if-nez v2, :cond_6b

    .line 252051559
    .line 252051560
    iput-object v3, v0, Liw0/a1;->i:Ljava/lang/String;

    .line 252051561
    .line 252051562
    goto :goto_6e

    .line 252051563
    :cond_6b
    move-object v2, p10

    .line 252051564
    iput-object v2, v0, Liw0/a1;->i:Ljava/lang/String;

    .line 252051565
    .line 252051566
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 252051567
    .line 252051568
    if-nez v2, :cond_75

    .line 252051569
    .line 252051570
    iput-object v3, v0, Liw0/a1;->j:Ljava/lang/String;

    .line 252051571
    .line 252051572
    goto :goto_78

    .line 252051573
    :cond_75
    move-object v2, p11

    .line 252051574
    iput-object v2, v0, Liw0/a1;->j:Ljava/lang/String;

    .line 252051575
    .line 252051576
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 252051577
    .line 252051578
    if-nez v2, :cond_7f

    .line 252051579
    .line 252051580
    iput-object v3, v0, Liw0/a1;->k:Ljava/lang/String;

    .line 252051581
    .line 252051582
    goto :goto_83

    .line 252051583
    :cond_7f
    move-object/from16 v2, p12

    .line 252051584
    .line 252051585
    iput-object v2, v0, Liw0/a1;->k:Ljava/lang/String;

    .line 252051586
    .line 252051587
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 252051588
    .line 252051589
    if-nez v2, :cond_8a

    .line 252051590
    .line 252051591
    iput-object v3, v0, Liw0/a1;->l:Ljava/lang/String;

    .line 252051592
    .line 252051593
    goto :goto_8e

    .line 252051594
    :cond_8a
    move-object/from16 v2, p13

    .line 252051595
    .line 252051596
    iput-object v2, v0, Liw0/a1;->l:Ljava/lang/String;

    .line 252051597
    .line 252051598
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 252051599
    .line 252051600
    if-nez v2, :cond_95

    .line 252051601
    .line 252051602
    iput-object v3, v0, Liw0/a1;->m:Ljava/lang/Integer;

    .line 252051603
    .line 252051604
    goto :goto_99

    .line 252051605
    :cond_95
    move-object/from16 v2, p14

    .line 252051606
    .line 252051607
    iput-object v2, v0, Liw0/a1;->m:Ljava/lang/Integer;

    .line 252051608
    .line 252051609
    :goto_99
    and-int/lit16 v1, v1, 0x2000

    .line 252051610
    .line 252051611
    if-nez v1, :cond_a0

    .line 252051612
    .line 252051613
    iput-object v3, v0, Liw0/a1;->n:Ljava/lang/String;

    .line 252051614
    .line 252051615
    goto :goto_a4

    .line 252051616
    :cond_a0
    move-object/from16 v1, p15

    .line 252051617
    .line 252051618
    iput-object v1, v0, Liw0/a1;->n:Ljava/lang/String;

    .line 252051619
    .line 252051620
    :goto_a4
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
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
    and-int/lit16 v0, p13, 0x400

    .line 218431531
    if-eqz v0, :cond_2e

    .line 218431533
    move-object p9, v1

    .line 218431534
    :cond_2e
    and-int/lit16 v0, p13, 0x800

    .line 218431536
    if-eqz v0, :cond_33

    .line 218431538
    move-object p10, v1

    .line 218431539
    :cond_33
    and-int/lit16 v0, p13, 0x1000

    .line 218431541
    if-eqz v0, :cond_38

    .line 218431543
    move-object p11, v1

    .line 218431544
    :cond_38
    and-int/lit16 p13, p13, 0x2000

    .line 218431546
    if-eqz p13, :cond_3d

    .line 218431548
    move-object p12, v1

    .line 218431549
    :cond_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431552
    iput-object p1, p0, Liw0/a1;->a:Ljava/lang/String;

    .line 218431554
    iput-object p2, p0, Liw0/a1;->b:Ljava/lang/String;

    .line 218431556
    iput-object p3, p0, Liw0/a1;->c:Ljava/lang/Long;

    .line 218431558
    iput-object p4, p0, Liw0/a1;->d:Ljava/lang/Long;

    .line 218431560
    iput-object v1, p0, Liw0/a1;->e:Ljava/lang/String;

    .line 218431562
    iput-object p5, p0, Liw0/a1;->f:Ljava/lang/Boolean;

    .line 218431564
    iput-object p6, p0, Liw0/a1;->g:Ljava/lang/String;

    .line 218431566
    iput-object p7, p0, Liw0/a1;->h:Ljava/lang/Integer;

    .line 218431568
    iput-object p8, p0, Liw0/a1;->i:Ljava/lang/String;

    .line 218431570
    iput-object v1, p0, Liw0/a1;->j:Ljava/lang/String;

    .line 218431572
    iput-object p9, p0, Liw0/a1;->k:Ljava/lang/String;

    .line 218431574
    iput-object p10, p0, Liw0/a1;->l:Ljava/lang/String;

    .line 218431576
    iput-object p11, p0, Liw0/a1;->m:Ljava/lang/Integer;

    .line 218431578
    iput-object p12, p0, Liw0/a1;->n:Ljava/lang/String;

    .line 218431580
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
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
    and-int/lit16 v0, p13, 0x400

    .line 218431530
    .line 218431531
    if-eqz v0, :cond_2e

    .line 218431532
    .line 218431533
    move-object p9, v1

    .line 218431534
    :cond_2e
    and-int/lit16 v0, p13, 0x800

    .line 218431535
    .line 218431536
    if-eqz v0, :cond_33

    .line 218431537
    .line 218431538
    move-object p10, v1

    .line 218431539
    :cond_33
    and-int/lit16 v0, p13, 0x1000

    .line 218431540
    .line 218431541
    if-eqz v0, :cond_38

    .line 218431542
    .line 218431543
    move-object p11, v1

    .line 218431544
    :cond_38
    and-int/lit16 p13, p13, 0x2000

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
    iput-object p1, p0, Liw0/a1;->a:Ljava/lang/String;

    .line 218431553
    .line 218431554
    iput-object p2, p0, Liw0/a1;->b:Ljava/lang/String;

    .line 218431555
    .line 218431556
    iput-object p3, p0, Liw0/a1;->c:Ljava/lang/Long;

    .line 218431557
    .line 218431558
    iput-object p4, p0, Liw0/a1;->d:Ljava/lang/Long;

    .line 218431559
    .line 218431560
    iput-object v1, p0, Liw0/a1;->e:Ljava/lang/String;

    .line 218431561
    .line 218431562
    iput-object p5, p0, Liw0/a1;->f:Ljava/lang/Boolean;

    .line 218431563
    .line 218431564
    iput-object p6, p0, Liw0/a1;->g:Ljava/lang/String;

    .line 218431565
    .line 218431566
    iput-object p7, p0, Liw0/a1;->h:Ljava/lang/Integer;

    .line 218431567
    .line 218431568
    iput-object p8, p0, Liw0/a1;->i:Ljava/lang/String;

    .line 218431569
    .line 218431570
    iput-object v1, p0, Liw0/a1;->j:Ljava/lang/String;

    .line 218431571
    .line 218431572
    iput-object p9, p0, Liw0/a1;->k:Ljava/lang/String;

    .line 218431573
    .line 218431574
    iput-object p10, p0, Liw0/a1;->l:Ljava/lang/String;

    .line 218431575
    .line 218431576
    iput-object p11, p0, Liw0/a1;->m:Ljava/lang/Integer;

    .line 218431577
    .line 218431578
    iput-object p12, p0, Liw0/a1;->n:Ljava/lang/String;

    .line 218431579
    .line 218431580
    return-void
.end method


