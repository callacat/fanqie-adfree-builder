## classes8/dr6/u.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e82f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ldr6/u;

    .line 262152
    invoke-direct {v0}, Ldr6/u;-><init>()V

    .line 262155
    sput-object v0, Ldr6/u;->a:Ldr6/u;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "StoryAudioFeedMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262176
    sput-object v0, Ldr6/u;->c:Ljava/util/HashSet;

    .line 262178
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Ldr6/u;->h:Z

    .line 262181
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262190
    move-result v0

    .line 262191
    sput-boolean v0, Ldr6/u;->j:Z

    .line 262193
    new-instance v0, Ldr6/u$a;

    .line 262195
    invoke-direct {v0}, Ldr6/u$a;-><init>()V

    .line 262198
    sput-object v0, Ldr6/u;->k:Ldr6/u$a;

    .line 262200
    new-instance v0, Ldr6/u$b;

    .line 262202
    invoke-direct {v0}, Ldr6/u$b;-><init>()V

    .line 262205
    sput-object v0, Ldr6/u;->l:Ldr6/u$b;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e82f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ldr6/u;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ldr6/u;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ldr6/u;->a:Ldr6/u;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "StoryAudioFeedMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Ldr6/u;->c:Ljava/util/HashSet;

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Ldr6/u;->h:Z

    .line 262180
    .line 262181
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    sput-boolean v0, Ldr6/u;->j:Z

    .line 262192
    .line 262193
    new-instance v0, Ldr6/u$a;

    .line 262194
    .line 262195
    invoke-direct {v0}, Ldr6/u$a;-><init>()V

    .line 262196
    .line 262197
    .line 262198
    sput-object v0, Ldr6/u;->k:Ldr6/u$a;

    .line 262199
    .line 262200
    new-instance v0, Ldr6/u$b;

    .line 262201
    .line 262202
    invoke-direct {v0}, Ldr6/u$b;-><init>()V

    .line 262203
    .line 262204
    .line 262205
    sput-object v0, Ldr6/u;->l:Ldr6/u$b;

    .line 262206
    .line 262207
    return-void
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_a1

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const-string v5, ""

    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    if-eqz v3, :cond_64

    .line 17170463
    move-object v7, v2

    .line 17170464
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170466
    iget-object v8, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170468
    iget-object v8, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170470
    if-eqz v8, :cond_64

    .line 17170472
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17170475
    move-result v8

    .line 17170476
    if-eqz v8, :cond_64

    .line 17170478
    iget-object v2, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170480
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170482
    if-eqz v2, :cond_36

    .line 17170484
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170486
    :cond_36
    if-eqz v2, :cond_3d

    .line 17170488
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasTts:Z

    .line 17170490
    if-ne v2, v6, :cond_3d

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_d

    .line 17170500
    if-eqz v6, :cond_d

    .line 17170502
    new-instance v2, Ldr6/b;

    .line 17170504
    if-nez v4, :cond_4b

    .line 17170506
    move-object v4, v5

    .line 17170507
    :cond_4b
    iget-object v3, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170509
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170511
    if-eqz v3, :cond_57

    .line 17170513
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170515
    if-nez v3, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v5, v3

    .line 17170519
    :cond_57
    :goto_57
    invoke-direct {v2, v4, v5}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    iget-object v3, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170524
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170526
    iput-object v3, v2, Ldr6/b;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_d

    .line 17170532
    :cond_64
    if-eqz v3, :cond_d

    .line 17170534
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170536
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170538
    iget-object v3, v3, Lds6/p0;->G:Lct6/c;

    .line 17170540
    if-eqz v3, :cond_d

    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_d

    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170550
    iget-object v2, v2, Lds6/p0;->G:Lct6/c;

    .line 17170552
    if-eqz v2, :cond_80

    .line 17170554
    iget-object v3, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170556
    if-eqz v3, :cond_80

    .line 17170558
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170560
    :cond_80
    if-eqz v2, :cond_8b

    .line 17170562
    iget-object v2, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170564
    if-eqz v2, :cond_8b

    .line 17170566
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->hasTTS:Z

    .line 17170568
    if-ne v2, v6, :cond_8b

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v6, 0x0

    .line 17170572
    :goto_8c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_d

    .line 17170578
    if-eqz v6, :cond_d

    .line 17170580
    new-instance v2, Ldr6/b;

    .line 17170582
    if-nez v4, :cond_99

    .line 17170584
    move-object v4, v5

    .line 17170585
    :cond_99
    invoke-direct {v2, v4, v5}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    goto/16 :goto_d

    .line 17170593
    :cond_a1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_a1

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const-string v5, ""

    .line 17170459
    .line 17170460
    const/4 v6, 0x1

    .line 17170461
    if-eqz v3, :cond_64

    .line 17170462
    .line 17170463
    move-object v7, v2

    .line 17170464
    check-cast v7, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170465
    .line 17170466
    iget-object v8, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170467
    .line 17170468
    iget-object v8, v8, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170469
    .line 17170470
    if-eqz v8, :cond_64

    .line 17170471
    .line 17170472
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v8

    .line 17170476
    if-eqz v8, :cond_64

    .line 17170477
    .line 17170478
    iget-object v2, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170479
    .line 17170480
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_36

    .line 17170483
    .line 17170484
    iget-object v4, v2, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    :cond_36
    if-eqz v2, :cond_3d

    .line 17170487
    .line 17170488
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/PostData;->hasTts:Z

    .line 17170489
    .line 17170490
    if-ne v2, v6, :cond_3d

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v6, 0x0

    .line 17170494
    :goto_3e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    if-eqz v2, :cond_d

    .line 17170499
    .line 17170500
    if-eqz v6, :cond_d

    .line 17170501
    .line 17170502
    new-instance v2, Ldr6/b;

    .line 17170503
    .line 17170504
    if-nez v4, :cond_4b

    .line 17170505
    .line 17170506
    move-object v4, v5

    .line 17170507
    :cond_4b
    iget-object v3, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170508
    .line 17170509
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_57

    .line 17170512
    .line 17170513
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v3, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v5, v3

    .line 17170519
    :cond_57
    :goto_57
    invoke-direct {v2, v4, v5}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v3, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170523
    .line 17170524
    iget-object v3, v3, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17170525
    .line 17170526
    iput-object v3, v2, Ldr6/b;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_d

    .line 17170532
    :cond_64
    if-eqz v3, :cond_d

    .line 17170533
    .line 17170534
    check-cast v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170535
    .line 17170536
    iget-object v3, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170537
    .line 17170538
    iget-object v3, v3, Lds6/p0;->G:Lct6/c;

    .line 17170539
    .line 17170540
    if-eqz v3, :cond_d

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/b;->D()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v3

    .line 17170546
    if-eqz v3, :cond_d

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lds6/p0;->G:Lct6/c;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_80

    .line 17170553
    .line 17170554
    iget-object v3, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_80

    .line 17170557
    .line 17170558
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 17170559
    .line 17170560
    :cond_80
    if-eqz v2, :cond_8b

    .line 17170561
    .line 17170562
    iget-object v2, v2, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_8b

    .line 17170565
    .line 17170566
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UgcBookInfo;->hasTTS:Z

    .line 17170567
    .line 17170568
    if-ne v2, v6, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    const/4 v6, 0x0

    .line 17170572
    :goto_8c
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_d

    .line 17170577
    .line 17170578
    if-eqz v6, :cond_d

    .line 17170579
    .line 17170580
    new-instance v2, Ldr6/b;

    .line 17170581
    .line 17170582
    if-nez v4, :cond_99

    .line 17170583
    .line 17170584
    move-object v4, v5

    .line 17170585
    :cond_99
    invoke-direct {v2, v4, v5}, Ldr6/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    goto/16 :goto_d

    .line 17170592
    .line 17170593
    :cond_a1
    return-object v1
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ldr6/b;

    .line 17039376
    sget-object v1, Ldr6/u;->c:Ljava/util/HashSet;

    .line 17039378
    iget-object v2, v0, Ldr6/b;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039386
    goto :goto_4

    .line 17039387
    :cond_1b
    iget-object v2, v0, Ldr6/b;->a:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039392
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039400
    move-result v1

    .line 17039401
    add-int/lit8 v1, v1, -0x1

    .line 17039403
    iput v1, v0, Ldr6/b;->d:I

    .line 17039405
    goto :goto_4

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_2e

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Ldr6/b;

    .line 17039375
    .line 17039376
    sget-object v1, Ldr6/u;->c:Ljava/util/HashSet;

    .line 17039377
    .line 17039378
    iget-object v2, v0, Ldr6/b;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_4

    .line 17039387
    :cond_1b
    iget-object v2, v0, Ldr6/b;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    add-int/lit8 v1, v1, -0x1

    .line 17039402
    .line 17039403
    iput v1, v0, Ldr6/b;->d:I

    .line 17039404
    .line 17039405
    goto :goto_4

    .line 17039406
    :cond_2e
    return-void
.end method


.method public static d(Ljava/lang/String;Ldr6/b;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ldr6/b;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 33882120
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 33882125
    move-result-object p0

    .line 33882126
    new-instance v0, Ldr6/p;

    .line 33882128
    invoke-direct {v0}, Ldr6/p;-><init>()V

    .line 33882131
    new-instance v1, Ldr6/q;

    .line 33882133
    invoke-direct {v1, v0}, Ldr6/q;-><init>(Ldr6/p;)V

    .line 33882136
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882155
    move-result-object p0

    .line 33882156
    new-instance v0, Ldr6/r;

    .line 33882158
    invoke-direct {v0, p1}, Ldr6/r;-><init>(Ldr6/b;)V

    .line 33882161
    new-instance p1, Ldr6/s;

    .line 33882163
    invoke-direct {p1, v0}, Ldr6/s;-><init>(Ldr6/r;)V

    .line 33882166
    new-instance v0, Ldr6/d;

    .line 33882168
    invoke-direct {v0}, Ldr6/d;-><init>()V

    .line 33882171
    new-instance v1, Ldr6/e;

    .line 33882173
    invoke-direct {v1, v0}, Ldr6/e;-><init>(Ldr6/d;)V

    .line 33882176
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ldr6/b;)V
    .registers 4

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p0

    .line 33882126
    new-instance v0, Ldr6/p;

    .line 33882127
    .line 33882128
    invoke-direct {v0}, Ldr6/p;-><init>()V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Ldr6/q;

    .line 33882132
    .line 33882133
    invoke-direct {v1, v0}, Ldr6/q;-><init>(Ldr6/p;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p0

    .line 33882140
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    new-instance v0, Ldr6/r;

    .line 33882157
    .line 33882158
    invoke-direct {v0, p1}, Ldr6/r;-><init>(Ldr6/b;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Ldr6/s;

    .line 33882162
    .line 33882163
    invoke-direct {p1, v0}, Ldr6/s;-><init>(Ldr6/r;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v0, Ldr6/d;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Ldr6/d;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Ldr6/e;

    .line 33882172
    .line 33882173
    invoke-direct {v1, v0}, Ldr6/e;-><init>(Ldr6/d;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Ldr6/b;

    .line 17170441
    if-eqz v0, :cond_c5

    .line 17170443
    iget-object v0, v0, Ldr6/b;->b:Ljava/lang/String;

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    goto/16 :goto_c5

    .line 17170449
    :cond_11
    sget-object v2, Ldr6/u;->d:Ldr6/a;

    .line 17170451
    if-eqz v2, :cond_19

    .line 17170453
    invoke-interface {v2}, Ldr6/a;->E()V

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-boolean v2, Ldr6/u;->h:Z

    .line 17170459
    if-nez v2, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    if-eqz p0, :cond_28

    .line 17170464
    sget-object p0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 17170466
    if-eqz p0, :cond_38

    .line 17170468
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170471
    goto :goto_38

    .line 17170472
    :cond_28
    sget-object p0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 17170474
    if-eqz p0, :cond_34

    .line 17170476
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170479
    move-result p0

    .line 17170480
    if-nez p0, :cond_34

    .line 17170482
    const/4 p0, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p0, 0x0

    .line 17170485
    :goto_35
    if-eqz p0, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    :goto_38
    new-instance p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 17170490
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 17170493
    sget-object v2, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAudioNext:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17170495
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17170497
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170499
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170501
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 17170503
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 17170511
    move-result-object v0

    .line 17170512
    iget v0, v0, Llt6/e;->b:I

    .line 17170514
    iput v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 17170516
    sget-object v0, Ldr6/u;->f:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170518
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170520
    sget-object v0, Ldr6/u;->g:Ljava/lang/String;

    .line 17170522
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 17170524
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recentImprGid:Ljava/lang/String;

    .line 17170536
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->clickedContent:Ljava/lang/String;

    .line 17170546
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    invoke-virtual {v0, v2, v2, v2}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recommendExtra:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v0}, Lpt6/e;->e()V

    .line 17170558
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170569
    move-result-object p0

    .line 17170570
    new-instance v0, Ldr6/n;

    .line 17170572
    invoke-direct {v0}, Ldr6/n;-><init>()V

    .line 17170575
    new-instance v2, Ldr6/o;

    .line 17170577
    invoke-direct {v2, v0}, Ldr6/o;-><init>(Ldr6/n;)V

    .line 17170580
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170591
    move-result-object p0

    .line 17170592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170603
    new-instance v0, Ldr6/c;

    .line 17170605
    invoke-direct {v0}, Ldr6/c;-><init>()V

    .line 17170608
    new-instance v1, Ldr6/k;

    .line 17170610
    invoke-direct {v1, v0}, Ldr6/k;-><init>(Ldr6/c;)V

    .line 17170613
    new-instance v0, Ldr6/l;

    .line 17170615
    invoke-direct {v0}, Ldr6/l;-><init>()V

    .line 17170618
    new-instance v2, Ldr6/m;

    .line 17170620
    invoke-direct {v2, v0}, Ldr6/m;-><init>(Ldr6/l;)V

    .line 17170623
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170626
    move-result-object p0

    .line 17170627
    sput-object p0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 4

    .prologue
    .line 17170432
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Ldr6/b;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_c5

    .line 17170442
    .line 17170443
    iget-object v0, v0, Ldr6/b;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_c5

    .line 17170448
    .line 17170449
    :cond_11
    sget-object v2, Ldr6/u;->d:Ldr6/a;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_19

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Ldr6/a;->E()V

    .line 17170454
    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    sget-boolean v2, Ldr6/u;->h:Z

    .line 17170458
    .line 17170459
    if-nez v2, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    if-eqz p0, :cond_28

    .line 17170463
    .line 17170464
    sget-object p0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 17170465
    .line 17170466
    if-eqz p0, :cond_38

    .line 17170467
    .line 17170468
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170469
    .line 17170470
    .line 17170471
    goto :goto_38

    .line 17170472
    :cond_28
    sget-object p0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 17170473
    .line 17170474
    if-eqz p0, :cond_34

    .line 17170475
    .line 17170476
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p0

    .line 17170480
    if-nez p0, :cond_34

    .line 17170481
    .line 17170482
    const/4 p0, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 p0, 0x0

    .line 17170485
    :goto_35
    if-eqz p0, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    :goto_38
    new-instance p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;

    .line 17170489
    .line 17170490
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    sget-object v2, Lcom/dragon/read/rpc/model/InsideContentScene;->StoryAudioNext:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17170494
    .line 17170495
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->scene:Lcom/dragon/read/rpc/model/InsideContentScene;

    .line 17170496
    .line 17170497
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170498
    .line 17170499
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentDataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170500
    .line 17170501
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->enterContentId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    sget-object v0, Llt6/e;->i:Llt6/e$a;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Llt6/e$a;->a()Llt6/e;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    iget v0, v0, Llt6/e;->b:I

    .line 17170513
    .line 17170514
    iput v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->count:I

    .line 17170515
    .line 17170516
    sget-object v0, Ldr6/u;->f:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170517
    .line 17170518
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->offset:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 17170519
    .line 17170520
    sget-object v0, Ldr6/u;->g:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->sessionId:Ljava/lang/String;

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170525
    .line 17170526
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-interface {v2}, Lgm3/m;->a()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recentImprGid:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->recordContentService()Lgm3/m;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {v0}, Lgm3/m;->g()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->clickedContent:Ljava/lang/String;

    .line 17170545
    .line 17170546
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 17170547
    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    invoke-virtual {v0, v2, v2, v2}, Lpt6/e;->a(Ljava/lang/String;Ljava/lang/String;Lpt6/b;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    iput-object v2, p0, Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;->recommendExtra:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lpt6/e;->e()V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getInsideContentFeedRxJava(Lcom/dragon/read/rpc/model/GetInsideContentFeedRequest;)Lio/reactivex/Observable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p0

    .line 17170562
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    new-instance v0, Ldr6/n;

    .line 17170571
    .line 17170572
    invoke-direct {v0}, Ldr6/n;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v2, Ldr6/o;

    .line 17170576
    .line 17170577
    invoke-direct {v2, v0}, Ldr6/o;-><init>(Ldr6/n;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p0

    .line 17170592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v0, Ldr6/c;

    .line 17170604
    .line 17170605
    invoke-direct {v0}, Ldr6/c;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v1, Ldr6/k;

    .line 17170609
    .line 17170610
    invoke-direct {v1, v0}, Ldr6/k;-><init>(Ldr6/c;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v0, Ldr6/l;

    .line 17170614
    .line 17170615
    invoke-direct {v0}, Ldr6/l;-><init>()V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v2, Ldr6/m;

    .line 17170619
    .line 17170620
    invoke-direct {v2, v0}, Ldr6/m;-><init>(Ldr6/l;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p0

    .line 17170627
    sput-object p0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 1

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Ldr6/u;->g:Ljava/lang/String;

    .line 196611
    sput-object v0, Ldr6/u;->f:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Ldr6/u;->h:Z

    .line 196616
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196621
    sget-object v0, Ldr6/u;->c:Ljava/util/HashSet;

    .line 196623
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196626
    sget-object v0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 1

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Ldr6/u;->g:Ljava/lang/String;

    .line 196610
    .line 196611
    sput-object v0, Ldr6/u;->f:Lcom/dragon/read/rpc/model/CompatiableOffset;

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Ldr6/u;->h:Z

    .line 196615
    .line 196616
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Ldr6/u;->c:Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Ldr6/u;->i:Lio/reactivex/disposables/Disposable;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public static g(Ldr6/b;Z)V
[MOD-CHANGED]
.method public static g(Ldr6/b;Z)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_a0

    .line 33947650
    iget-object p0, p0, Ldr6/b;->a:Ljava/lang/String;

    .line 33947652
    if-nez p0, :cond_8

    .line 33947654
    goto/16 :goto_a0

    .line 33947656
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, ""

    .line 33947666
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947672
    move-result v1

    .line 33947673
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_37

    .line 33947683
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    move-object v2, v1

    .line 33947688
    check-cast v2, Landroid/app/Activity;

    .line 33947690
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947692
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-interface {v3, v2}, Lve3/m;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_1d

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    check-cast v1, Landroid/app/Activity;

    .line 33947706
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947708
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-interface {v2}, Lve3/h;->c()V

    .line 33947715
    if-nez v1, :cond_62

    .line 33947717
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947726
    const/4 p0, 0x0

    .line 33947727
    iput-boolean p0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 33947729
    const/4 p0, 0x1

    .line 33947730
    iput-boolean p0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33947732
    iput-boolean p0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-interface {p0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-virtual {p0, p1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33947745
    goto :goto_a0

    .line 33947746
    :cond_62
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 33947754
    move-result-object v0

    .line 33947755
    const-string v1, "\u8be5"

    .line 33947757
    if-eqz p1, :cond_7a

    .line 33947759
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v1, "\u5df2\u65e0\u66f4\u591a\u7ae0\u8282\uff0c\u4e3a\u4f60\u64ad\u653e\u4e0a\u7bc7"

    .line 33947769
    goto :goto_84

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947772
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, "\u5df2\u65e0\u66f4\u591a\u7ae0\u8282\uff0c\u4e3a\u4f60\u64ad\u653e\u63a8\u8350"

    .line 33947780
    :goto_84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947793
    new-instance p1, Landroid/content/Intent;

    .line 33947795
    const-string v0, "action_audio_reload_book"

    .line 33947797
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947800
    const-string v0, "bookId"

    .line 33947802
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ldr6/b;Z)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p0, :cond_a0

    .line 33947649
    .line 33947650
    iget-object p0, p0, Ldr6/b;->a:Ljava/lang/String;

    .line 33947651
    .line 33947652
    if-nez p0, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_a0

    .line 33947655
    .line 33947656
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, ""

    .line 33947665
    .line 33947666
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    :cond_1d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_37

    .line 33947682
    .line 33947683
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    move-object v2, v1

    .line 33947688
    check-cast v2, Landroid/app/Activity;

    .line 33947689
    .line 33947690
    sget-object v3, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947691
    .line 33947692
    invoke-interface {v3}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-interface {v3, v2}, Lve3/m;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_1d

    .line 33947701
    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    const/4 v1, 0x0

    .line 33947704
    :goto_38
    check-cast v1, Landroid/app/Activity;

    .line 33947705
    .line 33947706
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947707
    .line 33947708
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    invoke-interface {v2}, Lve3/h;->c()V

    .line 33947713
    .line 33947714
    .line 33947715
    if-nez v1, :cond_62

    .line 33947716
    .line 33947717
    new-instance p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33947718
    .line 33947719
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-direct {p1, v1, p0}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const/4 p0, 0x0

    .line 33947727
    iput-boolean p0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->openPlayer:Z

    .line 33947728
    .line 33947729
    const/4 p0, 0x1

    .line 33947730
    iput-boolean p0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33947731
    .line 33947732
    iput-boolean p0, p1, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33947733
    .line 33947734
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p0

    .line 33947738
    invoke-interface {p0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p0

    .line 33947742
    invoke-virtual {p0, p1}, Luh3/z;->U(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_a0

    .line 33947746
    :cond_62
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 33947747
    .line 33947748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    const-string v1, "\u8be5"

    .line 33947756
    .line 33947757
    if-eqz p1, :cond_7a

    .line 33947758
    .line 33947759
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v1, "\u5df2\u65e0\u66f4\u591a\u7ae0\u8282\uff0c\u4e3a\u4f60\u64ad\u653e\u4e0a\u7bc7"

    .line 33947768
    .line 33947769
    goto :goto_84

    .line 33947770
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v1, "\u5df2\u65e0\u66f4\u591a\u7ae0\u8282\uff0c\u4e3a\u4f60\u64ad\u653e\u63a8\u8350"

    .line 33947779
    .line 33947780
    :goto_84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p1

    .line 33947790
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    new-instance p1, Landroid/content/Intent;

    .line 33947794
    .line 33947795
    const-string v0, "action_audio_reload_book"

    .line 33947796
    .line 33947797
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    const-string v0, "bookId"

    .line 33947801
    .line 33947802
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return-void
.end method


.method public static h(Ldr6/a;Z)V
[MOD-CHANGED]
.method public static h(Ldr6/a;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ldr6/u;->d:Ldr6/a;

    .line 33882118
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result p0

    .line 33882122
    if-eqz p0, :cond_60

    .line 33882124
    const/4 p0, 0x0

    .line 33882125
    sput-object p0, Ldr6/u;->d:Ldr6/a;

    .line 33882127
    if-eqz p1, :cond_60

    .line 33882129
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882131
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_28

    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882147
    if-eqz p1, :cond_28

    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p1, p0

    .line 33882153
    :goto_29
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 33882155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object v1

    .line 33882159
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_45

    .line 33882165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v2

    .line 33882169
    move-object v3, v2

    .line 33882170
    check-cast v3, Ldr6/b;

    .line 33882172
    iget-object v3, v3, Ldr6/b;->a:Ljava/lang/String;

    .line 33882174
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v3

    .line 33882178
    if-eqz v3, :cond_2f

    .line 33882180
    move-object p0, v2

    .line 33882181
    :cond_45
    check-cast p0, Ldr6/b;

    .line 33882183
    invoke-static {}, Ldr6/u;->f()V

    .line 33882186
    if-eqz p0, :cond_60

    .line 33882188
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    new-array v2, v1, [Ldr6/b;

    .line 33882193
    aput-object p0, v2, v0

    .line 33882195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p0}, Ldr6/u;->c(Ljava/util/List;)V

    .line 33882205
    invoke-static {v1}, Ldr6/u;->e(Z)V

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ldr6/a;Z)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ldr6/u;->d:Ldr6/a;

    .line 33882117
    .line 33882118
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p0

    .line 33882122
    if-eqz p0, :cond_60

    .line 33882123
    .line 33882124
    const/4 p0, 0x0

    .line 33882125
    sput-object p0, Ldr6/u;->d:Ldr6/a;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_60

    .line 33882128
    .line 33882129
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33882130
    .line 33882131
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-interface {p1}, Lbf3/a;->O0()Lcf3/b;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_28

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_28

    .line 33882148
    .line 33882149
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object p1, p0

    .line 33882153
    :goto_29
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_45

    .line 33882164
    .line 33882165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    move-object v3, v2

    .line 33882170
    check-cast v3, Ldr6/b;

    .line 33882171
    .line 33882172
    iget-object v3, v3, Ldr6/b;->a:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    if-eqz v3, :cond_2f

    .line 33882179
    .line 33882180
    move-object p0, v2

    .line 33882181
    :cond_45
    check-cast p0, Ldr6/b;

    .line 33882182
    .line 33882183
    invoke-static {}, Ldr6/u;->f()V

    .line 33882184
    .line 33882185
    .line 33882186
    if-eqz p0, :cond_60

    .line 33882187
    .line 33882188
    sget-object p1, Ldr6/u;->a:Ldr6/u;

    .line 33882189
    .line 33882190
    const/4 v1, 0x1

    .line 33882191
    new-array v2, v1, [Ldr6/b;

    .line 33882192
    .line 33882193
    aput-object p0, v2, v0

    .line 33882194
    .line 33882195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-static {p0}, Ldr6/u;->c(Ljava/util/List;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-static {v1}, Ldr6/u;->e(Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Ldr6/u;->j:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262154
    move-result-object v1

    .line 262155
    sget-object v2, Ldr6/u;->k:Ldr6/u$a;

    .line 262157
    invoke-interface {v1, v2}, Lve3/p;->a(Lbf3/f;)V

    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lbf3/a;->R0()Ldf3/b;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Ldr6/u;->l:Ldr6/u$b;

    .line 262174
    invoke-virtual {v0, v1}, Lqg3/a;->a(Ldr6/u$b;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Ldr6/u;->j:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    sget-object v2, Ldr6/u;->k:Ldr6/u$a;

    .line 262156
    .line 262157
    invoke-interface {v1, v2}, Lve3/p;->a(Lbf3/f;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lbf3/a;->R0()Ldf3/b;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-interface {v0}, Ldf3/b;->b()Lqg3/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sget-object v1, Ldr6/u;->l:Ldr6/u$b;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lqg3/a;->a(Ldr6/u$b;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


