.class public final Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91edf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p0

    .line 17039372
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039391
    move-result v0

    .line 17039392
    add-int/2addr v1, v0

    .line 17039393
    goto :goto_c

    .line 17039394
    :cond_22
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;
    .registers 5

    .prologue
    .line 33947648
    if-nez p1, :cond_4

    .line 33947650
    const/4 p0, 0x0

    .line 33947651
    return-object p0

    .line 33947652
    :cond_4
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947654
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33947656
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33947658
    invoke-static {v2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947661
    move-result-object v2

    .line 33947662
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947665
    const/4 v1, 0x1

    .line 33947666
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setAddType(I)V

    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setCoverUrl(Ljava/lang/String;)V

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947680
    move-result v1

    .line 33947681
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenreType(I)V

    .line 33947684
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33947686
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setGenre(Ljava/lang/String;)V

    .line 33947689
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 33947691
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLengthType(Ljava/lang/String;)V

    .line 33947694
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 33947696
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isFinished(Ljava/lang/String;)Z

    .line 33947699
    move-result v1

    .line 33947700
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setFinished(Z)V

    .line 33947703
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->serialCount:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSerialCount(Ljava/lang/String;)V

    .line 33947708
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->ttsStatus:Ljava/lang/String;

    .line 33947710
    invoke-static {v1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setTtsStatus(I)V

    .line 33947717
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendInfo(Ljava/lang/String;)V

    .line 33947722
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendGroupId:Ljava/lang/String;

    .line 33947724
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRecommendGroupId(Ljava/lang/String;)V

    .line 33947727
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedNovelBookid:Ljava/lang/String;

    .line 33947729
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativeNovelBookId(Ljava/lang/String;)V

    .line 33947732
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterTitle:Ljava/lang/String;

    .line 33947734
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterTitle(Ljava/lang/String;)V

    .line 33947737
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->lastChapterUpdateTime:Ljava/lang/String;

    .line 33947739
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setLastChapterUpdateTime(Ljava/lang/String;)V

    .line 33947742
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->privacyType:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33947744
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 33947747
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookGroupName(Ljava/lang/String;)V

    .line 33947750
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setSquareCoverUrl(Ljava/lang/String;)V

    .line 33947755
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookShortName(Ljava/lang/String;)V

    .line 33947760
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 33947762
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativePostSchema(Ljava/lang/String;)V

    .line 33947765
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 33947767
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setRelativePostId(Ljava/lang/String;)V

    .line 33947770
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->posterId:Ljava/lang/String;

    .line 33947772
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPosterId(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947778
    move-result-object p0

    .line 33947779
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947781
    if-ne p0, v1, :cond_92

    .line 33947783
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947785
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 33947788
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947790
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 33947793
    goto :goto_bb

    .line 33947794
    :cond_92
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 33947796
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33947799
    move-result v1

    .line 33947800
    if-eqz v1, :cond_a0

    .line 33947802
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->listenBookshelfName:Ljava/lang/String;

    .line 33947804
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 33947807
    goto :goto_a5

    .line 33947808
    :cond_a0
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33947810
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookName(Ljava/lang/String;)V

    .line 33947813
    :goto_a5
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatedAudioInfos:Ljava/util/List;

    .line 33947815
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947818
    move-result p1

    .line 33947819
    if-nez p1, :cond_af

    .line 33947821
    const-string p0, "1"

    .line 33947823
    :cond_af
    invoke-virtual {v0, p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setStatus(Ljava/lang/String;)V

    .line 33947826
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 33947829
    move-result p0

    .line 33947830
    if-eqz p0, :cond_bb

    .line 33947832
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setProgressChapterIndex(I)V

    .line 33947835
    :cond_bb
    :goto_bb
    return-object v0
.end method

.method public static c(Ljava/util/List;Z)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33685506
    const/4 v2, 0x0

    .line 33685507
    const/4 v4, 0x1

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    const/4 v6, 0x0

    .line 33685510
    const/4 v7, 0x0

    .line 33685511
    const/4 v8, 0x0

    .line 33685512
    move-object v1, p0

    .line 33685513
    move v3, p1

    .line 33685514
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->generateBookshelfModelStates(Ljava/util/List;ZZZZZZZ)Lio/reactivex/Single;

    .line 33685517
    move-result-object p0

    .line 33685518
    return-object p0
.end method

.method public static d(Luj6/p2;Ljava/lang/String;IIZLjava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj6/p2;",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lao3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056515
    move-result v0

    .line 101056516
    if-eqz v0, :cond_12

    .line 101056518
    new-instance p0, Ljava/lang/Exception;

    .line 101056520
    const-string p1, "[getBookshelfData] uid invalid"

    .line 101056522
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101056525
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 101056528
    move-result-object p0

    .line 101056529
    return-object p0

    .line 101056530
    :cond_12
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 101056532
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isSelf(Ljava/lang/String;)Z

    .line 101056535
    move-result v0

    .line 101056536
    if-eqz v0, :cond_7b

    .line 101056538
    new-instance p2, Lao3/t;

    .line 101056540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101056543
    move-result-object p3

    .line 101056544
    const/4 v0, 0x0

    .line 101056545
    invoke-direct {p2, v0, p3}, Lao3/t;-><init>(ILjava/util/List;)V

    .line 101056548
    new-instance p3, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;

    .line 101056550
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;-><init>()V

    .line 101056553
    iput-object p1, p3, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->userId:Ljava/lang/String;

    .line 101056555
    iput v0, p3, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->offset:I

    .line 101056557
    iput-object p5, p3, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->tabName:Ljava/lang/String;

    .line 101056559
    const p1, 0x1869f

    .line 101056562
    iput p1, p3, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->count:I

    .line 101056564
    invoke-static {p3}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonBookshelfRxJava(Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;)Lio/reactivex/Observable;

    .line 101056567
    move-result-object p1

    .line 101056568
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 101056571
    move-result-object p1

    .line 101056572
    new-instance p3, Lqw3/t;

    .line 101056574
    invoke-direct {p3, p2, p0}, Lqw3/t;-><init>(Lao3/t;Luj6/p2;)V

    .line 101056577
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056580
    move-result-object p1

    .line 101056581
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056584
    move-result-object p3

    .line 101056585
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056588
    move-result-object p1

    .line 101056589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056592
    move-result-object p3

    .line 101056593
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056596
    move-result-object p1

    .line 101056597
    if-eqz p4, :cond_5f

    .line 101056599
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101056602
    move-result-object p3

    .line 101056603
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 101056606
    move-result-object p1

    .line 101056607
    :cond_5f
    new-instance p3, Lqw3/p;

    .line 101056609
    invoke-direct {p3, p0}, Lqw3/p;-><init>(Luj6/p2;)V

    .line 101056612
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056615
    move-result-object p0

    .line 101056616
    new-instance p1, Lqw3/q;

    .line 101056618
    invoke-direct {p1, p5}, Lqw3/q;-><init>(Ljava/lang/String;)V

    .line 101056621
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056624
    move-result-object p0

    .line 101056625
    new-instance p1, Lqw3/r;

    .line 101056627
    invoke-direct {p1, p2}, Lqw3/r;-><init>(Lao3/t;)V

    .line 101056630
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056633
    move-result-object p0

    .line 101056634
    return-object p0

    .line 101056635
    :cond_7b
    new-instance p0, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;

    .line 101056637
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;-><init>()V

    .line 101056640
    iput-object p1, p0, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->userId:Ljava/lang/String;

    .line 101056642
    iput p2, p0, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->offset:I

    .line 101056644
    iput p3, p0, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->count:I

    .line 101056646
    iput-object p5, p0, Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;->tabName:Ljava/lang/String;

    .line 101056648
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonBookshelfRxJava(Lcom/dragon/read/rpc/model/GetPersonBookshelfRequest;)Lio/reactivex/Observable;

    .line 101056651
    move-result-object p0

    .line 101056652
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 101056655
    move-result-object p0

    .line 101056656
    new-instance p1, Lqw3/u;

    .line 101056658
    invoke-direct {p1}, Lqw3/u;-><init>()V

    .line 101056661
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 101056664
    move-result-object p0

    .line 101056665
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101056668
    move-result-object p1

    .line 101056669
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056672
    move-result-object p0

    .line 101056673
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056676
    move-result-object p1

    .line 101056677
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056680
    move-result-object p0

    .line 101056681
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcProduct;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcProductData;",
            ">;"
        }
    .end annotation

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
    if-nez v1, :cond_25

    .line 17039371
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/rpc/model/UgcProduct;

    .line 17039387
    if-eqz v1, :cond_f

    .line 17039389
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcProduct;->productData:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 17039391
    if-eqz v1, :cond_f

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_f

    .line 17039397
    :cond_25
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;IZZZIIILandroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 184877056
    new-instance v0, Landroid/content/Intent;

    .line 184877058
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 184877060
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184877063
    const-string v1, "enter_from"

    .line 184877065
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184877068
    const-string p1, "key_user_info"

    .line 184877070
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184877073
    const-string p1, "key_target_tab"

    .line 184877075
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184877078
    const-string p1, "key_show_author_book"

    .line 184877080
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184877083
    const-string p1, "key_show_bookshelf"

    .line 184877085
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184877088
    const-string p1, "key_author_book_num"

    .line 184877090
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184877093
    const-string p1, "key_bookshelf_book_num"

    .line 184877095
    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184877098
    const-string p1, "key_show_product"

    .line 184877100
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184877103
    const-string p1, "key_product_num"

    .line 184877105
    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184877108
    if-eqz p10, :cond_39

    .line 184877110
    invoke-virtual {v0, p10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184877113
    :cond_39
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 184877115
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isEnableDarkMode()Z

    .line 184877118
    move-result p1

    .line 184877119
    if-eqz p1, :cond_49

    .line 184877121
    const-string p1, "skin_intent"

    .line 184877123
    const-string p2, "skinnable"

    .line 184877125
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877128
    goto :goto_50

    .line 184877129
    :cond_49
    const-string p1, "scale_intent"

    .line 184877131
    const-string p2, "scale_unable"

    .line 184877133
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184877136
    :goto_50
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184877139
    return-void
.end method

.method public static g(Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    goto :goto_42

    .line 33882119
    :cond_7
    move-object v0, p0

    .line 33882120
    check-cast v0, Ljava/util/ArrayList;

    .line 33882122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882125
    move-result-object v0

    .line 33882126
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_42

    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882138
    if-eqz v1, :cond_3e

    .line 33882140
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_3e

    .line 33882150
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 33882157
    move-result v2

    .line 33882158
    if-nez v2, :cond_3e

    .line 33882160
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 33882167
    move-result v2

    .line 33882168
    if-nez v2, :cond_3e

    .line 33882170
    instance-of v1, v1, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 33882172
    if-eqz v1, :cond_e

    .line 33882174
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33882177
    goto :goto_e

    .line 33882178
    :cond_42
    :goto_42
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_49

    .line 33882184
    return-void

    .line 33882185
    :cond_49
    check-cast p0, Ljava/util/ArrayList;

    .line 33882187
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882190
    move-result-object p0

    .line 33882191
    :goto_4f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882194
    move-result v0

    .line 33882195
    if-eqz v0, :cond_79

    .line 33882197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882200
    move-result-object v0

    .line 33882201
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882203
    if-nez v0, :cond_5e

    .line 33882205
    goto :goto_4f

    .line 33882206
    :cond_5e
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33882208
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882211
    move-result-object v2

    .line 33882212
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882215
    move-result-object v3

    .line 33882216
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33882219
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882222
    move-result-object v1

    .line 33882223
    check-cast v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882225
    if-nez v1, :cond_75

    .line 33882227
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->None:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33882229
    :cond_75
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setPrivacyType(Lcom/dragon/read/rpc/model/UgcPrivacyType;)V

    .line 33882232
    goto :goto_4f

    .line 33882233
    :cond_79
    return-void
.end method
