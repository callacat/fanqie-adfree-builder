## classes4/jw4/a2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95380

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljw4/a2;

    .line 262152
    invoke-direct {v0}, Ljw4/a2;-><init>()V

    .line 262155
    sput-object v0, Ljw4/a2;->a:Ljw4/a2;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "RecentWatchVideoModelHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Ljw4/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262171
    sput-object v0, Ljw4/a2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    const-string v0, ""

    .line 262175
    sput-object v0, Ljw4/a2;->d:Ljava/lang/String;

    .line 262177
    new-instance v0, Ljw4/w1;

    .line 262179
    invoke-direct {v0}, Ljw4/w1;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Ljw4/a2;->f:Lkotlin/Lazy;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95380

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljw4/a2;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljw4/a2;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljw4/a2;->a:Ljw4/a2;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "RecentWatchVideoModelHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Ljw4/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Ljw4/a2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    sput-object v0, Ljw4/a2;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    new-instance v0, Ljw4/w1;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljw4/w1;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Ljw4/a2;->f:Lkotlin/Lazy;

    .line 262187
    .line 262188
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ljw4/a2;->e:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_1d

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_1d

    .line 327690
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327693
    sget-object v0, Ljw4/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const/4 v1, 0x0

    .line 327696
    new-array v1, v1, [Ljava/lang/Object;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "default"

    .line 327704
    const-string v3, "[cleanRecentWatchVideoModelInfo] dispose"

    .line 327706
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    :cond_1d
    new-instance v0, Ljw4/x1;

    .line 327711
    invoke-direct {v0}, Ljw4/x1;-><init>()V

    .line 327714
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Ljw4/y1;

    .line 327736
    invoke-direct {v1}, Ljw4/y1;-><init>()V

    .line 327739
    new-instance v2, Ljw4/z1;

    .line 327741
    invoke-direct {v2, v1}, Ljw4/z1;-><init>(Ljw4/y1;)V

    .line 327744
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Ljw4/a2;->e:Lio/reactivex/disposables/Disposable;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ljw4/a2;->e:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_1d

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_1d

    .line 327689
    .line 327690
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Ljw4/a2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    new-array v1, v1, [Ljava/lang/Object;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-string v2, "default"

    .line 327703
    .line 327704
    const-string v3, "[cleanRecentWatchVideoModelInfo] dispose"

    .line 327705
    .line 327706
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    new-instance v0, Ljw4/x1;

    .line 327710
    .line 327711
    invoke-direct {v0}, Ljw4/x1;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    new-instance v1, Ljw4/y1;

    .line 327735
    .line 327736
    invoke-direct {v1}, Ljw4/y1;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Ljw4/z1;

    .line 327740
    .line 327741
    invoke-direct {v2, v1}, Ljw4/z1;-><init>(Ljw4/y1;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    sput-object v0, Ljw4/a2;->e:Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    return-void
.end method


