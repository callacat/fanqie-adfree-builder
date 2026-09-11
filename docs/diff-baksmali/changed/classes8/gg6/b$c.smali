## classes8/gg6/b$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lgg6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lgg6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgg6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/util/HashSet;
[MOD-CHANGED]
.method public final a()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 65538
    iget-object v0, v0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/HashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()Lcom/dragon/read/im/title/ParticipantConfig;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/im/title/ParticipantConfig;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 262146
    invoke-virtual {v0}, Lgg6/b;->getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-nez v0, :cond_13

    .line 262161
    const/4 v0, -0x1

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    sget-object v2, Lgg6/b$c$a;->a:[I

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262168
    move-result v0

    .line 262169
    aget v0, v2, v0

    .line 262171
    :goto_1b
    const/4 v2, 0x1

    .line 262172
    const/4 v3, 0x0

    .line 262173
    if-eq v0, v2, :cond_29

    .line 262175
    const/4 v4, 0x2

    .line 262176
    if-eq v0, v4, :cond_29

    .line 262178
    new-instance v0, Lcom/dragon/read/im/title/ParticipantConfig;

    .line 262180
    const/4 v2, 0x3

    .line 262181
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/dragon/read/im/title/ParticipantConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    new-instance v0, Lcom/dragon/read/im/title/ParticipantConfig;

    .line 262187
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/im/title/ParticipantConfig;-><init>(ZZ)V

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/im/title/ParticipantConfig;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lgg6/b;->getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-nez v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, -0x1

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    sget-object v2, Lgg6/b$c$a;->a:[I

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    aget v0, v2, v0

    .line 262170
    .line 262171
    :goto_1b
    const/4 v2, 0x1

    .line 262172
    const/4 v3, 0x0

    .line 262173
    if-eq v0, v2, :cond_29

    .line 262174
    .line 262175
    const/4 v4, 0x2

    .line 262176
    if-eq v0, v4, :cond_29

    .line 262177
    .line 262178
    new-instance v0, Lcom/dragon/read/im/title/ParticipantConfig;

    .line 262179
    .line 262180
    const/4 v2, 0x3

    .line 262181
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/dragon/read/im/title/ParticipantConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2e

    .line 262185
    :cond_29
    new-instance v0, Lcom/dragon/read/im/title/ParticipantConfig;

    .line 262186
    .line 262187
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/im/title/ParticipantConfig;-><init>(ZZ)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-object v0
.end method


.method public final c(Lrl6/u;)I
[MOD-CHANGED]
.method public final c(Lrl6/u;)I
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 17170438
    invoke-virtual {v1}, Lgg6/b;->getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_87

    .line 17170444
    iget-object v2, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getAlreadySelectIds()Ljava/util/List;

    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17170452
    instance-of v4, v4, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    if-eqz v4, :cond_48

    .line 17170457
    if-eqz v3, :cond_24

    .line 17170459
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_22

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17170469
    :goto_25
    if-nez v4, :cond_48

    .line 17170471
    iget-object v4, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17170473
    instance-of v6, v4, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-eqz v6, :cond_31

    .line 17170478
    check-cast v4, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, v7

    .line 17170482
    :goto_32
    if-eqz v4, :cond_36

    .line 17170484
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17170486
    :cond_36
    const-wide/16 v8, -0x1

    .line 17170488
    invoke-static {v7, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170491
    move-result-wide v6

    .line 17170492
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_48

    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    if-eqz v4, :cond_4c

    .line 17170507
    return v5

    .line 17170508
    :cond_4c
    iget-object v4, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170510
    sget-object v6, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170512
    if-ne v4, v6, :cond_87

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170517
    move-result-object v4

    .line 17170518
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSourceType;->ParticipantQuery:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170520
    if-ne v4, v6, :cond_68

    .line 17170522
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17170524
    instance-of v4, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170526
    if-eqz v4, :cond_68

    .line 17170528
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170530
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 17170532
    if-eqz p1, :cond_68

    .line 17170534
    const/4 p1, 0x3

    .line 17170535
    return p1

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Lgg6/b;->getCurrentSelectCount()I

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170542
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v5, :cond_7a

    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170557
    move-result v2

    .line 17170558
    :goto_7e
    add-int/2addr p1, v2

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getMaxSelectCount()I

    .line 17170562
    move-result v1

    .line 17170563
    if-lt p1, v1, :cond_87

    .line 17170565
    const/4 p1, 0x2

    .line 17170566
    return p1

    .line 17170567
    :cond_87
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lrl6/u;)I
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lgg6/b;->getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    if-eqz v1, :cond_87

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lgg6/b$c;->a:Lgg6/b;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getAlreadySelectIds()Ljava/util/List;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    iget-object v4, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    instance-of v4, v4, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170453
    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    if-eqz v4, :cond_48

    .line 17170456
    .line 17170457
    if-eqz v3, :cond_24

    .line 17170458
    .line 17170459
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v4, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v4, 0x1

    .line 17170469
    :goto_25
    if-nez v4, :cond_48

    .line 17170470
    .line 17170471
    iget-object v4, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    instance-of v6, v4, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170474
    .line 17170475
    const/4 v7, 0x0

    .line 17170476
    if-eqz v6, :cond_31

    .line 17170477
    .line 17170478
    check-cast v4, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v4, v7

    .line 17170482
    :goto_32
    if-eqz v4, :cond_36

    .line 17170483
    .line 17170484
    iget-object v7, v4, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    :cond_36
    const-wide/16 v8, -0x1

    .line 17170487
    .line 17170488
    invoke-static {v7, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v6

    .line 17170492
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    if-eqz v4, :cond_48

    .line 17170501
    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v4, 0x0

    .line 17170505
    :goto_49
    if-eqz v4, :cond_4c

    .line 17170506
    .line 17170507
    return v5

    .line 17170508
    :cond_4c
    iget-object v4, p1, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170509
    .line 17170510
    sget-object v6, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170511
    .line 17170512
    if-ne v4, v6, :cond_87

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    sget-object v6, Lcom/dragon/read/rpc/model/SearchSourceType;->ParticipantQuery:Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17170519
    .line 17170520
    if-ne v4, v6, :cond_68

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    instance-of v4, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_68

    .line 17170527
    .line 17170528
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17170529
    .line 17170530
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_68

    .line 17170533
    .line 17170534
    const/4 p1, 0x3

    .line 17170535
    return p1

    .line 17170536
    :cond_68
    invoke-virtual {v2}, Lgg6/b;->getCurrentSelectCount()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz v3, :cond_76

    .line 17170541
    .line 17170542
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v5, 0x0

    .line 17170550
    :cond_76
    :goto_76
    if-eqz v5, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v2, 0x0

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    :goto_7e
    add-int/2addr p1, v2

    .line 17170559
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getMaxSelectCount()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-lt p1, v1, :cond_87

    .line 17170564
    .line 17170565
    const/4 p1, 0x2

    .line 17170566
    return p1

    .line 17170567
    :cond_87
    return v0
.end method


