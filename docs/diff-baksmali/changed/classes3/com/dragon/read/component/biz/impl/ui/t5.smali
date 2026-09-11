## classes3/com/dragon/read/component/biz/impl/ui/t5.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x932ef

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/t5;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->a:Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "\u5c0f\u6e38\u620f"

    .line 262161
    const-string v2, "IGameTopBarService "

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/s5;

    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/s5;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->e:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x932ef

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/t5;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->a:Lcom/dragon/read/component/biz/impl/ui/t5;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "\u5c0f\u6e38\u620f"

    .line 262160
    .line 262161
    const-string v2, "IGameTopBarService "

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/s5;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/s5;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->e:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->gameInnerPushEnable()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 327691
    if-nez v0, :cond_56

    .line 327693
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/ui/t5;->d:Z

    .line 327695
    if-eqz v0, :cond_12

    .line 327697
    goto :goto_56

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/ui/t5;->d:Z

    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    const-string v2, "requestNoticeBar"

    .line 327708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327714
    new-instance v0, Lcom/dragon/read/rpc/model/GetGameNoticeBarRequest;

    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetGameNoticeBarRequest;-><init>()V

    .line 327719
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1, v0}, Lqa6/d$a;->getGameNoticeBarRxJava(Lcom/dragon/read/rpc/model/GetGameNoticeBarRequest;)Lio/reactivex/Observable;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o5;

    .line 327745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/o5;-><init>()V

    .line 327748
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/p5;

    .line 327750
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/p5;-><init>(Lcom/dragon/read/component/biz/impl/ui/o5;)V

    .line 327753
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/q5;

    .line 327755
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/q5;-><init>()V

    .line 327758
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/r5;

    .line 327760
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/r5;-><init>(Lcom/dragon/read/component/biz/impl/ui/q5;)V

    .line 327763
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->gameInnerPushEnable()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 327690
    .line 327691
    if-nez v0, :cond_56

    .line 327692
    .line 327693
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/ui/t5;->d:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_56

    .line 327698
    :cond_12
    const/4 v0, 0x1

    .line 327699
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/ui/t5;->d:Z

    .line 327700
    .line 327701
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    .line 327703
    const/4 v1, 0x0

    .line 327704
    new-array v1, v1, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const-string v2, "requestNoticeBar"

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v0, Lcom/dragon/read/rpc/model/GetGameNoticeBarRequest;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetGameNoticeBarRequest;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lqa6/d;->b()Lqa6/d$a;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1, v0}, Lqa6/d$a;->getGameNoticeBarRxJava(Lcom/dragon/read/rpc/model/GetGameNoticeBarRequest;)Lio/reactivex/Observable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/o5;

    .line 327744
    .line 327745
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/o5;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/p5;

    .line 327749
    .line 327750
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/p5;-><init>(Lcom/dragon/read/component/biz/impl/ui/o5;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/q5;

    .line 327754
    .line 327755
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/ui/q5;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/r5;

    .line 327759
    .line 327760
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/ui/r5;-><init>(Lcom/dragon/read/component/biz/impl/ui/q5;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->e:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262157
    const-string v1, "cache_timestamp"

    .line 262159
    const-wide/16 v2, 0x0

    .line 262161
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v2

    .line 262169
    sub-long/2addr v2, v0

    .line 262170
    const-wide/32 v0, 0x5265c00

    .line 262173
    cmp-long v4, v2, v0

    .line 262175
    if-gtz v4, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->e:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v1, "cache_timestamp"

    .line 262158
    .line 262159
    const-wide/16 v2, 0x0

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v0

    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    sub-long/2addr v2, v0

    .line 262170
    const-wide/32 v0, 0x5265c00

    .line 262171
    .line 262172
    .line 262173
    cmp-long v4, v2, v0

    .line 262174
    .line 262175
    if-gtz v4, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final onBottomTabChanged(Ld05/k;)V
[MOD-CHANGED]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "onBottomTabChanged: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget v3, p1, Ld05/k;->b:I

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039389
    if-nez v0, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget p1, p1, Ld05/k;->b:I

    .line 17039394
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039399
    move-result v0

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039405
    if-eqz p1, :cond_3f

    .line 17039407
    const-class v0, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameTopBarService;

    .line 17039409
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameTopBarService;

    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameTopBarService;->showNoticeBar(Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    sput-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBottomTabChanged(Ld05/k;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/ui/t5;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "onBottomTabChanged: "

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v3, p1, Ld05/k;->b:I

    .line 17039374
    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    iget p1, p1, Ld05/k;->b:I

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    sget-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_3f

    .line 17039406
    .line 17039407
    const-class v0, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameTopBarService;

    .line 17039408
    .line 17039409
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    check-cast v0, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameTopBarService;

    .line 17039414
    .line 17039415
    if-eqz v0, :cond_3c

    .line 17039416
    .line 17039417
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/gamecp/IGameTopBarService;->showNoticeBar(Lcom/dragon/read/rpc/model/GameBar;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    const/4 p1, 0x0

    .line 17039421
    sput-object p1, Lcom/dragon/read/component/biz/impl/ui/t5;->c:Lcom/dragon/read/rpc/model/GameBar;

    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


