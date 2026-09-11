## classes21/be3/j.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8fe42

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbe3/j;

    .line 196616
    invoke-direct {v0}, Lbe3/j;-><init>()V

    .line 196619
    sput-object v0, Lbe3/j;->a:Lbe3/j;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ChapterEndVipCouponManager"

    .line 196625
    const-string/jumbo v2, "\u4f1a\u5458\u5238 "

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    sput-object v0, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8fe42

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbe3/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbe3/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbe3/j;->a:Lbe3/j;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "ChapterEndVipCouponManager"

    .line 196624
    .line 196625
    const-string/jumbo v2, "\u4f1a\u5458\u5238 "

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_13

    .line 327689
    sget-object v0, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327691
    const-string v2, "not vip return"

    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    return-void

    .line 327699
    :cond_13
    sget-boolean v0, Lbe3/j;->d:Z

    .line 327701
    if-eqz v0, :cond_21

    .line 327703
    sget-object v0, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327705
    const-string v2, "isRequest return"

    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    return-void

    .line 327713
    :cond_21
    const/4 v0, 0x1

    .line 327714
    sput-boolean v0, Lbe3/j;->d:Z

    .line 327716
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327718
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327721
    sput-object v0, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327723
    new-instance v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 327728
    new-instance v1, Ljava/util/ArrayList;

    .line 327730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327733
    sget-object v2, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromChapterEnd:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327738
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->reqFromList:Ljava/util/List;

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

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
    new-instance v1, Lbe3/f;

    .line 327762
    invoke-direct {v1}, Lbe3/f;-><init>()V

    .line 327765
    new-instance v2, Lbe3/g;

    .line 327767
    invoke-direct {v2, v1}, Lbe3/g;-><init>(Lbe3/f;)V

    .line 327770
    new-instance v1, Lbe3/h;

    .line 327772
    invoke-direct {v1}, Lbe3/h;-><init>()V

    .line 327775
    new-instance v3, Lbe3/i;

    .line 327777
    invoke-direct {v3, v1}, Lbe3/i;-><init>(Lbe3/h;)V

    .line 327780
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327783
    move-result-object v0

    .line 327784
    sget-object v1, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327786
    if-eqz v1, :cond_6f

    .line 327788
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327791
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_13

    .line 327688
    .line 327689
    sget-object v0, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327690
    .line 327691
    const-string v2, "not vip return"

    .line 327692
    .line 327693
    new-array v1, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    sget-boolean v0, Lbe3/j;->d:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_21

    .line 327702
    .line 327703
    sget-object v0, Lbe3/j;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    .line 327705
    const-string v2, "isRequest return"

    .line 327706
    .line 327707
    new-array v1, v1, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    const/4 v0, 0x1

    .line 327714
    sput-boolean v0, Lbe3/j;->d:Z

    .line 327715
    .line 327716
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327717
    .line 327718
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327719
    .line 327720
    .line 327721
    sput-object v0, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327722
    .line 327723
    new-instance v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 327724
    .line 327725
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromChapterEnd:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;->reqFromList:Ljava/util/List;

    .line 327739
    .line 327740
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

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
    new-instance v1, Lbe3/f;

    .line 327761
    .line 327762
    invoke-direct {v1}, Lbe3/f;-><init>()V

    .line 327763
    .line 327764
    .line 327765
    new-instance v2, Lbe3/g;

    .line 327766
    .line 327767
    invoke-direct {v2, v1}, Lbe3/g;-><init>(Lbe3/f;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Lbe3/h;

    .line 327771
    .line 327772
    invoke-direct {v1}, Lbe3/h;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    new-instance v3, Lbe3/i;

    .line 327776
    .line 327777
    invoke-direct {v3, v1}, Lbe3/i;-><init>(Lbe3/h;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    sget-object v1, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327785
    .line 327786
    if-eqz v1, :cond_6f

    .line 327787
    .line 327788
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lbe3/j;->d:Z

    .line 131075
    sget-object v0, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 131085
    sput-object v0, Lbe3/j;->e:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    sput-boolean v0, Lbe3/j;->d:Z

    .line 131074
    .line 131075
    sget-object v0, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Lbe3/j;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 131084
    .line 131085
    sput-object v0, Lbe3/j;->e:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 131086
    .line 131087
    return-void
.end method


