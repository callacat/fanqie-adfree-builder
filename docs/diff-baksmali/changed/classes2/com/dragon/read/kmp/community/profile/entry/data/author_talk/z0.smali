## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/z0.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcd5/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    if-eqz p0, :cond_1b

    .line 17039367
    const/4 p0, 0x3

    .line 17039368
    new-array p0, p0, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039370
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039372
    aput-object v3, p0, v1

    .line 17039374
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039376
    aput-object v1, p0, v0

    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039380
    aput-object v0, p0, v2

    .line 17039382
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    new-array p0, v2, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039389
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039391
    aput-object v2, p0, v1

    .line 17039393
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039395
    aput-object v1, p0, v0

    .line 17039397
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    if-eqz p0, :cond_1b

    .line 17039366
    .line 17039367
    const/4 p0, 0x3

    .line 17039368
    new-array p0, p0, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039371
    .line 17039372
    aput-object v3, p0, v1

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Delete:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039375
    .line 17039376
    aput-object v1, p0, v0

    .line 17039377
    .line 17039378
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->SetPrivateOrPublic:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039379
    .line 17039380
    aput-object v0, p0, v2

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    goto :goto_29

    .line 17039387
    :cond_1b
    new-array p0, v2, [Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039388
    .line 17039389
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039390
    .line 17039391
    aput-object v2, p0, v1

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Report:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 17039394
    .line 17039395
    aput-object v1, p0, v0

    .line 17039396
    .line 17039397
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    :goto_29
    return-object p0
.end method


.method public static k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;->a:Ljava/lang/String;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;->b:Ljava/lang/String;

    .line 33816580
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;->c:Z

    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-nez p0, :cond_1b

    .line 33816585
    iget-object p0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    if-eqz p0, :cond_16

    .line 33816590
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p0

    .line 33816594
    if-ne p0, v2, :cond_16

    .line 33816596
    const/4 p0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-eqz p0, :cond_1a

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v2, 0x0

    .line 33816603
    :cond_1b
    :goto_1b
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 33816605
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;->a:Ljava/lang/String;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-boolean p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;->c:Z

    .line 33816581
    .line 33816582
    const/4 v2, 0x1

    .line 33816583
    if-nez p0, :cond_1b

    .line 33816584
    .line 33816585
    iget-object p0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    if-eqz p0, :cond_16

    .line 33816589
    .line 33816590
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    if-ne p0, v2, :cond_16

    .line 33816595
    .line 33816596
    const/4 p0, 0x1

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 p0, 0x0

    .line 33816599
    :goto_17
    if-eqz p0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v2, 0x0

    .line 33816603
    :cond_1b
    :goto_1b
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 33816604
    .line 33816605
    invoke-direct {p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method public static l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_11

    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    move-result v0

    .line 33947660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947663
    move-result-object v0

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 33947667
    :goto_13
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    move-result v0

    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947678
    move-result-object v3

    .line 33947679
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->b:Ljava/lang/String;

    .line 33947681
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->c:Ljava/lang/String;

    .line 33947683
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->d:Ljava/lang/Long;

    .line 33947685
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->e:Z

    .line 33947687
    if-nez v1, :cond_2f

    .line 33947689
    if-eqz v0, :cond_2c

    .line 33947691
    goto :goto_2f

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    const/4 v7, 0x0

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 33947696
    const/4 v7, 0x1

    .line 33947697
    :goto_31
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->f:Z

    .line 33947699
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->i:Ljava/util/List;

    .line 33947701
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->g:Ljava/util/List;

    .line 33947703
    new-instance v10, Ljava/util/ArrayList;

    .line 33947705
    const/16 v1, 0xa

    .line 33947707
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947710
    move-result v2

    .line 33947711
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947717
    move-result-object v0

    .line 33947718
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_5a

    .line 33947724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947727
    move-result-object v2

    .line 33947728
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 33947730
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    goto :goto_46

    .line 33947738
    :cond_5a
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->h:Ljava/util/List;

    .line 33947740
    new-instance v11, Ljava/util/ArrayList;

    .line 33947742
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947745
    move-result v0

    .line 33947746
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947749
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    move-result-object p0

    .line 33947753
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_7d

    .line 33947759
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 33947765
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947772
    goto :goto_69

    .line 33947773
    :cond_7d
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 33947775
    move-object v2, p0

    .line 33947776
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33947779
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;
    .registers 14

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    if-eqz v0, :cond_11

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 33947666
    .line 33947667
    :goto_13
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 33947668
    .line 33947669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v0

    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->a:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->e(Ljava/lang/String;)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->b:Ljava/lang/String;

    .line 33947680
    .line 33947681
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->c:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->d:Ljava/lang/Long;

    .line 33947684
    .line 33947685
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->e:Z

    .line 33947686
    .line 33947687
    if-nez v1, :cond_2f

    .line 33947688
    .line 33947689
    if-eqz v0, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2f

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    const/4 v7, 0x0

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 33947696
    const/4 v7, 0x1

    .line 33947697
    :goto_31
    iget-boolean v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->f:Z

    .line 33947698
    .line 33947699
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->i:Ljava/util/List;

    .line 33947700
    .line 33947701
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->g:Ljava/util/List;

    .line 33947702
    .line 33947703
    new-instance v10, Ljava/util/ArrayList;

    .line 33947704
    .line 33947705
    const/16 v1, 0xa

    .line 33947706
    .line 33947707
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v2

    .line 33947711
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-eqz v2, :cond_5a

    .line 33947723
    .line 33947724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 33947729
    .line 33947730
    invoke-static {v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_46

    .line 33947738
    :cond_5a
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h0;->h:Ljava/util/List;

    .line 33947739
    .line 33947740
    new-instance v11, Ljava/util/ArrayList;

    .line 33947741
    .line 33947742
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    if-eqz v0, :cond_7d

    .line 33947758
    .line 33947759
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;

    .line 33947764
    .line 33947765
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/g0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a1;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_69

    .line 33947773
    :cond_7d
    new-instance p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 33947774
    .line 33947775
    move-object v2, p0

    .line 33947776
    invoke-direct/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;-><init>(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object p0
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->b()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;->b()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput-object p2, v0, p1

    .line 33816585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p2

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2e

    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816611
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v2

    .line 33816615
    xor-int/2addr v2, p1

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816618
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    const-string v1, " \u00b7 "

    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    const/4 v4, 0x0

    .line 33816627
    const/4 v5, 0x0

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/16 v7, 0x3e

    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v0, v0, [Ljava/lang/String;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    const/4 p1, 0x1

    .line 33816583
    aput-object p2, v0, p1

    .line 33816584
    .line 33816585
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    new-instance v0, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-eqz v1, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    move-object v2, v1

    .line 33816609
    check-cast v2, Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    xor-int/2addr v2, p1

    .line 33816616
    if-eqz v2, :cond_16

    .line 33816617
    .line 33816618
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_16

    .line 33816622
    :cond_2e
    const-string v1, " \u00b7 "

    .line 33816623
    .line 33816624
    const/4 v2, 0x0

    .line 33816625
    const/4 v3, 0x0

    .line 33816626
    const/4 v4, 0x0

    .line 33816627
    const/4 v5, 0x0

    .line 33816628
    const/4 v6, 0x0

    .line 33816629
    const/16 v7, 0x3e

    .line 33816630
    .line 33816631
    const/4 v8, 0x0

    .line 33816632
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p1

    .line 33816636
    return-object p1
.end method


.method public final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x4

    .line 50659329
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659331
    const-string v1, "profile_tab_name"

    .line 50659333
    const-string v2, "author_msg"

    .line 50659335
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    aput-object v1, v0, v2

    .line 50659342
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->i:Ljava/lang/String;

    .line 50659344
    const-string v2, ""

    .line 50659346
    if-nez v1, :cond_15

    .line 50659348
    move-object v1, v2

    .line 50659349
    :cond_15
    const-string v3, "profile_second_tab_name"

    .line 50659351
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v3, 0x1

    .line 50659356
    aput-object v1, v0, v3

    .line 50659358
    const-string v1, "profile_user_id"

    .line 50659360
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 50659362
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659365
    move-result-object v1

    .line 50659366
    const/4 v3, 0x2

    .line 50659367
    aput-object v1, v0, v3

    .line 50659369
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 50659371
    if-eqz v1, :cond_30

    .line 50659373
    const-string v1, "1"

    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    const-string v1, "0"

    .line 50659378
    :goto_32
    const-string v3, "is_oneself"

    .line 50659380
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659383
    move-result-object v1

    .line 50659384
    const/4 v3, 0x3

    .line 50659385
    aput-object v1, v0, v3

    .line 50659387
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659390
    move-result-object v5

    .line 50659391
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 50659393
    if-nez p1, :cond_44

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object v2, p1

    .line 50659397
    :goto_45
    const-string p1, "sort"

    .line 50659399
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659406
    move-result-object v8

    .line 50659407
    const/4 v9, 0x0

    .line 50659408
    const/4 v10, 0x1

    .line 50659409
    const/16 v11, 0x30

    .line 50659411
    move-object v4, p0

    .line 50659412
    move-object v6, p2

    .line 50659413
    move v7, p3

    .line 50659414
    invoke-static/range {v4 .. v11}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x4

    .line 50659329
    new-array v0, v0, [Lkotlin/Pair;

    .line 50659330
    .line 50659331
    const-string v1, "profile_tab_name"

    .line 50659332
    .line 50659333
    const-string v2, "author_msg"

    .line 50659334
    .line 50659335
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v1

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    aput-object v1, v0, v2

    .line 50659341
    .line 50659342
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->i:Ljava/lang/String;

    .line 50659343
    .line 50659344
    const-string v2, ""

    .line 50659345
    .line 50659346
    if-nez v1, :cond_15

    .line 50659347
    .line 50659348
    move-object v1, v2

    .line 50659349
    :cond_15
    const-string v3, "profile_second_tab_name"

    .line 50659350
    .line 50659351
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    const/4 v3, 0x1

    .line 50659356
    aput-object v1, v0, v3

    .line 50659357
    .line 50659358
    const-string v1, "profile_user_id"

    .line 50659359
    .line 50659360
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    const/4 v3, 0x2

    .line 50659367
    aput-object v1, v0, v3

    .line 50659368
    .line 50659369
    iget-boolean v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 50659370
    .line 50659371
    if-eqz v1, :cond_30

    .line 50659372
    .line 50659373
    const-string v1, "1"

    .line 50659374
    .line 50659375
    goto :goto_32

    .line 50659376
    :cond_30
    const-string v1, "0"

    .line 50659377
    .line 50659378
    :goto_32
    const-string v3, "is_oneself"

    .line 50659379
    .line 50659380
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    const/4 v3, 0x3

    .line 50659385
    aput-object v1, v0, v3

    .line 50659386
    .line 50659387
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v5

    .line 50659391
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 50659392
    .line 50659393
    if-nez p1, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object v2, p1

    .line 50659397
    :goto_45
    const-string p1, "sort"

    .line 50659398
    .line 50659399
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v8

    .line 50659407
    const/4 v9, 0x0

    .line 50659408
    const/4 v10, 0x1

    .line 50659409
    const/16 v11, 0x30

    .line 50659410
    .line 50659411
    move-object v4, p0

    .line 50659412
    move-object v6, p2

    .line 50659413
    move v7, p3

    .line 50659414
    invoke-static/range {v4 .. v11}, Lcd5/c;->a(Lcd5/c;Ljava/util/Map;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method


.method public final m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;
    .registers 11

    .prologue
    .line 67371008
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 67371010
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->a:Ljava/lang/String;

    .line 67371012
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371015
    move-result v2

    .line 67371016
    if-eqz v2, :cond_c

    .line 67371018
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->b:Ljava/lang/String;

    .line 67371020
    :cond_c
    move-object v2, v0

    .line 67371021
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->g:Ljava/util/Map;

    .line 67371023
    const-string v0, "raw_id"

    .line 67371025
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 67371027
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67371038
    move-result-object v5

    .line 67371039
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 67371041
    move-object v0, p1

    .line 67371042
    move-object v3, p4

    .line 67371043
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67371046
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;ILjava/lang/String;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;
    .registers 11

    .prologue
    .line 67371008
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 67371009
    .line 67371010
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->a:Ljava/lang/String;

    .line 67371011
    .line 67371012
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v2

    .line 67371016
    if-eqz v2, :cond_c

    .line 67371017
    .line 67371018
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->b:Ljava/lang/String;

    .line 67371019
    .line 67371020
    :cond_c
    move-object v2, v0

    .line 67371021
    iget-object v4, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->g:Ljava/util/Map;

    .line 67371022
    .line 67371023
    const-string v0, "raw_id"

    .line 67371024
    .line 67371025
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c0;->c:Ljava/lang/String;

    .line 67371026
    .line 67371027
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    invoke-virtual {p0, p2, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z0;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v5

    .line 67371039
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 67371040
    .line 67371041
    move-object v0, p1

    .line 67371042
    move-object v3, p4

    .line 67371043
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-object p1
.end method


