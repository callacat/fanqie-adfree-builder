## classes3/k94/c0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93185

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lk94/c0;

    .line 196616
    invoke-direct {v0}, Lk94/c0;-><init>()V

    .line 196619
    sput-object v0, Lk94/c0;->a:Lk94/c0;

    .line 196621
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93185

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lk94/c0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lk94/c0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lk94/c0;->a:Lk94/c0;

    .line 196620
    .line 196621
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lk94/c0;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 196631
    .line 196632
    return-void
.end method


.method public static d(Z)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static d(Z)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;-><init>()V

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;->targetUserId:Ljava/lang/String;

    .line 17104907
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfVideoListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;)Lio/reactivex/Observable;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v1, Lk94/r;

    .line 17104929
    invoke-direct {v1, p0}, Lk94/r;-><init>(Z)V

    .line 17104932
    new-instance p0, Lk94/t;

    .line 17104934
    invoke-direct {p0, v1}, Lk94/t;-><init>(Lk94/r;)V

    .line 17104937
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104940
    move-result-object p0

    .line 17104941
    new-instance v0, Lk94/u;

    .line 17104943
    invoke-direct {v0}, Lk94/u;-><init>()V

    .line 17104946
    new-instance v1, Lk94/v;

    .line 17104948
    invoke-direct {v1, v0}, Lk94/v;-><init>(Lk94/u;)V

    .line 17104951
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v0, Lk94/w;

    .line 17104957
    invoke-direct {v0}, Lk94/w;-><init>()V

    .line 17104960
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17104967
    move-result-object p0

    .line 17104968
    sput-object p0, Lk94/c0;->c:Lio/reactivex/Single;

    .line 17104970
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Z)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;->targetUserId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v1, v0}, Lqa6/c$a;->getBookShelfVideoListRxJava(Lcom/dragon/read/rpc/model/GetBookShelfVideoListRequest;)Lio/reactivex/Observable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    new-instance v1, Lk94/r;

    .line 17104928
    .line 17104929
    invoke-direct {v1, p0}, Lk94/r;-><init>(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance p0, Lk94/t;

    .line 17104933
    .line 17104934
    invoke-direct {p0, v1}, Lk94/t;-><init>(Lk94/r;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    new-instance v0, Lk94/u;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Lk94/u;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Lk94/v;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v0}, Lk94/v;-><init>(Lk94/u;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v0, Lk94/w;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Lk94/w;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {p0}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    sput-object p0, Lk94/c0;->c:Lio/reactivex/Single;

    .line 17104969
    .line 17104970
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object p0
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 327687
    if-eqz v1, :cond_29

    .line 327689
    new-instance v2, Ljava/util/ArrayList;

    .line 327691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    check-cast v1, Ljava/util/ArrayList;

    .line 327696
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327699
    move-result-object v1

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_26

    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 327712
    if-eqz v4, :cond_14

    .line 327714
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327717
    goto :goto_14

    .line 327718
    :cond_26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327721
    :cond_29
    sget-object v1, Luw3/c;->a:Luw3/c;

    .line 327723
    invoke-virtual {v1, v0}, Luw3/c;->b(Ljava/util/List;)V

    .line 327726
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 327728
    if-eqz v1, :cond_37

    .line 327730
    check-cast v1, Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327735
    :cond_37
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 327737
    if-eqz v1, :cond_5f

    .line 327739
    new-instance v2, Ljava/util/ArrayList;

    .line 327741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327744
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v0

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_56

    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v3

    .line 327758
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 327760
    if-eqz v4, :cond_44

    .line 327762
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327765
    goto :goto_44

    .line 327766
    :cond_56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v1, Ljava/util/ArrayList;

    .line 327772
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 327686
    .line 327687
    if-eqz v1, :cond_29

    .line 327688
    .line 327689
    new-instance v2, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    if-eqz v3, :cond_26

    .line 327705
    .line 327706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 327711
    .line 327712
    if-eqz v4, :cond_14

    .line 327713
    .line 327714
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    goto :goto_14

    .line 327718
    :cond_26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    sget-object v1, Luw3/c;->a:Luw3/c;

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Luw3/c;->b(Ljava/util/List;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 327727
    .line 327728
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    check-cast v1, Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 327736
    .line 327737
    if-eqz v1, :cond_5f

    .line 327738
    .line 327739
    new-instance v2, Ljava/util/ArrayList;

    .line 327740
    .line 327741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    if-eqz v3, :cond_56

    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 327759
    .line 327760
    if-eqz v4, :cond_44

    .line 327761
    .line 327762
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    goto :goto_44

    .line 327766
    :cond_56
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v1, Ljava/util/ArrayList;

    .line 327771
    .line 327772
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final C0(Lby5/a;)V
[MOD-CHANGED]
.method public final C0(Lby5/a;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 17104904
    if-eqz v1, :cond_65

    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_28

    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v3, v2

    .line 17104923
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104925
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104927
    iget-object v4, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_10

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104939
    if-eqz v2, :cond_65

    .line 17104941
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17104943
    if-eqz v0, :cond_65

    .line 17104945
    check-cast v0, Ljava/util/ArrayList;

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104954
    move-result-wide v13

    .line 17104955
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 17104957
    if-eqz v1, :cond_65

    .line 17104959
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104961
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104963
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104965
    iget-wide v7, v2, Lcom/dragon/read/pages/bookshelf/model/i;->d:J

    .line 17104967
    iget-wide v9, v2, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 17104969
    iget-object v15, v2, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17104971
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 17104973
    invoke-static {v4, v5, v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    new-instance v11, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104978
    move-object v3, v11

    .line 17104979
    move-object/from16 v17, v11

    .line 17104981
    move-wide v11, v13

    .line 17104982
    move/from16 v16, v2

    .line 17104984
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17104987
    check-cast v1, Ljava/util/ArrayList;

    .line 17104989
    move-object/from16 v2, v17

    .line 17104991
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lby5/a;)V
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_65

    .line 17104905
    .line 17104906
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_28

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    move-object v3, v2

    .line 17104923
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v4, v0, Lby5/a;->e:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_10

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_65

    .line 17104940
    .line 17104941
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_65

    .line 17104944
    .line 17104945
    check-cast v0, Ljava/util/ArrayList;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v13

    .line 17104955
    sget-object v1, Lk94/c0;->b:Ljava/util/List;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_65

    .line 17104958
    .line 17104959
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17104960
    .line 17104961
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/i;->b:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17104962
    .line 17104963
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/i;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104964
    .line 17104965
    iget-wide v7, v2, Lcom/dragon/read/pages/bookshelf/model/i;->d:J

    .line 17104966
    .line 17104967
    iget-wide v9, v2, Lcom/dragon/read/pages/bookshelf/model/i;->e:J

    .line 17104968
    .line 17104969
    iget-object v15, v2, Lcom/dragon/read/pages/bookshelf/model/i;->h:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/model/i;->i:I

    .line 17104972
    .line 17104973
    invoke-static {v4, v5, v6, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v11, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104977
    .line 17104978
    move-object v3, v11

    .line 17104979
    move-object/from16 v17, v11

    .line 17104980
    .line 17104981
    move-wide v11, v13

    .line 17104982
    move/from16 v16, v2

    .line 17104983
    .line 17104984
    invoke-direct/range {v3 .. v16}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    check-cast v1, Ljava/util/ArrayList;

    .line 17104988
    .line 17104989
    move-object/from16 v2, v17

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Lk94/s;

    .line 16973834
    invoke-direct {v1, p1}, Lk94/s;-><init>(Ljava/util/List;)V

    .line 16973837
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lk94/s;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lk94/s;-><init>(Ljava/util/List;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "VideoCollDataService.addVideoCollection start seriesSize="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235984
    move-result v3

    .line 17235985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235988
    const-string v3, ", cacheNull="

    .line 17235990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17235995
    const/4 v4, 0x1

    .line 17235996
    if-nez v3, :cond_20

    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v3, 0x0

    .line 17236001
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236004
    const-string v3, ", cacheSizeBefore="

    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17236011
    const/4 v5, -0x1

    .line 17236012
    if-eqz v3, :cond_35

    .line 17236014
    check-cast v3, Ljava/util/ArrayList;

    .line 17236016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236019
    move-result v3

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v3, -0x1

    .line 17236022
    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v2

    .line 17236029
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236031
    const-string v6, "deliver"

    .line 17236033
    const-string v7, "videoCollectionTrace"

    .line 17236035
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    new-instance v2, Ljava/util/ArrayList;

    .line 17236040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    move-result-object v1

    .line 17236047
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    move-result v3

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    if-eqz v3, :cond_a3

    .line 17236054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lau5/s1;

    .line 17236060
    sget-object v9, Lk94/c0;->a:Lk94/c0;

    .line 17236062
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    iget v9, v3, Lau5/s1;->k:I

    .line 17236067
    invoke-static {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236070
    move-result-object v13

    .line 17236071
    if-nez v13, :cond_6a

    .line 17236073
    goto :goto_9c

    .line 17236074
    :cond_6a
    new-instance v8, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236076
    iget-object v11, v3, Lau5/s1;->a:Ljava/lang/String;

    .line 17236078
    sget-object v9, Lk94/c0$a;->a:[I

    .line 17236080
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17236083
    move-result v10

    .line 17236084
    aget v9, v9, v10

    .line 17236086
    if-eq v9, v4, :cond_81

    .line 17236088
    const/4 v10, 0x2

    .line 17236089
    if-eq v9, v10, :cond_7e

    .line 17236091
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236093
    goto :goto_83

    .line 17236094
    :cond_7e
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236099
    :goto_83
    move-object v12, v9

    .line 17236100
    iget-wide v14, v3, Lau5/s1;->m:J

    .line 17236102
    iget-wide v9, v3, Lau5/s1;->n:J

    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236107
    move-result-wide v20

    .line 17236108
    iget-object v4, v3, Lau5/s1;->w:Ljava/lang/String;

    .line 17236110
    iget v3, v3, Lau5/s1;->j:I

    .line 17236112
    move-wide/from16 v16, v9

    .line 17236114
    move-object v10, v8

    .line 17236115
    move-wide/from16 v18, v14

    .line 17236117
    move-object/from16 v22, v4

    .line 17236119
    move/from16 v23, v3

    .line 17236121
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17236124
    :goto_9c
    if-eqz v8, :cond_a1

    .line 17236126
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236129
    :cond_a1
    const/4 v4, 0x1

    .line 17236130
    goto :goto_4f

    .line 17236131
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236133
    const-string v3, "VideoCollDataService.addVideoCollection transformed liteSize="

    .line 17236135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236141
    move-result v3

    .line 17236142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236145
    const-string v3, ", seriesIds="

    .line 17236147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    new-instance v3, Ljava/util/ArrayList;

    .line 17236152
    const/16 v4, 0xa

    .line 17236154
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236157
    move-result v9

    .line 17236158
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236164
    move-result-object v9

    .line 17236165
    :goto_c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    move-result v10

    .line 17236169
    if-eqz v10, :cond_d7

    .line 17236171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    move-result-object v10

    .line 17236175
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236177
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236179
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    goto :goto_c5

    .line 17236183
    :cond_d7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236189
    move-result-object v1

    .line 17236190
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236192
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236198
    move-result-object v1

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_128

    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v2

    .line 17236209
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236211
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17236213
    if-eqz v3, :cond_119

    .line 17236215
    check-cast v3, Ljava/util/ArrayList;

    .line 17236217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236220
    move-result-object v3

    .line 17236221
    :cond_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    move-result v9

    .line 17236225
    if-eqz v9, :cond_115

    .line 17236227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    move-result-object v9

    .line 17236231
    move-object v10, v9

    .line 17236232
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236234
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236236
    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236238
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v10

    .line 17236242
    if-eqz v10, :cond_fd

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v9, v8

    .line 17236246
    :goto_116
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v9, v8

    .line 17236250
    :goto_11a
    if-nez v9, :cond_e7

    .line 17236252
    if-eqz v2, :cond_e7

    .line 17236254
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17236256
    if-eqz v3, :cond_e7

    .line 17236258
    check-cast v3, Ljava/util/ArrayList;

    .line 17236260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    goto :goto_e7

    .line 17236264
    :cond_128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v2, "VideoCollDataService.addVideoCollection before sort cacheNull="

    .line 17236268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236273
    if-nez v2, :cond_135

    .line 17236275
    const/4 v2, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v2, 0x0

    .line 17236278
    :goto_136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236281
    const-string v2, ", cacheSize="

    .line 17236283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236288
    if-eqz v2, :cond_149

    .line 17236290
    check-cast v2, Ljava/util/ArrayList;

    .line 17236292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236295
    move-result v2

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v2, -0x1

    .line 17236298
    :goto_14a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236304
    move-result-object v1

    .line 17236305
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236307
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    invoke-static {}, Lk94/c0;->e()V

    .line 17236313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236315
    const-string v2, "VideoCollDataService.addVideoCollection end cacheNull="

    .line 17236317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236320
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236322
    if-nez v2, :cond_166

    .line 17236324
    const/4 v2, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v2, 0x0

    .line 17236327
    :goto_167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236330
    const-string v2, ", cacheSizeAfter="

    .line 17236332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236335
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236337
    if-eqz v2, :cond_179

    .line 17236339
    check-cast v2, Ljava/util/ArrayList;

    .line 17236341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236344
    move-result v5

    .line 17236345
    :cond_179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236348
    const-string v2, ", cacheSeriesIds="

    .line 17236350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236355
    if-eqz v2, :cond_1a6

    .line 17236357
    new-instance v8, Ljava/util/ArrayList;

    .line 17236359
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236362
    move-result v3

    .line 17236363
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236366
    check-cast v2, Ljava/util/ArrayList;

    .line 17236368
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236371
    move-result-object v2

    .line 17236372
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236375
    move-result v3

    .line 17236376
    if-eqz v3, :cond_1a6

    .line 17236378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236381
    move-result-object v3

    .line 17236382
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236384
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236386
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236389
    goto :goto_194

    .line 17236390
    :cond_1a6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236396
    move-result-object v1

    .line 17236397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236399
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236402
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    move-object/from16 v1, p1

    .line 17235970
    .line 17235971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "VideoCollDataService.addVideoCollection start seriesSize="

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235986
    .line 17235987
    .line 17235988
    const-string v3, ", cacheNull="

    .line 17235989
    .line 17235990
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17235994
    .line 17235995
    const/4 v4, 0x1

    .line 17235996
    if-nez v3, :cond_20

    .line 17235997
    .line 17235998
    const/4 v3, 0x1

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    const/4 v3, 0x0

    .line 17236001
    :goto_21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v3, ", cacheSizeBefore="

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    .line 17236008
    .line 17236009
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17236010
    .line 17236011
    const/4 v5, -0x1

    .line 17236012
    if-eqz v3, :cond_35

    .line 17236013
    .line 17236014
    check-cast v3, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v3

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v3, -0x1

    .line 17236022
    :goto_36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    const-string v6, "deliver"

    .line 17236032
    .line 17236033
    const-string v7, "videoCollectionTrace"

    .line 17236034
    .line 17236035
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    new-instance v2, Ljava/util/ArrayList;

    .line 17236039
    .line 17236040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v1

    .line 17236047
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    const/4 v8, 0x0

    .line 17236052
    if-eqz v3, :cond_a3

    .line 17236053
    .line 17236054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    check-cast v3, Lau5/s1;

    .line 17236059
    .line 17236060
    sget-object v9, Lk94/c0;->a:Lk94/c0;

    .line 17236061
    .line 17236062
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236063
    .line 17236064
    .line 17236065
    iget v9, v3, Lau5/s1;->k:I

    .line 17236066
    .line 17236067
    invoke-static {v9}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v13

    .line 17236071
    if-nez v13, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_9c

    .line 17236074
    :cond_6a
    new-instance v8, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236075
    .line 17236076
    iget-object v11, v3, Lau5/s1;->a:Ljava/lang/String;

    .line 17236077
    .line 17236078
    sget-object v9, Lk94/c0$a;->a:[I

    .line 17236079
    .line 17236080
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v10

    .line 17236084
    aget v9, v9, v10

    .line 17236085
    .line 17236086
    if-eq v9, v4, :cond_81

    .line 17236087
    .line 17236088
    const/4 v10, 0x2

    .line 17236089
    if-eq v9, v10, :cond_7e

    .line 17236090
    .line 17236091
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Watch:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236092
    .line 17236093
    goto :goto_83

    .line 17236094
    :cond_7e
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Album:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236095
    .line 17236096
    goto :goto_83

    .line 17236097
    :cond_81
    sget-object v9, Lcom/dragon/read/rpc/model/ReadingBookType;->Pugc:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17236098
    .line 17236099
    :goto_83
    move-object v12, v9

    .line 17236100
    iget-wide v14, v3, Lau5/s1;->m:J

    .line 17236101
    .line 17236102
    iget-wide v9, v3, Lau5/s1;->n:J

    .line 17236103
    .line 17236104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-wide v20

    .line 17236108
    iget-object v4, v3, Lau5/s1;->w:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget v3, v3, Lau5/s1;->j:I

    .line 17236111
    .line 17236112
    move-wide/from16 v16, v9

    .line 17236113
    .line 17236114
    move-object v10, v8

    .line 17236115
    move-wide/from16 v18, v14

    .line 17236116
    .line 17236117
    move-object/from16 v22, v4

    .line 17236118
    .line 17236119
    move/from16 v23, v3

    .line 17236120
    .line 17236121
    invoke-direct/range {v10 .. v23}, Lcom/dragon/read/pages/bookshelf/model/i;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadingBookType;Lcom/dragon/read/rpc/model/VideoContentType;JJJJLjava/lang/String;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    :goto_9c
    if-eqz v8, :cond_a1

    .line 17236125
    .line 17236126
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    const/4 v4, 0x1

    .line 17236130
    goto :goto_4f

    .line 17236131
    :cond_a3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    const-string v3, "VideoCollDataService.addVideoCollection transformed liteSize="

    .line 17236134
    .line 17236135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v3

    .line 17236142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    const-string v3, ", seriesIds="

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    new-instance v3, Ljava/util/ArrayList;

    .line 17236151
    .line 17236152
    const/16 v4, 0xa

    .line 17236153
    .line 17236154
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v9

    .line 17236158
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v9

    .line 17236165
    :goto_c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v10

    .line 17236169
    if-eqz v10, :cond_d7

    .line 17236170
    .line 17236171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v10

    .line 17236175
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236176
    .line 17236177
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    goto :goto_c5

    .line 17236183
    :cond_d7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-static {v6, v7, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v2

    .line 17236203
    if-eqz v2, :cond_128

    .line 17236204
    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v2

    .line 17236209
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236210
    .line 17236211
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17236212
    .line 17236213
    if-eqz v3, :cond_119

    .line 17236214
    .line 17236215
    check-cast v3, Ljava/util/ArrayList;

    .line 17236216
    .line 17236217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v3

    .line 17236221
    :cond_fd
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v9

    .line 17236225
    if-eqz v9, :cond_115

    .line 17236226
    .line 17236227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v9

    .line 17236231
    move-object v10, v9

    .line 17236232
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236233
    .line 17236234
    iget-object v10, v10, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236235
    .line 17236236
    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236237
    .line 17236238
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v10

    .line 17236242
    if-eqz v10, :cond_fd

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v9, v8

    .line 17236246
    :goto_116
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v9, v8

    .line 17236250
    :goto_11a
    if-nez v9, :cond_e7

    .line 17236251
    .line 17236252
    if-eqz v2, :cond_e7

    .line 17236253
    .line 17236254
    sget-object v3, Lk94/c0;->b:Ljava/util/List;

    .line 17236255
    .line 17236256
    if-eqz v3, :cond_e7

    .line 17236257
    .line 17236258
    check-cast v3, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_e7

    .line 17236264
    :cond_128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v2, "VideoCollDataService.addVideoCollection before sort cacheNull="

    .line 17236267
    .line 17236268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236272
    .line 17236273
    if-nez v2, :cond_135

    .line 17236274
    .line 17236275
    const/4 v2, 0x1

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v2, 0x0

    .line 17236278
    :goto_136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236279
    .line 17236280
    .line 17236281
    const-string v2, ", cacheSize="

    .line 17236282
    .line 17236283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236287
    .line 17236288
    if-eqz v2, :cond_149

    .line 17236289
    .line 17236290
    check-cast v2, Ljava/util/ArrayList;

    .line 17236291
    .line 17236292
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v2

    .line 17236296
    goto :goto_14a

    .line 17236297
    :cond_149
    const/4 v2, -0x1

    .line 17236298
    :goto_14a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v1

    .line 17236305
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236306
    .line 17236307
    invoke-static {v6, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-static {}, Lk94/c0;->e()V

    .line 17236311
    .line 17236312
    .line 17236313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    const-string v2, "VideoCollDataService.addVideoCollection end cacheNull="

    .line 17236316
    .line 17236317
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236318
    .line 17236319
    .line 17236320
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236321
    .line 17236322
    if-nez v2, :cond_166

    .line 17236323
    .line 17236324
    const/4 v2, 0x1

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v2, 0x0

    .line 17236327
    :goto_167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236328
    .line 17236329
    .line 17236330
    const-string v2, ", cacheSizeAfter="

    .line 17236331
    .line 17236332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236333
    .line 17236334
    .line 17236335
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236336
    .line 17236337
    if-eqz v2, :cond_179

    .line 17236338
    .line 17236339
    check-cast v2, Ljava/util/ArrayList;

    .line 17236340
    .line 17236341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v5

    .line 17236345
    :cond_179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    const-string v2, ", cacheSeriesIds="

    .line 17236349
    .line 17236350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    sget-object v2, Lk94/c0;->b:Ljava/util/List;

    .line 17236354
    .line 17236355
    if-eqz v2, :cond_1a6

    .line 17236356
    .line 17236357
    new-instance v8, Ljava/util/ArrayList;

    .line 17236358
    .line 17236359
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v3

    .line 17236363
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236364
    .line 17236365
    .line 17236366
    check-cast v2, Ljava/util/ArrayList;

    .line 17236367
    .line 17236368
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-object v2

    .line 17236372
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result v3

    .line 17236376
    if-eqz v3, :cond_1a6

    .line 17236377
    .line 17236378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v3

    .line 17236382
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17236383
    .line 17236384
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/model/i;->a:Ljava/lang/String;

    .line 17236385
    .line 17236386
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236387
    .line 17236388
    .line 17236389
    goto :goto_194

    .line 17236390
    :cond_1a6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236391
    .line 17236392
    .line 17236393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v1

    .line 17236397
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236398
    .line 17236399
    invoke-static {v6, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236400
    .line 17236401
    .line 17236402
    return-void
.end method


.method public final declared-synchronized c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final declared-synchronized c()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 262147
    if-eqz v0, :cond_14

    .line 262149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_21

    .line 262162
    monitor-exit p0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    sget-object v0, Lk94/c0;->c:Lio/reactivex/Single;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_21

    .line 262166
    if-eqz v0, :cond_1a

    .line 262168
    monitor-exit p0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :try_start_1b
    invoke-static {v0}, Lk94/c0;->d(Z)Lio/reactivex/Single;

    .line 262174
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit p0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lk94/c0;->b:Ljava/util/List;

    .line 262146
    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_21

    .line 262160
    .line 262161
    .line 262162
    monitor-exit p0

    .line 262163
    return-object v0

    .line 262164
    :cond_14
    :try_start_14
    sget-object v0, Lk94/c0;->c:Lio/reactivex/Single;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_21

    .line 262165
    .line 262166
    if-eqz v0, :cond_1a

    .line 262167
    .line 262168
    monitor-exit p0

    .line 262169
    return-object v0

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :try_start_1b
    invoke-static {v0}, Lk94/c0;->d(Z)Lio/reactivex/Single;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_21

    .line 262175
    monitor-exit p0

    .line 262176
    return-object v0

    .line 262177
    :catchall_21
    move-exception v0

    .line 262178
    monitor-exit p0

    .line 262179
    throw v0
.end method


.method public final declared-synchronized f(ZZ)V
[MOD-CHANGED]
.method public final declared-synchronized f(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    sget-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 33816579
    if-eqz v0, :cond_8

    .line 33816581
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    sput-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {p1}, Lk94/c0;->d(Z)Lio/reactivex/Single;

    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v2, Lk94/x;

    .line 33816597
    invoke-direct {v2, v0, v1, p2}, Lk94/x;-><init>(JZ)V

    .line 33816600
    new-instance p2, Lk94/y;

    .line 33816602
    invoke-direct {p2, v2}, Lk94/y;-><init>(Lk94/x;)V

    .line 33816605
    new-instance v0, Lk94/z;

    .line 33816607
    invoke-direct {v0}, Lk94/z;-><init>()V

    .line 33816610
    new-instance v1, Lk94/a0;

    .line 33816612
    invoke-direct {v1, v0}, Lk94/a0;-><init>(Lk94/z;)V

    .line 33816615
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816618
    move-result-object p1

    .line 33816619
    sput-object p1, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 33816621
    monitor-exit p0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit p0

    .line 33816625
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    sget-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_8

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33816582
    .line 33816583
    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    sput-object v0, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;

    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v0

    .line 33816591
    invoke-static {p1}, Lk94/c0;->d(Z)Lio/reactivex/Single;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    new-instance v2, Lk94/x;

    .line 33816596
    .line 33816597
    invoke-direct {v2, v0, v1, p2}, Lk94/x;-><init>(JZ)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p2, Lk94/y;

    .line 33816601
    .line 33816602
    invoke-direct {p2, v2}, Lk94/y;-><init>(Lk94/x;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lk94/z;

    .line 33816606
    .line 33816607
    invoke-direct {v0}, Lk94/z;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance v1, Lk94/a0;

    .line 33816611
    .line 33816612
    invoke-direct {v1, v0}, Lk94/a0;-><init>(Lk94/z;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    sput-object p1, Lk94/c0;->e:Lio/reactivex/disposables/Disposable;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    .line 33816620
    .line 33816621
    monitor-exit p0

    .line 33816622
    return-void

    .line 33816623
    :catchall_2f
    move-exception p1

    .line 33816624
    monitor-exit p0

    .line 33816625
    throw p1
.end method


.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onLoginStateChange, isLogin = "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973841
    const-string v3, "deliver"

    .line 16973843
    const-string v4, "VideoCollDataService"

    .line 16973845
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    invoke-virtual {p0, p1, v1}, Lk94/c0;->f(ZZ)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onLoginStateChange, isLogin = "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    new-array v2, v1, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v3, "deliver"

    .line 16973842
    .line 16973843
    const-string v4, "VideoCollDataService"

    .line 16973844
    .line 16973845
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1, v1}, Lk94/c0;->f(ZZ)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


