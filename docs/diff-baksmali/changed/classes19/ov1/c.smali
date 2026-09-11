## classes19/ov1/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lov1/c;->e:Z

    .line 327686
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 327688
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "key_had_upload_invite_code"

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327704
    move-result v0

    .line 327705
    iput-boolean v0, p0, Lov1/c;->a:Z

    .line 327707
    iget-boolean v0, p0, Lov1/c;->a:Z

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_65

    .line 327712
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInvitationCodeFromApk()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v1

    .line 327724
    const-string v2, ""

    .line 327726
    const-string v3, "key_invite_code_cache"

    .line 327728
    if-nez v1, :cond_33

    .line 327730
    goto :goto_3b

    .line 327731
    :cond_33
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    iput-object v0, p0, Lov1/c;->b:Ljava/lang/String;

    .line 327741
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "self_invite_code"

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lov1/c;->c:Ljava/lang/String;

    .line 327753
    iget-object v1, p0, Lov1/c;->b:Ljava/lang/String;

    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_5b

    .line 327761
    const/4 v0, 0x0

    .line 327762
    iput-object v0, p0, Lov1/c;->b:Ljava/lang/String;

    .line 327764
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableFission()Z

    .line 327778
    move-result v0

    .line 327779
    iput-boolean v0, p0, Lov1/c;->f:Z

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lov1/c;->e:Z

    .line 327685
    .line 327686
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 327687
    .line 327688
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v1, "key_had_upload_invite_code"

    .line 327698
    .line 327699
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->d(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    iput-boolean v0, p0, Lov1/c;->a:Z

    .line 327706
    .line 327707
    iget-boolean v0, p0, Lov1/c;->a:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_65

    .line 327712
    :cond_20
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInvitationCodeFromApk()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    const-string v2, ""

    .line 327725
    .line 327726
    const-string v3, "key_invite_code_cache"

    .line 327727
    .line 327728
    if-nez v1, :cond_33

    .line 327729
    .line 327730
    goto :goto_3b

    .line 327731
    :cond_33
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :goto_3b
    iput-object v0, p0, Lov1/c;->b:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "self_invite_code"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    iput-object v0, p0, Lov1/c;->c:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v1, p0, Lov1/c;->b:Ljava/lang/String;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-eqz v0, :cond_5b

    .line 327760
    .line 327761
    const/4 v0, 0x0

    .line 327762
    iput-object v0, p0, Lov1/c;->b:Ljava/lang/String;

    .line 327763
    .line 327764
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableFission()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    iput-boolean v0, p0, Lov1/c;->f:Z

    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    if-eqz v0, :cond_9

    .line 17170440
    return-object v1

    .line 17170441
    :cond_9
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170443
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a()Ljava/util/List;

    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Ljava/util/ArrayList;

    .line 17170451
    const-string v2, "\u3010([0-9]{5,})\u3011"

    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170456
    const-string v2, "\u3010([A-HJ-NP-Z2-9]{5,})\u3011"

    .line 17170458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170461
    const-string v2, "#([A-HJ-NP-Z2-9]{5,})#"

    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170466
    const-string v2, "@([A-HJ-NP-Z2-9]{5,})@"

    .line 17170468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    const-string v2, "\u00a5([A-HJ-NP-Z2-9]{5,})\u00a5"

    .line 17170473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v0

    .line 17170480
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_9f

    .line 17170486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/String;

    .line 17170492
    :try_start_3c
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170499
    move-result-object v2

    .line 17170500
    new-instance v3, Ljava/util/ArrayList;

    .line 17170502
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    const/4 v7, 0x1

    .line 17170509
    if-ge v5, v7, :cond_60

    .line 17170511
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17170514
    move-result v8

    .line 17170515
    if-eqz v8, :cond_60

    .line 17170517
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    add-int/lit8 v5, v5, 0x1

    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    goto :goto_4c

    .line 17170528
    :cond_60
    if-nez v6, :cond_63

    .line 17170530
    goto :goto_30

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170534
    move-result v2

    .line 17170535
    if-nez v2, :cond_6a

    .line 17170537
    goto :goto_30

    .line 17170538
    :cond_6a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170541
    move-result v2

    .line 17170542
    if-ne v2, v7, :cond_77

    .line 17170544
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170550
    return-object v2

    .line 17170551
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    :goto_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170559
    move-result v5

    .line 17170560
    if-ge v4, v5, :cond_98

    .line 17170562
    const-string v5, "("

    .line 17170564
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Ljava/lang/String;

    .line 17170573
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v5, ")"

    .line 17170578
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    add-int/lit8 v4, v4, 0x1

    .line 17170583
    goto :goto_7c

    .line 17170584
    :cond_98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p0
    :try_end_9c
    .catchall {:try_start_3c .. :try_end_9c} :catchall_9d

    .line 17170588
    return-object p0

    .line 17170589
    :catchall_9d
    nop

    .line 17170590
    goto :goto_30

    .line 17170591
    :cond_9f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9

    .line 17170439
    .line 17170440
    return-object v1

    .line 17170441
    :cond_9
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170442
    .line 17170443
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a()Ljava/util/List;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    check-cast v0, Ljava/util/ArrayList;

    .line 17170450
    .line 17170451
    const-string v2, "\u3010([0-9]{5,})\u3011"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v2, "\u3010([A-HJ-NP-Z2-9]{5,})\u3011"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v2, "#([A-HJ-NP-Z2-9]{5,})#"

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v2, "@([A-HJ-NP-Z2-9]{5,})@"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v2, "\u00a5([A-HJ-NP-Z2-9]{5,})\u00a5"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_9f

    .line 17170485
    .line 17170486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/lang/String;

    .line 17170491
    .line 17170492
    :try_start_3c
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    new-instance v3, Ljava/util/ArrayList;

    .line 17170501
    .line 17170502
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    const/4 v4, 0x0

    .line 17170506
    const/4 v5, 0x0

    .line 17170507
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    const/4 v7, 0x1

    .line 17170509
    if-ge v5, v7, :cond_60

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    if-eqz v8, :cond_60

    .line 17170516
    .line 17170517
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    add-int/lit8 v5, v5, 0x1

    .line 17170525
    .line 17170526
    const/4 v6, 0x1

    .line 17170527
    goto :goto_4c

    .line 17170528
    :cond_60
    if-nez v6, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_30

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-nez v2, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_30

    .line 17170538
    :cond_6a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-ne v2, v7, :cond_77

    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170549
    .line 17170550
    return-object v2

    .line 17170551
    :cond_77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    :goto_7c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    if-ge v4, v5, :cond_98

    .line 17170561
    .line 17170562
    const-string v5, "("

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v5, ")"

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    add-int/lit8 v4, v4, 0x1

    .line 17170582
    .line 17170583
    goto :goto_7c

    .line 17170584
    :cond_98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0
    :try_end_9c
    .catchall {:try_start_3c .. :try_end_9c} :catchall_9d

    .line 17170588
    return-object p0

    .line 17170589
    :catchall_9d
    nop

    .line 17170590
    goto :goto_30

    .line 17170591
    :cond_9f
    return-object v1
.end method


.method public final b(Lov1/e;Z)V
[MOD-CHANGED]
.method public final b(Lov1/e;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lov1/c;->f:Z

    .line 33882114
    if-nez v0, :cond_a

    .line 33882116
    if-eqz p1, :cond_9

    .line 33882118
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882121
    :cond_9
    return-void

    .line 33882122
    :cond_a
    iget-boolean v0, p0, Lov1/c;->e:Z

    .line 33882124
    if-nez v0, :cond_14

    .line 33882126
    if-eqz p1, :cond_13

    .line 33882128
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882131
    :cond_13
    return-void

    .line 33882132
    :cond_14
    iget-boolean v0, p0, Lov1/c;->a:Z

    .line 33882134
    if-eqz v0, :cond_1e

    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882138
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882141
    :cond_1d
    return-void

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lov1/c;->b:Ljava/lang/String;

    .line 33882144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_2c

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882152
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882155
    :cond_2b
    return-void

    .line 33882156
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 33882158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882161
    :try_start_31
    const-string v1, "invite_code"

    .line 33882163
    iget-object v2, p0, Lov1/c;->b:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_54

    .line 33882168
    iget-boolean v0, p0, Lov1/c;->g:Z

    .line 33882170
    if-eqz v0, :cond_42

    .line 33882172
    if-eqz p1, :cond_41

    .line 33882174
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882177
    :cond_41
    return-void

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    iput-boolean v0, p0, Lov1/c;->g:Z

    .line 33882181
    new-instance v0, Lvv1/o;

    .line 33882183
    iget-object v1, p0, Lov1/c;->b:Ljava/lang/String;

    .line 33882185
    new-instance v2, Lov1/c$a;

    .line 33882187
    invoke-direct {v2, p0, p2, p1}, Lov1/c$a;-><init>(Lov1/c;ZLov1/e;)V

    .line 33882190
    invoke-direct {v0, v1, v2}, Lvv1/o;-><init>(Ljava/lang/String;Lov1/c$a;)V

    .line 33882193
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882196
    :catch_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lov1/e;Z)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lov1/c;->f:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_a

    .line 33882115
    .line 33882116
    if-eqz p1, :cond_9

    .line 33882117
    .line 33882118
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882119
    .line 33882120
    .line 33882121
    :cond_9
    return-void

    .line 33882122
    :cond_a
    iget-boolean v0, p0, Lov1/c;->e:Z

    .line 33882123
    .line 33882124
    if-nez v0, :cond_14

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_13

    .line 33882127
    .line 33882128
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    return-void

    .line 33882132
    :cond_14
    iget-boolean v0, p0, Lov1/c;->a:Z

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1e

    .line 33882135
    .line 33882136
    if-eqz p1, :cond_1d

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    return-void

    .line 33882142
    :cond_1e
    iget-object v0, p0, Lov1/c;->b:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-eqz v0, :cond_2c

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    return-void

    .line 33882156
    :cond_2c
    new-instance v0, Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    :try_start_31
    const-string v1, "invite_code"

    .line 33882162
    .line 33882163
    iget-object v2, p0, Lov1/c;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_38} :catch_54

    .line 33882166
    .line 33882167
    .line 33882168
    iget-boolean v0, p0, Lov1/c;->g:Z

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_42

    .line 33882171
    .line 33882172
    if-eqz p1, :cond_41

    .line 33882173
    .line 33882174
    invoke-interface {p1}, Lov1/e;->onFailed()V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    return-void

    .line 33882178
    :cond_42
    const/4 v0, 0x1

    .line 33882179
    iput-boolean v0, p0, Lov1/c;->g:Z

    .line 33882180
    .line 33882181
    new-instance v0, Lvv1/o;

    .line 33882182
    .line 33882183
    iget-object v1, p0, Lov1/c;->b:Ljava/lang/String;

    .line 33882184
    .line 33882185
    new-instance v2, Lov1/c$a;

    .line 33882186
    .line 33882187
    invoke-direct {v2, p0, p2, p1}, Lov1/c$a;-><init>(Lov1/c;ZLov1/e;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-direct {v0, v1, v2}, Lvv1/o;-><init>(Ljava/lang/String;Lov1/c$a;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :catch_54
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v2, Ljw1/b;

    .line 262164
    iget-object v3, p0, Lov1/c;->d:Lnu1/d;

    .line 262166
    invoke-direct {v2, v0, v3, v1}, Ljw1/b;-><init>(Landroid/app/Activity;Lnu1/d;Lpu1/d;)V

    .line 262169
    invoke-interface {v1}, Lpu1/d;->show()V

    .line 262172
    const-string v0, "invitation_code"

    .line 262174
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->n(Ljava/lang/String;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-nez v1, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    new-instance v2, Ljw1/b;

    .line 262163
    .line 262164
    iget-object v3, p0, Lov1/c;->d:Lnu1/d;

    .line 262165
    .line 262166
    invoke-direct {v2, v0, v3, v1}, Ljw1/b;-><init>(Landroid/app/Activity;Lnu1/d;Lpu1/d;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-interface {v1}, Lpu1/d;->show()V

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "invitation_code"

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->n(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


