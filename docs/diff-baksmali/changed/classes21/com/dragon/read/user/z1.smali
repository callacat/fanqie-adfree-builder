## classes21/com/dragon/read/user/z1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/user/z1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/user/z1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 196628
    const-wide/16 v0, -0x1

    .line 196630
    sput-wide v0, Lcom/dragon/read/user/z1;->c:J

    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196637
    sput-object v0, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/user/z1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/user/z1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/user/z1;->a:Lcom/dragon/read/user/z1;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/user/z1;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    const-wide/16 v0, -0x1

    .line 196629
    .line 196630
    sput-wide v0, Lcom/dragon/read/user/z1;->c:J

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/user/z1;->d:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/rpc/model/VipCommonSubType;->values()[Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;->subTypeList:Ljava/util/List;

    .line 327695
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1, v0}, Lqa6/j$a;->mGetVipProductInfoRxJava(Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/read/user/v1;

    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/user/v1;-><init>()V

    .line 327724
    new-instance v2, Lcom/dragon/read/user/w1;

    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/read/user/w1;-><init>(Lcom/dragon/read/user/v1;)V

    .line 327729
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lcom/dragon/read/user/x1;

    .line 327735
    invoke-direct {v1}, Lcom/dragon/read/user/x1;-><init>()V

    .line 327738
    new-instance v2, Lcom/dragon/read/user/y1;

    .line 327740
    invoke-direct {v2, v1}, Lcom/dragon/read/user/y1;-><init>(Lcom/dragon/read/user/x1;)V

    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/rpc/model/VipCommonSubType;->values()[Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;->subTypeList:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1, v0}, Lqa6/j$a;->mGetVipProductInfoRxJava(Lcom/dragon/read/rpc/model/MVipTradeProductInfoRequest;)Lio/reactivex/Observable;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    new-instance v1, Lcom/dragon/read/user/v1;

    .line 327720
    .line 327721
    invoke-direct {v1}, Lcom/dragon/read/user/v1;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    new-instance v2, Lcom/dragon/read/user/w1;

    .line 327725
    .line 327726
    invoke-direct {v2, v1}, Lcom/dragon/read/user/w1;-><init>(Lcom/dragon/read/user/v1;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    new-instance v1, Lcom/dragon/read/user/x1;

    .line 327734
    .line 327735
    invoke-direct {v1}, Lcom/dragon/read/user/x1;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lcom/dragon/read/user/y1;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Lcom/dragon/read/user/y1;-><init>(Lcom/dragon/read/user/x1;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


