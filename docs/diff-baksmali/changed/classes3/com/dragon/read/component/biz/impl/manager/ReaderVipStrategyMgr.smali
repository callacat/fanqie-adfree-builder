## classes3/com/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a91

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderVipStrategyMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a91

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->a:Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderVipStrategyMgr"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PaidBookStrategy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1f

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1f

    .line 327702
    const-class v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 327704
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_30

    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    return-object v0

    .line 327728
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 327730
    new-instance v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$getPubStrategy$1;

    .line 327732
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$getPubStrategy$1;-><init>(Ljava/lang/Object;)V

    .line 327735
    new-instance v2, Lm34/q2;

    .line 327737
    invoke-direct {v2, v1}, Lm34/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327740
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327759
    move-result-object v0

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PaidBookStrategy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_1f

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1f

    .line 327701
    .line 327702
    const-class v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    check-cast v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;

    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    if-nez v0, :cond_30

    .line 327713
    .line 327714
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const-string v1, ""

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    return-object v0

    .line 327728
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$a;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$getPubStrategy$1;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/manager/ReaderVipStrategyMgr$getPubStrategy$1;-><init>(Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Lm34/q2;

    .line 327736
    .line 327737
    invoke-direct {v2, v1}, Lm34/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327762
    .line 327763
    .line 327764
    return-object v0
.end method


