## classes3/q44/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lq44/m;->a:Ljava/util/List;

    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lq44/m;->b:Ljava/util/List;

    .line 262159
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262161
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262164
    iput-object v0, p0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262166
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262176
    iput-object v0, p0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iput-object v0, p0, Lq44/m;->a:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lq44/m;->b:Ljava/util/List;

    .line 262158
    .line 262159
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262160
    .line 262161
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262165
    .line 262166
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 262177
    .line 262178
    return-void
.end method


.method public final j1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final j1(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973830
    const-string p1, "experience"

    .line 16973832
    const-string v1, "MineLikeTabViewModel"

    .line 16973834
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16973839
    const/4 v0, 0x3

    .line 16973840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    aput-object p1, v0, v1

    .line 16973829
    .line 16973830
    const-string p1, "experience"

    .line 16973831
    .line 16973832
    const-string v1, "MineLikeTabViewModel"

    .line 16973833
    .line 16973834
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 16973838
    .line 16973839
    const/4 v0, 0x3

    .line 16973840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327686
    const/4 v0, 0x0

    .line 327687
    invoke-virtual {p0, v0}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327693
    const/4 v1, 0x1

    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327701
    new-instance v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 327706
    sget-object v1, Lcom/dragon/read/rpc/model/ActionTabType;->Default:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 327708
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Lq44/i;

    .line 327732
    invoke-direct {v1, p0}, Lq44/i;-><init>(Lq44/m;)V

    .line 327735
    new-instance v2, Lq44/j;

    .line 327737
    invoke-direct {v2, v1}, Lq44/j;-><init>(Lq44/i;)V

    .line 327740
    new-instance v1, Lq44/k;

    .line 327742
    invoke-direct {v1, p0}, Lq44/k;-><init>(Lq44/m;)V

    .line 327745
    new-instance v3, Lq44/l;

    .line 327747
    invoke-direct {v3, v1}, Lq44/l;-><init>(Lq44/k;)V

    .line 327750
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_b

    .line 327685
    .line 327686
    const/4 v0, 0x0

    .line 327687
    invoke-virtual {p0, v0}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 327688
    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327692
    .line 327693
    const/4 v1, 0x1

    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/rpc/model/ActionTabType;->Default:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 327707
    .line 327708
    iput-object v1, v0, Lcom/dragon/read/rpc/model/MGetUserActionListRequest;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetUserActionListDataRxJava(Lcom/dragon/read/rpc/model/MGetUserActionListRequest;)Lio/reactivex/Observable;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Lq44/i;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lq44/i;-><init>(Lq44/m;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v2, Lq44/j;

    .line 327736
    .line 327737
    invoke-direct {v2, v1}, Lq44/j;-><init>(Lq44/i;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lq44/k;

    .line 327741
    .line 327742
    invoke-direct {v1, p0}, Lq44/k;-><init>(Lq44/m;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v3, Lq44/l;

    .line 327746
    .line 327747
    invoke-direct {v3, v1}, Lq44/l;-><init>(Lq44/k;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iput-object v0, p0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 327755
    .line 327756
    return-void
.end method


