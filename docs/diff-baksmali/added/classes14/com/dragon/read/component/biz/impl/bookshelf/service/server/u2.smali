.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f28

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookshelfSyncServer"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947656
    move-result-object p0

    .line 33947657
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    move-result v1

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eqz v1, :cond_35

    .line 33947664
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    move-object v3, v1

    .line 33947669
    check-cast v3, Lau5/p;

    .line 33947671
    if-eqz v3, :cond_2e

    .line 33947673
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947675
    invoke-virtual {v3}, Lau5/p;->a()Ljava/lang/String;

    .line 33947678
    move-result-object v5

    .line 33947679
    iget-object v3, v3, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947681
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947684
    move-object v3, p1

    .line 33947685
    check-cast v3, Ljava/util/ArrayList;

    .line 33947687
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947690
    move-result v3

    .line 33947691
    if-nez v3, :cond_2e

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_9

    .line 33947697
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    goto :goto_9

    .line 33947701
    :cond_35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947704
    move-result-object p0

    .line 33947705
    new-instance p1, Ljava/util/ArrayList;

    .line 33947707
    const/16 v0, 0xa

    .line 33947709
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947712
    move-result v0

    .line 33947713
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947716
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947719
    move-result-object p0

    .line 33947720
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    move-result v0

    .line 33947724
    if-eqz v0, :cond_63

    .line 33947726
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    move-result-object v0

    .line 33947730
    check-cast v0, Lau5/p;

    .line 33947732
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947734
    invoke-virtual {v0}, Lau5/p;->a()Ljava/lang/String;

    .line 33947737
    move-result-object v3

    .line 33947738
    iget-object v0, v0, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947740
    invoke-direct {v1, v3, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947743
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947746
    goto :goto_48

    .line 33947747
    :cond_63
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947749
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-static {p0, p1}, Lkv3/i;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947760
    move-result-object p0

    .line 33947761
    move-object p1, p0

    .line 33947762
    check-cast p1, Ljava/util/ArrayList;

    .line 33947764
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947767
    move-result-object p1

    .line 33947768
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_87

    .line 33947774
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast v0, Lau5/p;

    .line 33947780
    iput-boolean v2, v0, Lau5/p;->g:Z

    .line 33947782
    goto :goto_78

    .line 33947783
    :cond_87
    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/List;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816584
    move-result-object p0

    .line 33816585
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_3f

    .line 33816591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    move-result-object v1

    .line 33816595
    check-cast v1, Lau5/p;

    .line 33816597
    if-eqz v1, :cond_9

    .line 33816599
    new-instance v2, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;

    .line 33816601
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;-><init>()V

    .line 33816604
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 33816607
    move-result-object v3

    .line 33816608
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->bookId:Ljava/lang/String;

    .line 33816610
    iget-object v3, v1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816612
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33816615
    move-result v3

    .line 33816616
    invoke-static {v3}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33816619
    move-result-object v3

    .line 33816620
    iput-object v3, v2, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33816622
    if-eqz p1, :cond_33

    .line 33816624
    iget-wide v3, v1, Lau5/p;->i:J

    .line 33816626
    goto :goto_35

    .line 33816627
    :cond_33
    const-wide/16 v3, 0x0

    .line 33816629
    :goto_35
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->modifyTime:J

    .line 33816631
    iget-boolean v1, v1, Lau5/p;->m:Z

    .line 33816633
    iput-boolean v1, v2, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->asterisked:Z

    .line 33816635
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816638
    goto :goto_9

    .line 33816639
    :cond_3f
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-object v0

    .line 17039372
    :cond_c
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_36

    .line 17039385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;

    .line 17039391
    if-eqz v1, :cond_13

    .line 17039393
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039395
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->bookId:Ljava/lang/String;

    .line 17039397
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookShelfIdentifyData;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 17039402
    move-result v1

    .line 17039403
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039406
    move-result-object v1

    .line 17039407
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039410
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    goto :goto_13

    .line 17039414
    :cond_36
    return-object v0
.end method

.method public static d(Lcom/dragon/read/rpc/model/AddBookShelfSource;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p1, :cond_8

    .line 33947650
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947653
    move-result-object p1

    .line 33947654
    if-nez p1, :cond_c

    .line 33947656
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947659
    move-result-object p1

    .line 33947660
    :cond_c
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947664
    const-string/jumbo v2, "uploadAddBookshelfData, \u9700\u8981\u4e0a\u4f20\u7684\u4e66\u7c4d\u4fe1\u606f: "

    .line 33947667
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x1;

    .line 33947672
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/x1;-><init>()V

    .line 33947675
    const/4 v3, -0x1

    .line 33947676
    invoke-static {p1, v3, v2}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 33947679
    move-result-object v2

    .line 33947680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947693
    move-result-object v0

    .line 33947694
    const-string v4, "deliver"

    .line 33947696
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    const/16 v0, 0x32

    .line 33947701
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947708
    move-result-object p1

    .line 33947709
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947712
    move-result v0

    .line 33947713
    if-eqz v0, :cond_c2

    .line 33947715
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Ljava/util/List;

    .line 33947721
    new-instance v1, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;

    .line 33947723
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;-><init>()V

    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    if-eqz v0, :cond_75

    .line 33947729
    new-instance v4, Ljava/util/ArrayList;

    .line 33947731
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947734
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947737
    move-result-object v5

    .line 33947738
    :cond_5a
    :goto_5a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    move-result v6

    .line 33947742
    if-eqz v6, :cond_74

    .line 33947744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    move-result-object v6

    .line 33947748
    check-cast v6, Lau5/p;

    .line 33947750
    if-eqz v6, :cond_6d

    .line 33947752
    invoke-virtual {v6}, Lau5/p;->a()Ljava/lang/String;

    .line 33947755
    move-result-object v6

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v6, v3

    .line 33947758
    :goto_6e
    if-eqz v6, :cond_5a

    .line 33947760
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947763
    goto :goto_5a

    .line 33947764
    :cond_74
    move-object v3, v4

    .line 33947765
    :cond_75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947768
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 33947771
    move-result-object v4

    .line 33947772
    iput-object v4, v1, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;->identifyData:Ljava/util/List;

    .line 33947774
    if-eqz p0, :cond_82

    .line 33947776
    iput-object p0, v1, Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;->addBookSource:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 33947778
    :cond_82
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947781
    move-result-object v4

    .line 33947782
    invoke-interface {v4, v1}, Lqa6/c$a;->addBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/AddBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 33947785
    move-result-object v1

    .line 33947786
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i2;

    .line 33947788
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i2;-><init>(Ljava/util/List;)V

    .line 33947791
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m2;

    .line 33947793
    invoke-direct {v5, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/m2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/i2;)V

    .line 33947796
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n2;

    .line 33947798
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n2;-><init>(Ljava/util/List;)V

    .line 33947801
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o2;

    .line 33947803
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/n2;)V

    .line 33947806
    invoke-virtual {v1, v5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947809
    sget-object v0, Lf15/e;->d:Ljava/util/Set;

    .line 33947811
    sget-object v0, Lf15/e$b;->a:Lf15/e;

    .line 33947813
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947815
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947818
    move-result-object v1

    .line 33947819
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947822
    move-result-object v1

    .line 33947823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    new-instance v4, Lf15/f;

    .line 33947828
    const-string v5, "bookshelf_upload_server"

    .line 33947830
    invoke-direct {v4, v0, v1, v3, v5}, Lf15/f;-><init>(Lf15/e;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33947833
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 33947836
    move-result-object v0

    .line 33947837
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33947840
    goto/16 :goto_3d

    .line 33947842
    :cond_c2
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x32

    .line 17104898
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 17104901
    move-result-object p0

    .line 17104902
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p0

    .line 17104906
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_45

    .line 17104912
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/util/List;

    .line 17104918
    new-instance v1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoRequest;

    .line 17104920
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoRequest;-><init>()V

    .line 17104923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b(Ljava/util/List;Z)Ljava/util/List;

    .line 17104930
    move-result-object v2

    .line 17104931
    iput-object v2, v1, Lcom/dragon/read/rpc/model/DeleteBookShelfInfoRequest;->identifyData:Ljava/util/List;

    .line 17104933
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2, v1}, Lqa6/c$a;->deleteBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/DeleteBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 17104940
    move-result-object v1

    .line 17104941
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p2;

    .line 17104943
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p2;-><init>(Ljava/util/List;)V

    .line 17104946
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q2;

    .line 17104948
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/q2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/p2;)V

    .line 17104951
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r2;

    .line 17104953
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r2;-><init>(Ljava/util/List;)V

    .line 17104956
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s2;

    .line 17104958
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/r2;)V

    .line 17104961
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    goto :goto_a

    .line 17104965
    :cond_45
    return-void
.end method
