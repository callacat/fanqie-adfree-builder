.class public final Lzq5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzq5/d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lar5/b;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 17170441
    move-result v1

    .line 17170442
    const/16 v2, 0x3e8

    .line 17170444
    sparse-switch v1, :sswitch_data_c2

    .line 17170447
    goto/16 :goto_b2

    .line 17170449
    :sswitch_11
    const-string v1, "watch_comic_video_tab"

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1b

    .line 17170457
    goto/16 :goto_b2

    .line 17170459
    :cond_1b
    new-instance v0, Lar5/b;

    .line 17170461
    const-string v8, "watch_comic_video_tab"

    .line 17170463
    const-wide/32 v4, 0x10c906

    .line 17170466
    const-string v9, "\u901b\u6f2b\u5267\u9891\u9053"

    .line 17170468
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17170470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17170476
    move-result-object v1

    .line 17170477
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 17170479
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->comicTabTime:I

    .line 17170481
    int-to-long v6, v1

    .line 17170482
    int-to-long v1, v2

    .line 17170483
    mul-long v6, v6, v1

    .line 17170485
    move-object v3, v0

    .line 17170486
    invoke-direct/range {v3 .. v9}, Lar5/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170489
    return-object v0

    .line 17170490
    :sswitch_3a
    const-string v1, "watch_short_story_tab"

    .line 17170492
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result v0

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    goto :goto_b2

    .line 17170499
    :cond_43
    new-instance v0, Lar5/b;

    .line 17170501
    const-string v8, "watch_short_story_tab"

    .line 17170503
    const-wide/32 v4, 0x10c909

    .line 17170506
    const-string v9, "\u901b\u77ed\u7bc7\u9891\u9053"

    .line 17170508
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17170516
    move-result-object v1

    .line 17170517
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 17170519
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->shortStoryTabTime:I

    .line 17170521
    int-to-long v6, v1

    .line 17170522
    int-to-long v1, v2

    .line 17170523
    mul-long v6, v6, v1

    .line 17170525
    move-object v3, v0

    .line 17170526
    invoke-direct/range {v3 .. v9}, Lar5/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170529
    return-object v0

    .line 17170530
    :sswitch_62
    const-string v1, "watch_mall_tab"

    .line 17170532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_6b

    .line 17170538
    goto :goto_b2

    .line 17170539
    :cond_6b
    new-instance v0, Lar5/b;

    .line 17170541
    const-string v8, "watch_mall_tab"

    .line 17170543
    const-wide/32 v4, 0x10c901

    .line 17170546
    const-string v9, "\u6d4f\u89c8\u5546\u57ce"

    .line 17170548
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17170556
    move-result-object v1

    .line 17170557
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 17170559
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->polarisMallTabTime:I

    .line 17170561
    int-to-long v6, v1

    .line 17170562
    int-to-long v1, v2

    .line 17170563
    mul-long v6, v6, v1

    .line 17170565
    move-object v3, v0

    .line 17170566
    invoke-direct/range {v3 .. v9}, Lar5/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170569
    return-object v0

    .line 17170570
    :sswitch_8a
    const-string v1, "watch_fanqie_shiji_tab"

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    move-result v0

    .line 17170576
    if-nez v0, :cond_93

    .line 17170578
    goto :goto_b2

    .line 17170579
    :cond_93
    new-instance v0, Lar5/b;

    .line 17170581
    const-string v8, "watch_fanqie_shiji_tab"

    .line 17170583
    const-wide/32 v4, 0x10c902

    .line 17170586
    const-string v9, "\u6d4f\u89c8\u756a\u8304\u67ff\u96c6"

    .line 17170588
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17170596
    move-result-object v1

    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->taskConfig:Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;

    .line 17170599
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TaskWatchTimeConfig;->shijiMallTabTime:I

    .line 17170601
    int-to-long v6, v1

    .line 17170602
    int-to-long v1, v2

    .line 17170603
    mul-long v6, v6, v1

    .line 17170605
    move-object v3, v0

    .line 17170606
    invoke-direct/range {v3 .. v9}, Lar5/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170609
    return-object v0

    .line 17170610
    :goto_b2
    new-instance v0, Lar5/b;

    .line 17170612
    const-string v15, ""

    .line 17170614
    const-wide/16 v11, 0x0

    .line 17170616
    const-string v16, ""

    .line 17170618
    const-wide/16 v13, 0x0

    .line 17170620
    move-object v10, v0

    .line 17170621
    invoke-direct/range {v10 .. v16}, Lar5/b;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 17170624
    return-object v0

    nop

    .line 17170626
    :sswitch_data_c2
    .sparse-switch
        -0x5f21e0ec -> :sswitch_8a
        -0x498fcfa6 -> :sswitch_62
        -0x3460ea28 -> :sswitch_3a
        0x3f04217d -> :sswitch_11
    .end sparse-switch
.end method
