## classes6/com/dragon/read/reader/pub/lottery/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973844
    new-instance p1, Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/pub/lottery/b$b;-><init>(Lcom/dragon/read/reader/pub/lottery/b;)V

    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->d:Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973843
    .line 16973844
    new-instance p1, Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 16973845
    .line 16973846
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/pub/lottery/b$b;-><init>(Lcom/dragon/read/reader/pub/lottery/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->d:Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()Lcom/dragon/read/rpc/model/LotteryDetailData;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/rpc/model/LotteryDetailData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/rpc/model/LotteryDetailData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/b;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->c:Lio/reactivex/disposables/Disposable;

    .line 16973830
    if-eqz p1, :cond_b

    .line 16973832
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->d:Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->c:Lio/reactivex/disposables/Disposable;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/b;->d:Lcom/dragon/read/reader/pub/lottery/b$b;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/b;->c:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327687
    :cond_7
    new-instance v0, Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;

    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;-><init>()V

    .line 327692
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;->taskId:Ljava/lang/String;

    .line 327709
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1, v0}, Lqa6/c$a;->getLotteryDetailRxJava(Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;)Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lh86/i;

    .line 327735
    invoke-direct {v1}, Lh86/i;-><init>()V

    .line 327738
    new-instance v2, Lh86/j;

    .line 327740
    invoke-direct {v2, v1}, Lh86/j;-><init>(Lh86/i;)V

    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lh86/k;

    .line 327749
    invoke-direct {v1, p0}, Lh86/k;-><init>(Lcom/dragon/read/reader/pub/lottery/b;)V

    .line 327752
    new-instance v2, Lh86/l;

    .line 327754
    invoke-direct {v2, v1}, Lh86/l;-><init>(Lh86/k;)V

    .line 327757
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/b;->c:Lio/reactivex/disposables/Disposable;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/pub/lottery/b;->c:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327685
    .line 327686
    .line 327687
    :cond_7
    new-instance v0, Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;

    .line 327688
    .line 327689
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/reader/pub/lottery/b;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v2}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;->taskId:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-interface {v1, v0}, Lqa6/c$a;->getLotteryDetailRxJava(Lcom/dragon/read/rpc/model/GetLotteryDetailRequest;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lh86/i;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lh86/i;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lh86/j;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Lh86/j;-><init>(Lh86/i;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v1, Lh86/k;

    .line 327748
    .line 327749
    invoke-direct {v1, p0}, Lh86/k;-><init>(Lcom/dragon/read/reader/pub/lottery/b;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v2, Lh86/l;

    .line 327753
    .line 327754
    invoke-direct {v2, v1}, Lh86/l;-><init>(Lh86/k;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/b;->c:Lio/reactivex/disposables/Disposable;

    .line 327762
    .line 327763
    return-void
.end method


