## classes6/com/dragon/read/reader/recommend/bookend/BookEndRecommendLine.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67567619
    new-instance v0, Ljava/util/ArrayList;

    .line 67567621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567624
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 67567626
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567628
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 67567630
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->bookId:Ljava/lang/String;

    .line 67567632
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67567635
    move-result-object v0

    .line 67567636
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerSession:Lkc4/m0;

    .line 67567638
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 67567641
    move-result-object v0

    .line 67567642
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 67567644
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67567646
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/z;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 67567649
    iput-object v1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67567651
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567654
    move-result-object v0

    .line 67567655
    const/4 v1, 0x0

    .line 67567656
    const/4 v2, 0x1

    .line 67567657
    const/4 v3, 0x0

    .line 67567658
    if-eqz v0, :cond_81

    .line 67567660
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567663
    move-result-object p1

    .line 67567664
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567667
    move-result-object p1

    .line 67567668
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67567670
    sget v0, Lb66/a;->a:I

    .line 67567672
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567675
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 67567678
    move-result v0

    .line 67567679
    if-nez v0, :cond_42

    .line 67567681
    goto :goto_51

    .line 67567682
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 67567685
    move-result-object p1

    .line 67567686
    const-string v0, "original_author_ids"

    .line 67567688
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567691
    move-result-object p1

    .line 67567692
    instance-of v0, p1, Ljava/util/List;

    .line 67567694
    if-eqz v0, :cond_51

    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    :goto_51
    move-object p1, v3

    .line 67567698
    :goto_52
    check-cast p1, Ljava/util/List;

    .line 67567700
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567703
    move-result v0

    .line 67567704
    if-eqz v0, :cond_5b

    .line 67567706
    goto :goto_81

    .line 67567707
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567712
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567719
    const/4 v3, 0x1

    .line 67567720
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567723
    move-result v4

    .line 67567724
    if-ge v3, v4, :cond_7d

    .line 67567726
    const-string v4, ","

    .line 67567728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567731
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567738
    add-int/lit8 v3, v3, 0x1

    .line 67567740
    goto :goto_68

    .line 67567741
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567744
    move-result-object v3

    .line 67567745
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerSession:Lkc4/m0;

    .line 67567747
    const-class v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67567749
    invoke-interface {p1, v0}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567752
    move-result-object p1

    .line 67567753
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67567755
    if-eqz p1, :cond_15a

    .line 67567757
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 67567759
    invoke-static {p3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 67567762
    move-result-wide v4

    .line 67567763
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 67567766
    move-result v0

    .line 67567767
    if-ltz v0, :cond_b3

    .line 67567769
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 67567771
    invoke-static {p3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 67567774
    move-result-wide v0

    .line 67567775
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67567778
    move-result-object p1

    .line 67567779
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 67567781
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567784
    move-result-object p1

    .line 67567785
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567788
    move-result-object p4

    .line 67567789
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567792
    move-result-object p1

    .line 67567793
    goto/16 :goto_14a

    .line 67567795
    :cond_b3
    sget-object v0, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentLastPage:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 67567797
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 67567799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 67567805
    move-result-object v4

    .line 67567806
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndRecommendPageEnable:Z

    .line 67567808
    if-nez v4, :cond_d9

    .line 67567810
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67567812
    new-array v0, v1, [Ljava/lang/Object;

    .line 67567814
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567817
    move-result-object p4

    .line 67567818
    const-string v1, "default"

    .line 67567820
    const-string/jumbo v2, "\u547d\u4e2d\u53cd\u8f6c\uff0c\u4e0d\u8bf7\u6c42\u4e66\u672b\u63a8\u8350\u6570\u636e"

    .line 67567823
    invoke-static {v1, p4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567826
    sget-object p4, Lcom/dragon/read/reader/recommend/LostItemModel;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 67567828
    invoke-static {p4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567831
    move-result-object p4

    .line 67567832
    goto :goto_141

    .line 67567833
    :cond_d9
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 67567835
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 67567838
    const-wide/16 v4, 0x0

    .line 67567840
    invoke-static {p2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67567843
    move-result-wide v6

    .line 67567844
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 67567846
    invoke-static {p3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67567849
    move-result-wide v4

    .line 67567850
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 67567852
    iput-object p4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookName:Ljava/lang/String;

    .line 67567854
    iput-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 67567856
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567858
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 67567861
    move-result-object p4

    .line 67567862
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 67567865
    move-result-object p4

    .line 67567866
    invoke-interface {p4}, Lkc4/r;->c()Z

    .line 67567869
    move-result p4

    .line 67567870
    xor-int/2addr p4, v2

    .line 67567871
    iput-boolean p4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->enableTask:Z

    .line 67567873
    iput-object v3, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->authorIds:Ljava/lang/String;

    .line 67567875
    sget-object p4, Lea6/a;->a:Lea6/a;

    .line 67567877
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 67567883
    move-result-object p4

    .line 67567884
    iput-object p4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 67567886
    invoke-static {v1}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 67567889
    move-result-object p4

    .line 67567890
    invoke-static {p4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567893
    move-result-object p4

    .line 67567894
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/i;

    .line 67567896
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/i;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V

    .line 67567899
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567902
    move-result-object p4

    .line 67567903
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567906
    move-result-object v0

    .line 67567907
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567910
    move-result-object p4

    .line 67567911
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567914
    move-result-object v0

    .line 67567915
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567918
    move-result-object p4

    .line 67567919
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/h;

    .line 67567921
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/h;-><init>()V

    .line 67567924
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567927
    move-result-object p4

    .line 67567928
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/g;

    .line 67567930
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/g;-><init>()V

    .line 67567933
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567936
    move-result-object p4

    .line 67567937
    :goto_141
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/d;

    .line 67567939
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/reader/recommend/chapterend/d;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;Ljava/lang/String;)V

    .line 67567942
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567945
    move-result-object p1

    .line 67567946
    :goto_14a
    new-instance p4, Ll86/a;

    .line 67567948
    invoke-direct {p4, p0, p2, p3}, Ll86/a;-><init>(Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567951
    new-instance p2, Ll86/b;

    .line 67567953
    invoke-direct {p2}, Ll86/b;-><init>()V

    .line 67567956
    invoke-virtual {p1, p4, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567959
    move-result-object p1

    .line 67567960
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 67567962
    :cond_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 67567617
    .line 67567618
    .line 67567619
    new-instance v0, Ljava/util/ArrayList;

    .line 67567620
    .line 67567621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67567622
    .line 67567623
    .line 67567624
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 67567625
    .line 67567626
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67567627
    .line 67567628
    iput-object p3, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 67567629
    .line 67567630
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->bookId:Ljava/lang/String;

    .line 67567631
    .line 67567632
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v0

    .line 67567636
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerSession:Lkc4/m0;

    .line 67567637
    .line 67567638
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 67567639
    .line 67567640
    .line 67567641
    move-result-object v0

    .line 67567642
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 67567643
    .line 67567644
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67567645
    .line 67567646
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/z;-><init>(Landroid/content/Context;Lkc4/l0;)V

    .line 67567647
    .line 67567648
    .line 67567649
    iput-object v1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67567650
    .line 67567651
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object v0

    .line 67567655
    const/4 v1, 0x0

    .line 67567656
    const/4 v2, 0x1

    .line 67567657
    const/4 v3, 0x0

    .line 67567658
    if-eqz v0, :cond_81

    .line 67567659
    .line 67567660
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object p1

    .line 67567664
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p1

    .line 67567668
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 67567669
    .line 67567670
    sget v0, Lb66/a;->a:I

    .line 67567671
    .line 67567672
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567673
    .line 67567674
    .line 67567675
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v0

    .line 67567679
    if-nez v0, :cond_42

    .line 67567680
    .line 67567681
    goto :goto_51

    .line 67567682
    :cond_42
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object p1

    .line 67567686
    const-string v0, "original_author_ids"

    .line 67567687
    .line 67567688
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p1

    .line 67567692
    instance-of v0, p1, Ljava/util/List;

    .line 67567693
    .line 67567694
    if-eqz v0, :cond_51

    .line 67567695
    .line 67567696
    goto :goto_52

    .line 67567697
    :cond_51
    :goto_51
    move-object p1, v3

    .line 67567698
    :goto_52
    check-cast p1, Ljava/util/List;

    .line 67567699
    .line 67567700
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567701
    .line 67567702
    .line 67567703
    move-result v0

    .line 67567704
    if-eqz v0, :cond_5b

    .line 67567705
    .line 67567706
    goto :goto_81

    .line 67567707
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567717
    .line 67567718
    .line 67567719
    const/4 v3, 0x1

    .line 67567720
    :goto_68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v4

    .line 67567724
    if-ge v3, v4, :cond_7d

    .line 67567725
    .line 67567726
    const-string v4, ","

    .line 67567727
    .line 67567728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v4

    .line 67567735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567736
    .line 67567737
    .line 67567738
    add-int/lit8 v3, v3, 0x1

    .line 67567739
    .line 67567740
    goto :goto_68

    .line 67567741
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v3

    .line 67567745
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerSession:Lkc4/m0;

    .line 67567746
    .line 67567747
    const-class v0, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67567748
    .line 67567749
    invoke-interface {p1, v0}, Lkc4/m0;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object p1

    .line 67567753
    check-cast p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 67567754
    .line 67567755
    if-eqz p1, :cond_15a

    .line 67567756
    .line 67567757
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 67567758
    .line 67567759
    invoke-static {p3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-wide v4

    .line 67567763
    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 67567764
    .line 67567765
    .line 67567766
    move-result v0

    .line 67567767
    if-ltz v0, :cond_b3

    .line 67567768
    .line 67567769
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d:Landroid/util/LongSparseArray;

    .line 67567770
    .line 67567771
    invoke-static {p3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->i(Ljava/lang/String;)J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v0

    .line 67567775
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object p1

    .line 67567779
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 67567780
    .line 67567781
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p1

    .line 67567785
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object p4

    .line 67567789
    invoke-virtual {p1, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object p1

    .line 67567793
    goto/16 :goto_14a

    .line 67567794
    .line 67567795
    :cond_b3
    sget-object v0, Lcom/dragon/read/rpc/model/LostItemReqType;->ContentLastPage:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 67567796
    .line 67567797
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->a:Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;

    .line 67567798
    .line 67567799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v4

    .line 67567806
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ChapterEndReverseConfig;->chapterEndRecommendPageEnable:Z

    .line 67567807
    .line 67567808
    if-nez v4, :cond_d9

    .line 67567809
    .line 67567810
    iget-object p4, p1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67567811
    .line 67567812
    new-array v0, v1, [Ljava/lang/Object;

    .line 67567813
    .line 67567814
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object p4

    .line 67567818
    const-string v1, "default"

    .line 67567819
    .line 67567820
    const-string/jumbo v2, "\u547d\u4e2d\u53cd\u8f6c\uff0c\u4e0d\u8bf7\u6c42\u4e66\u672b\u63a8\u8350\u6570\u636e"

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-static {v1, p4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object p4, Lcom/dragon/read/reader/recommend/LostItemModel;->a:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 67567827
    .line 67567828
    invoke-static {p4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object p4

    .line 67567832
    goto :goto_141

    .line 67567833
    :cond_d9
    new-instance v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;

    .line 67567834
    .line 67567835
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;-><init>()V

    .line 67567836
    .line 67567837
    .line 67567838
    const-wide/16 v4, 0x0

    .line 67567839
    .line 67567840
    invoke-static {p2, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-wide v6

    .line 67567844
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookId:J

    .line 67567845
    .line 67567846
    invoke-static {p3, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-wide v4

    .line 67567850
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->itemId:J

    .line 67567851
    .line 67567852
    iput-object p4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->bookName:Ljava/lang/String;

    .line 67567853
    .line 67567854
    iput-object v0, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->reqType:Lcom/dragon/read/rpc/model/LostItemReqType;

    .line 67567855
    .line 67567856
    sget-object p4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567857
    .line 67567858
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p4

    .line 67567862
    invoke-interface {p4}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object p4

    .line 67567866
    invoke-interface {p4}, Lkc4/r;->c()Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p4

    .line 67567870
    xor-int/2addr p4, v2

    .line 67567871
    iput-boolean p4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->enableTask:Z

    .line 67567872
    .line 67567873
    iput-object v3, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->authorIds:Ljava/lang/String;

    .line 67567874
    .line 67567875
    sget-object p4, Lea6/a;->a:Lea6/a;

    .line 67567876
    .line 67567877
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p4

    .line 67567884
    iput-object p4, v1, Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;->sessionUuid:Ljava/lang/String;

    .line 67567885
    .line 67567886
    invoke-static {v1}, Lqa6/g;->d(Lcom/dragon/read/rpc/model/RecommendInPossibleLostItemRequest;)Lio/reactivex/Observable;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object p4

    .line 67567890
    invoke-static {p4}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object p4

    .line 67567894
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/i;

    .line 67567895
    .line 67567896
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/i;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567900
    .line 67567901
    .line 67567902
    move-result-object p4

    .line 67567903
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v0

    .line 67567907
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object p4

    .line 67567911
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v0

    .line 67567915
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p4

    .line 67567919
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/h;

    .line 67567920
    .line 67567921
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/h;-><init>()V

    .line 67567922
    .line 67567923
    .line 67567924
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object p4

    .line 67567928
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/g;

    .line 67567929
    .line 67567930
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/g;-><init>()V

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p4

    .line 67567937
    :goto_141
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/d;

    .line 67567938
    .line 67567939
    invoke-direct {v0, p1, p3}, Lcom/dragon/read/reader/recommend/chapterend/d;-><init>(Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;Ljava/lang/String;)V

    .line 67567940
    .line 67567941
    .line 67567942
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object p1

    .line 67567946
    :goto_14a
    new-instance p4, Ll86/a;

    .line 67567947
    .line 67567948
    invoke-direct {p4, p0, p2, p3}, Ll86/a;-><init>(Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567949
    .line 67567950
    .line 67567951
    new-instance p2, Ll86/b;

    .line 67567952
    .line 67567953
    invoke-direct {p2}, Ll86/b;-><init>()V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-virtual {p1, p4, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object p1

    .line 67567960
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 67567961
    .line 67567962
    :cond_15a
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 327682
    invoke-interface {v0}, Lkc4/l0;->u()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_50

    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;->b()Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;

    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->enable:Z

    .line 327699
    if-eqz v0, :cond_44

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327703
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    move-result-object v1

    .line 327709
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327711
    if-eqz v1, :cond_39

    .line 327713
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 327715
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    move-result v2

    .line 327730
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v0

    .line 327741
    const/high16 v1, 0x44130000    # 588.0f

    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327746
    move-result v0

    .line 327747
    return v0

    .line 327748
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327751
    move-result-object v0

    .line 327752
    const v1, 0x4419c000    # 615.0f

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327758
    move-result v0

    .line 327759
    return v0

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 327762
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327769
    move-result v0

    .line 327770
    int-to-float v0, v0

    .line 327771
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkc4/l0;->u()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_50

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd$a;->b()Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CompressBookEnd;->enable:Z

    .line 327698
    .line 327699
    if-eqz v0, :cond_44

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 327702
    .line 327703
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327710
    .line 327711
    if-eqz v1, :cond_39

    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const/4 v3, 0x0

    .line 327726
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->e:Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const/high16 v1, 0x44130000    # 588.0f

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    return v0

    .line 327748
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const v1, 0x4419c000    # 615.0f

    .line 327753
    .line 327754
    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    return v0

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 327761
    .line 327762
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    int-to-float v0, v0

    .line 327771
    return v0
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502083
    move-result-object p2

    .line 67502084
    if-nez p2, :cond_7

    .line 67502086
    return-void

    .line 67502087
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502090
    move-result-object p3

    .line 67502091
    if-eq p3, p1, :cond_80

    .line 67502093
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502096
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502099
    move-result-object p3

    .line 67502100
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502102
    if-eqz p3, :cond_1f

    .line 67502104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502107
    move-result-object p3

    .line 67502108
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502110
    goto :goto_7d

    .line 67502111
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502113
    const/4 v0, -0x1

    .line 67502114
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502117
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67502120
    move-result-object p4

    .line 67502121
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502124
    move-result-object v0

    .line 67502125
    const/4 v1, 0x0

    .line 67502126
    if-eqz v0, :cond_3b

    .line 67502128
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502131
    move-result-object v0

    .line 67502132
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 67502134
    if-nez v0, :cond_39

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/4 v0, 0x0

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    .line 67502140
    :goto_3c
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_5f

    .line 67502146
    if-eqz v0, :cond_5f

    .line 67502148
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67502153
    move-result v1

    .line 67502154
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502157
    move-result p4

    .line 67502158
    invoke-static {}, Lu76/c;->a()I

    .line 67502161
    move-result v2

    .line 67502162
    add-int/2addr p4, v2

    .line 67502163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67502166
    move-result v2

    .line 67502167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 67502170
    move-result v3

    .line 67502171
    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67502174
    goto :goto_7d

    .line 67502175
    :cond_5f
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 67502177
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502180
    move-result p4

    .line 67502181
    if-eqz p4, :cond_74

    .line 67502183
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 67502185
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502188
    move-result-object p4

    .line 67502189
    check-cast p4, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 67502191
    iget p4, p4, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 67502193
    const/4 v0, 0x4

    .line 67502194
    if-eq p4, v0, :cond_7d

    .line 67502196
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502199
    move-result-object p4

    .line 67502200
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67502202
    float-to-int p4, p4

    .line 67502203
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502205
    :cond_7d
    :goto_7d
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502208
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502210
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 67502212
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502215
    move-result p2

    .line 67502216
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->e(I)V

    .line 67502219
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p2

    .line 67502084
    if-nez p2, :cond_7

    .line 67502085
    .line 67502086
    return-void

    .line 67502087
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    if-eq p3, p1, :cond_80

    .line 67502092
    .line 67502093
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p3

    .line 67502100
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502101
    .line 67502102
    if-eqz p3, :cond_1f

    .line 67502103
    .line 67502104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p3

    .line 67502108
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502109
    .line 67502110
    goto :goto_7d

    .line 67502111
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67502112
    .line 67502113
    const/4 v0, -0x1

    .line 67502114
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p4}, Lu76/c;->b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p4

    .line 67502121
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    const/4 v1, 0x0

    .line 67502126
    if-eqz v0, :cond_3b

    .line 67502127
    .line 67502128
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->C0()Lr87/a;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v0

    .line 67502132
    iget-boolean v0, v0, Lr87/a;->a:Z

    .line 67502133
    .line 67502134
    if-nez v0, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/4 v0, 0x0

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    :goto_3b
    const/4 v0, 0x1

    .line 67502140
    :goto_3c
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_5f

    .line 67502145
    .line 67502146
    if-eqz v0, :cond_5f

    .line 67502147
    .line 67502148
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502149
    .line 67502150
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v1

    .line 67502154
    invoke-interface {p4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result p4

    .line 67502158
    invoke-static {}, Lu76/c;->a()I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v2

    .line 67502162
    add-int/2addr p4, v2

    .line 67502163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v2

    .line 67502167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v3

    .line 67502171
    invoke-virtual {v0, v1, p4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67502172
    .line 67502173
    .line 67502174
    goto :goto_7d

    .line 67502175
    :cond_5f
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 67502176
    .line 67502177
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p4

    .line 67502181
    if-eqz p4, :cond_74

    .line 67502182
    .line 67502183
    iget-object p4, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->lostItemModels:Ljava/util/List;

    .line 67502184
    .line 67502185
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p4

    .line 67502189
    check-cast p4, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 67502190
    .line 67502191
    iget p4, p4, Lcom/dragon/read/reader/recommend/LostItemModel;->type:I

    .line 67502192
    .line 67502193
    const/4 v0, 0x4

    .line 67502194
    if-eq p4, v0, :cond_7d

    .line 67502195
    .line 67502196
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p4

    .line 67502200
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 67502201
    .line 67502202
    float-to-int p4, p4

    .line 67502203
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 67502204
    .line 67502205
    :cond_7d
    :goto_7d
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 67502209
    .line 67502210
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->readerConfig:Lkc4/l0;

    .line 67502211
    .line 67502212
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p2

    .line 67502216
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/recommend/chapterend/z;->e(I)V

    .line 67502217
    .line 67502218
    .line 67502219
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->disposable:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->a()V

    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393231
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393234
    move-result-object v1

    .line 393235
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393237
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393243
    if-eqz v1, :cond_40

    .line 393245
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 393247
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 393253
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 393256
    move-result v1

    .line 393257
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_34

    .line 393263
    const-string v3, "recommend_info"

    .line 393265
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393268
    :cond_34
    const/4 v2, -0x1

    .line 393269
    if-eq v1, v2, :cond_40

    .line 393271
    const-string v2, "content_type"

    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    :cond_40
    const-string v1, "position"

    .line 393282
    const-string v2, "reader_end"

    .line 393284
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    move-result-object v1

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->bookId:Ljava/lang/String;

    .line 393290
    const-string v3, "book_id"

    .line 393292
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "group_id"

    .line 393298
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 393300
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    move-result-object v1

    .line 393304
    iget-boolean v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isBooks:Z

    .line 393306
    if-eqz v2, :cond_5f

    .line 393308
    const-string v2, "booklist"

    .line 393310
    goto :goto_62

    .line 393311
    :cond_5f
    const-string/jumbo v2, "video"

    .line 393314
    :goto_62
    const-string v4, "type"

    .line 393316
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-string v1, "show_recommend_module"

    .line 393321
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393324
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393327
    move-result-object v0

    .line 393328
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393330
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393333
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->bookId:Ljava/lang/String;

    .line 393335
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    move-result-object v1

    .line 393339
    const-string v2, "input_query"

    .line 393341
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, "reader_end_distribution_show"

    .line 393351
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393354
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/z;->a()V

    .line 393222
    .line 393223
    .line 393224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393225
    .line 393226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->activity:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    const-class v2, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;

    .line 393242
    .line 393243
    if-eqz v1, :cond_40

    .line 393244
    .line 393245
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v1, v3}, Lcom/dragon/read/reader/recommend/chapterend/ChapterEndRecommendManager;->e(Ljava/lang/String;)I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    invoke-static {v2}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_34

    .line 393262
    .line 393263
    const-string v3, "recommend_info"

    .line 393264
    .line 393265
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    const/4 v2, -0x1

    .line 393269
    if-eq v1, v2, :cond_40

    .line 393270
    .line 393271
    const-string v2, "content_type"

    .line 393272
    .line 393273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    const-string v1, "position"

    .line 393281
    .line 393282
    const-string v2, "reader_end"

    .line 393283
    .line 393284
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->bookId:Ljava/lang/String;

    .line 393289
    .line 393290
    const-string v3, "book_id"

    .line 393291
    .line 393292
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    const-string v2, "group_id"

    .line 393297
    .line 393298
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterId:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    iget-boolean v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->isBooks:Z

    .line 393305
    .line 393306
    if-eqz v2, :cond_5f

    .line 393307
    .line 393308
    const-string v2, "booklist"

    .line 393309
    .line 393310
    goto :goto_62

    .line 393311
    :cond_5f
    const-string/jumbo v2, "video"

    .line 393312
    .line 393313
    .line 393314
    :goto_62
    const-string v4, "type"

    .line 393315
    .line 393316
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "show_recommend_module"

    .line 393320
    .line 393321
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    iget-object v2, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->bookId:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    const-string v2, "input_query"

    .line 393340
    .line 393341
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    const-string v1, "reader_end_distribution_show"

    .line 393350
    .line 393351
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393352
    .line 393353
    .line 393354
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/bookend/BookEndRecommendLine;->chapterRecommendBookLayout:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16777217
    .line 16777218
    return-object p1
.end method


