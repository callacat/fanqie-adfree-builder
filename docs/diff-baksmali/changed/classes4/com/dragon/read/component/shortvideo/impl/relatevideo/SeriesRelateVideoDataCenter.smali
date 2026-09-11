## classes4/com/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 33751050
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751057
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751059
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751058
    .line 33751059
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "loadMore attachSeries: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ", error: "

    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816607
    const-string v0, "deliver"

    .line 33816609
    const-string v1, "SeriesRelateVideoDataCenter"

    .line 33816611
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "loadMore attachSeries: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ", error: "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v0, "deliver"

    .line 33816608
    .line 33816609
    const-string v1, "SeriesRelateVideoDataCenter"

    .line 33816610
    .line 33816611
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "requestMultiVideoDetail attachSeriesId: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ", error: "

    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816607
    const-string v0, "deliver"

    .line 33816609
    const-string v1, "SeriesRelateVideoDataCenter"

    .line 33816611
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "requestMultiVideoDetail attachSeriesId: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ", error: "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816606
    .line 33816607
    const-string v0, "deliver"

    .line 33816608
    .line 33816609
    const-string v1, "SeriesRelateVideoDataCenter"

    .line 33816610
    .line 33816611
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 33947653
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 33947655
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 33947657
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 33947659
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947661
    if-eqz p1, :cond_12

    .line 33947663
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p1, 0x0

    .line 33947667
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947670
    move-result v4

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    goto/16 :goto_9a

    .line 33947677
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 33947679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947682
    sget-object v6, Lqt4/d;->a:Lqt4/d;

    .line 33947684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 33947695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {p1}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Ljava/util/ArrayList;

    .line 33947704
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947707
    move-result-object p1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_5c

    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947717
    move-result-object v5

    .line 33947718
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947720
    sget-object v6, Lqt4/d;->a:Lqt4/d;

    .line 33947722
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947724
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    invoke-static {v5, v7}, Lqt4/d;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;

    .line 33947733
    move-result-object v5

    .line 33947734
    if-eqz v5, :cond_3c

    .line 33947736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947739
    goto :goto_3c

    .line 33947740
    :cond_5c
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 33947742
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    invoke-static {v5, v4}, Lqt4/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947750
    move-result-object v4

    .line 33947751
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947753
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 33947755
    invoke-static {v5, v6}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33947758
    move-result-object v5

    .line 33947759
    if-eqz v5, :cond_74

    .line 33947761
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947764
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-static {v4}, Lqt4/d;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947774
    move-result-object v5

    .line 33947775
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947778
    move-result-object p1

    .line 33947779
    new-instance v5, Lqt4/w;

    .line 33947781
    invoke-direct {v5, v4, p0}, Lqt4/w;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 33947784
    new-instance v4, Lqt4/x;

    .line 33947786
    invoke-direct {v4, v5}, Lqt4/x;-><init>(Lqt4/w;)V

    .line 33947789
    new-instance v5, Lqt4/y;

    .line 33947791
    invoke-direct {v5, p0}, Lqt4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 33947794
    new-instance v6, Lqt4/z;

    .line 33947796
    invoke-direct {v6, v5}, Lqt4/z;-><init>(Lqt4/y;)V

    .line 33947799
    invoke-virtual {p1, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947802
    :goto_9a
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 33947804
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947806
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    invoke-static {v4, p0}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947814
    move-result-object p0

    .line 33947815
    if-eqz p0, :cond_c0

    .line 33947817
    const-string p1, "key_has_more"

    .line 33947819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947826
    const-string p1, "key_next_offset"

    .line 33947828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947835
    const-string p1, "key_session_id"

    .line 33947837
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947840
    :cond_c0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;)Lkotlin/Unit;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 33947652
    .line 33947653
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/CellChangeData;->hasMore:Z

    .line 33947654
    .line 33947655
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 33947656
    .line 33947657
    iget-object v3, p1, Lcom/dragon/read/rpc/model/CellChangeData;->sessionId:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947660
    .line 33947661
    if-eqz p1, :cond_12

    .line 33947662
    .line 33947663
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 p1, 0x0

    .line 33947667
    :goto_13
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    if-eqz v4, :cond_1d

    .line 33947673
    .line 33947674
    const/4 v0, 0x0

    .line 33947675
    goto/16 :goto_9a

    .line 33947676
    .line 33947677
    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    .line 33947678
    .line 33947679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v6, Lqt4/d;->a:Lqt4/d;

    .line 33947683
    .line 33947684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947691
    .line 33947692
    .line 33947693
    sget-object v5, Lsy4/a;->a:Lsy4/a;

    .line 33947694
    .line 33947695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {p1}, Lsy4/a;->g(Ljava/util/List;)Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-eqz v5, :cond_5c

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947719
    .line 33947720
    sget-object v6, Lqt4/d;->a:Lqt4/d;

    .line 33947721
    .line 33947722
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v5, v7}, Lqt4/d;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lqt4/i;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    if-eqz v5, :cond_3c

    .line 33947735
    .line 33947736
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_3c

    .line 33947740
    :cond_5c
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 33947741
    .line 33947742
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {v5, v4}, Lqt4/d;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v4

    .line 33947751
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947752
    .line 33947753
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {v5, v6}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v5

    .line 33947759
    if-eqz v5, :cond_74

    .line 33947760
    .line 33947761
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-static {v4}, Lqt4/d;->j(Ljava/util/List;)Lio/reactivex/Observable;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p1

    .line 33947771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v5

    .line 33947775
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    new-instance v5, Lqt4/w;

    .line 33947780
    .line 33947781
    invoke-direct {v5, v4, p0}, Lqt4/w;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v4, Lqt4/x;

    .line 33947785
    .line 33947786
    invoke-direct {v4, v5}, Lqt4/x;-><init>(Lqt4/w;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v5, Lqt4/y;

    .line 33947790
    .line 33947791
    invoke-direct {v5, p0}, Lqt4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 33947792
    .line 33947793
    .line 33947794
    new-instance v6, Lqt4/z;

    .line 33947795
    .line 33947796
    invoke-direct {v6, v5}, Lqt4/z;-><init>(Lqt4/y;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1, v4, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    sget-object p1, Lqt4/d;->a:Lqt4/d;

    .line 33947803
    .line 33947804
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 33947805
    .line 33947806
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-static {v4, p0}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p0

    .line 33947815
    if-eqz p0, :cond_c0

    .line 33947816
    .line 33947817
    const-string p1, "key_has_more"

    .line 33947818
    .line 33947819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947824
    .line 33947825
    .line 33947826
    const-string p1, "key_next_offset"

    .line 33947827
    .line 33947828
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947833
    .line 33947834
    .line 33947835
    const-string p1, "key_session_id"

    .line 33947836
    .line 33947837
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947841
    .line 33947842
    return-object p0
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 262147
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v1, v2}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3f

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_32

    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lqt4/i;

    .line 262183
    iget-object v2, v2, Lqt4/i;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262185
    if-eqz v2, :cond_1b

    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    goto :goto_1b

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262199
    move-result-object v0

    .line 262200
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262202
    const/4 v0, 0x0

    .line 262203
    const/4 v1, 0x1

    .line 262204
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lqt4/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_3f

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_32

    .line 262176
    .line 262177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lqt4/i;

    .line 262182
    .line 262183
    iget-object v2, v2, Lqt4/i;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262184
    .line 262185
    if-eqz v2, :cond_1b

    .line 262186
    .line 262187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_1b

    .line 262194
    :cond_32
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 262195
    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    const/4 v1, 0x1

    .line 262204
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_11

    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 327699
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 327701
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v2, v3}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_26

    .line 327712
    const-string v3, "key_has_more"

    .line 327714
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 327717
    move-result v1

    .line 327718
    :cond_26
    if-nez v1, :cond_29

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    invoke-static {v1, v2}, Lqt4/d;->e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lqt4/s;

    .line 327740
    invoke-direct {v1, p0}, Lqt4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 327743
    new-instance v2, Lqt4/t;

    .line 327745
    invoke-direct {v2, v1}, Lqt4/t;-><init>(Lqt4/s;)V

    .line 327748
    new-instance v1, Lqt4/u;

    .line 327750
    invoke-direct {v1, p0}, Lqt4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 327753
    new-instance v3, Lqt4/v;

    .line 327755
    invoke-direct {v3, v1}, Lqt4/v;-><init>(Lqt4/u;)V

    .line 327758
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    const/4 v0, 0x1

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v0, Lqt4/d;->a:Lqt4/d;

    .line 327698
    .line 327699
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachVideoId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v2, v3}, Lqt4/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    if-eqz v2, :cond_26

    .line 327711
    .line 327712
    const-string v3, "key_has_more"

    .line 327713
    .line 327714
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    :cond_26
    if-nez v1, :cond_29

    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->attachSeriesId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lqt4/d;->e(Ljava/lang/String;Lcom/dragon/read/base/Args;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lqt4/s;

    .line 327739
    .line 327740
    invoke-direct {v1, p0}, Lqt4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v2, Lqt4/t;

    .line 327744
    .line 327745
    invoke-direct {v2, v1}, Lqt4/t;-><init>(Lqt4/s;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v1, Lqt4/u;

    .line 327749
    .line 327750
    invoke-direct {v1, p0}, Lqt4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Lqt4/v;

    .line 327754
    .line 327755
    invoke-direct {v3, v1}, Lqt4/v;-><init>(Lqt4/u;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->loadMoreTask:Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    return-void
.end method


.method public final bridge synthetic N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic N()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->firstData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/SeriesRelateVideoDataCenter;->moreData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 1
    .line 2
    return-object v0
.end method


