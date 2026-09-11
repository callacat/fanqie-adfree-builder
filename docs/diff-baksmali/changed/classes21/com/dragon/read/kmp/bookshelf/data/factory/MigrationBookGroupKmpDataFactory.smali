## classes21/com/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp<",
            "Lok5/b;",
            "Lok5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/data/f;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->a:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973835
    const-string v0, "MigrationBookGroupKmpDataFactory"

    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->b:Lt55/g;

    .line 16973842
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/data/factory/a;

    .line 16973844
    invoke-direct {p1}, Lcom/dragon/read/kmp/bookshelf/data/factory/a;-><init>()V

    .line 16973847
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->c:Lkotlin/Lazy;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp<",
            "Lok5/b;",
            "Lok5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/data/f;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->a:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 16973832
    .line 16973833
    new-instance p1, Lt55/g;

    .line 16973834
    .line 16973835
    const-string v0, "MigrationBookGroupKmpDataFactory"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->b:Lt55/g;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/data/factory/a;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Lcom/dragon/read/kmp/bookshelf/data/factory/a;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->c:Lkotlin/Lazy;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk5/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lok5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance p2, Ljava/util/ArrayList;

    .line 33947650
    const/16 v0, 0xa

    .line 33947652
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947655
    move-result v0

    .line 33947656
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947659
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object v0

    .line 33947663
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_81

    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lpk5/b;

    .line 33947675
    iget-object v2, v1, Lpk5/b;->g:Ljava/util/List;

    .line 33947677
    new-instance v10, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947685
    move-result-object v2

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_66

    .line 33947692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947695
    move-result-object v3

    .line 33947696
    check-cast v3, Lok5/b;

    .line 33947698
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->a:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 33947700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    const/4 v5, 0x0

    .line 33947704
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->d:Lkotlin/Lazy;

    .line 33947709
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947721
    iget-object v5, v4, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 33947723
    monitor-enter v5

    .line 33947724
    :try_start_4c
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 33947726
    invoke-interface {v3}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    move-result-object v3

    .line 33947736
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/data/g;
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_63

    .line 33947738
    monitor-exit v5

    .line 33947739
    check-cast v3, Lok5/c;

    .line 33947741
    if-eqz v3, :cond_26

    .line 33947743
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    goto :goto_26

    .line 33947747
    :catchall_63
    move-exception p1

    .line 33947748
    monitor-exit v5

    .line 33947749
    throw p1

    .line 33947750
    :cond_66
    new-instance v2, Lpk5/a;

    .line 33947752
    iget-object v4, v1, Lpk5/b;->a:Ljava/lang/String;

    .line 33947754
    iget-wide v5, v1, Lpk5/b;->d:J

    .line 33947756
    iget-object v7, v1, Lpk5/b;->e:Ljava/lang/String;

    .line 33947758
    iget-wide v8, v1, Lpk5/b;->f:J

    .line 33947760
    move-object v3, v2

    .line 33947761
    invoke-direct/range {v3 .. v10}, Lpk5/a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    .line 33947764
    sget v3, Li95/a;->a:I

    .line 33947766
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947768
    new-instance v3, Lj95/a;

    .line 33947770
    invoke-direct {v3, v2, v1}, Lj95/a;-><init>(Lpk5/a;Lpk5/b;)V

    .line 33947773
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947776
    goto :goto_f

    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->b:Lt55/g;

    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947781
    const-string/jumbo v2, "\u5f85\u8fc1\u79fb\u666e\u901a\u4e66\u5206\u7ec4\u586b\u5145\u5b8c\u6210\uff0clite="

    .line 33947784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    const-string p1, ", detail="

    .line 33947796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947802
    move-result p1

    .line 33947803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947813
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk5/b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lok5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance p2, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    const/16 v0, 0xa

    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_81

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Lpk5/b;

    .line 33947674
    .line 33947675
    iget-object v2, v1, Lpk5/b;->g:Ljava/util/List;

    .line 33947676
    .line 33947677
    new-instance v10, Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_66

    .line 33947691
    .line 33947692
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    check-cast v3, Lok5/b;

    .line 33947697
    .line 33947698
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->a:Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;

    .line 33947699
    .line 33947700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    const/4 v5, 0x0

    .line 33947704
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->d:Lkotlin/Lazy;

    .line 33947708
    .line 33947709
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;

    .line 33947714
    .line 33947715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v5, v4, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->b:Ljava/lang/Object;

    .line 33947722
    .line 33947723
    monitor-enter v5

    .line 33947724
    :try_start_4c
    iget-object v4, v4, Lcom/dragon/read/kmp/bookshelf/data/DetailDataCompleterKmp;->c:Ljava/util/Map;

    .line 33947725
    .line 33947726
    invoke-interface {v3}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    check-cast v3, Lcom/dragon/read/kmp/bookshelf/data/g;
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_63

    .line 33947737
    .line 33947738
    monitor-exit v5

    .line 33947739
    check-cast v3, Lok5/c;

    .line 33947740
    .line 33947741
    if-eqz v3, :cond_26

    .line 33947742
    .line 33947743
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_26

    .line 33947747
    :catchall_63
    move-exception p1

    .line 33947748
    monitor-exit v5

    .line 33947749
    throw p1

    .line 33947750
    :cond_66
    new-instance v2, Lpk5/a;

    .line 33947751
    .line 33947752
    iget-object v4, v1, Lpk5/b;->a:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-wide v5, v1, Lpk5/b;->d:J

    .line 33947755
    .line 33947756
    iget-object v7, v1, Lpk5/b;->e:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iget-wide v8, v1, Lpk5/b;->f:J

    .line 33947759
    .line 33947760
    move-object v3, v2

    .line 33947761
    invoke-direct/range {v3 .. v10}, Lpk5/a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V

    .line 33947762
    .line 33947763
    .line 33947764
    sget v3, Li95/a;->a:I

    .line 33947765
    .line 33947766
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947767
    .line 33947768
    new-instance v3, Lj95/a;

    .line 33947769
    .line 33947770
    invoke-direct {v3, v2, v1}, Lj95/a;-><init>(Lpk5/a;Lpk5/b;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_f

    .line 33947777
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->b:Lt55/g;

    .line 33947778
    .line 33947779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    const-string/jumbo v2, "\u5f85\u8fc1\u79fb\u666e\u901a\u4e66\u5206\u7ec4\u586b\u5145\u5b8c\u6210\uff0clite="

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    const-string p1, ", detail="

    .line 33947795
    .line 33947796
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    return-object p2
.end method


.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/data/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpk5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;

    .line 34078726
    if-eqz v2, :cond_17

    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;

    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078735
    and-int v5, v3, v4

    .line 34078737
    if-eqz v5, :cond_17

    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078742
    goto :goto_1c

    .line 34078743
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;

    .line 34078745
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->result:Ljava/lang/Object;

    .line 34078750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    move-result-object v3

    .line 34078754
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078756
    const/4 v6, 0x1

    .line 34078757
    if-eqz v4, :cond_3e

    .line 34078759
    if-ne v4, v6, :cond_36

    .line 34078761
    iget-object v3, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$1:Ljava/lang/Object;

    .line 34078763
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34078765
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34078767
    check-cast v2, Ljava/util/List;

    .line 34078769
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078772
    goto/16 :goto_11a

    .line 34078774
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078776
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078778
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078781
    throw v1

    .line 34078782
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078785
    new-instance v1, Ljava/util/ArrayList;

    .line 34078787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078790
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078793
    move-result-object v4

    .line 34078794
    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078797
    move-result v7

    .line 34078798
    if-eqz v7, :cond_5c

    .line 34078800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078803
    move-result-object v7

    .line 34078804
    instance-of v8, v7, Lok5/b;

    .line 34078806
    if-eqz v8, :cond_4a

    .line 34078808
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078811
    goto :goto_4a

    .line 34078812
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 34078814
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078817
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078820
    move-result-object v1

    .line 34078821
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078824
    move-result v7

    .line 34078825
    if-eqz v7, :cond_b9

    .line 34078827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078830
    move-result-object v7

    .line 34078831
    move-object v8, v7

    .line 34078832
    check-cast v8, Lok5/b;

    .line 34078834
    invoke-interface {v8}, Lok5/b;->e()Ljava/lang/String;

    .line 34078837
    move-result-object v9

    .line 34078838
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078841
    move-result v9

    .line 34078842
    const/4 v10, 0x0

    .line 34078843
    if-lez v9, :cond_7f

    .line 34078845
    const/4 v9, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v9, 0x0

    .line 34078848
    :goto_80
    if-eqz v9, :cond_b3

    .line 34078850
    sget v9, Lok5/a;->a:I

    .line 34078852
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078855
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078858
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078861
    instance-of v9, v8, Lpk5/g;

    .line 34078863
    if-nez v9, :cond_9b

    .line 34078865
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078868
    instance-of v9, v8, Lpk5/e;

    .line 34078870
    if-eqz v9, :cond_99

    .line 34078872
    goto :goto_9b

    .line 34078873
    :cond_99
    const/4 v9, 0x0

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    :goto_9b
    const/4 v9, 0x1

    .line 34078876
    :goto_9c
    if-eqz v9, :cond_af

    .line 34078878
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 34078880
    invoke-interface {v8}, Lok5/b;->getGenreType()I

    .line 34078883
    move-result v8

    .line 34078884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    invoke-static {v8}, Lb75/a;->k(I)Z

    .line 34078890
    move-result v8

    .line 34078891
    if-nez v8, :cond_af

    .line 34078893
    const/4 v8, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v8, 0x0

    .line 34078896
    :goto_b0
    if-eqz v8, :cond_b3

    .line 34078898
    const/4 v10, 0x1

    .line 34078899
    :cond_b3
    if-eqz v10, :cond_65

    .line 34078901
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078904
    goto :goto_65

    .line 34078905
    :cond_b9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078908
    move-result v1

    .line 34078909
    if-eqz v1, :cond_c4

    .line 34078911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078914
    move-result-object v1

    .line 34078915
    return-object v1

    .line 34078916
    :cond_c4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078918
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078921
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078924
    move-result-object v7

    .line 34078925
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078928
    move-result v8

    .line 34078929
    if-eqz v8, :cond_f1

    .line 34078931
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078934
    move-result-object v8

    .line 34078935
    check-cast v8, Lok5/b;

    .line 34078937
    invoke-interface {v8}, Lok5/b;->e()Ljava/lang/String;

    .line 34078940
    move-result-object v9

    .line 34078941
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078944
    move-result-object v10

    .line 34078945
    if-nez v10, :cond_eb

    .line 34078947
    new-instance v10, Ljava/util/ArrayList;

    .line 34078949
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078952
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078955
    :cond_eb
    check-cast v10, Ljava/util/List;

    .line 34078957
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078960
    goto :goto_cd

    .line 34078961
    :cond_f1
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->c:Lkotlin/Lazy;

    .line 34078963
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078966
    move-result-object v7

    .line 34078967
    check-cast v7, Lh95/b;

    .line 34078969
    if-eqz v7, :cond_11e

    .line 34078971
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34078974
    move-result-object v8

    .line 34078975
    const-string v9, ""

    .line 34078977
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078980
    check-cast v8, Ljava/lang/Iterable;

    .line 34078982
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078985
    move-result-object v8

    .line 34078986
    iput-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34078988
    iput-object v1, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$1:Ljava/lang/Object;

    .line 34078990
    iput v6, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078992
    invoke-interface {v7, v8, v2}, Lh95/b;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078995
    move-result-object v2

    .line 34078996
    if-ne v2, v3, :cond_117

    .line 34078998
    return-object v3

    .line 34078999
    :cond_117
    move-object v3, v1

    .line 34079000
    move-object v1, v2

    .line 34079001
    move-object v2, v4

    .line 34079002
    :goto_11a
    check-cast v1, Ljava/util/List;

    .line 34079004
    move-object v4, v2

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    move-object v3, v1

    .line 34079007
    const/4 v1, 0x0

    .line 34079008
    :goto_120
    if-nez v1, :cond_126

    .line 34079010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079013
    move-result-object v1

    .line 34079014
    :cond_126
    const/16 v2, 0xa

    .line 34079016
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079019
    move-result v6

    .line 34079020
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079023
    move-result v6

    .line 34079024
    const/16 v7, 0x10

    .line 34079026
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079029
    move-result v6

    .line 34079030
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34079032
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079038
    move-result-object v1

    .line 34079039
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079042
    move-result v6

    .line 34079043
    if-eqz v6, :cond_152

    .line 34079045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079048
    move-result-object v6

    .line 34079049
    move-object v8, v6

    .line 34079050
    check-cast v8, Lpk5/c;

    .line 34079052
    iget-object v8, v8, Lpk5/c;->a:Ljava/lang/String;

    .line 34079054
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079057
    goto :goto_13f

    .line 34079058
    :cond_152
    new-instance v1, Ljava/util/ArrayList;

    .line 34079060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079063
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079066
    move-result-object v3

    .line 34079067
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079070
    move-result-object v3

    .line 34079071
    :cond_15f
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079074
    move-result v6

    .line 34079075
    if-eqz v6, :cond_1ee

    .line 34079077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079080
    move-result-object v6

    .line 34079081
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079083
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079086
    move-result-object v8

    .line 34079087
    check-cast v8, Ljava/lang/String;

    .line 34079089
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079092
    move-result-object v6

    .line 34079093
    move-object/from16 v20, v6

    .line 34079095
    check-cast v20, Ljava/util/List;

    .line 34079097
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079100
    move-result-object v6

    .line 34079101
    check-cast v6, Lpk5/c;

    .line 34079103
    if-nez v6, :cond_183

    .line 34079105
    const/4 v5, 0x0

    .line 34079106
    goto :goto_1e7

    .line 34079107
    :cond_183
    iget-wide v10, v6, Lpk5/c;->d:J

    .line 34079109
    iget-wide v12, v6, Lpk5/c;->c:J

    .line 34079111
    iget-object v6, v6, Lpk5/c;->b:Ljava/lang/String;

    .line 34079113
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079116
    move-result-object v6

    .line 34079117
    const-wide/16 v14, 0x0

    .line 34079119
    if-eqz v6, :cond_196

    .line 34079121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34079124
    move-result-wide v16

    .line 34079125
    goto :goto_198

    .line 34079126
    :cond_196
    move-wide/from16 v16, v14

    .line 34079128
    :goto_198
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079131
    move-result-object v6

    .line 34079132
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079135
    move-result v9

    .line 34079136
    if-nez v9, :cond_1a4

    .line 34079138
    const/4 v9, 0x0

    .line 34079139
    goto :goto_1ce

    .line 34079140
    :cond_1a4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079143
    move-result-object v9

    .line 34079144
    check-cast v9, Lok5/b;

    .line 34079146
    invoke-interface {v9}, Lok5/b;->getAddBookshelfTimeSec()J

    .line 34079149
    move-result-wide v18

    .line 34079150
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34079153
    move-result-object v9

    .line 34079154
    :cond_1b2
    :goto_1b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079157
    move-result v18

    .line 34079158
    if-eqz v18, :cond_1ce

    .line 34079160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079163
    move-result-object v18

    .line 34079164
    check-cast v18, Lok5/b;

    .line 34079166
    invoke-interface/range {v18 .. v18}, Lok5/b;->getAddBookshelfTimeSec()J

    .line 34079169
    move-result-wide v18

    .line 34079170
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34079173
    move-result-object v5

    .line 34079174
    invoke-virtual {v9, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 34079177
    move-result v18

    .line 34079178
    if-gez v18, :cond_1b2

    .line 34079180
    move-object v9, v5

    .line 34079181
    goto :goto_1b2

    .line 34079182
    :cond_1ce
    :goto_1ce
    if-eqz v9, :cond_1d5

    .line 34079184
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34079187
    move-result-wide v5

    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    move-wide v5, v14

    .line 34079190
    :goto_1d6
    new-instance v21, Lpk5/b;

    .line 34079192
    move-object/from16 v9, v21

    .line 34079194
    move-wide/from16 v14, v16

    .line 34079196
    move-wide/from16 v16, v5

    .line 34079198
    move-object/from16 v18, v8

    .line 34079200
    move-object/from16 v19, v8

    .line 34079202
    invoke-direct/range {v9 .. v20}, Lpk5/b;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079205
    move-object/from16 v5, v21

    .line 34079207
    :goto_1e7
    if-eqz v5, :cond_15f

    .line 34079209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079212
    goto/16 :goto_15f

    .line 34079214
    :cond_1ee
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->b:Lt55/g;

    .line 34079216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079218
    const-string/jumbo v6, "\u52a0\u8f7d\u5f85\u8fc1\u79fb\u666e\u901a\u4e66\u5206\u7ec4\uff0cbook="

    .line 34079221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079227
    move-result v4

    .line 34079228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079231
    const-string v4, ", group="

    .line 34079233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079239
    move-result v4

    .line 34079240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079243
    const-string v4, ", groupBookSizes="

    .line 34079245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079248
    new-instance v4, Ljava/util/ArrayList;

    .line 34079250
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079253
    move-result v2

    .line 34079254
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079260
    move-result-object v2

    .line 34079261
    :goto_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079264
    move-result v6

    .line 34079265
    if-eqz v6, :cond_237

    .line 34079267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079270
    move-result-object v6

    .line 34079271
    check-cast v6, Lpk5/b;

    .line 34079273
    iget-object v6, v6, Lpk5/b;->g:Ljava/util/List;

    .line 34079275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079278
    move-result v6

    .line 34079279
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079282
    move-result-object v6

    .line 34079283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079286
    goto :goto_21d

    .line 34079287
    :cond_237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079293
    move-result-object v2

    .line 34079294
    invoke-virtual {v3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079297
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/bookshelf/data/j;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lpk5/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    instance-of v2, v1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;

    .line 34078725
    .line 34078726
    if-eqz v2, :cond_17

    .line 34078727
    .line 34078728
    move-object v2, v1

    .line 34078729
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;

    .line 34078730
    .line 34078731
    iget v3, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078732
    .line 34078733
    const/high16 v4, -0x80000000

    .line 34078734
    .line 34078735
    and-int v5, v3, v4

    .line 34078736
    .line 34078737
    if-eqz v5, :cond_17

    .line 34078738
    .line 34078739
    sub-int/2addr v3, v4

    .line 34078740
    iput v3, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078741
    .line 34078742
    goto :goto_1c

    .line 34078743
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;

    .line 34078744
    .line 34078745
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;Lkotlin/coroutines/Continuation;)V

    .line 34078746
    .line 34078747
    .line 34078748
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->result:Ljava/lang/Object;

    .line 34078749
    .line 34078750
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078751
    .line 34078752
    .line 34078753
    move-result-object v3

    .line 34078754
    iget v4, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078755
    .line 34078756
    const/4 v6, 0x1

    .line 34078757
    if-eqz v4, :cond_3e

    .line 34078758
    .line 34078759
    if-ne v4, v6, :cond_36

    .line 34078760
    .line 34078761
    iget-object v3, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$1:Ljava/lang/Object;

    .line 34078762
    .line 34078763
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 34078764
    .line 34078765
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34078766
    .line 34078767
    check-cast v2, Ljava/util/List;

    .line 34078768
    .line 34078769
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078770
    .line 34078771
    .line 34078772
    goto/16 :goto_11a

    .line 34078773
    .line 34078774
    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34078775
    .line 34078776
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078777
    .line 34078778
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078779
    .line 34078780
    .line 34078781
    throw v1

    .line 34078782
    :cond_3e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078783
    .line 34078784
    .line 34078785
    new-instance v1, Ljava/util/ArrayList;

    .line 34078786
    .line 34078787
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v4

    .line 34078794
    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v7

    .line 34078798
    if-eqz v7, :cond_5c

    .line 34078799
    .line 34078800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v7

    .line 34078804
    instance-of v8, v7, Lok5/b;

    .line 34078805
    .line 34078806
    if-eqz v8, :cond_4a

    .line 34078807
    .line 34078808
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    goto :goto_4a

    .line 34078812
    :cond_5c
    new-instance v4, Ljava/util/ArrayList;

    .line 34078813
    .line 34078814
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v1

    .line 34078821
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v7

    .line 34078825
    if-eqz v7, :cond_b9

    .line 34078826
    .line 34078827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v7

    .line 34078831
    move-object v8, v7

    .line 34078832
    check-cast v8, Lok5/b;

    .line 34078833
    .line 34078834
    invoke-interface {v8}, Lok5/b;->e()Ljava/lang/String;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v9

    .line 34078838
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v9

    .line 34078842
    const/4 v10, 0x0

    .line 34078843
    if-lez v9, :cond_7f

    .line 34078844
    .line 34078845
    const/4 v9, 0x1

    .line 34078846
    goto :goto_80

    .line 34078847
    :cond_7f
    const/4 v9, 0x0

    .line 34078848
    :goto_80
    if-eqz v9, :cond_b3

    .line 34078849
    .line 34078850
    sget v9, Lok5/a;->a:I

    .line 34078851
    .line 34078852
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078859
    .line 34078860
    .line 34078861
    instance-of v9, v8, Lpk5/g;

    .line 34078862
    .line 34078863
    if-nez v9, :cond_9b

    .line 34078864
    .line 34078865
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078866
    .line 34078867
    .line 34078868
    instance-of v9, v8, Lpk5/e;

    .line 34078869
    .line 34078870
    if-eqz v9, :cond_99

    .line 34078871
    .line 34078872
    goto :goto_9b

    .line 34078873
    :cond_99
    const/4 v9, 0x0

    .line 34078874
    goto :goto_9c

    .line 34078875
    :cond_9b
    :goto_9b
    const/4 v9, 0x1

    .line 34078876
    :goto_9c
    if-eqz v9, :cond_af

    .line 34078877
    .line 34078878
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 34078879
    .line 34078880
    invoke-interface {v8}, Lok5/b;->getGenreType()I

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v8

    .line 34078884
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {v8}, Lb75/a;->k(I)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v8

    .line 34078891
    if-nez v8, :cond_af

    .line 34078892
    .line 34078893
    const/4 v8, 0x1

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v8, 0x0

    .line 34078896
    :goto_b0
    if-eqz v8, :cond_b3

    .line 34078897
    .line 34078898
    const/4 v10, 0x1

    .line 34078899
    :cond_b3
    if-eqz v10, :cond_65

    .line 34078900
    .line 34078901
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078902
    .line 34078903
    .line 34078904
    goto :goto_65

    .line 34078905
    :cond_b9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v1

    .line 34078909
    if-eqz v1, :cond_c4

    .line 34078910
    .line 34078911
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v1

    .line 34078915
    return-object v1

    .line 34078916
    :cond_c4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078917
    .line 34078918
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v7

    .line 34078925
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078926
    .line 34078927
    .line 34078928
    move-result v8

    .line 34078929
    if-eqz v8, :cond_f1

    .line 34078930
    .line 34078931
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v8

    .line 34078935
    check-cast v8, Lok5/b;

    .line 34078936
    .line 34078937
    invoke-interface {v8}, Lok5/b;->e()Ljava/lang/String;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v9

    .line 34078941
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v10

    .line 34078945
    if-nez v10, :cond_eb

    .line 34078946
    .line 34078947
    new-instance v10, Ljava/util/ArrayList;

    .line 34078948
    .line 34078949
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    :cond_eb
    check-cast v10, Ljava/util/List;

    .line 34078956
    .line 34078957
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34078958
    .line 34078959
    .line 34078960
    goto :goto_cd

    .line 34078961
    :cond_f1
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->c:Lkotlin/Lazy;

    .line 34078962
    .line 34078963
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v7

    .line 34078967
    check-cast v7, Lh95/b;

    .line 34078968
    .line 34078969
    if-eqz v7, :cond_11e

    .line 34078970
    .line 34078971
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v8

    .line 34078975
    const-string v9, ""

    .line 34078976
    .line 34078977
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078978
    .line 34078979
    .line 34078980
    check-cast v8, Ljava/lang/Iterable;

    .line 34078981
    .line 34078982
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v8

    .line 34078986
    iput-object v4, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34078987
    .line 34078988
    iput-object v1, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->L$1:Ljava/lang/Object;

    .line 34078989
    .line 34078990
    iput v6, v2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory$loadLiteList$1;->label:I

    .line 34078991
    .line 34078992
    invoke-interface {v7, v8, v2}, Lh95/b;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v2

    .line 34078996
    if-ne v2, v3, :cond_117

    .line 34078997
    .line 34078998
    return-object v3

    .line 34078999
    :cond_117
    move-object v3, v1

    .line 34079000
    move-object v1, v2

    .line 34079001
    move-object v2, v4

    .line 34079002
    :goto_11a
    check-cast v1, Ljava/util/List;

    .line 34079003
    .line 34079004
    move-object v4, v2

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    move-object v3, v1

    .line 34079007
    const/4 v1, 0x0

    .line 34079008
    :goto_120
    if-nez v1, :cond_126

    .line 34079009
    .line 34079010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    :cond_126
    const/16 v2, 0xa

    .line 34079015
    .line 34079016
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v6

    .line 34079020
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v6

    .line 34079024
    const/16 v7, 0x10

    .line 34079025
    .line 34079026
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079027
    .line 34079028
    .line 34079029
    move-result v6

    .line 34079030
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34079031
    .line 34079032
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v1

    .line 34079039
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v6

    .line 34079043
    if-eqz v6, :cond_152

    .line 34079044
    .line 34079045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v6

    .line 34079049
    move-object v8, v6

    .line 34079050
    check-cast v8, Lpk5/c;

    .line 34079051
    .line 34079052
    iget-object v8, v8, Lpk5/c;->a:Ljava/lang/String;

    .line 34079053
    .line 34079054
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    goto :goto_13f

    .line 34079058
    :cond_152
    new-instance v1, Ljava/util/ArrayList;

    .line 34079059
    .line 34079060
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v3

    .line 34079067
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v3

    .line 34079071
    :cond_15f
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v6

    .line 34079075
    if-eqz v6, :cond_1ee

    .line 34079076
    .line 34079077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v6

    .line 34079081
    check-cast v6, Ljava/util/Map$Entry;

    .line 34079082
    .line 34079083
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v8

    .line 34079087
    check-cast v8, Ljava/lang/String;

    .line 34079088
    .line 34079089
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v6

    .line 34079093
    move-object/from16 v20, v6

    .line 34079094
    .line 34079095
    check-cast v20, Ljava/util/List;

    .line 34079096
    .line 34079097
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v6

    .line 34079101
    check-cast v6, Lpk5/c;

    .line 34079102
    .line 34079103
    if-nez v6, :cond_183

    .line 34079104
    .line 34079105
    const/4 v5, 0x0

    .line 34079106
    goto :goto_1e7

    .line 34079107
    :cond_183
    iget-wide v10, v6, Lpk5/c;->d:J

    .line 34079108
    .line 34079109
    iget-wide v12, v6, Lpk5/c;->c:J

    .line 34079110
    .line 34079111
    iget-object v6, v6, Lpk5/c;->b:Ljava/lang/String;

    .line 34079112
    .line 34079113
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v6

    .line 34079117
    const-wide/16 v14, 0x0

    .line 34079118
    .line 34079119
    if-eqz v6, :cond_196

    .line 34079120
    .line 34079121
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-wide v16

    .line 34079125
    goto :goto_198

    .line 34079126
    :cond_196
    move-wide/from16 v16, v14

    .line 34079127
    .line 34079128
    :goto_198
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v6

    .line 34079132
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v9

    .line 34079136
    if-nez v9, :cond_1a4

    .line 34079137
    .line 34079138
    const/4 v9, 0x0

    .line 34079139
    goto :goto_1ce

    .line 34079140
    :cond_1a4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v9

    .line 34079144
    check-cast v9, Lok5/b;

    .line 34079145
    .line 34079146
    invoke-interface {v9}, Lok5/b;->getAddBookshelfTimeSec()J

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-wide v18

    .line 34079150
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v9

    .line 34079154
    :cond_1b2
    :goto_1b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v18

    .line 34079158
    if-eqz v18, :cond_1ce

    .line 34079159
    .line 34079160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v18

    .line 34079164
    check-cast v18, Lok5/b;

    .line 34079165
    .line 34079166
    invoke-interface/range {v18 .. v18}, Lok5/b;->getAddBookshelfTimeSec()J

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-wide v18

    .line 34079170
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v5

    .line 34079174
    invoke-virtual {v9, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v18

    .line 34079178
    if-gez v18, :cond_1b2

    .line 34079179
    .line 34079180
    move-object v9, v5

    .line 34079181
    goto :goto_1b2

    .line 34079182
    :cond_1ce
    :goto_1ce
    if-eqz v9, :cond_1d5

    .line 34079183
    .line 34079184
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-wide v5

    .line 34079188
    goto :goto_1d6

    .line 34079189
    :cond_1d5
    move-wide v5, v14

    .line 34079190
    :goto_1d6
    new-instance v21, Lpk5/b;

    .line 34079191
    .line 34079192
    move-object/from16 v9, v21

    .line 34079193
    .line 34079194
    move-wide/from16 v14, v16

    .line 34079195
    .line 34079196
    move-wide/from16 v16, v5

    .line 34079197
    .line 34079198
    move-object/from16 v18, v8

    .line 34079199
    .line 34079200
    move-object/from16 v19, v8

    .line 34079201
    .line 34079202
    invoke-direct/range {v9 .. v20}, Lpk5/b;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34079203
    .line 34079204
    .line 34079205
    move-object/from16 v5, v21

    .line 34079206
    .line 34079207
    :goto_1e7
    if-eqz v5, :cond_15f

    .line 34079208
    .line 34079209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    goto/16 :goto_15f

    .line 34079213
    .line 34079214
    :cond_1ee
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationBookGroupKmpDataFactory;->b:Lt55/g;

    .line 34079215
    .line 34079216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    const-string/jumbo v6, "\u52a0\u8f7d\u5f85\u8fc1\u79fb\u666e\u901a\u4e66\u5206\u7ec4\uff0cbook="

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v4

    .line 34079228
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    const-string v4, ", group="

    .line 34079232
    .line 34079233
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v4

    .line 34079240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079241
    .line 34079242
    .line 34079243
    const-string v4, ", groupBookSizes="

    .line 34079244
    .line 34079245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079246
    .line 34079247
    .line 34079248
    new-instance v4, Ljava/util/ArrayList;

    .line 34079249
    .line 34079250
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v2

    .line 34079254
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v2

    .line 34079261
    :goto_21d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v6

    .line 34079265
    if-eqz v6, :cond_237

    .line 34079266
    .line 34079267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079268
    .line 34079269
    .line 34079270
    move-result-object v6

    .line 34079271
    check-cast v6, Lpk5/b;

    .line 34079272
    .line 34079273
    iget-object v6, v6, Lpk5/b;->g:Ljava/util/List;

    .line 34079274
    .line 34079275
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v6

    .line 34079279
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v6

    .line 34079283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079284
    .line 34079285
    .line 34079286
    goto :goto_21d

    .line 34079287
    :cond_237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079291
    .line 34079292
    .line 34079293
    move-result-object v2

    .line 34079294
    invoke-virtual {v3, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34079295
    .line 34079296
    .line 34079297
    return-object v1
.end method


