## classes21/com/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/data/f;-><init>()V

    .line 196611
    new-instance v0, Lt55/g;

    .line 196613
    const-string v1, "MigrationLocalBookKmpDataFactory"

    .line 196615
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->a:Lt55/g;

    .line 196620
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/factory/c;

    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/data/factory/c;-><init>()V

    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/bookshelf/data/f;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lt55/g;

    .line 196612
    .line 196613
    const-string v1, "MigrationLocalBookKmpDataFactory"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->a:Lt55/g;

    .line 196619
    .line 196620
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/factory/c;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookshelf/data/factory/c;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk5/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lj95/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3b

    .line 33947683
    if-ne v2, v3, :cond_33

    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 33947687
    check-cast p1, Ljava/util/Map;

    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 33947691
    check-cast v0, Ljava/util/List;

    .line 33947693
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947696
    move-object v2, p1

    .line 33947697
    move-object p1, v0

    .line 33947698
    goto :goto_8b

    .line 33947699
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947701
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947703
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947706
    throw p1

    .line 33947707
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947710
    const/16 p2, 0xa

    .line 33947712
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947715
    move-result p2

    .line 33947716
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947719
    move-result p2

    .line 33947720
    const/16 v2, 0x10

    .line 33947722
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947725
    move-result p2

    .line 33947726
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947728
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object p2

    .line 33947735
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_74

    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v4

    .line 33947745
    move-object v5, v4

    .line 33947746
    check-cast v5, Lpk5/e;

    .line 33947748
    iget-object v6, v5, Lpk5/e;->a:Ljava/lang/String;

    .line 33947750
    iget v5, v5, Lpk5/e;->e:I

    .line 33947752
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    goto :goto_57

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 33947766
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Lh95/b;

    .line 33947772
    if-eqz p2, :cond_c9

    .line 33947774
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 33947776
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 33947778
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947780
    invoke-interface {p2, p1, v0}, Lh95/b;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947783
    move-result-object p2

    .line 33947784
    if-ne p2, v1, :cond_8b

    .line 33947786
    return-object v1

    .line 33947787
    :cond_8b
    :goto_8b
    check-cast p2, Ljava/util/List;

    .line 33947789
    if-eqz p2, :cond_c9

    .line 33947791
    new-instance v0, Ljava/util/ArrayList;

    .line 33947793
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947796
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947799
    move-result-object p2

    .line 33947800
    :cond_98
    :goto_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_ce

    .line 33947806
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947809
    move-result-object v1

    .line 33947810
    check-cast v1, Lpk5/d;

    .line 33947812
    iget-object v3, v1, Lpk5/d;->a:Ljava/lang/String;

    .line 33947814
    iget v4, v1, Lpk5/d;->b:I

    .line 33947816
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947819
    move-result-object v4

    .line 33947820
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947823
    move-result-object v3

    .line 33947824
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947827
    move-result-object v3

    .line 33947828
    check-cast v3, Lpk5/e;

    .line 33947830
    if-eqz v3, :cond_c2

    .line 33947832
    sget v4, Li95/a;->a:I

    .line 33947834
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947836
    new-instance v4, Lj95/d;

    .line 33947838
    invoke-direct {v4, v1, v3}, Lj95/d;-><init>(Lpk5/d;Lpk5/e;)V

    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v4, 0x0

    .line 33947843
    :goto_c3
    if-eqz v4, :cond_98

    .line 33947845
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947848
    goto :goto_98

    .line 33947849
    :cond_c9
    new-instance v0, Ljava/util/ArrayList;

    .line 33947851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947854
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->a:Lt55/g;

    .line 33947856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947858
    const-string/jumbo v2, "\u5f85\u8fc1\u79fb\u672c\u5730\u4e66\u8be6\u60c5\u586b\u5145\u5b8c\u6210\uff0clite="

    .line 33947861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947867
    move-result p1

    .line 33947868
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947871
    const-string p1, ", detail="

    .line 33947873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947879
    move-result p1

    .line 33947880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947890
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpk5/e;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lj95/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    if-eqz v2, :cond_3b

    .line 33947682
    .line 33947683
    if-ne v2, v3, :cond_33

    .line 33947684
    .line 33947685
    iget-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 33947686
    .line 33947687
    check-cast p1, Ljava/util/Map;

    .line 33947688
    .line 33947689
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 33947690
    .line 33947691
    check-cast v0, Ljava/util/List;

    .line 33947692
    .line 33947693
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    move-object v2, p1

    .line 33947697
    move-object p1, v0

    .line 33947698
    goto :goto_8b

    .line 33947699
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947700
    .line 33947701
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    .line 33947703
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    throw p1

    .line 33947707
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947708
    .line 33947709
    .line 33947710
    const/16 p2, 0xa

    .line 33947711
    .line 33947712
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    const/16 v2, 0x10

    .line 33947721
    .line 33947722
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947727
    .line 33947728
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v4

    .line 33947739
    if-eqz v4, :cond_74

    .line 33947740
    .line 33947741
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    move-object v5, v4

    .line 33947746
    check-cast v5, Lpk5/e;

    .line 33947747
    .line 33947748
    iget-object v6, v5, Lpk5/e;->a:Ljava/lang/String;

    .line 33947749
    .line 33947750
    iget v5, v5, Lpk5/e;->e:I

    .line 33947751
    .line 33947752
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v5

    .line 33947756
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_57

    .line 33947764
    :cond_74
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 33947765
    .line 33947766
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p2

    .line 33947770
    check-cast p2, Lh95/b;

    .line 33947771
    .line 33947772
    if-eqz p2, :cond_c9

    .line 33947773
    .line 33947774
    iput-object p1, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$0:Ljava/lang/Object;

    .line 33947775
    .line 33947776
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->L$1:Ljava/lang/Object;

    .line 33947777
    .line 33947778
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$completeLiteList$1;->label:I

    .line 33947779
    .line 33947780
    invoke-interface {p2, p1, v0}, Lh95/b;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    if-ne p2, v1, :cond_8b

    .line 33947785
    .line 33947786
    return-object v1

    .line 33947787
    :cond_8b
    :goto_8b
    check-cast p2, Ljava/util/List;

    .line 33947788
    .line 33947789
    if-eqz p2, :cond_c9

    .line 33947790
    .line 33947791
    new-instance v0, Ljava/util/ArrayList;

    .line 33947792
    .line 33947793
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    :cond_98
    :goto_98
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-eqz v1, :cond_ce

    .line 33947805
    .line 33947806
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    check-cast v1, Lpk5/d;

    .line 33947811
    .line 33947812
    iget-object v3, v1, Lpk5/d;->a:Ljava/lang/String;

    .line 33947813
    .line 33947814
    iget v4, v1, Lpk5/d;->b:I

    .line 33947815
    .line 33947816
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v4

    .line 33947820
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v3

    .line 33947824
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    check-cast v3, Lpk5/e;

    .line 33947829
    .line 33947830
    if-eqz v3, :cond_c2

    .line 33947831
    .line 33947832
    sget v4, Li95/a;->a:I

    .line 33947833
    .line 33947834
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947835
    .line 33947836
    new-instance v4, Lj95/d;

    .line 33947837
    .line 33947838
    invoke-direct {v4, v1, v3}, Lj95/d;-><init>(Lpk5/d;Lpk5/e;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_c3

    .line 33947842
    :cond_c2
    const/4 v4, 0x0

    .line 33947843
    :goto_c3
    if-eqz v4, :cond_98

    .line 33947844
    .line 33947845
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947846
    .line 33947847
    .line 33947848
    goto :goto_98

    .line 33947849
    :cond_c9
    new-instance v0, Ljava/util/ArrayList;

    .line 33947850
    .line 33947851
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947852
    .line 33947853
    .line 33947854
    :cond_ce
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->a:Lt55/g;

    .line 33947855
    .line 33947856
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    const-string/jumbo v2, "\u5f85\u8fc1\u79fb\u672c\u5730\u4e66\u8be6\u60c5\u586b\u5145\u5b8c\u6210\uff0clite="

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947862
    .line 33947863
    .line 33947864
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947865
    .line 33947866
    .line 33947867
    move-result p1

    .line 33947868
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947869
    .line 33947870
    .line 33947871
    const-string p1, ", detail="

    .line 33947872
    .line 33947873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947877
    .line 33947878
    .line 33947879
    move-result p1

    .line 33947880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-virtual {p2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947888
    .line 33947889
    .line 33947890
    return-object v0
.end method


.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
            "Lpk5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of p1, p2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;

    .line 34013186
    if-eqz p1, :cond_13

    .line 34013188
    move-object p1, p2

    .line 34013189
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;

    .line 34013191
    iget v0, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013193
    const/high16 v1, -0x80000000

    .line 34013195
    and-int v2, v0, v1

    .line 34013197
    if-eqz v2, :cond_13

    .line 34013199
    sub-int/2addr v0, v1

    .line 34013200
    iput v0, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;

    .line 34013205
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v0

    .line 34013214
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    const/4 v3, 0x2

    .line 34013218
    if-eqz v1, :cond_40

    .line 34013220
    if-eq v1, v2, :cond_38

    .line 34013222
    if-ne v1, v3, :cond_30

    .line 34013224
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013226
    check-cast p1, Ljava/util/List;

    .line 34013228
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013231
    goto :goto_91

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013242
    check-cast v1, Ljava/lang/String;

    .line 34013244
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013247
    goto :goto_73

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013251
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34013253
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013260
    move-result p2

    .line 34013261
    if-nez p2, :cond_51

    .line 34013263
    const/4 p2, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 p2, 0x0

    .line 34013266
    :goto_52
    if-nez p2, :cond_115

    .line 34013268
    const-string p2, "0"

    .line 34013270
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5e

    .line 34013276
    goto/16 :goto_115

    .line 34013278
    :cond_5e
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 34013280
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013283
    move-result-object v4

    .line 34013284
    check-cast v4, Lh95/b;

    .line 34013286
    if-eqz v4, :cond_10f

    .line 34013288
    iput-object v1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013290
    iput v2, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013292
    invoke-interface {v4, p2, p1}, Lh95/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013295
    move-result-object p2

    .line 34013296
    if-ne p2, v0, :cond_73

    .line 34013298
    return-object v0

    .line 34013299
    :cond_73
    :goto_73
    check-cast p2, Ljava/util/List;

    .line 34013301
    if-nez p2, :cond_79

    .line 34013303
    goto/16 :goto_10f

    .line 34013305
    :cond_79
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 34013307
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Lh95/b;

    .line 34013313
    if-eqz v4, :cond_109

    .line 34013315
    iput-object p2, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013317
    iput v3, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013319
    invoke-interface {v4, v1, p1}, Lh95/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013322
    move-result-object p1

    .line 34013323
    if-ne p1, v0, :cond_8e

    .line 34013325
    return-object v0

    .line 34013326
    :cond_8e
    move-object v6, p2

    .line 34013327
    move-object p2, p1

    .line 34013328
    move-object p1, v6

    .line 34013329
    :goto_91
    check-cast p2, Ljava/util/List;

    .line 34013331
    if-nez p2, :cond_96

    .line 34013333
    goto :goto_109

    .line 34013334
    :cond_96
    new-instance v0, Ljava/util/HashSet;

    .line 34013336
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013342
    move-result-object v1

    .line 34013343
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013346
    move-result v3

    .line 34013347
    if-eqz v3, :cond_b3

    .line 34013349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013352
    move-result-object v3

    .line 34013353
    check-cast v3, Lpk5/e;

    .line 34013355
    invoke-virtual {v3}, Lpk5/e;->getIdKey()Ljava/lang/String;

    .line 34013358
    move-result-object v3

    .line 34013359
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013362
    goto :goto_9f

    .line 34013363
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 34013365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013371
    move-result-object v3

    .line 34013372
    :cond_bc
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013375
    move-result v4

    .line 34013376
    if-eqz v4, :cond_d8

    .line 34013378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013381
    move-result-object v4

    .line 34013382
    move-object v5, v4

    .line 34013383
    check-cast v5, Lpk5/e;

    .line 34013385
    invoke-virtual {v5}, Lpk5/e;->getIdKey()Ljava/lang/String;

    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013392
    move-result v5

    .line 34013393
    xor-int/2addr v5, v2

    .line 34013394
    if-eqz v5, :cond_bc

    .line 34013396
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013399
    goto :goto_bc

    .line 34013400
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->a:Lt55/g;

    .line 34013402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013404
    const-string/jumbo v3, "\u52a0\u8f7d\u5f85\u8fc1\u79fb\u672c\u5730\u4e66\u6570\u636e\uff0cdid="

    .line 34013407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013413
    move-result p1

    .line 34013414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013417
    const-string p1, ", uid="

    .line 34013419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013425
    move-result p1

    .line 34013426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013429
    const-string p1, ", migration="

    .line 34013431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013437
    move-result p1

    .line 34013438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013448
    return-object v1

    .line 34013449
    :cond_109
    :goto_109
    new-instance p1, Ljava/util/ArrayList;

    .line 34013451
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013454
    return-object p1

    .line 34013455
    :cond_10f
    :goto_10f
    new-instance p1, Ljava/util/ArrayList;

    .line 34013457
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013460
    return-object p1

    .line 34013461
    :cond_115
    :goto_115
    new-instance p1, Ljava/util/ArrayList;

    .line 34013463
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013466
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
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
            "Lpk5/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of p1, p2, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;

    .line 34013185
    .line 34013186
    if-eqz p1, :cond_13

    .line 34013187
    .line 34013188
    move-object p1, p2

    .line 34013189
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;

    .line 34013190
    .line 34013191
    iget v0, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v1, -0x80000000

    .line 34013194
    .line 34013195
    and-int v2, v0, v1

    .line 34013196
    .line 34013197
    if-eqz v2, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v0, v1

    .line 34013200
    iput v0, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;

    .line 34013204
    .line 34013205
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;-><init>(Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    iget v1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v2, 0x1

    .line 34013217
    const/4 v3, 0x2

    .line 34013218
    if-eqz v1, :cond_40

    .line 34013219
    .line 34013220
    if-eq v1, v2, :cond_38

    .line 34013221
    .line 34013222
    if-ne v1, v3, :cond_30

    .line 34013223
    .line 34013224
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013225
    .line 34013226
    check-cast p1, Ljava/util/List;

    .line 34013227
    .line 34013228
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    goto :goto_91

    .line 34013232
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013233
    .line 34013234
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013235
    .line 34013236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013237
    .line 34013238
    .line 34013239
    throw p1

    .line 34013240
    :cond_38
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013241
    .line 34013242
    check-cast v1, Ljava/lang/String;

    .line 34013243
    .line 34013244
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_73

    .line 34013248
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object p2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 34013252
    .line 34013253
    invoke-virtual {p2}, Lcom/dragon/read/kmp/service/n0;->getUserId()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p2

    .line 34013261
    if-nez p2, :cond_51

    .line 34013262
    .line 34013263
    const/4 p2, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 p2, 0x0

    .line 34013266
    :goto_52
    if-nez p2, :cond_115

    .line 34013267
    .line 34013268
    const-string p2, "0"

    .line 34013269
    .line 34013270
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    if-eqz v4, :cond_5e

    .line 34013275
    .line 34013276
    goto/16 :goto_115

    .line 34013277
    .line 34013278
    :cond_5e
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 34013279
    .line 34013280
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    check-cast v4, Lh95/b;

    .line 34013285
    .line 34013286
    if-eqz v4, :cond_10f

    .line 34013287
    .line 34013288
    iput-object v1, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013289
    .line 34013290
    iput v2, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013291
    .line 34013292
    invoke-interface {v4, p2, p1}, Lh95/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    if-ne p2, v0, :cond_73

    .line 34013297
    .line 34013298
    return-object v0

    .line 34013299
    :cond_73
    :goto_73
    check-cast p2, Ljava/util/List;

    .line 34013300
    .line 34013301
    if-nez p2, :cond_79

    .line 34013302
    .line 34013303
    goto/16 :goto_10f

    .line 34013304
    .line 34013305
    :cond_79
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->b:Lkotlin/Lazy;

    .line 34013306
    .line 34013307
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v4

    .line 34013311
    check-cast v4, Lh95/b;

    .line 34013312
    .line 34013313
    if-eqz v4, :cond_109

    .line 34013314
    .line 34013315
    iput-object p2, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->L$0:Ljava/lang/Object;

    .line 34013316
    .line 34013317
    iput v3, p1, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory$loadLiteList$1;->label:I

    .line 34013318
    .line 34013319
    invoke-interface {v4, v1, p1}, Lh95/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    if-ne p1, v0, :cond_8e

    .line 34013324
    .line 34013325
    return-object v0

    .line 34013326
    :cond_8e
    move-object v6, p2

    .line 34013327
    move-object p2, p1

    .line 34013328
    move-object p1, v6

    .line 34013329
    :goto_91
    check-cast p2, Ljava/util/List;

    .line 34013330
    .line 34013331
    if-nez p2, :cond_96

    .line 34013332
    .line 34013333
    goto :goto_109

    .line 34013334
    :cond_96
    new-instance v0, Ljava/util/HashSet;

    .line 34013335
    .line 34013336
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v1

    .line 34013343
    :goto_9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result v3

    .line 34013347
    if-eqz v3, :cond_b3

    .line 34013348
    .line 34013349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v3

    .line 34013353
    check-cast v3, Lpk5/e;

    .line 34013354
    .line 34013355
    invoke-virtual {v3}, Lpk5/e;->getIdKey()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    goto :goto_9f

    .line 34013363
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 34013364
    .line 34013365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v3

    .line 34013372
    :cond_bc
    :goto_bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v4

    .line 34013376
    if-eqz v4, :cond_d8

    .line 34013377
    .line 34013378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v4

    .line 34013382
    move-object v5, v4

    .line 34013383
    check-cast v5, Lpk5/e;

    .line 34013384
    .line 34013385
    invoke-virtual {v5}, Lpk5/e;->getIdKey()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v5

    .line 34013393
    xor-int/2addr v5, v2

    .line 34013394
    if-eqz v5, :cond_bc

    .line 34013395
    .line 34013396
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_bc

    .line 34013400
    :cond_d8
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/data/factory/MigrationLocalBookKmpDataFactory;->a:Lt55/g;

    .line 34013401
    .line 34013402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    const-string/jumbo v3, "\u52a0\u8f7d\u5f85\u8fc1\u79fb\u672c\u5730\u4e66\u6570\u636e\uff0cdid="

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result p1

    .line 34013414
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    const-string p1, ", uid="

    .line 34013418
    .line 34013419
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p1

    .line 34013426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    const-string p1, ", migration="

    .line 34013430
    .line 34013431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    return-object v1

    .line 34013449
    :cond_109
    :goto_109
    new-instance p1, Ljava/util/ArrayList;

    .line 34013450
    .line 34013451
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013452
    .line 34013453
    .line 34013454
    return-object p1

    .line 34013455
    :cond_10f
    :goto_10f
    new-instance p1, Ljava/util/ArrayList;

    .line 34013456
    .line 34013457
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013458
    .line 34013459
    .line 34013460
    return-object p1

    .line 34013461
    :cond_115
    :goto_115
    new-instance p1, Ljava/util/ArrayList;

    .line 34013462
    .line 34013463
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34013464
    .line 34013465
    .line 34013466
    return-object p1
.end method


