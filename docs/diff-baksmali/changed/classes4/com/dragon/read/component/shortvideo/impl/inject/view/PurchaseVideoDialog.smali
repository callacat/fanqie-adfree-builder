## classes4/com/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84213767
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213769
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 84213771
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->c:Ljava/lang/String;

    .line 84213773
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 84213775
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213777
    const-string p2, "PayVideo#PurchaseVideoDialog"

    .line 84213779
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213782
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84213784
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 84213786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 84213791
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213794
    move-result-object p1

    .line 84213795
    check-cast p1, Landroid/content/SharedPreferences;

    .line 84213797
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 84213799
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84213802
    move-result p2

    .line 84213803
    const-string p3, "last_selected_channel"

    .line 84213805
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84213808
    move-result p1

    .line 84213809
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 84213811
    const-wide/32 p1, 0x927c0

    .line 84213814
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->m:J

    .line 84213816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213819
    move-result-wide p1

    .line 84213820
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->p:J

    .line 84213822
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84213831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213833
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 84213835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 84213838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 84213840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 84213842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 84213845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 84213847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/rpc/model/BookPayDetail;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 7

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 84213765
    .line 84213766
    .line 84213767
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84213768
    .line 84213769
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 84213770
    .line 84213771
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->c:Ljava/lang/String;

    .line 84213772
    .line 84213773
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 84213774
    .line 84213775
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 84213776
    .line 84213777
    const-string p2, "PayVideo#PurchaseVideoDialog"

    .line 84213778
    .line 84213779
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 84213783
    .line 84213784
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 84213785
    .line 84213786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    .line 84213788
    .line 84213789
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g:Lkotlin/Lazy;

    .line 84213790
    .line 84213791
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84213792
    .line 84213793
    .line 84213794
    move-result-object p1

    .line 84213795
    check-cast p1, Landroid/content/SharedPreferences;

    .line 84213796
    .line 84213797
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 84213798
    .line 84213799
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p2

    .line 84213803
    const-string p3, "last_selected_channel"

    .line 84213804
    .line 84213805
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result p1

    .line 84213809
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 84213810
    .line 84213811
    const-wide/32 p1, 0x927c0

    .line 84213812
    .line 84213813
    .line 84213814
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->m:J

    .line 84213815
    .line 84213816
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-wide p1

    .line 84213820
    iput-wide p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->p:J

    .line 84213821
    .line 84213822
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213823
    .line 84213824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84213829
    .line 84213830
    .line 84213831
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84213832
    .line 84213833
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 84213834
    .line 84213835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 84213836
    .line 84213837
    .line 84213838
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 84213839
    .line 84213840
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 84213841
    .line 84213842
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 84213843
    .line 84213844
    .line 84213845
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->u:Lcom/dragon/read/component/shortvideo/impl/inject/view/y4;

    .line 84213846
    .line 84213847
    return-void
.end method


.method public final H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PayMediumType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;-><init>()V

    .line 67436549
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->productId:Ljava/lang/String;

    .line 67436551
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 67436553
    iput-object p3, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->payMediumType:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 67436555
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436557
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436560
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 67436563
    move-result-object p2

    .line 67436564
    invoke-interface {p2, v0}, Lqa6/j$a;->createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;)Lio/reactivex/Observable;

    .line 67436567
    move-result-object p2

    .line 67436568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436579
    move-result-object p3

    .line 67436580
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436583
    move-result-object p2

    .line 67436584
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;

    .line 67436586
    invoke-direct {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436589
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z4;

    .line 67436591
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;)V

    .line 67436594
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436597
    move-result-object p2

    .line 67436598
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;

    .line 67436600
    invoke-direct {p3, p4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 67436603
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b5;

    .line 67436605
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;)V

    .line 67436608
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;

    .line 67436610
    invoke-direct {p3, p4, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 67436613
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/d5;

    .line 67436615
    invoke-direct {p4, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;)V

    .line 67436618
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/e5;

    .line 67436620
    invoke-direct {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436623
    invoke-virtual {p2, v0, p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 67436626
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/PayMediumType;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/PayMediumType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->productId:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p2, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 67436552
    .line 67436553
    iput-object p3, v0, Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;->payMediumType:Lcom/dragon/read/rpc/model/PayMediumType;

    .line 67436554
    .line 67436555
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436556
    .line 67436557
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p2

    .line 67436564
    invoke-interface {p2, v0}, Lqa6/j$a;->createWalletRechargeOrderRxJava(Lcom/dragon/read/rpc/model/CreateWalletRechargeTradeOrderRequest;)Lio/reactivex/Observable;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p2

    .line 67436568
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p2

    .line 67436576
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;

    .line 67436585
    .line 67436586
    invoke-direct {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436587
    .line 67436588
    .line 67436589
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/z4;

    .line 67436590
    .line 67436591
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/z4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/x4;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;

    .line 67436599
    .line 67436600
    invoke-direct {p3, p4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 67436601
    .line 67436602
    .line 67436603
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/b5;

    .line 67436604
    .line 67436605
    invoke-direct {v0, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/b5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/a5;)V

    .line 67436606
    .line 67436607
    .line 67436608
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;

    .line 67436609
    .line 67436610
    invoke-direct {p3, p4, p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 67436611
    .line 67436612
    .line 67436613
    new-instance p4, Lcom/dragon/read/component/shortvideo/impl/inject/view/d5;

    .line 67436614
    .line 67436615
    invoke-direct {p4, p3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/d5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/c5;)V

    .line 67436616
    .line 67436617
    .line 67436618
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/e5;

    .line 67436619
    .line 67436620
    invoke-direct {p3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/e5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-virtual {p2, v0, p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 67436624
    .line 67436625
    .line 67436626
    return-void
.end method


.method public final I()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public final I()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lvx4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_3b

    .line 262155
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_3b

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262189
    if-eqz v1, :cond_35

    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    if-nez v1, :cond_37

    .line 262197
    :cond_35
    const-string v1, ""

    .line 262199
    :cond_37
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 262202
    move-result-object v1

    .line 262203
    :cond_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final I()Landroidx/lifecycle/LiveData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lvx4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_3b

    .line 262154
    .line 262155
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-interface {v2, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lqh4/h;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v1

    .line 262176
    :goto_20
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->d:Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel$a;->b(Landroidx/lifecycle/LifecycleOwner;)Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_3b

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262188
    .line 262189
    if-eqz v1, :cond_35

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    if-nez v1, :cond_37

    .line 262196
    .line 262197
    :cond_35
    const-string v1, ""

    .line 262198
    .line 262199
    :cond_37
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/viewmodel/SeriesPayContentViewModel;->j1(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    :cond_3b
    return-object v1
.end method


.method public final K(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final K(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17104900
    iget-object v2, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104902
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_3e

    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x6

    .line 17104918
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n5;

    .line 17104932
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n5;-><init>(Landroid/widget/TextView;)V

    .line 17104935
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/o4;

    .line 17104937
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n5;)V

    .line 17104940
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p4;

    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p4;-><init>()V

    .line 17104945
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/q4;

    .line 17104947
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p4;)V

    .line 17104950
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->Oswald_Medium:Lcom/dragon/read/reader/newfont/Font;

    .line 17104899
    .line 17104900
    iget-object v2, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-interface {v0, v2}, Lcom/dragon/read/NsCommonDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_3e

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x6

    .line 17104918
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/n5;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/n5;-><init>(Landroid/widget/TextView;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/o4;

    .line 17104936
    .line 17104937
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/n5;)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/p4;

    .line 17104941
    .line 17104942
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p4;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/q4;

    .line 17104946
    .line 17104947
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/q4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/p4;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


.method public final L(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V
[MOD-CHANGED]
.method public final L(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/BookPurchaseRequest;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookPurchaseRequest;-><init>()V

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816583
    if-eqz v1, :cond_e

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33816588
    move-result-object v1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookPurchaseRequest;->bookId:Ljava/lang/String;

    .line 33816593
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->purchaseBookRxJava(Lcom/dragon/read/rpc/model/BookPurchaseRequest;)Lio/reactivex/Observable;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;

    .line 33816615
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V

    .line 33816618
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s4;

    .line 33816620
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;)V

    .line 33816623
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;

    .line 33816625
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 33816628
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/u4;

    .line 33816630
    invoke-direct {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;)V

    .line 33816633
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;J)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/BookPurchaseRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookPurchaseRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookPurchaseRequest;->bookId:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->purchaseBookRxJava(Lcom/dragon/read/rpc/model/BookPurchaseRequest;)Lio/reactivex/Observable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;JLcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/s4;

    .line 33816619
    .line 33816620
    invoke-direct {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/r4;)V

    .line 33816621
    .line 33816622
    .line 33816623
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;

    .line 33816624
    .line 33816625
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 33816626
    .line 33816627
    .line 33816628
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/inject/view/u4;

    .line 33816629
    .line 33816630
    invoke-direct {p3, p2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/u4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/t4;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final N(ZJJILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ZJJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 84279298
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 84279301
    move-result-object v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    if-eqz v0, :cond_e

    .line 84279305
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84279308
    move-result-object v0

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-object v0, v1

    .line 84279311
    :goto_f
    if-eqz p1, :cond_14

    .line 84279313
    const-string v2, "click_reserve_pay_half_screen_dialog"

    .line 84279315
    goto :goto_16

    .line 84279316
    :cond_14
    const-string v2, "show_reserve_pay_half_screen_dialog"

    .line 84279318
    :goto_16
    new-instance v3, Lorg/json/JSONObject;

    .line 84279320
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279323
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84279325
    if-eqz v4, :cond_24

    .line 84279327
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84279330
    move-result-object v4

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    move-object v4, v1

    .line 84279333
    :goto_25
    const-string v5, "src_material_id"

    .line 84279335
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279338
    const-string v4, "tab_name"

    .line 84279340
    if-eqz v0, :cond_33

    .line 84279342
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279345
    move-result-object v5

    .line 84279346
    goto :goto_34

    .line 84279347
    :cond_33
    move-object v5, v1

    .line 84279348
    :goto_34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279351
    const-string v4, "category_name"

    .line 84279353
    if-eqz v0, :cond_40

    .line 84279355
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279358
    move-result-object v5

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    move-object v5, v1

    .line 84279361
    :goto_41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279364
    const-string v4, "module_name"

    .line 84279366
    if-eqz v0, :cond_4c

    .line 84279368
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279371
    move-result-object v1

    .line 84279372
    :cond_4c
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279375
    const-string v0, "material_id"

    .line 84279377
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->c:Ljava/lang/String;

    .line 84279379
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279382
    const-string v0, "hg_coin_balance"

    .line 84279384
    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279387
    const-string p2, "price"

    .line 84279389
    invoke-static {p4, p5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 84279392
    move-result-object p3

    .line 84279393
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279396
    if-eqz p1, :cond_6b

    .line 84279398
    const-string p1, "clicked_content"

    .line 84279400
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279403
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 84279405
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279408
    move-result p1

    .line 84279409
    if-ne p6, p1, :cond_76

    .line 84279411
    const-string p1, "normal_pay"

    .line 84279413
    goto :goto_78

    .line 84279414
    :cond_76
    const-string p1, "hg_coin_pay"

    .line 84279416
    :goto_78
    const-string p2, "pay_type"

    .line 84279418
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279421
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279424
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ZJJILjava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 84279299
    .line 84279300
    .line 84279301
    move-result-object v0

    .line 84279302
    const/4 v1, 0x0

    .line 84279303
    if-eqz v0, :cond_e

    .line 84279304
    .line 84279305
    invoke-interface {v0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v0

    .line 84279309
    goto :goto_f

    .line 84279310
    :cond_e
    move-object v0, v1

    .line 84279311
    :goto_f
    if-eqz p1, :cond_14

    .line 84279312
    .line 84279313
    const-string v2, "click_reserve_pay_half_screen_dialog"

    .line 84279314
    .line 84279315
    goto :goto_16

    .line 84279316
    :cond_14
    const-string v2, "show_reserve_pay_half_screen_dialog"

    .line 84279317
    .line 84279318
    :goto_16
    new-instance v3, Lorg/json/JSONObject;

    .line 84279319
    .line 84279320
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84279321
    .line 84279322
    .line 84279323
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84279324
    .line 84279325
    if-eqz v4, :cond_24

    .line 84279326
    .line 84279327
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v4

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    move-object v4, v1

    .line 84279333
    :goto_25
    const-string v5, "src_material_id"

    .line 84279334
    .line 84279335
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279336
    .line 84279337
    .line 84279338
    const-string v4, "tab_name"

    .line 84279339
    .line 84279340
    if-eqz v0, :cond_33

    .line 84279341
    .line 84279342
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v5

    .line 84279346
    goto :goto_34

    .line 84279347
    :cond_33
    move-object v5, v1

    .line 84279348
    :goto_34
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279349
    .line 84279350
    .line 84279351
    const-string v4, "category_name"

    .line 84279352
    .line 84279353
    if-eqz v0, :cond_40

    .line 84279354
    .line 84279355
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object v5

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    move-object v5, v1

    .line 84279361
    :goto_41
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279362
    .line 84279363
    .line 84279364
    const-string v4, "module_name"

    .line 84279365
    .line 84279366
    if-eqz v0, :cond_4c

    .line 84279367
    .line 84279368
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v1

    .line 84279372
    :cond_4c
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279373
    .line 84279374
    .line 84279375
    const-string v0, "material_id"

    .line 84279376
    .line 84279377
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->c:Ljava/lang/String;

    .line 84279378
    .line 84279379
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string v0, "hg_coin_balance"

    .line 84279383
    .line 84279384
    invoke-virtual {v3, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279385
    .line 84279386
    .line 84279387
    const-string p2, "price"

    .line 84279388
    .line 84279389
    invoke-static {p4, p5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object p3

    .line 84279393
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    .line 84279395
    .line 84279396
    if-eqz p1, :cond_6b

    .line 84279397
    .line 84279398
    const-string p1, "clicked_content"

    .line 84279399
    .line 84279400
    invoke-virtual {v3, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 84279404
    .line 84279405
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279406
    .line 84279407
    .line 84279408
    move-result p1

    .line 84279409
    if-ne p6, p1, :cond_76

    .line 84279410
    .line 84279411
    const-string p1, "normal_pay"

    .line 84279412
    .line 84279413
    goto :goto_78

    .line 84279414
    :cond_76
    const-string p1, "hg_coin_pay"

    .line 84279415
    .line 84279416
    :goto_78
    const-string p2, "pay_type"

    .line 84279417
    .line 84279418
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279422
    .line 84279423
    .line 84279424
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    const v0, 0x7f022203

    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    const v0, 0x7f022202

    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->k:Landroid/widget/ImageView;

    .line 262159
    const v2, 0x7f022204

    .line 262162
    if-eqz v1, :cond_26

    .line 262164
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 262166
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 262168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262171
    move-result v4

    .line 262172
    if-ne v3, v4, :cond_22

    .line 262174
    const v3, 0x7f022204

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move v3, v0

    .line 262179
    :goto_23
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->l:Landroid/widget/ImageView;

    .line 262184
    if-eqz v1, :cond_3a

    .line 262186
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 262188
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 262190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262193
    move-result v4

    .line 262194
    if-ne v3, v4, :cond_37

    .line 262196
    const v0, 0x7f022204

    .line 262199
    :cond_37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->R()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    const v0, 0x7f022203

    .line 262151
    .line 262152
    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    const v0, 0x7f022202

    .line 262155
    .line 262156
    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->k:Landroid/widget/ImageView;

    .line 262158
    .line 262159
    const v2, 0x7f022204

    .line 262160
    .line 262161
    .line 262162
    if-eqz v1, :cond_26

    .line 262163
    .line 262164
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 262165
    .line 262166
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    if-ne v3, v4, :cond_22

    .line 262173
    .line 262174
    const v3, 0x7f022204

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move v3, v0

    .line 262179
    :goto_23
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->l:Landroid/widget/ImageView;

    .line 262183
    .line 262184
    if-eqz v1, :cond_3a

    .line 262185
    .line 262186
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 262187
    .line 262188
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 262189
    .line 262190
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262191
    .line 262192
    .line 262193
    move-result v4

    .line 262194
    if-ne v3, v4, :cond_37

    .line 262195
    .line 262196
    const v0, 0x7f022204

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->R()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final Q(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final Q(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 33751047
    if-eqz v1, :cond_1f

    .line 33751049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751052
    move-result-object v2

    .line 33751053
    const-string v0, ""

    .line 33751055
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    const-string v3, "pay_video"

    .line 33751060
    const-string v5, "pay_video"

    .line 33751062
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;

    .line 33751064
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V

    .line 33751067
    move-object v4, p2

    .line 33751068
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 33751071
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 33751046
    .line 33751047
    if-eqz v1, :cond_1f

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v2

    .line 33751053
    const-string v0, ""

    .line 33751054
    .line 33751055
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v3, "pay_video"

    .line 33751059
    .line 33751060
    const-string v5, "pay_video"

    .line 33751061
    .line 33751062
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;

    .line 33751063
    .line 33751064
    invoke-direct {v6, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$showPayPanel$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;)V

    .line 33751065
    .line 33751066
    .line 33751067
    move-object v4, p2

    .line 33751068
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393223
    move-result v1

    .line 393224
    const-wide/16 v2, 0x0

    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x1

    .line 393228
    if-ne v0, v1, :cond_37

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 393232
    if-eqz v0, :cond_9d

    .line 393234
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393241
    move-result-object v1

    .line 393242
    new-array v5, v5, [Ljava/lang/Object;

    .line 393244
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393246
    if-eqz v6, :cond_26

    .line 393248
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 393250
    if-eqz v6, :cond_26

    .line 393252
    iget-wide v2, v6, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 393254
    :cond_26
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    aput-object v2, v5, v4

    .line 393260
    const v2, 0x7f061d05

    .line 393263
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393270
    goto :goto_9d

    .line 393271
    :cond_37
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 393273
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393278
    move-result v1

    .line 393279
    if-ne v0, v1, :cond_9d

    .line 393281
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 393283
    if-eqz v0, :cond_9d

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393287
    if-eqz v1, :cond_4f

    .line 393289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 393291
    if-eqz v1, :cond_4f

    .line 393293
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 393295
    :cond_4f
    sget v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 393297
    const/16 v1, 0xa

    .line 393299
    int-to-long v6, v1

    .line 393300
    div-long/2addr v2, v6

    .line 393301
    long-to-int v1, v2

    .line 393302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 393307
    int-to-long v6, v1

    .line 393308
    cmp-long v0, v2, v6

    .line 393310
    if-ltz v0, :cond_7f

    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 393314
    if-eqz v0, :cond_9d

    .line 393316
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393323
    move-result-object v2

    .line 393324
    new-array v3, v5, [Ljava/lang/Object;

    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v3, v4

    .line 393332
    const v1, 0x7f061d06

    .line 393335
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393342
    goto :goto_9d

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 393345
    if-eqz v0, :cond_9d

    .line 393347
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393354
    move-result-object v2

    .line 393355
    new-array v3, v5, [Ljava/lang/Object;

    .line 393357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    move-result-object v1

    .line 393361
    aput-object v1, v3, v4

    .line 393363
    const v1, 0x7f061d07

    .line 393366
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->NORMAL:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const-wide/16 v2, 0x0

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    const/4 v5, 0x1

    .line 393228
    if-ne v0, v1, :cond_37

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 393231
    .line 393232
    if-eqz v0, :cond_9d

    .line 393233
    .line 393234
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    new-array v5, v5, [Ljava/lang/Object;

    .line 393243
    .line 393244
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393245
    .line 393246
    if-eqz v6, :cond_26

    .line 393247
    .line 393248
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 393249
    .line 393250
    if-eqz v6, :cond_26

    .line 393251
    .line 393252
    iget-wide v2, v6, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 393253
    .line 393254
    :cond_26
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    aput-object v2, v5, v4

    .line 393259
    .line 393260
    const v2, 0x7f061d05

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_9d

    .line 393271
    :cond_37
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 393272
    .line 393273
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-ne v0, v1, :cond_9d

    .line 393280
    .line 393281
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 393282
    .line 393283
    if-eqz v0, :cond_9d

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 393286
    .line 393287
    if-eqz v1, :cond_4f

    .line 393288
    .line 393289
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 393290
    .line 393291
    if-eqz v1, :cond_4f

    .line 393292
    .line 393293
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 393294
    .line 393295
    :cond_4f
    sget v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->a:I

    .line 393296
    .line 393297
    const/16 v1, 0xa

    .line 393298
    .line 393299
    int-to-long v6, v1

    .line 393300
    div-long/2addr v2, v6

    .line 393301
    long-to-int v1, v2

    .line 393302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 393306
    .line 393307
    int-to-long v6, v1

    .line 393308
    cmp-long v0, v2, v6

    .line 393309
    .line 393310
    if-ltz v0, :cond_7f

    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 393313
    .line 393314
    if-eqz v0, :cond_9d

    .line 393315
    .line 393316
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    new-array v3, v5, [Ljava/lang/Object;

    .line 393325
    .line 393326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    aput-object v1, v3, v4

    .line 393331
    .line 393332
    const v1, 0x7f061d06

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_9d

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 393344
    .line 393345
    if-eqz v0, :cond_9d

    .line 393346
    .line 393347
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    new-array v3, v5, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    aput-object v1, v3, v4

    .line 393362
    .line 393363
    const v1, 0x7f061d07

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v1

    .line 393370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301507
    const p1, 0x7f051691

    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301513
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301516
    move-result p1

    .line 17301517
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17301520
    move-result-object v0

    .line 17301521
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301524
    move-result-object v0

    .line 17301525
    const-string v1, ""

    .line 17301527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301530
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17301532
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301539
    move-result-object v2

    .line 17301540
    const v3, 0x7f0d0014

    .line 17301543
    if-eqz p1, :cond_2d

    .line 17301545
    const v4, 0x7f0d03a1

    .line 17301548
    goto :goto_30

    .line 17301549
    :cond_2d
    const v4, 0x7f0d0014

    .line 17301552
    :goto_30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301555
    move-result v2

    .line 17301556
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301559
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17301562
    move-result-object v2

    .line 17301563
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301566
    const v0, 0x7f110184

    .line 17301569
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301572
    move-result-object v0

    .line 17301573
    check-cast v0, Landroid/widget/ImageView;

    .line 17301575
    const v2, 0x7f0d00dc

    .line 17301578
    if-eqz v0, :cond_70

    .line 17301580
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301583
    move-result-object v4

    .line 17301584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301587
    move-result-object v5

    .line 17301588
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301591
    move-result-object v5

    .line 17301592
    if-eqz p1, :cond_5e

    .line 17301594
    const v6, 0x7f0d0014

    .line 17301597
    goto :goto_61

    .line 17301598
    :cond_5e
    const v6, 0x7f0d00dc

    .line 17301601
    :goto_61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301604
    move-result v5

    .line 17301605
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301608
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/h5;

    .line 17301610
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17301613
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301616
    :cond_70
    const v0, 0x7f112840

    .line 17301619
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301622
    move-result-object v0

    .line 17301623
    check-cast v0, Landroid/widget/TextView;

    .line 17301625
    if-eqz v0, :cond_93

    .line 17301627
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301630
    move-result-object v4

    .line 17301631
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301634
    move-result-object v4

    .line 17301635
    if-eqz p1, :cond_89

    .line 17301637
    const v5, 0x7f0d0014

    .line 17301640
    goto :goto_8c

    .line 17301641
    :cond_89
    const v5, 0x7f0d00dc

    .line 17301644
    :goto_8c
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301647
    move-result v4

    .line 17301648
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301651
    :cond_93
    const v0, 0x7f112944

    .line 17301654
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301657
    move-result-object v0

    .line 17301658
    check-cast v0, Landroid/widget/TextView;

    .line 17301660
    if-eqz v0, :cond_a1

    .line 17301662
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->K(Landroid/widget/TextView;)V

    .line 17301665
    :cond_a1
    const v0, 0x7f112943

    .line 17301668
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301671
    move-result-object v0

    .line 17301672
    check-cast v0, Landroid/widget/TextView;

    .line 17301674
    const-wide/16 v4, 0x0

    .line 17301676
    if-eqz v0, :cond_c8

    .line 17301678
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301680
    if-eqz v6, :cond_b9

    .line 17301682
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17301684
    if-eqz v6, :cond_b9

    .line 17301686
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    move-wide v6, v4

    .line 17301690
    :goto_ba
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301697
    move-result-object v6

    .line 17301698
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301701
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->K(Landroid/widget/TextView;)V

    .line 17301704
    :cond_c8
    const v0, 0x7f112841

    .line 17301707
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301710
    move-result-object v0

    .line 17301711
    if-eqz v0, :cond_eb

    .line 17301713
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301716
    move-result-object v6

    .line 17301717
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301720
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301722
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301725
    move-result-object v7

    .line 17301726
    const v8, 0x7f0d0031

    .line 17301729
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301732
    move-result v7

    .line 17301733
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301736
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301739
    :cond_eb
    const v0, 0x7f110193

    .line 17301742
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301748
    const/4 v6, 0x0

    .line 17301749
    if-eqz v0, :cond_116

    .line 17301751
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301754
    move-result-object v7

    .line 17301755
    check-cast v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301757
    if-eqz p1, :cond_103

    .line 17301759
    const v8, 0x7f020895

    .line 17301762
    goto :goto_106

    .line 17301763
    :cond_103
    const v8, 0x7f020896

    .line 17301766
    :goto_106
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301769
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301771
    if-eqz v7, :cond_112

    .line 17301773
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17301776
    move-result-object v7

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v7, v6

    .line 17301779
    :goto_113
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17301782
    :cond_116
    const v0, 0x7f112d86

    .line 17301785
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301788
    move-result-object v0

    .line 17301789
    check-cast v0, Landroid/widget/TextView;

    .line 17301791
    if-eqz v0, :cond_143

    .line 17301793
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301795
    if-eqz v7, :cond_12a

    .line 17301797
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17301800
    move-result-object v7

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v7, v6

    .line 17301803
    :goto_12b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301806
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301809
    move-result-object v7

    .line 17301810
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301813
    move-result-object v7

    .line 17301814
    if-eqz p1, :cond_139

    .line 17301816
    goto :goto_13c

    .line 17301817
    :cond_139
    const v3, 0x7f0d00dc

    .line 17301820
    :goto_13c
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301823
    move-result v2

    .line 17301824
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301827
    :cond_143
    const v0, 0x7f1130bb

    .line 17301830
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301833
    move-result-object v0

    .line 17301834
    check-cast v0, Landroid/widget/TextView;

    .line 17301836
    const/4 v2, 0x1

    .line 17301837
    const/4 v3, 0x0

    .line 17301838
    const v7, 0x7f0d002d

    .line 17301841
    if-eqz v0, :cond_186

    .line 17301843
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301846
    move-result-object v8

    .line 17301847
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301850
    move-result-object v8

    .line 17301851
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301853
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301855
    if-eqz v10, :cond_16e

    .line 17301857
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301860
    move-result v10

    .line 17301861
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301864
    move-result-object v10

    .line 17301865
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301868
    move-result-object v10

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v10, v6

    .line 17301871
    :goto_16f
    aput-object v10, v9, v3

    .line 17301873
    const v10, 0x7f061cf6

    .line 17301876
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301879
    move-result-object v8

    .line 17301880
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301883
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301886
    move-result-object v8

    .line 17301887
    invoke-static {v8, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301890
    move-result v8

    .line 17301891
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301894
    :cond_186
    const v0, 0x7f11162e

    .line 17301897
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301900
    move-result-object v0

    .line 17301901
    check-cast v0, Landroid/widget/TextView;

    .line 17301903
    if-eqz v0, :cond_1c8

    .line 17301905
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301912
    move-result-object v8

    .line 17301913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301915
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301917
    if-eqz v9, :cond_1a5

    .line 17301919
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17301921
    if-eqz v9, :cond_1a5

    .line 17301923
    iget-wide v4, v9, Lcom/dragon/read/rpc/model/PriceInfo;->regularPrice:J

    .line 17301925
    :cond_1a5
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 17301928
    move-result-object v4

    .line 17301929
    aput-object v4, v2, v3

    .line 17301931
    const v4, 0x7f061d10

    .line 17301934
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301937
    move-result-object v2

    .line 17301938
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301941
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301948
    move-result v2

    .line 17301949
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301952
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;

    .line 17301954
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Landroid/widget/TextView;)V

    .line 17301957
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17301960
    :cond_1c8
    const v0, 0x7f11279f

    .line 17301963
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301966
    move-result-object v0

    .line 17301967
    if-eqz v0, :cond_1e1

    .line 17301969
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17301971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301974
    move-result-object v4

    .line 17301975
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301978
    move-result v4

    .line 17301979
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17301982
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301985
    :cond_1e1
    const v0, 0x7f110b2b

    .line 17301988
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301991
    move-result-object v0

    .line 17301992
    check-cast v0, Landroid/widget/TextView;

    .line 17301994
    if-eqz v0, :cond_1f7

    .line 17301996
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17302003
    move-result v2

    .line 17302004
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302007
    :cond_1f7
    const v0, 0x7f11257d

    .line 17302010
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302013
    move-result-object v0

    .line 17302014
    check-cast v0, Landroid/widget/TextView;

    .line 17302016
    const v2, 0x7f0d078f

    .line 17302019
    const v4, 0x7f0d0790

    .line 17302022
    if-eqz v0, :cond_220

    .line 17302024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302027
    move-result-object v5

    .line 17302028
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302031
    move-result-object v5

    .line 17302032
    if-eqz p1, :cond_216

    .line 17302034
    const v8, 0x7f0d078f

    .line 17302037
    goto :goto_219

    .line 17302038
    :cond_216
    const v8, 0x7f0d0790

    .line 17302041
    :goto_219
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302044
    move-result v5

    .line 17302045
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302048
    :cond_220
    const v0, 0x7f110fb1

    .line 17302051
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302054
    move-result-object v0

    .line 17302055
    check-cast v0, Landroid/widget/TextView;

    .line 17302057
    if-eqz v0, :cond_240

    .line 17302059
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302062
    move-result-object v5

    .line 17302063
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302066
    move-result-object v5

    .line 17302067
    if-eqz p1, :cond_236

    .line 17302069
    goto :goto_239

    .line 17302070
    :cond_236
    const v2, 0x7f0d0790

    .line 17302073
    :goto_239
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302076
    move-result p1

    .line 17302077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302080
    :cond_240
    const p1, 0x7f110fac

    .line 17302083
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302086
    move-result-object p1

    .line 17302087
    check-cast p1, Landroid/widget/TextView;

    .line 17302089
    if-eqz p1, :cond_258

    .line 17302091
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->i:Landroid/widget/TextView;

    .line 17302093
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302096
    move-result-object v0

    .line 17302097
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17302100
    move-result v0

    .line 17302101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302104
    :cond_258
    const p1, 0x7f110854

    .line 17302107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302110
    move-result-object p1

    .line 17302111
    check-cast p1, Landroid/widget/TextView;

    .line 17302113
    if-eqz p1, :cond_2b7

    .line 17302115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17302122
    move-result v0

    .line 17302123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302126
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;

    .line 17302128
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302134
    move-result-object v2

    .line 17302135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302138
    move-result-object v2

    .line 17302139
    const v4, 0x7f061cf4

    .line 17302142
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302145
    move-result-object v8

    .line 17302146
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302149
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302152
    move-result-object v7

    .line 17302153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302156
    const/4 v9, 0x0

    .line 17302157
    const/4 v10, 0x0

    .line 17302158
    const/4 v11, 0x6

    .line 17302159
    const/4 v12, 0x0

    .line 17302160
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302163
    move-result v1

    .line 17302164
    new-instance v2, Landroid/text/SpannableString;

    .line 17302166
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302169
    move-result-object v4

    .line 17302170
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302173
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302176
    move-result-object v4

    .line 17302177
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17302180
    move-result v4

    .line 17302181
    const/16 v5, 0x11

    .line 17302183
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17302189
    move-result-object v0

    .line 17302190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17302193
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17302196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302199
    :cond_2b7
    const p1, 0x7f11257f

    .line 17302202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302205
    move-result-object p1

    .line 17302206
    check-cast p1, Landroid/widget/ImageView;

    .line 17302208
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->k:Landroid/widget/ImageView;

    .line 17302210
    const p1, 0x7f110fb3

    .line 17302213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302216
    move-result-object p1

    .line 17302217
    check-cast p1, Landroid/widget/ImageView;

    .line 17302219
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->l:Landroid/widget/ImageView;

    .line 17302221
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->k:Landroid/widget/ImageView;

    .line 17302223
    if-eqz p1, :cond_2d4

    .line 17302225
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17302228
    :cond_2d4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->l:Landroid/widget/ImageView;

    .line 17302230
    if-eqz p1, :cond_2db

    .line 17302232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17302235
    :cond_2db
    const p1, 0x7f11257e

    .line 17302238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302241
    move-result-object p1

    .line 17302242
    if-eqz p1, :cond_2ec

    .line 17302244
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j5;

    .line 17302246
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302249
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302252
    :cond_2ec
    const p1, 0x7f110fb2

    .line 17302255
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302258
    move-result-object p1

    .line 17302259
    if-eqz p1, :cond_2fd

    .line 17302261
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k5;

    .line 17302263
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302266
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302269
    :cond_2fd
    const p1, 0x7f110a89

    .line 17302272
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302275
    move-result-object p1

    .line 17302276
    check-cast p1, Landroid/widget/TextView;

    .line 17302278
    if-eqz p1, :cond_312

    .line 17302280
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 17302282
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l5;

    .line 17302284
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302287
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302290
    :cond_312
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->O()V

    .line 17302293
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302296
    move-result-object p1

    .line 17302297
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17302300
    move-result-object v0

    .line 17302301
    if-eqz v0, :cond_32e

    .line 17302303
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302306
    move-result-object v1

    .line 17302307
    const/4 v2, 0x0

    .line 17302308
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;

    .line 17302310
    invoke-direct {v3, p0, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lkotlin/coroutines/Continuation;)V

    .line 17302313
    const/4 v4, 0x2

    .line 17302314
    const/4 v5, 0x0

    .line 17302315
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302318
    :cond_32e
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17302320
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302323
    move-result-object v0

    .line 17302324
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302327
    move-result v1

    .line 17302328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302331
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17302334
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g5;

    .line 17302336
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302339
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302342
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302344
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 17302346
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->m:J

    .line 17302348
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302351
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const p1, 0x7f051691

    .line 17301508
    .line 17301509
    .line 17301510
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result p1

    .line 17301517
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v0

    .line 17301521
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v0

    .line 17301525
    const-string v1, ""

    .line 17301526
    .line 17301527
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17301531
    .line 17301532
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301533
    .line 17301534
    .line 17301535
    move-result-object v2

    .line 17301536
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301537
    .line 17301538
    .line 17301539
    move-result-object v2

    .line 17301540
    const v3, 0x7f0d0014

    .line 17301541
    .line 17301542
    .line 17301543
    if-eqz p1, :cond_2d

    .line 17301544
    .line 17301545
    const v4, 0x7f0d03a1

    .line 17301546
    .line 17301547
    .line 17301548
    goto :goto_30

    .line 17301549
    :cond_2d
    const v4, 0x7f0d0014

    .line 17301550
    .line 17301551
    .line 17301552
    :goto_30
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v2

    .line 17301556
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301557
    .line 17301558
    .line 17301559
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v2

    .line 17301563
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301564
    .line 17301565
    .line 17301566
    const v0, 0x7f110184

    .line 17301567
    .line 17301568
    .line 17301569
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v0

    .line 17301573
    check-cast v0, Landroid/widget/ImageView;

    .line 17301574
    .line 17301575
    const v2, 0x7f0d00dc

    .line 17301576
    .line 17301577
    .line 17301578
    if-eqz v0, :cond_70

    .line 17301579
    .line 17301580
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v4

    .line 17301584
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v5

    .line 17301588
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v5

    .line 17301592
    if-eqz p1, :cond_5e

    .line 17301593
    .line 17301594
    const v6, 0x7f0d0014

    .line 17301595
    .line 17301596
    .line 17301597
    goto :goto_61

    .line 17301598
    :cond_5e
    const v6, 0x7f0d00dc

    .line 17301599
    .line 17301600
    .line 17301601
    :goto_61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v5

    .line 17301605
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17301606
    .line 17301607
    .line 17301608
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/inject/view/h5;

    .line 17301609
    .line 17301610
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17301611
    .line 17301612
    .line 17301613
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301614
    .line 17301615
    .line 17301616
    :cond_70
    const v0, 0x7f112840

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v0

    .line 17301623
    check-cast v0, Landroid/widget/TextView;

    .line 17301624
    .line 17301625
    if-eqz v0, :cond_93

    .line 17301626
    .line 17301627
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v4

    .line 17301635
    if-eqz p1, :cond_89

    .line 17301636
    .line 17301637
    const v5, 0x7f0d0014

    .line 17301638
    .line 17301639
    .line 17301640
    goto :goto_8c

    .line 17301641
    :cond_89
    const v5, 0x7f0d00dc

    .line 17301642
    .line 17301643
    .line 17301644
    :goto_8c
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v4

    .line 17301648
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    const v0, 0x7f112944

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v0

    .line 17301658
    check-cast v0, Landroid/widget/TextView;

    .line 17301659
    .line 17301660
    if-eqz v0, :cond_a1

    .line 17301661
    .line 17301662
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->K(Landroid/widget/TextView;)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    const v0, 0x7f112943

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v0

    .line 17301672
    check-cast v0, Landroid/widget/TextView;

    .line 17301673
    .line 17301674
    const-wide/16 v4, 0x0

    .line 17301675
    .line 17301676
    if-eqz v0, :cond_c8

    .line 17301677
    .line 17301678
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301679
    .line 17301680
    if-eqz v6, :cond_b9

    .line 17301681
    .line 17301682
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17301683
    .line 17301684
    if-eqz v6, :cond_b9

    .line 17301685
    .line 17301686
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17301687
    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    move-wide v6, v4

    .line 17301690
    :goto_ba
    invoke-static {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v6

    .line 17301694
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v6

    .line 17301698
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301699
    .line 17301700
    .line 17301701
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->K(Landroid/widget/TextView;)V

    .line 17301702
    .line 17301703
    .line 17301704
    :cond_c8
    const v0, 0x7f112841

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v0

    .line 17301711
    if-eqz v0, :cond_eb

    .line 17301712
    .line 17301713
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v6

    .line 17301717
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301718
    .line 17301719
    .line 17301720
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17301721
    .line 17301722
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v7

    .line 17301726
    const v8, 0x7f0d0031

    .line 17301727
    .line 17301728
    .line 17301729
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v7

    .line 17301733
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    const v0, 0x7f110193

    .line 17301740
    .line 17301741
    .line 17301742
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v0

    .line 17301746
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301747
    .line 17301748
    const/4 v6, 0x0

    .line 17301749
    if-eqz v0, :cond_116

    .line 17301750
    .line 17301751
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v7

    .line 17301755
    check-cast v7, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17301756
    .line 17301757
    if-eqz p1, :cond_103

    .line 17301758
    .line 17301759
    const v8, 0x7f020895

    .line 17301760
    .line 17301761
    .line 17301762
    goto :goto_106

    .line 17301763
    :cond_103
    const v8, 0x7f020896

    .line 17301764
    .line 17301765
    .line 17301766
    :goto_106
    invoke-virtual {v7, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 17301767
    .line 17301768
    .line 17301769
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301770
    .line 17301771
    if-eqz v7, :cond_112

    .line 17301772
    .line 17301773
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v7

    .line 17301777
    goto :goto_113

    .line 17301778
    :cond_112
    move-object v7, v6

    .line 17301779
    :goto_113
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17301780
    .line 17301781
    .line 17301782
    :cond_116
    const v0, 0x7f112d86

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v0

    .line 17301789
    check-cast v0, Landroid/widget/TextView;

    .line 17301790
    .line 17301791
    if-eqz v0, :cond_143

    .line 17301792
    .line 17301793
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301794
    .line 17301795
    if-eqz v7, :cond_12a

    .line 17301796
    .line 17301797
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v7

    .line 17301801
    goto :goto_12b

    .line 17301802
    :cond_12a
    move-object v7, v6

    .line 17301803
    :goto_12b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v7

    .line 17301810
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v7

    .line 17301814
    if-eqz p1, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_13c

    .line 17301817
    :cond_139
    const v3, 0x7f0d00dc

    .line 17301818
    .line 17301819
    .line 17301820
    :goto_13c
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v2

    .line 17301824
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    :cond_143
    const v0, 0x7f1130bb

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v0

    .line 17301834
    check-cast v0, Landroid/widget/TextView;

    .line 17301835
    .line 17301836
    const/4 v2, 0x1

    .line 17301837
    const/4 v3, 0x0

    .line 17301838
    const v7, 0x7f0d002d

    .line 17301839
    .line 17301840
    .line 17301841
    if-eqz v0, :cond_186

    .line 17301842
    .line 17301843
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v8

    .line 17301847
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v8

    .line 17301851
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301852
    .line 17301853
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301854
    .line 17301855
    if-eqz v10, :cond_16e

    .line 17301856
    .line 17301857
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v10

    .line 17301861
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v10

    .line 17301865
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v10

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    move-object v10, v6

    .line 17301871
    :goto_16f
    aput-object v10, v9, v3

    .line 17301872
    .line 17301873
    const v10, 0x7f061cf6

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v8

    .line 17301880
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v8

    .line 17301887
    invoke-static {v8, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v8

    .line 17301891
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301892
    .line 17301893
    .line 17301894
    :cond_186
    const v0, 0x7f11162e

    .line 17301895
    .line 17301896
    .line 17301897
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v0

    .line 17301901
    check-cast v0, Landroid/widget/TextView;

    .line 17301902
    .line 17301903
    if-eqz v0, :cond_1c8

    .line 17301904
    .line 17301905
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v8

    .line 17301913
    new-array v2, v2, [Ljava/lang/Object;

    .line 17301914
    .line 17301915
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17301916
    .line 17301917
    if-eqz v9, :cond_1a5

    .line 17301918
    .line 17301919
    iget-object v9, v9, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17301920
    .line 17301921
    if-eqz v9, :cond_1a5

    .line 17301922
    .line 17301923
    iget-wide v4, v9, Lcom/dragon/read/rpc/model/PriceInfo;->regularPrice:J

    .line 17301924
    .line 17301925
    :cond_1a5
    invoke-static {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h6;->b(J)Ljava/lang/String;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v4

    .line 17301929
    aput-object v4, v2, v3

    .line 17301930
    .line 17301931
    const v4, 0x7f061d10

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v2

    .line 17301938
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301939
    .line 17301940
    .line 17301941
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v2

    .line 17301945
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v2

    .line 17301949
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301950
    .line 17301951
    .line 17301952
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;

    .line 17301953
    .line 17301954
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Landroid/widget/TextView;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    const v0, 0x7f11279f

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v0

    .line 17301967
    if-eqz v0, :cond_1e1

    .line 17301968
    .line 17301969
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17301970
    .line 17301971
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v4

    .line 17301979
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17301980
    .line 17301981
    .line 17301982
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301983
    .line 17301984
    .line 17301985
    :cond_1e1
    const v0, 0x7f110b2b

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    check-cast v0, Landroid/widget/TextView;

    .line 17301993
    .line 17301994
    if-eqz v0, :cond_1f7

    .line 17301995
    .line 17301996
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v2

    .line 17302004
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    const v0, 0x7f11257d

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v0

    .line 17302014
    check-cast v0, Landroid/widget/TextView;

    .line 17302015
    .line 17302016
    const v2, 0x7f0d078f

    .line 17302017
    .line 17302018
    .line 17302019
    const v4, 0x7f0d0790

    .line 17302020
    .line 17302021
    .line 17302022
    if-eqz v0, :cond_220

    .line 17302023
    .line 17302024
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v5

    .line 17302028
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v5

    .line 17302032
    if-eqz p1, :cond_216

    .line 17302033
    .line 17302034
    const v8, 0x7f0d078f

    .line 17302035
    .line 17302036
    .line 17302037
    goto :goto_219

    .line 17302038
    :cond_216
    const v8, 0x7f0d0790

    .line 17302039
    .line 17302040
    .line 17302041
    :goto_219
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v5

    .line 17302045
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    const v0, 0x7f110fb1

    .line 17302049
    .line 17302050
    .line 17302051
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v0

    .line 17302055
    check-cast v0, Landroid/widget/TextView;

    .line 17302056
    .line 17302057
    if-eqz v0, :cond_240

    .line 17302058
    .line 17302059
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302060
    .line 17302061
    .line 17302062
    move-result-object v5

    .line 17302063
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v5

    .line 17302067
    if-eqz p1, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_239

    .line 17302070
    :cond_236
    const v2, 0x7f0d0790

    .line 17302071
    .line 17302072
    .line 17302073
    :goto_239
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302074
    .line 17302075
    .line 17302076
    move-result p1

    .line 17302077
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302078
    .line 17302079
    .line 17302080
    :cond_240
    const p1, 0x7f110fac

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object p1

    .line 17302087
    check-cast p1, Landroid/widget/TextView;

    .line 17302088
    .line 17302089
    if-eqz p1, :cond_258

    .line 17302090
    .line 17302091
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->i:Landroid/widget/TextView;

    .line 17302092
    .line 17302093
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v0

    .line 17302097
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v0

    .line 17302101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302102
    .line 17302103
    .line 17302104
    :cond_258
    const p1, 0x7f110854

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302108
    .line 17302109
    .line 17302110
    move-result-object p1

    .line 17302111
    check-cast p1, Landroid/widget/TextView;

    .line 17302112
    .line 17302113
    if-eqz p1, :cond_2b7

    .line 17302114
    .line 17302115
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object v0

    .line 17302119
    invoke-static {v0, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v0

    .line 17302123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302124
    .line 17302125
    .line 17302126
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;

    .line 17302127
    .line 17302128
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/o5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v2

    .line 17302135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object v2

    .line 17302139
    const v4, 0x7f061cf4

    .line 17302140
    .line 17302141
    .line 17302142
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v8

    .line 17302146
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302147
    .line 17302148
    .line 17302149
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v7

    .line 17302153
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302154
    .line 17302155
    .line 17302156
    const/4 v9, 0x0

    .line 17302157
    const/4 v10, 0x0

    .line 17302158
    const/4 v11, 0x6

    .line 17302159
    const/4 v12, 0x0

    .line 17302160
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17302161
    .line 17302162
    .line 17302163
    move-result v1

    .line 17302164
    new-instance v2, Landroid/text/SpannableString;

    .line 17302165
    .line 17302166
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v4

    .line 17302170
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17302171
    .line 17302172
    .line 17302173
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302174
    .line 17302175
    .line 17302176
    move-result-object v4

    .line 17302177
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v4

    .line 17302181
    const/16 v5, 0x11

    .line 17302182
    .line 17302183
    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17302184
    .line 17302185
    .line 17302186
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v0

    .line 17302190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17302191
    .line 17302192
    .line 17302193
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17302194
    .line 17302195
    .line 17302196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302197
    .line 17302198
    .line 17302199
    :cond_2b7
    const p1, 0x7f11257f

    .line 17302200
    .line 17302201
    .line 17302202
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302203
    .line 17302204
    .line 17302205
    move-result-object p1

    .line 17302206
    check-cast p1, Landroid/widget/ImageView;

    .line 17302207
    .line 17302208
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->k:Landroid/widget/ImageView;

    .line 17302209
    .line 17302210
    const p1, 0x7f110fb3

    .line 17302211
    .line 17302212
    .line 17302213
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object p1

    .line 17302217
    check-cast p1, Landroid/widget/ImageView;

    .line 17302218
    .line 17302219
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->l:Landroid/widget/ImageView;

    .line 17302220
    .line 17302221
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->k:Landroid/widget/ImageView;

    .line 17302222
    .line 17302223
    if-eqz p1, :cond_2d4

    .line 17302224
    .line 17302225
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17302226
    .line 17302227
    .line 17302228
    :cond_2d4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->l:Landroid/widget/ImageView;

    .line 17302229
    .line 17302230
    if-eqz p1, :cond_2db

    .line 17302231
    .line 17302232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17302233
    .line 17302234
    .line 17302235
    :cond_2db
    const p1, 0x7f11257e

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302239
    .line 17302240
    .line 17302241
    move-result-object p1

    .line 17302242
    if-eqz p1, :cond_2ec

    .line 17302243
    .line 17302244
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/j5;

    .line 17302245
    .line 17302246
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/j5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302250
    .line 17302251
    .line 17302252
    :cond_2ec
    const p1, 0x7f110fb2

    .line 17302253
    .line 17302254
    .line 17302255
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302256
    .line 17302257
    .line 17302258
    move-result-object p1

    .line 17302259
    if-eqz p1, :cond_2fd

    .line 17302260
    .line 17302261
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k5;

    .line 17302262
    .line 17302263
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    const p1, 0x7f110a89

    .line 17302270
    .line 17302271
    .line 17302272
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17302273
    .line 17302274
    .line 17302275
    move-result-object p1

    .line 17302276
    check-cast p1, Landroid/widget/TextView;

    .line 17302277
    .line 17302278
    if-eqz p1, :cond_312

    .line 17302279
    .line 17302280
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->h:Landroid/widget/TextView;

    .line 17302281
    .line 17302282
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l5;

    .line 17302283
    .line 17302284
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302285
    .line 17302286
    .line 17302287
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17302288
    .line 17302289
    .line 17302290
    :cond_312
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->O()V

    .line 17302291
    .line 17302292
    .line 17302293
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17302294
    .line 17302295
    .line 17302296
    move-result-object p1

    .line 17302297
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getLifecycleScope(Landroid/content/Context;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v0

    .line 17302301
    if-eqz v0, :cond_32e

    .line 17302302
    .line 17302303
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17302304
    .line 17302305
    .line 17302306
    move-result-object v1

    .line 17302307
    const/4 v2, 0x0

    .line 17302308
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;

    .line 17302309
    .line 17302310
    invoke-direct {v3, p0, v6}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$updateCoinCount$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;Lkotlin/coroutines/Continuation;)V

    .line 17302311
    .line 17302312
    .line 17302313
    const/4 v4, 0x2

    .line 17302314
    const/4 v5, 0x0

    .line 17302315
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302316
    .line 17302317
    .line 17302318
    :cond_32e
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17302319
    .line 17302320
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v0

    .line 17302324
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v1

    .line 17302328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302329
    .line 17302330
    .line 17302331
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17302332
    .line 17302333
    .line 17302334
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g5;

    .line 17302335
    .line 17302336
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g5;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;)V

    .line 17302337
    .line 17302338
    .line 17302339
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17302340
    .line 17302341
    .line 17302342
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302343
    .line 17302344
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->t:Lcom/dragon/read/component/shortvideo/impl/inject/view/n4;

    .line 17302345
    .line 17302346
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->m:J

    .line 17302347
    .line 17302348
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17302349
    .line 17302350
    .line 17302351
    return-void
.end method


