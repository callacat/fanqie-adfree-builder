## classes6/com/dragon/read/progress/i.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->isLocalBookSyncEnable()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_36

    .line 33816584
    new-instance v0, Ljava/util/ArrayList;

    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816589
    check-cast p0, Ljava/util/ArrayList;

    .line 33816591
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_35

    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    move-object v2, v1

    .line 33816606
    check-cast v2, Lau5/d;

    .line 33816608
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33816610
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 33816612
    iget-object v2, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816614
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33816617
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816620
    move-result v2

    .line 33816621
    xor-int/lit8 v2, v2, 0x1

    .line 33816623
    if-eqz v2, :cond_13

    .line 33816625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816628
    goto :goto_13

    .line 33816629
    :cond_35
    move-object p0, v0

    .line 33816630
    :cond_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lcom/dragon/read/base/NsProgressDepend;->isLocalBookSyncEnable()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_36

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast p0, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_35

    .line 33816600
    .line 33816601
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    move-object v2, v1

    .line 33816606
    check-cast v2, Lau5/d;

    .line 33816607
    .line 33816608
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33816609
    .line 33816610
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object v2, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816613
    .line 33816614
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v2

    .line 33816621
    xor-int/lit8 v2, v2, 0x1

    .line 33816622
    .line 33816623
    if-eqz v2, :cond_13

    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_13

    .line 33816629
    :cond_35
    move-object p0, v0

    .line 33816630
    :cond_36
    return-object p0
.end method


.method public static b(Lau5/d;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
[MOD-CHANGED]
.method public static b(Lau5/d;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 33947653
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;-><init>()V

    .line 33947656
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947658
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 33947660
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947662
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 33947664
    iget v1, p0, Lau5/d;->f:I

    .line 33947666
    int-to-long v1, v1

    .line 33947667
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageIndex:J

    .line 33947669
    iget v1, p0, Lau5/d;->g:F

    .line 33947671
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947674
    move-result-object v1

    .line 33947675
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressRate:Ljava/lang/String;

    .line 33947677
    iget-object v1, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947679
    sget v2, Lbu5/a;->a:I

    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    if-nez v1, :cond_25

    .line 33947684
    goto :goto_32

    .line 33947685
    :cond_25
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_3a

    .line 33947691
    if-eq v1, v2, :cond_37

    .line 33947693
    const/4 v3, 0x2

    .line 33947694
    if-eq v1, v3, :cond_34

    .line 33947696
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947698
    :goto_32
    const/4 v1, 0x0

    .line 33947699
    goto :goto_3c

    .line 33947700
    :cond_34
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Watch:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947702
    goto :goto_3c

    .line 33947703
    :cond_37
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Listen:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947708
    :goto_3c
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947710
    iget-wide v3, p0, Lau5/d;->i:J

    .line 33947712
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 33947714
    iget v1, p0, Lau5/d;->j:F

    .line 33947716
    float-to-double v3, v1

    .line 33947717
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageProgressRate:D

    .line 33947719
    iget v1, p0, Lau5/d;->k:I

    .line 33947721
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947724
    move-result-object v1

    .line 33947725
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947727
    iget v1, p0, Lau5/d;->l:I

    .line 33947729
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947731
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947733
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;-><init>()V

    .line 33947736
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947741
    iget v3, p0, Lau5/d;->m:I

    .line 33947743
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 33947745
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    iget v3, p0, Lau5/d;->n:I

    .line 33947752
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 33947754
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    iget v3, p0, Lau5/d;->o:I

    .line 33947761
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 33947763
    iget-object v1, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947765
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947767
    iget-wide v3, p0, Lau5/d;->q:J

    .line 33947769
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->toneId:J

    .line 33947771
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 33947773
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemProgressRate:Ljava/lang/String;

    .line 33947775
    iget-wide v3, p0, Lau5/d;->v:J

    .line 33947777
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->channelId:J

    .line 33947779
    iget-wide v3, p0, Lau5/d;->w:J

    .line 33947781
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->curChannelId:J

    .line 33947783
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947785
    iget-object v3, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947787
    iget-object v4, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947789
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947792
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lau5/g0;

    .line 33947798
    if-eqz p1, :cond_b3

    .line 33947800
    iget-object p1, p1, Lau5/g0;->h:Ljava/lang/String;

    .line 33947802
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->sha256:Ljava/lang/String;

    .line 33947804
    iput-boolean v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->isLocalBook:Z

    .line 33947806
    iget-object p1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947808
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->chapterId:Ljava/lang/String;

    .line 33947810
    iget p1, p0, Lau5/d;->f:I

    .line 33947812
    int-to-long v3, p1

    .line 33947813
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageIndex:J

    .line 33947815
    iget p1, p0, Lau5/d;->k:I

    .line 33947817
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947823
    iget p1, p0, Lau5/d;->l:I

    .line 33947825
    iput p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947827
    :cond_b3
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33947829
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947831
    invoke-interface {p1, v1}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookReading(Ljava/lang/String;)Z

    .line 33947834
    move-result v1

    .line 33947835
    if-nez v1, :cond_c3

    .line 33947837
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isLastListenInReader()Z

    .line 33947840
    move-result v1

    .line 33947841
    if-eqz v1, :cond_cc

    .line 33947843
    :cond_c3
    iget-object p0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947845
    invoke-interface {p1, p0, v2}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookPlaying(Ljava/lang/String;Z)Z

    .line 33947848
    move-result p0

    .line 33947849
    if-eqz p0, :cond_cc

    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    const/4 v2, 0x0

    .line 33947853
    :goto_cd
    iput-boolean v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->listenAndRead:Z

    .line 33947855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Lau5/d;Ljava/util/Map;)Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;
    .registers 7

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947657
    .line 33947658
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookId:Ljava/lang/String;

    .line 33947659
    .line 33947660
    iget-object v1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947661
    .line 33947662
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemId:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget v1, p0, Lau5/d;->f:I

    .line 33947665
    .line 33947666
    int-to-long v1, v1

    .line 33947667
    iput-wide v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageIndex:J

    .line 33947668
    .line 33947669
    iget v1, p0, Lau5/d;->g:F

    .line 33947670
    .line 33947671
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressRate:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object v1, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947678
    .line 33947679
    sget v2, Lbu5/a;->a:I

    .line 33947680
    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    if-nez v1, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_32

    .line 33947685
    :cond_25
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_3a

    .line 33947690
    .line 33947691
    if-eq v1, v2, :cond_37

    .line 33947692
    .line 33947693
    const/4 v3, 0x2

    .line 33947694
    if-eq v1, v3, :cond_34

    .line 33947695
    .line 33947696
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947697
    .line 33947698
    :goto_32
    const/4 v1, 0x0

    .line 33947699
    goto :goto_3c

    .line 33947700
    :cond_34
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Watch:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947701
    .line 33947702
    goto :goto_3c

    .line 33947703
    :cond_37
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Listen:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947704
    .line 33947705
    goto :goto_3c

    .line 33947706
    :cond_3a
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;->Read:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947707
    .line 33947708
    :goto_3c
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->bookType:Lreadersaas/com/dragon/read/saas/rpc/model/ReadingBookType;

    .line 33947709
    .line 33947710
    iget-wide v3, p0, Lau5/d;->i:J

    .line 33947711
    .line 33947712
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->readTimestampMs:J

    .line 33947713
    .line 33947714
    iget v1, p0, Lau5/d;->j:F

    .line 33947715
    .line 33947716
    float-to-double v3, v1

    .line 33947717
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageProgressRate:D

    .line 33947718
    .line 33947719
    iget v1, p0, Lau5/d;->k:I

    .line 33947720
    .line 33947721
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iget v1, p0, Lau5/d;->l:I

    .line 33947728
    .line 33947729
    iput v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947730
    .line 33947731
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947732
    .line 33947733
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947737
    .line 33947738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget v3, p0, Lau5/d;->m:I

    .line 33947742
    .line 33947743
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 33947744
    .line 33947745
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947746
    .line 33947747
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget v3, p0, Lau5/d;->n:I

    .line 33947751
    .line 33947752
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 33947753
    .line 33947754
    iget-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947755
    .line 33947756
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget v3, p0, Lau5/d;->o:I

    .line 33947760
    .line 33947761
    iput v3, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 33947762
    .line 33947763
    iget-object v1, p0, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947764
    .line 33947765
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->genreType:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947766
    .line 33947767
    iget-wide v3, p0, Lau5/d;->q:J

    .line 33947768
    .line 33947769
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->toneId:J

    .line 33947770
    .line 33947771
    iget-object v1, p0, Lau5/d;->s:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->itemProgressRate:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iget-wide v3, p0, Lau5/d;->v:J

    .line 33947776
    .line 33947777
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->channelId:J

    .line 33947778
    .line 33947779
    iget-wide v3, p0, Lau5/d;->w:J

    .line 33947780
    .line 33947781
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->curChannelId:J

    .line 33947782
    .line 33947783
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947784
    .line 33947785
    iget-object v3, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iget-object v4, p0, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947788
    .line 33947789
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Lau5/g0;

    .line 33947797
    .line 33947798
    if-eqz p1, :cond_b3

    .line 33947799
    .line 33947800
    iget-object p1, p1, Lau5/g0;->h:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->sha256:Ljava/lang/String;

    .line 33947803
    .line 33947804
    iput-boolean v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->isLocalBook:Z

    .line 33947805
    .line 33947806
    iget-object p1, p0, Lau5/d;->c:Ljava/lang/String;

    .line 33947807
    .line 33947808
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->chapterId:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iget p1, p0, Lau5/d;->f:I

    .line 33947811
    .line 33947812
    int-to-long v3, p1

    .line 33947813
    iput-wide v3, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->pageIndex:J

    .line 33947814
    .line 33947815
    iget p1, p0, Lau5/d;->k:I

    .line 33947816
    .line 33947817
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphId:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iget p1, p0, Lau5/d;->l:I

    .line 33947824
    .line 33947825
    iput p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->paragraphOffset:I

    .line 33947826
    .line 33947827
    :cond_b3
    sget-object p1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 33947828
    .line 33947829
    iget-object v1, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947830
    .line 33947831
    invoke-interface {p1, v1}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookReading(Ljava/lang/String;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    move-result v1

    .line 33947835
    if-nez v1, :cond_c3

    .line 33947836
    .line 33947837
    invoke-interface {p1}, Lcom/dragon/read/base/NsProgressDepend;->isLastListenInReader()Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v1

    .line 33947841
    if-eqz v1, :cond_cc

    .line 33947842
    .line 33947843
    :cond_c3
    iget-object p0, p0, Lau5/d;->b:Ljava/lang/String;

    .line 33947844
    .line 33947845
    invoke-interface {p1, p0, v2}, Lcom/dragon/read/base/NsProgressDepend;->isCurrentBookPlaying(Ljava/lang/String;Z)Z

    .line 33947846
    .line 33947847
    .line 33947848
    move-result p0

    .line 33947849
    if-eqz p0, :cond_cc

    .line 33947850
    .line 33947851
    goto :goto_cd

    .line 33947852
    :cond_cc
    const/4 v2, 0x0

    .line 33947853
    :goto_cd
    iput-boolean v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressRateInfo;->listenAndRead:Z

    .line 33947854
    .line 33947855
    return-object v0
.end method


