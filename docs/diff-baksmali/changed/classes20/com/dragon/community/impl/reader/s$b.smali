## classes20/com/dragon/community/impl/reader/s$b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$b;->a:Lcom/dragon/community/impl/reader/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/reader/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/reader/s$b;->a:Lcom/dragon/community/impl/reader/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lmd2/q$a;->a:I

    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67174400
    sget p2, Lmd2/q$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
[MOD-CHANGED]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget v0, Lmd2/q$a;->a:I

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947656
    instance-of p1, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947658
    if-eqz p1, :cond_10

    .line 33947660
    move-object p1, p2

    .line 33947661
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p1, 0x0

    .line 33947665
    :goto_11
    const/4 v0, 0x0

    .line 33947666
    if-nez p1, :cond_15

    .line 33947668
    return v0

    .line 33947669
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947672
    move-result-object p2

    .line 33947673
    if-nez p2, :cond_1c

    .line 33947675
    return v0

    .line 33947676
    :cond_1c
    iget p1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33947678
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s$b;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947680
    iget-object v1, v1, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947682
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/util/Map;

    .line 33947688
    if-nez v1, :cond_2f

    .line 33947690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947695
    :cond_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    move-result-object v2

    .line 33947703
    check-cast v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33947705
    const/4 v3, 0x1

    .line 33947706
    if-eqz v2, :cond_74

    .line 33947708
    iget-object p1, v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947710
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947712
    add-int/2addr p2, v3

    .line 33947713
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947715
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947717
    add-int/2addr p2, v3

    .line 33947718
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 33947722
    if-eqz p1, :cond_d2

    .line 33947724
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947731
    move-result-object p2

    .line 33947732
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_d2

    .line 33947738
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Ljava/lang/Integer;

    .line 33947744
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947750
    if-eqz v1, :cond_54

    .line 33947752
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947754
    if-gez v4, :cond_6e

    .line 33947756
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947758
    :cond_6e
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947760
    add-int/2addr v4, v3

    .line 33947761
    iput v4, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947763
    goto :goto_54

    .line 33947764
    :cond_74
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947766
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;-><init>()V

    .line 33947769
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947771
    add-int/2addr v4, v3

    .line 33947772
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947774
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947776
    new-instance v4, Ljava/util/HashMap;

    .line 33947778
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    move-result-object v5

    .line 33947785
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947787
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 33947790
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelParaUserCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947792
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947794
    iput v3, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947796
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947804
    move-result-object v5

    .line 33947805
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947807
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 33947810
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947812
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947814
    iput v3, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947816
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    const/4 v5, 0x3

    .line 33947820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    move-result-object v5

    .line 33947824
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947826
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 33947829
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947831
    iput v3, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947833
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947836
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 33947838
    new-instance v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33947840
    sget-object v4, Lcom/dragon/community/api/model/ParaIdeaDataSource;->SYNC:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 33947842
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 33947845
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s$b;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947847
    invoke-virtual {v2, p2, p1, v3}, Lcom/dragon/community/impl/reader/s;->q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 33947850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947857
    move-object v2, v3

    .line 33947858
    :cond_d2
    invoke-virtual {v2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 33947861
    return v0
.end method

[INNER-ORIGINAL]
.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lmd2/q$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    instance-of p1, p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947657
    .line 33947658
    if-eqz p1, :cond_10

    .line 33947659
    .line 33947660
    move-object p1, p2

    .line 33947661
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p1, 0x0

    .line 33947665
    :goto_11
    const/4 v0, 0x0

    .line 33947666
    if-nez p1, :cond_15

    .line 33947667
    .line 33947668
    return v0

    .line 33947669
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    if-nez p2, :cond_1c

    .line 33947674
    .line 33947675
    return v0

    .line 33947676
    :cond_1c
    iget p1, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 33947677
    .line 33947678
    iget-object v1, p0, Lcom/dragon/community/impl/reader/s$b;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947679
    .line 33947680
    iget-object v1, v1, Lcom/dragon/community/impl/reader/s;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/util/Map;

    .line 33947687
    .line 33947688
    if-nez v1, :cond_2f

    .line 33947689
    .line 33947690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947691
    .line 33947692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    check-cast v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33947704
    .line 33947705
    const/4 v3, 0x1

    .line 33947706
    if-eqz v2, :cond_74

    .line 33947707
    .line 33947708
    iget-object p1, v2, Lcom/dragon/community/api/model/ParaIdeaDataModel;->paraIdeaData:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947709
    .line 33947710
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947711
    .line 33947712
    add-int/2addr p2, v3

    .line 33947713
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947714
    .line 33947715
    iget p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947716
    .line 33947717
    add-int/2addr p2, v3

    .line 33947718
    iput p2, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947719
    .line 33947720
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_d2

    .line 33947723
    .line 33947724
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    :cond_54
    :goto_54
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v1

    .line 33947736
    if-eqz v1, :cond_d2

    .line 33947737
    .line 33947738
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    check-cast v1, Ljava/lang/Integer;

    .line 33947743
    .line 33947744
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947749
    .line 33947750
    if-eqz v1, :cond_54

    .line 33947751
    .line 33947752
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947753
    .line 33947754
    if-gez v4, :cond_6e

    .line 33947755
    .line 33947756
    iput v0, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947757
    .line 33947758
    :cond_6e
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947759
    .line 33947760
    add-int/2addr v4, v3

    .line 33947761
    iput v4, v1, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947762
    .line 33947763
    goto :goto_54

    .line 33947764
    :cond_74
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947765
    .line 33947766
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;-><init>()V

    .line 33947767
    .line 33947768
    .line 33947769
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947770
    .line 33947771
    add-int/2addr v4, v3

    .line 33947772
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947773
    .line 33947774
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947775
    .line 33947776
    new-instance v4, Ljava/util/HashMap;

    .line 33947777
    .line 33947778
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v5

    .line 33947785
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947786
    .line 33947787
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelParaUserCommentList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947791
    .line 33947792
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947793
    .line 33947794
    iput v3, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947795
    .line 33947796
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947797
    .line 33947798
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v5

    .line 33947805
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947806
    .line 33947807
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->None:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947811
    .line 33947812
    iput-object v8, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947813
    .line 33947814
    iput v3, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947815
    .line 33947816
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    const/4 v5, 0x3

    .line 33947820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v5

    .line 33947824
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;

    .line 33947825
    .line 33947826
    invoke-direct {v6}, Lcom/dragon/read/saas/ugc/model/ParaBubble;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    iput-object v7, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->channel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947830
    .line 33947831
    iput v3, v6, Lcom/dragon/read/saas/ugc/model/ParaBubble;->count:I

    .line 33947832
    .line 33947833
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->bubbleData:Ljava/util/Map;

    .line 33947837
    .line 33947838
    new-instance v3, Lcom/dragon/community/api/model/ParaIdeaDataModel;

    .line 33947839
    .line 33947840
    sget-object v4, Lcom/dragon/community/api/model/ParaIdeaDataSource;->SYNC:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 33947841
    .line 33947842
    invoke-direct {v3, v2, v4}, Lcom/dragon/community/api/model/ParaIdeaDataModel;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 33947843
    .line 33947844
    .line 33947845
    iget-object v2, p0, Lcom/dragon/community/impl/reader/s$b;->a:Lcom/dragon/community/impl/reader/s;

    .line 33947846
    .line 33947847
    invoke-virtual {v2, p2, p1, v3}, Lcom/dragon/community/impl/reader/s;->q(Ljava/lang/String;ILcom/dragon/community/api/model/ParaIdeaDataModel;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947855
    .line 33947856
    .line 33947857
    move-object v2, v3

    .line 33947858
    :cond_d2
    invoke-virtual {v2}, Lcom/dragon/community/api/model/ParaIdeaDataModel;->c()V

    .line 33947859
    .line 33947860
    .line 33947861
    return v0
.end method


.method public final H(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final Q(Lmd2/p;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final j(Lmd2/p;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "is_para_comment_add_from_outside_position"

    .line 17039366
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_22

    .line 17039372
    const-string v1, "update_bubble_in_reader"

    .line 17039374
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039380
    if-eqz v1, :cond_19

    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "is_para_comment_add_from_outside_position"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_22

    .line 17039371
    .line 17039372
    const-string v1, "update_bubble_in_reader"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_19

    .line 17039381
    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    :cond_22
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method


