## classes6/com/dragon/read/progress/a.smali
# added=0 removed=0 changed=4

.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;
[MOD-CHANGED]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947654
    move-result v0

    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947661
    if-ne v0, v2, :cond_1a

    .line 33947663
    new-instance v0, Lau5/u;

    .line 33947665
    invoke-direct {v0}, Lau5/u;-><init>()V

    .line 33947668
    if-eqz p1, :cond_24

    .line 33947670
    invoke-virtual {v0, p1}, Lau5/d;->d(Lau5/d;)V

    .line 33947673
    goto :goto_24

    .line 33947674
    :cond_1a
    new-instance v0, Lau5/t;

    .line 33947676
    invoke-direct {v0}, Lau5/t;-><init>()V

    .line 33947679
    if-eqz p1, :cond_24

    .line 33947681
    invoke-virtual {v0, p1}, Lau5/d;->d(Lau5/d;)V

    .line 33947684
    :cond_24
    :goto_24
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 33947686
    const-wide/16 v3, 0x0

    .line 33947688
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947691
    move-result-wide v5

    .line 33947692
    iget-wide v7, v0, Lau5/d;->i:J

    .line 33947694
    cmp-long v2, v7, v5

    .line 33947696
    if-lez v2, :cond_33

    .line 33947698
    return-object v0

    .line 33947699
    :cond_33
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 33947701
    const-string v5, ""

    .line 33947703
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v0, v2}, Lau5/d;->e(Ljava/lang/String;)V

    .line 33947709
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33947711
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    invoke-virtual {v0, v2}, Lau5/d;->g(Ljava/lang/String;)V

    .line 33947717
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->realChapterOrder:Ljava/lang/String;

    .line 33947719
    const/4 v6, 0x1

    .line 33947720
    invoke-static {v2, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947723
    move-result v2

    .line 33947724
    sub-int/2addr v2, v6

    .line 33947725
    iput v2, v0, Lau5/d;->d:I

    .line 33947727
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 33947729
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {v0, v2}, Lau5/d;->j(Ljava/lang/String;)V

    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947737
    iget v2, p1, Lau5/d;->f:I

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :goto_5d
    iput v2, v0, Lau5/d;->f:I

    .line 33947743
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressRate:Ljava/lang/String;

    .line 33947745
    const/4 v7, 0x0

    .line 33947746
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947749
    move-result v2

    .line 33947750
    iput v2, v0, Lau5/d;->g:F

    .line 33947752
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 33947754
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947757
    move-result v2

    .line 33947758
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    invoke-virtual {v0, v2}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947768
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 33947770
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947773
    move-result-wide v2

    .line 33947774
    iput-wide v2, v0, Lau5/d;->i:J

    .line 33947776
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->pageProgressRate:Ljava/lang/String;

    .line 33947778
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v0, Lau5/d;->j:F

    .line 33947784
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphId:Ljava/lang/String;

    .line 33947786
    const/4 v3, -0x1

    .line 33947787
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947790
    move-result v2

    .line 33947791
    iput v2, v0, Lau5/d;->k:I

    .line 33947793
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphOffset:Ljava/lang/String;

    .line 33947795
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947798
    move-result v1

    .line 33947799
    iput v1, v0, Lau5/d;->l:I

    .line 33947801
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947803
    if-eqz v1, :cond_b6

    .line 33947805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 33947810
    iput v1, v0, Lau5/d;->m:I

    .line 33947812
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947814
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947817
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 33947819
    iput v1, v0, Lau5/d;->n:I

    .line 33947821
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947823
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947826
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 33947828
    iput p0, v0, Lau5/d;->o:I

    .line 33947830
    :cond_b6
    if-eqz p1, :cond_bc

    .line 33947832
    iget-object p0, p1, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947834
    if-nez p0, :cond_be

    .line 33947836
    :cond_bc
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947838
    :cond_be
    invoke-virtual {v0, p0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947843
    iget-wide v1, p1, Lau5/d;->q:J

    .line 33947845
    goto :goto_c8

    .line 33947846
    :cond_c6
    const-wide/16 v1, -0x1

    .line 33947848
    :goto_c8
    iput-wide v1, v0, Lau5/d;->q:J

    .line 33947850
    const-string p0, "0"

    .line 33947852
    if-eqz p1, :cond_d2

    .line 33947854
    iget-object v1, p1, Lau5/d;->r:Ljava/lang/String;

    .line 33947856
    if-nez v1, :cond_d3

    .line 33947858
    :cond_d2
    move-object v1, p0

    .line 33947859
    :cond_d3
    invoke-virtual {v0, v1}, Lau5/d;->h(Ljava/lang/String;)V

    .line 33947862
    if-eqz p1, :cond_de

    .line 33947864
    iget-object v1, p1, Lau5/d;->s:Ljava/lang/String;

    .line 33947866
    if-nez v1, :cond_dd

    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    move-object p0, v1

    .line 33947870
    :cond_de
    :goto_de
    invoke-virtual {v0, p0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 33947873
    if-eqz p1, :cond_e6

    .line 33947875
    iget-wide p0, p1, Lau5/d;->t:D

    .line 33947877
    goto :goto_e8

    .line 33947878
    :cond_e6
    const-wide/16 p0, 0x0

    .line 33947880
    :goto_e8
    iput-wide p0, v0, Lau5/d;->t:D

    .line 33947882
    iput v6, v0, Lau5/d;->u:I

    .line 33947884
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;Lau5/d;)Lau5/d;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947660
    .line 33947661
    if-ne v0, v2, :cond_1a

    .line 33947662
    .line 33947663
    new-instance v0, Lau5/u;

    .line 33947664
    .line 33947665
    invoke-direct {v0}, Lau5/u;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    if-eqz p1, :cond_24

    .line 33947669
    .line 33947670
    invoke-virtual {v0, p1}, Lau5/d;->d(Lau5/d;)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto :goto_24

    .line 33947674
    :cond_1a
    new-instance v0, Lau5/t;

    .line 33947675
    .line 33947676
    invoke-direct {v0}, Lau5/t;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    if-eqz p1, :cond_24

    .line 33947680
    .line 33947681
    invoke-virtual {v0, p1}, Lau5/d;->d(Lau5/d;)V

    .line 33947682
    .line 33947683
    .line 33947684
    :cond_24
    :goto_24
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const-wide/16 v3, 0x0

    .line 33947687
    .line 33947688
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-wide v5

    .line 33947692
    iget-wide v7, v0, Lau5/d;->i:J

    .line 33947693
    .line 33947694
    cmp-long v2, v7, v5

    .line 33947695
    .line 33947696
    if-lez v2, :cond_33

    .line 33947697
    .line 33947698
    return-object v0

    .line 33947699
    :cond_33
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 33947700
    .line 33947701
    const-string v5, ""

    .line 33947702
    .line 33947703
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0, v2}, Lau5/d;->e(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 33947710
    .line 33947711
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0, v2}, Lau5/d;->g(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->realChapterOrder:Ljava/lang/String;

    .line 33947718
    .line 33947719
    const/4 v6, 0x1

    .line 33947720
    invoke-static {v2, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    sub-int/2addr v2, v6

    .line 33947725
    iput v2, v0, Lau5/d;->d:I

    .line 33947726
    .line 33947727
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {v0, v2}, Lau5/d;->j(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947736
    .line 33947737
    iget v2, p1, Lau5/d;->f:I

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v2, 0x0

    .line 33947741
    :goto_5d
    iput v2, v0, Lau5/d;->f:I

    .line 33947742
    .line 33947743
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressRate:Ljava/lang/String;

    .line 33947744
    .line 33947745
    const/4 v7, 0x0

    .line 33947746
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v2

    .line 33947750
    iput v2, v0, Lau5/d;->g:F

    .line 33947751
    .line 33947752
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookType:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v2

    .line 33947758
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->readTimestampMs:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-wide v2

    .line 33947774
    iput-wide v2, v0, Lau5/d;->i:J

    .line 33947775
    .line 33947776
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->pageProgressRate:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-static {v2, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v2

    .line 33947782
    iput v2, v0, Lau5/d;->j:F

    .line 33947783
    .line 33947784
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphId:Ljava/lang/String;

    .line 33947785
    .line 33947786
    const/4 v3, -0x1

    .line 33947787
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v2

    .line 33947791
    iput v2, v0, Lau5/d;->k:I

    .line 33947792
    .line 33947793
    iget-object v2, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->paragraphOffset:Ljava/lang/String;

    .line 33947794
    .line 33947795
    invoke-static {v2, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    iput v1, v0, Lau5/d;->l:I

    .line 33947800
    .line 33947801
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947802
    .line 33947803
    if-eqz v1, :cond_b6

    .line 33947804
    .line 33947805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startContainerIndex:I

    .line 33947809
    .line 33947810
    iput v1, v0, Lau5/d;->m:I

    .line 33947811
    .line 33947812
    iget-object v1, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947813
    .line 33947814
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    iget v1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementIndex:I

    .line 33947818
    .line 33947819
    iput v1, v0, Lau5/d;->n:I

    .line 33947820
    .line 33947821
    iget-object p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->progressPosInfoV2:Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;

    .line 33947822
    .line 33947823
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget p0, p0, Lreadersaas/com/dragon/read/saas/rpc/model/ProgressPosInfoV2;->startElementOffset:I

    .line 33947827
    .line 33947828
    iput p0, v0, Lau5/d;->o:I

    .line 33947829
    .line 33947830
    :cond_b6
    if-eqz p1, :cond_bc

    .line 33947831
    .line 33947832
    iget-object p0, p1, Lau5/d;->p:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947833
    .line 33947834
    if-nez p0, :cond_be

    .line 33947835
    .line 33947836
    :cond_bc
    sget-object p0, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->NOVEL:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 33947837
    .line 33947838
    :cond_be
    invoke-virtual {v0, p0}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 33947839
    .line 33947840
    .line 33947841
    if-eqz p1, :cond_c6

    .line 33947842
    .line 33947843
    iget-wide v1, p1, Lau5/d;->q:J

    .line 33947844
    .line 33947845
    goto :goto_c8

    .line 33947846
    :cond_c6
    const-wide/16 v1, -0x1

    .line 33947847
    .line 33947848
    :goto_c8
    iput-wide v1, v0, Lau5/d;->q:J

    .line 33947849
    .line 33947850
    const-string p0, "0"

    .line 33947851
    .line 33947852
    if-eqz p1, :cond_d2

    .line 33947853
    .line 33947854
    iget-object v1, p1, Lau5/d;->r:Ljava/lang/String;

    .line 33947855
    .line 33947856
    if-nez v1, :cond_d3

    .line 33947857
    .line 33947858
    :cond_d2
    move-object v1, p0

    .line 33947859
    :cond_d3
    invoke-virtual {v0, v1}, Lau5/d;->h(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    if-eqz p1, :cond_de

    .line 33947863
    .line 33947864
    iget-object v1, p1, Lau5/d;->s:Ljava/lang/String;

    .line 33947865
    .line 33947866
    if-nez v1, :cond_dd

    .line 33947867
    .line 33947868
    goto :goto_de

    .line 33947869
    :cond_dd
    move-object p0, v1

    .line 33947870
    :cond_de
    :goto_de
    invoke-virtual {v0, p0}, Lau5/d;->i(Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    if-eqz p1, :cond_e6

    .line 33947874
    .line 33947875
    iget-wide p0, p1, Lau5/d;->t:D

    .line 33947876
    .line 33947877
    goto :goto_e8

    .line 33947878
    :cond_e6
    const-wide/16 p0, 0x0

    .line 33947879
    .line 33947880
    :goto_e8
    iput-wide p0, v0, Lau5/d;->t:D

    .line 33947881
    .line 33947882
    iput v6, v0, Lau5/d;->u:I

    .line 33947883
    .line 33947884
    return-object v0
.end method


.method public static b(Ljava/util/List;)V
[MOD-CHANGED]
.method public static b(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973842
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 16973844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_4

    .line 16973850
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16973853
    goto :goto_4

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_1a

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_4

    .line 16973849
    .line 16973850
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_4

    .line 16973854
    :cond_1e
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;

    .line 33816578
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;-><init>()V

    .line 33816581
    const-string v1, "0,1"

    .line 33816583
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->bookTypes:Ljava/lang/String;

    .line 33816585
    iput-object p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->lastMinReadTimestampMsList:Ljava/lang/String;

    .line 33816587
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816589
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816592
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-interface {v1, v0}, Lx38/a$a;->getReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lk26/j;

    .line 33816602
    invoke-direct {v1, p0, p1}, Lk26/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 33816605
    new-instance p1, Lk26/k;

    .line 33816607
    invoke-direct {p1, v1}, Lk26/k;-><init>(Lk26/j;)V

    .line 33816610
    new-instance v1, Lk26/l;

    .line 33816612
    invoke-direct {v1, p0}, Lk26/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33816615
    new-instance v2, Lk26/m;

    .line 33816617
    invoke-direct {v2, v1}, Lk26/m;-><init>(Lk26/l;)V

    .line 33816620
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 33816623
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816625
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "0,1"

    .line 33816582
    .line 33816583
    iput-object v1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->bookTypes:Ljava/lang/String;

    .line 33816584
    .line 33816585
    iput-object p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->lastMinReadTimestampMsList:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33816588
    .line 33816589
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    invoke-interface {v1, v0}, Lx38/a$a;->getReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lk26/j;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p1}, Lk26/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p1, Lk26/k;

    .line 33816606
    .line 33816607
    invoke-direct {p1, v1}, Lk26/k;-><init>(Lk26/j;)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lk26/l;

    .line 33816611
    .line 33816612
    invoke-direct {v1, p0}, Lk26/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance v2, Lk26/m;

    .line 33816616
    .line 33816617
    invoke-direct {v2, v1}, Lk26/m;-><init>(Lk26/l;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33816624
    .line 33816625
    return p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;

    .line 50593794
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;-><init>()V

    .line 50593797
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->bookTypes:Ljava/lang/String;

    .line 50593799
    iput-object p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->lastMinReadTimestampMsList:Ljava/lang/String;

    .line 50593801
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593803
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593806
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p1, v0}, Lx38/a$a;->getReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;

    .line 50593813
    move-result-object p1

    .line 50593814
    new-instance v0, Lk26/o;

    .line 50593816
    invoke-direct {v0, p0, p2}, Lk26/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 50593819
    new-instance p2, Lk26/p;

    .line 50593821
    invoke-direct {p2, v0}, Lk26/p;-><init>(Lk26/o;)V

    .line 50593824
    new-instance v0, Lk26/q;

    .line 50593826
    invoke-direct {v0, p0}, Lk26/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50593829
    new-instance v1, Lk26/r;

    .line 50593831
    invoke-direct {v1, v0}, Lk26/r;-><init>(Lk26/q;)V

    .line 50593834
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 50593837
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50593839
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p1, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->bookTypes:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p0, v0, Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;->lastMinReadTimestampMsList:Ljava/lang/String;

    .line 50593800
    .line 50593801
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50593802
    .line 50593803
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    invoke-interface {p1, v0}, Lx38/a$a;->getReadProgressRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/GetReadProgressRequest;)Lio/reactivex/Observable;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    new-instance v0, Lk26/o;

    .line 50593815
    .line 50593816
    invoke-direct {v0, p0, p2}, Lk26/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p2, Lk26/p;

    .line 50593820
    .line 50593821
    invoke-direct {p2, v0}, Lk26/p;-><init>(Lk26/o;)V

    .line 50593822
    .line 50593823
    .line 50593824
    new-instance v0, Lk26/q;

    .line 50593825
    .line 50593826
    invoke-direct {v0, p0}, Lk26/q;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50593827
    .line 50593828
    .line 50593829
    new-instance v1, Lk26/r;

    .line 50593830
    .line 50593831
    invoke-direct {v1, v0}, Lk26/r;-><init>(Lk26/q;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    .line 50593835
    .line 50593836
    .line 50593837
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50593838
    .line 50593839
    return p0
.end method


