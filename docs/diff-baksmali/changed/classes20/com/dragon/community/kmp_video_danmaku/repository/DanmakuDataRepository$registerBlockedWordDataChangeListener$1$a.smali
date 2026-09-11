## classes20/com/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Pair;

    .line 33947650
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Boolean;

    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Ljava/util/List;

    .line 33947666
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$a;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33947668
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 33947670
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-nez v1, :cond_1f

    .line 33947675
    if-eqz p2, :cond_1f

    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947683
    move-result v4

    .line 33947684
    xor-int/2addr v4, v3

    .line 33947685
    if-eqz p2, :cond_e9

    .line 33947687
    if-nez v1, :cond_2b

    .line 33947689
    if-eqz v4, :cond_e9

    .line 33947691
    :cond_2b
    if-eqz v1, :cond_2e

    .line 33947693
    goto :goto_3f

    .line 33947694
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_39

    .line 33947700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947703
    move-result-object v1

    .line 33947704
    goto :goto_66

    .line 33947705
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947708
    move-result v1

    .line 33947709
    if-eqz v1, :cond_41

    .line 33947711
    :goto_3f
    move-object v1, p1

    .line 33947712
    goto :goto_66

    .line 33947713
    :cond_41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947716
    move-result-object v1

    .line 33947717
    new-instance v2, Ljava/util/ArrayList;

    .line 33947719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947722
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947725
    move-result-object v4

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947729
    move-result v5

    .line 33947730
    if-eqz v5, :cond_65

    .line 33947732
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947735
    move-result-object v5

    .line 33947736
    move-object v6, v5

    .line 33947737
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947739
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947742
    move-result v6

    .line 33947743
    if-nez v6, :cond_4e

    .line 33947745
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947748
    goto :goto_4e

    .line 33947749
    :cond_65
    move-object v1, v2

    .line 33947750
    :goto_66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947753
    move-result v2

    .line 33947754
    xor-int/2addr v2, v3

    .line 33947755
    if-eqz v2, :cond_e9

    .line 33947757
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_78

    .line 33947763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947766
    move-result-object v1

    .line 33947767
    goto :goto_c1

    .line 33947768
    :cond_78
    new-instance v2, Ljava/util/ArrayList;

    .line 33947770
    const/16 v4, 0xa

    .line 33947772
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947775
    move-result v4

    .line 33947776
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947782
    move-result-object v1

    .line 33947783
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947786
    move-result v4

    .line 33947787
    if-eqz v4, :cond_99

    .line 33947789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947792
    move-result-object v4

    .line 33947793
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947795
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 33947797
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947800
    goto :goto_87

    .line 33947801
    :cond_99
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 33947803
    monitor-enter v1

    .line 33947804
    :try_start_9c
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 33947806
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947809
    move-result-object v4
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_e6

    .line 33947810
    monitor-exit v1

    .line 33947811
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947814
    move-result-object v1

    .line 33947815
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/repository/e;

    .line 33947817
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/e;-><init>(Ljava/util/List;)V

    .line 33947820
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947823
    move-result-object v1

    .line 33947824
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/f;

    .line 33947826
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/repository/f;-><init>()V

    .line 33947829
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947840
    move-result-object v1

    .line 33947841
    :goto_c1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947844
    move-result v2

    .line 33947845
    xor-int/2addr v2, v3

    .line 33947846
    if-eqz v2, :cond_e9

    .line 33947848
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/d;

    .line 33947850
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/d;-><init>(Ljava/util/List;)V

    .line 33947853
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33947856
    move-result-object v1

    .line 33947857
    move-object v2, v1

    .line 33947858
    check-cast v2, Ljava/util/ArrayList;

    .line 33947860
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947863
    move-result v2

    .line 33947864
    xor-int/2addr v2, v3

    .line 33947865
    if-eqz v2, :cond_e9

    .line 33947867
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947869
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 33947871
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 33947874
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33947877
    goto :goto_e9

    .line 33947878
    :catchall_e6
    move-exception p1

    .line 33947879
    monitor-exit v1

    .line 33947880
    throw p1

    .line 33947881
    :cond_e9
    :goto_e9
    iput-boolean p2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 33947883
    iput-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 33947885
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947887
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lkotlin/Pair;

    .line 33947649
    .line 33947650
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object p2

    .line 33947654
    check-cast p2, Ljava/lang/Boolean;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p2

    .line 33947660
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    check-cast p1, Ljava/util/List;

    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository$registerBlockedWordDataChangeListener$1$a;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 33947667
    .line 33947668
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 33947669
    .line 33947670
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 33947671
    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    if-nez v1, :cond_1f

    .line 33947674
    .line 33947675
    if-eqz p2, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v1, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v1, 0x0

    .line 33947680
    :goto_20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    xor-int/2addr v4, v3

    .line 33947685
    if-eqz p2, :cond_e9

    .line 33947686
    .line 33947687
    if-nez v1, :cond_2b

    .line 33947688
    .line 33947689
    if-eqz v4, :cond_e9

    .line 33947690
    .line 33947691
    :cond_2b
    if-eqz v1, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_3f

    .line 33947694
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v1

    .line 33947698
    if-eqz v1, :cond_39

    .line 33947699
    .line 33947700
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    goto :goto_66

    .line 33947705
    :cond_39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v1

    .line 33947709
    if-eqz v1, :cond_41

    .line 33947710
    .line 33947711
    :goto_3f
    move-object v1, p1

    .line 33947712
    goto :goto_66

    .line 33947713
    :cond_41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    new-instance v2, Ljava/util/ArrayList;

    .line 33947718
    .line 33947719
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    :cond_4e
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v5

    .line 33947730
    if-eqz v5, :cond_65

    .line 33947731
    .line 33947732
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v5

    .line 33947736
    move-object v6, v5

    .line 33947737
    check-cast v6, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947738
    .line 33947739
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v6

    .line 33947743
    if-nez v6, :cond_4e

    .line 33947744
    .line 33947745
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    goto :goto_4e

    .line 33947749
    :cond_65
    move-object v1, v2

    .line 33947750
    :goto_66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    xor-int/2addr v2, v3

    .line 33947755
    if-eqz v2, :cond_e9

    .line 33947756
    .line 33947757
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    if-eqz v2, :cond_78

    .line 33947762
    .line 33947763
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    goto :goto_c1

    .line 33947768
    :cond_78
    new-instance v2, Ljava/util/ArrayList;

    .line 33947769
    .line 33947770
    const/16 v4, 0xa

    .line 33947771
    .line 33947772
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v4

    .line 33947776
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    :goto_87
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v4

    .line 33947787
    if-eqz v4, :cond_99

    .line 33947788
    .line 33947789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v4

    .line 33947793
    check-cast v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 33947794
    .line 33947795
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_87

    .line 33947801
    :cond_99
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->i:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    monitor-enter v1

    .line 33947804
    :try_start_9c
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->l:Ljava/util/List;

    .line 33947805
    .line 33947806
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v4
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_e6

    .line 33947810
    monitor-exit v1

    .line 33947811
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/repository/e;

    .line 33947816
    .line 33947817
    invoke-direct {v4, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/e;-><init>(Ljava/util/List;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v1

    .line 33947824
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/f;

    .line 33947825
    .line 33947826
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/repository/f;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v1

    .line 33947837
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    :goto_c1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v2

    .line 33947845
    xor-int/2addr v2, v3

    .line 33947846
    if-eqz v2, :cond_e9

    .line 33947847
    .line 33947848
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/repository/d;

    .line 33947849
    .line 33947850
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/d;-><init>(Ljava/util/List;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0, v2}, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->j(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v1

    .line 33947857
    move-object v2, v1

    .line 33947858
    check-cast v2, Ljava/util/ArrayList;

    .line 33947859
    .line 33947860
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result v2

    .line 33947864
    xor-int/2addr v2, v3

    .line 33947865
    if-eqz v2, :cond_e9

    .line 33947866
    .line 33947867
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947868
    .line 33947869
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 33947870
    .line 33947871
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;-><init>(Ljava/util/List;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_e9

    .line 33947878
    :catchall_e6
    move-exception p1

    .line 33947879
    monitor-exit v1

    .line 33947880
    throw p1

    .line 33947881
    :cond_e9
    :goto_e9
    iput-boolean p2, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->g:Z

    .line 33947882
    .line 33947883
    iput-object p1, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->h:Ljava/util/List;

    .line 33947884
    .line 33947885
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947886
    .line 33947887
    return-object p1
.end method


