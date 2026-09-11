## classes3/com/dragon/read/component/biz/impl/ui/LocalResultSource$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;
    .registers 2

    .prologue
    .line 17170432
    if-eqz p0, :cond_6b

    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170437
    move-result v0

    .line 17170438
    sparse-switch v0, :sswitch_data_6e

    .line 17170441
    goto/16 :goto_6b

    .line 17170443
    :sswitch_b
    const-string v0, "default_search"

    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170448
    move-result p0

    .line 17170449
    if-nez p0, :cond_14

    .line 17170451
    goto :goto_6b

    .line 17170452
    :cond_14
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->UNKNOWN:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170454
    goto :goto_6d

    .line 17170455
    :sswitch_17
    const-string v0, "user_input"

    .line 17170457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170460
    move-result p0

    .line 17170461
    if-nez p0, :cond_20

    .line 17170463
    goto :goto_6b

    .line 17170464
    :cond_20
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->USER_INPUT:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170466
    goto :goto_6d

    .line 17170467
    :sswitch_23
    const-string v0, "search_history"

    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170475
    goto :goto_6b

    .line 17170476
    :cond_2c
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->HISTORY:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170478
    goto :goto_6d

    .line 17170479
    :sswitch_2f
    const-string v0, "voice_search"

    .line 17170481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result p0

    .line 17170485
    if-nez p0, :cond_38

    .line 17170487
    goto :goto_6b

    .line 17170488
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->ASR:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170490
    goto :goto_6d

    .line 17170491
    :sswitch_3b
    const-string v0, "sug"

    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result p0

    .line 17170497
    if-nez p0, :cond_44

    .line 17170499
    goto :goto_6b

    .line 17170500
    :cond_44
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->SUG_WORD:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170502
    goto :goto_6d

    .line 17170503
    :sswitch_47
    const-string v0, "correct_query"

    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170511
    goto :goto_6b

    .line 17170512
    :cond_50
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->CORRECT_QUERY:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170514
    goto :goto_6d

    .line 17170515
    :sswitch_53
    const-string v0, "hot_word"

    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170523
    goto :goto_6b

    .line 17170524
    :cond_5c
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->HOT_WORD:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170526
    goto :goto_6d

    .line 17170527
    :sswitch_5f
    const-string v0, "recommend_query"

    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->RECOMMEND_QUERY:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->UNKNOWN:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170541
    :goto_6d
    return-object p0

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x7036f07b -> :sswitch_5f
        -0x114d6c44 -> :sswitch_53
        -0xacf534d -> :sswitch_47
        0x1be45 -> :sswitch_3b
        0xae32555 -> :sswitch_2f
        0x407dc8fd -> :sswitch_23
        0x72c36256 -> :sswitch_17
        0x7fa63166 -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;
    .registers 2

    .prologue
    .line 17170432
    if-eqz p0, :cond_6b

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    sparse-switch v0, :sswitch_data_6e

    .line 17170439
    .line 17170440
    .line 17170441
    goto/16 :goto_6b

    .line 17170442
    .line 17170443
    :sswitch_b
    const-string v0, "default_search"

    .line 17170444
    .line 17170445
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p0

    .line 17170449
    if-nez p0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_6b

    .line 17170452
    :cond_14
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->UNKNOWN:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170453
    .line 17170454
    goto :goto_6d

    .line 17170455
    :sswitch_17
    const-string v0, "user_input"

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p0

    .line 17170461
    if-nez p0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_6b

    .line 17170464
    :cond_20
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->USER_INPUT:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170465
    .line 17170466
    goto :goto_6d

    .line 17170467
    :sswitch_23
    const-string v0, "search_history"

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_6b

    .line 17170476
    :cond_2c
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->HISTORY:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170477
    .line 17170478
    goto :goto_6d

    .line 17170479
    :sswitch_2f
    const-string v0, "voice_search"

    .line 17170480
    .line 17170481
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    if-nez p0, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_6b

    .line 17170488
    :cond_38
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->ASR:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170489
    .line 17170490
    goto :goto_6d

    .line 17170491
    :sswitch_3b
    const-string v0, "sug"

    .line 17170492
    .line 17170493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    if-nez p0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_6b

    .line 17170500
    :cond_44
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->SUG_WORD:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170501
    .line 17170502
    goto :goto_6d

    .line 17170503
    :sswitch_47
    const-string v0, "correct_query"

    .line 17170504
    .line 17170505
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result p0

    .line 17170509
    if-nez p0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_6b

    .line 17170512
    :cond_50
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->CORRECT_QUERY:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170513
    .line 17170514
    goto :goto_6d

    .line 17170515
    :sswitch_53
    const-string v0, "hot_word"

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p0

    .line 17170521
    if-nez p0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_6b

    .line 17170524
    :cond_5c
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->HOT_WORD:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170525
    .line 17170526
    goto :goto_6d

    .line 17170527
    :sswitch_5f
    const-string v0, "recommend_query"

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    if-nez p0, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->RECOMMEND_QUERY:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    :goto_6b
    sget-object p0, Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;->UNKNOWN:Lcom/dragon/read/component/biz/impl/ui/LocalResultSource;

    .line 17170540
    .line 17170541
    :goto_6d
    return-object p0

    .line 17170542
    :sswitch_data_6e
    .sparse-switch
        -0x7036f07b -> :sswitch_5f
        -0x114d6c44 -> :sswitch_53
        -0xacf534d -> :sswitch_47
        0x1be45 -> :sswitch_3b
        0xae32555 -> :sswitch_2f
        0x407dc8fd -> :sswitch_23
        0x72c36256 -> :sswitch_17
        0x7fa63166 -> :sswitch_b
    .end sparse-switch
.end method


