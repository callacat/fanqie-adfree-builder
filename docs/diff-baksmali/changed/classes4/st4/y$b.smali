## classes4/st4/y$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lst4/y;J)V
[MOD-CHANGED]
.method public constructor <init>(Lst4/y;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lst4/y$b;->a:Lst4/y;

    .line 33619970
    iput-wide p2, p0, Lst4/y$b;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lst4/y;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lst4/y$b;->a:Lst4/y;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lst4/y$b;->b:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p2, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-ne p1, p2, :cond_e

    .line 33947660
    const/4 p1, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 p1, 0x0

    .line 33947663
    :goto_f
    iget-object p2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947668
    move-result-object p2

    .line 33947669
    check-cast p2, Lst4/c0;

    .line 33947671
    iput-boolean p1, p2, Lst4/c0;->k:Z

    .line 33947673
    iget-object p2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, ""

    .line 33947681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    check-cast v2, Lst4/c0;

    .line 33947686
    invoke-virtual {p2, v2}, Lst4/y;->l2(Lst4/c0;)V

    .line 33947689
    new-instance p2, Ljava/util/ArrayList;

    .line 33947691
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947694
    iget-wide v2, p0, Lst4/y$b;->b:J

    .line 33947696
    new-instance v4, Lmv4/f$c;

    .line 33947698
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-direct {v4, v2, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33947705
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33947716
    iget-object p1, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947718
    iget-object p1, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33947720
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33947722
    if-ne p1, p2, :cond_a8

    .line 33947724
    sget-object p1, Law4/t0;->b:Law4/t0;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    sget-object p1, Law4/t0;->e:Law4/t0$a;

    .line 33947731
    if-eqz p1, :cond_a8

    .line 33947733
    iget-object p2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947735
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Lst4/c0;

    .line 33947741
    iget-boolean p2, p2, Lst4/c0;->k:Z

    .line 33947743
    iget-object v2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947745
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Lst4/c0;

    .line 33947751
    iget-object v2, v2, Lst4/c0;->h:Ljava/lang/String;

    .line 33947753
    iget-object v3, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947755
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Lst4/c0;

    .line 33947761
    iget-object v3, v3, Lst4/c0;->a:Ljava/lang/String;

    .line 33947763
    iget-object v4, p1, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 33947765
    if-nez v4, :cond_78

    .line 33947767
    goto :goto_a8

    .line 33947768
    :cond_78
    if-eqz v3, :cond_a8

    .line 33947770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947773
    move-result v4

    .line 33947774
    if-lez v4, :cond_82

    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v4, 0x0

    .line 33947779
    :goto_83
    if-eqz v4, :cond_8e

    .line 33947781
    const-string v4, "0"

    .line 33947783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947786
    move-result v4

    .line 33947787
    if-nez v4, :cond_8e

    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    :cond_8e
    if-eqz v0, :cond_92

    .line 33947792
    move-object v0, v3

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v0, 0x0

    .line 33947795
    :goto_93
    if-nez v0, :cond_96

    .line 33947797
    goto :goto_a8

    .line 33947798
    :cond_96
    iget-object v0, p1, Law4/t0$a;->a:Ljava/lang/String;

    .line 33947800
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    move-result v0

    .line 33947804
    if-nez v0, :cond_9f

    .line 33947806
    goto :goto_a8

    .line 33947807
    :cond_9f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947810
    move-result-object p2

    .line 33947811
    iget-object p1, p1, Law4/t0$a;->g:Ljava/util/Map;

    .line 33947813
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SubscribeOpType;Z)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p2, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    sget-object p2, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    if-ne p1, p2, :cond_e

    .line 33947659
    .line 33947660
    const/4 p1, 0x1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    const/4 p1, 0x0

    .line 33947663
    :goto_f
    iget-object p2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    check-cast p2, Lst4/c0;

    .line 33947670
    .line 33947671
    iput-boolean p1, p2, Lst4/c0;->k:Z

    .line 33947672
    .line 33947673
    iget-object p2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, ""

    .line 33947680
    .line 33947681
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    check-cast v2, Lst4/c0;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v2}, Lst4/y;->l2(Lst4/c0;)V

    .line 33947687
    .line 33947688
    .line 33947689
    new-instance p2, Ljava/util/ArrayList;

    .line 33947690
    .line 33947691
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-wide v2, p0, Lst4/y$b;->b:J

    .line 33947695
    .line 33947696
    new-instance v4, Lmv4/f$c;

    .line 33947697
    .line 33947698
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-direct {v4, v2, p1}, Lmv4/f$c;-><init>(Ljava/lang/String;Z)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {p2}, Lmv4/f;->e(Ljava/util/List;)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object p1, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947717
    .line 33947718
    iget-object p1, p1, Lst4/y;->e:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33947719
    .line 33947720
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 33947721
    .line 33947722
    if-ne p1, p2, :cond_a8

    .line 33947723
    .line 33947724
    sget-object p1, Law4/t0;->b:Law4/t0;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    sget-object p1, Law4/t0;->e:Law4/t0$a;

    .line 33947730
    .line 33947731
    if-eqz p1, :cond_a8

    .line 33947732
    .line 33947733
    iget-object p2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947734
    .line 33947735
    invoke-virtual {p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    check-cast p2, Lst4/c0;

    .line 33947740
    .line 33947741
    iget-boolean p2, p2, Lst4/c0;->k:Z

    .line 33947742
    .line 33947743
    iget-object v2, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947744
    .line 33947745
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Lst4/c0;

    .line 33947750
    .line 33947751
    iget-object v2, v2, Lst4/c0;->h:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v3, p0, Lst4/y$b;->a:Lst4/y;

    .line 33947754
    .line 33947755
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    check-cast v3, Lst4/c0;

    .line 33947760
    .line 33947761
    iget-object v3, v3, Lst4/c0;->a:Ljava/lang/String;

    .line 33947762
    .line 33947763
    iget-object v4, p1, Law4/t0$a;->d:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 33947764
    .line 33947765
    if-nez v4, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_a8

    .line 33947768
    :cond_78
    if-eqz v3, :cond_a8

    .line 33947769
    .line 33947770
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v4

    .line 33947774
    if-lez v4, :cond_82

    .line 33947775
    .line 33947776
    const/4 v4, 0x1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v4, 0x0

    .line 33947779
    :goto_83
    if-eqz v4, :cond_8e

    .line 33947780
    .line 33947781
    const-string v4, "0"

    .line 33947782
    .line 33947783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v4

    .line 33947787
    if-nez v4, :cond_8e

    .line 33947788
    .line 33947789
    const/4 v0, 0x1

    .line 33947790
    :cond_8e
    if-eqz v0, :cond_92

    .line 33947791
    .line 33947792
    move-object v0, v3

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    const/4 v0, 0x0

    .line 33947795
    :goto_93
    if-nez v0, :cond_96

    .line 33947796
    .line 33947797
    goto :goto_a8

    .line 33947798
    :cond_96
    iget-object v0, p1, Law4/t0$a;->a:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    if-nez v0, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a8

    .line 33947807
    :cond_9f
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    iget-object p1, p1, Law4/t0$a;->g:Ljava/util/Map;

    .line 33947812
    .line 33947813
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    :goto_a8
    return-void
.end method


