## classes8/jt6/g.smali
# added=0 removed=0 changed=1

.method public final i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    move-result-object v5

    .line 33947669
    if-nez v5, :cond_18

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947674
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947676
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947679
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947681
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947684
    iput-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947686
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947688
    iget-object v3, v3, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947690
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947692
    const-string v4, ""

    .line 33947694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947700
    iget-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947702
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947707
    iget-object v3, v3, Lds6/p0;->b:Ljava/lang/String;

    .line 33947709
    const-string v6, "post_id"

    .line 33947711
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    iget-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947716
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    const-string v3, "book_type"

    .line 33947721
    const-string v6, "short_story"

    .line 33947723
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    iget-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947733
    iget-object v3, v3, Lds6/p0;->v:Ljava/lang/String;

    .line 33947735
    const-string v4, "recommend_info"

    .line 33947737
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    new-instance v2, Ljt6/b;

    .line 33947742
    invoke-direct {v2, p0, v1, v5, p1}, Ljt6/b;-><init>(Ljt6/g;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33947745
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947752
    move-result-object v0

    .line 33947753
    const/4 v3, 0x1

    .line 33947754
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    aput-object v8, v3, v4

    .line 33947759
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947782
    move-result-object v0

    .line 33947783
    new-instance v1, Ljt6/c;

    .line 33947785
    move-object v3, v1

    .line 33947786
    move-object v4, p1

    .line 33947787
    move-object v6, p2

    .line 33947788
    move-object v7, p0

    .line 33947789
    invoke-direct/range {v3 .. v8}, Ljt6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;Ljt6/g;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 33947792
    new-instance p1, Ljt6/d;

    .line 33947794
    invoke-direct {p1, p0}, Ljt6/d;-><init>(Ljt6/g;)V

    .line 33947797
    new-instance p2, Ljt6/e;

    .line 33947799
    invoke-direct {p2, p1}, Ljt6/e;-><init>(Ljt6/d;)V

    .line 33947802
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947805
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    invoke-static {v2}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v5

    .line 33947669
    if-nez v5, :cond_18

    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947673
    .line 33947674
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947675
    .line 33947676
    invoke-direct {v8, v5, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947680
    .line 33947681
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    iput-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947685
    .line 33947686
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947687
    .line 33947688
    iget-object v3, v3, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947689
    .line 33947690
    iget-object v3, v3, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947691
    .line 33947692
    const-string v4, ""

    .line 33947693
    .line 33947694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947701
    .line 33947702
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947706
    .line 33947707
    iget-object v3, v3, Lds6/p0;->b:Ljava/lang/String;

    .line 33947708
    .line 33947709
    const-string v6, "post_id"

    .line 33947710
    .line 33947711
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947715
    .line 33947716
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v3, "book_type"

    .line 33947720
    .line 33947721
    const-string v6, "short_story"

    .line 33947722
    .line 33947723
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v2, v8, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 33947727
    .line 33947728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947732
    .line 33947733
    iget-object v3, v3, Lds6/p0;->v:Ljava/lang/String;

    .line 33947734
    .line 33947735
    const-string v4, "recommend_info"

    .line 33947736
    .line 33947737
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    new-instance v2, Ljt6/b;

    .line 33947741
    .line 33947742
    invoke-direct {v2, p0, v1, v5, p1}, Ljt6/b;-><init>(Ljt6/g;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    const/4 v3, 0x1

    .line 33947754
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947755
    .line 33947756
    const/4 v4, 0x0

    .line 33947757
    aput-object v8, v3, v4

    .line 33947758
    .line 33947759
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    new-instance v1, Ljt6/c;

    .line 33947784
    .line 33947785
    move-object v3, v1

    .line 33947786
    move-object v4, p1

    .line 33947787
    move-object v6, p2

    .line 33947788
    move-object v7, p0

    .line 33947789
    invoke-direct/range {v3 .. v8}, Ljt6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;Ljt6/g;Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance p1, Ljt6/d;

    .line 33947793
    .line 33947794
    invoke-direct {p1, p0}, Ljt6/d;-><init>(Ljt6/g;)V

    .line 33947795
    .line 33947796
    .line 33947797
    new-instance p2, Ljt6/e;

    .line 33947798
    .line 33947799
    invoke-direct {p2, p1}, Ljt6/e;-><init>(Ljt6/d;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method


