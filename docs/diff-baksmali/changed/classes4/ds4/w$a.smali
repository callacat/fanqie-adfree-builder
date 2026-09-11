## classes4/ds4/w$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    return-object v0

    .line 327694
    :cond_e
    sget-object v0, Lds4/w;->s:Lio/reactivex/Observable;

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    return-object v0

    .line 327699
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327701
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327704
    new-instance v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 327706
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 327709
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_half_screen_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327713
    const-string v3, "category"

    .line 327715
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->contentType:Ljava/lang/String;

    .line 327717
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 327725
    move-result-object v3

    .line 327726
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 327728
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->enablePreferenceV709:Z

    .line 327730
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    new-instance v1, Lds4/t;

    .line 327755
    invoke-direct {v1}, Lds4/t;-><init>()V

    .line 327758
    new-instance v3, Lds4/u;

    .line 327760
    invoke-direct {v3, v1}, Lds4/u;-><init>(Lds4/t;)V

    .line 327763
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327766
    move-result-object v1

    .line 327767
    new-instance v2, Lds4/v;

    .line 327769
    invoke-direct {v2, v0}, Lds4/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327772
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327775
    move-result-object v1

    .line 327776
    const/4 v2, 0x1

    .line 327777
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1, v2}, Lio/reactivex/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/Observable;

    .line 327784
    move-result-object v1

    .line 327785
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327787
    sput-object v1, Lds4/w;->s:Lio/reactivex/Observable;

    .line 327789
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lds4/w;->r:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    return-object v0

    .line 327694
    :cond_e
    sget-object v0, Lds4/w;->s:Lio/reactivex/Observable;

    .line 327695
    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    return-object v0

    .line 327699
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327700
    .line 327701
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    new-instance v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;

    .line 327705
    .line 327706
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->single_col_half_screen_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327710
    .line 327711
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327712
    .line 327713
    const-string v3, "category"

    .line 327714
    .line 327715
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->contentType:Ljava/lang/String;

    .line 327716
    .line 327717
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a:Lcom/dragon/read/base/ssconfig/template/MinePreference$a;

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference$a;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 327727
    .line 327728
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;->enablePreferenceV709:Z

    .line 327729
    .line 327730
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceInfoRxJava(Lcom/dragon/read/rpc/model/UserPreferenceInfoRequest;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lds4/t;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lds4/t;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lds4/u;

    .line 327759
    .line 327760
    invoke-direct {v3, v1}, Lds4/u;-><init>(Lds4/t;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    new-instance v2, Lds4/v;

    .line 327768
    .line 327769
    invoke-direct {v2, v0}, Lds4/v;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    const/4 v2, 0x1

    .line 327777
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v1, v2}, Lio/reactivex/observables/ConnectableObservable;->autoConnect(I)Lio/reactivex/Observable;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327786
    .line 327787
    sput-object v1, Lds4/w;->s:Lio/reactivex/Observable;

    .line 327788
    .line 327789
    return-object v1
.end method


