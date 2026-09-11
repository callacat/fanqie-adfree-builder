## classes3/m34/f6.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x92aa0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm34/f6;

    .line 196616
    invoke-direct {v0}, Lm34/f6;-><init>()V

    .line 196619
    sput-object v0, Lm34/f6;->a:Lm34/f6;

    .line 196621
    new-instance v0, Le53/d;

    .line 196623
    const-string v1, ""

    .line 196625
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196627
    const-string v3, "\u7acb\u5373\u514d\u5e7f"

    .line 196629
    invoke-direct {v0, v3, v1, v2}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 196632
    sput-object v0, Lm34/f6;->k:Le53/d;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x92aa0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm34/f6;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lm34/f6;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lm34/f6;->a:Lm34/f6;

    .line 196620
    .line 196621
    new-instance v0, Le53/d;

    .line 196622
    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 196626
    .line 196627
    const-string v3, "\u7acb\u5373\u514d\u5e7f"

    .line 196628
    .line 196629
    invoke-direct {v0, v3, v1, v2}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lm34/f6;->k:Le53/d;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lm34/f6$a;->a:[I

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104908
    :goto_c
    const/4 v0, 0x1

    .line 17104909
    if-eq p0, v0, :cond_39

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p0, v0, :cond_15

    .line 17104914
    sget-object p0, Lm34/f6;->d:Le53/d;

    .line 17104916
    goto :goto_5e

    .line 17104917
    :cond_15
    sget-object p0, Lm34/f6;->g:Le53/d;

    .line 17104919
    if-eqz p0, :cond_5d

    .line 17104921
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104923
    if-eqz p0, :cond_2f

    .line 17104925
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    cmp-long p0, v0, v2

    .line 17104938
    if-lez p0, :cond_2f

    .line 17104940
    sget-object p0, Lm34/f6;->g:Le53/d;

    .line 17104942
    goto :goto_5e

    .line 17104943
    :cond_2f
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104945
    if-nez p0, :cond_36

    .line 17104947
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104949
    goto :goto_5e

    .line 17104950
    :cond_36
    sget-object p0, Lm34/f6;->k:Le53/d;

    .line 17104952
    goto :goto_5e

    .line 17104953
    :cond_39
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104955
    if-eqz p0, :cond_5d

    .line 17104957
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104959
    if-eqz p0, :cond_53

    .line 17104961
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104967
    move-result-wide v0

    .line 17104968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    move-result-wide v2

    .line 17104972
    cmp-long p0, v0, v2

    .line 17104974
    if-lez p0, :cond_53

    .line 17104976
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104978
    goto :goto_5e

    .line 17104979
    :cond_53
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104981
    if-nez p0, :cond_5a

    .line 17104983
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    sget-object p0, Lm34/f6;->k:Le53/d;

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p0, 0x0

    .line 17104990
    :goto_5e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 5

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, -0x1

    .line 17104899
    goto :goto_c

    .line 17104900
    :cond_4
    sget-object v0, Lm34/f6$a;->a:[I

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p0

    .line 17104906
    aget p0, v0, p0

    .line 17104907
    .line 17104908
    :goto_c
    const/4 v0, 0x1

    .line 17104909
    if-eq p0, v0, :cond_39

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p0, v0, :cond_15

    .line 17104913
    .line 17104914
    sget-object p0, Lm34/f6;->d:Le53/d;

    .line 17104915
    .line 17104916
    goto :goto_5e

    .line 17104917
    :cond_15
    sget-object p0, Lm34/f6;->g:Le53/d;

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_5d

    .line 17104920
    .line 17104921
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104922
    .line 17104923
    if-eqz p0, :cond_2f

    .line 17104924
    .line 17104925
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    cmp-long p0, v0, v2

    .line 17104937
    .line 17104938
    if-lez p0, :cond_2f

    .line 17104939
    .line 17104940
    sget-object p0, Lm34/f6;->g:Le53/d;

    .line 17104941
    .line 17104942
    goto :goto_5e

    .line 17104943
    :cond_2f
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104944
    .line 17104945
    if-nez p0, :cond_36

    .line 17104946
    .line 17104947
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104948
    .line 17104949
    goto :goto_5e

    .line 17104950
    :cond_36
    sget-object p0, Lm34/f6;->k:Le53/d;

    .line 17104951
    .line 17104952
    goto :goto_5e

    .line 17104953
    :cond_39
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_5d

    .line 17104956
    .line 17104957
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104958
    .line 17104959
    if-eqz p0, :cond_53

    .line 17104960
    .line 17104961
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v0

    .line 17104968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v2

    .line 17104972
    cmp-long p0, v0, v2

    .line 17104973
    .line 17104974
    if-lez p0, :cond_53

    .line 17104975
    .line 17104976
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104977
    .line 17104978
    goto :goto_5e

    .line 17104979
    :cond_53
    sget-object p0, Lm34/f6;->i:Ljava/lang/Long;

    .line 17104980
    .line 17104981
    if-nez p0, :cond_5a

    .line 17104982
    .line 17104983
    sget-object p0, Lm34/f6;->f:Le53/d;

    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    sget-object p0, Lm34/f6;->k:Le53/d;

    .line 17104987
    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    const/4 p0, 0x0

    .line 17104990
    :goto_5e
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 67436550
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 67436553
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ShowModel:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67436555
    new-instance v2, Lcom/dragon/read/rpc/model/ShowModelEvent;

    .line 67436557
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShowModelEvent;-><init>()V

    .line 67436560
    iput-object p0, v2, Lcom/dragon/read/rpc/model/ShowModelEvent;->model:Lcom/dragon/read/rpc/model/Model;

    .line 67436562
    if-eqz p1, :cond_17

    .line 67436564
    const/4 p0, 0x1

    .line 67436565
    iput-boolean p0, v2, Lcom/dragon/read/rpc/model/ShowModelEvent;->click:Z

    .line 67436567
    :cond_17
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67436569
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->showModelEvent:Lcom/dragon/read/rpc/model/ShowModelEvent;

    .line 67436571
    if-eqz p3, :cond_1f

    .line 67436573
    iput-object p3, v2, Lcom/dragon/read/rpc/model/ShowModelEvent;->attribute:Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 67436575
    :cond_1f
    if-eqz p2, :cond_24

    .line 67436577
    const/4 p0, 0x0

    .line 67436578
    sput-object p0, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 67436580
    :cond_24
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 67436583
    move-result-object p0

    .line 67436584
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436591
    move-result-object p0

    .line 67436592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436599
    move-result-object p0

    .line 67436600
    new-instance p1, Lm34/z5;

    .line 67436602
    invoke-direct {p1}, Lm34/z5;-><init>()V

    .line 67436605
    new-instance p2, Lm34/a6;

    .line 67436607
    invoke-direct {p2, p1}, Lm34/a6;-><init>(Lm34/z5;)V

    .line 67436610
    new-instance p1, Lm34/b6;

    .line 67436612
    invoke-direct {p1}, Lm34/b6;-><init>()V

    .line 67436615
    new-instance p3, Lm34/c6;

    .line 67436617
    invoke-direct {p3, p1}, Lm34/c6;-><init>(Lm34/b6;)V

    .line 67436620
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436623
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    sget-object v1, Lcom/dragon/read/rpc/model/UserEventReportType;->ShowModel:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67436554
    .line 67436555
    new-instance v2, Lcom/dragon/read/rpc/model/ShowModelEvent;

    .line 67436556
    .line 67436557
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ShowModelEvent;-><init>()V

    .line 67436558
    .line 67436559
    .line 67436560
    iput-object p0, v2, Lcom/dragon/read/rpc/model/ShowModelEvent;->model:Lcom/dragon/read/rpc/model/Model;

    .line 67436561
    .line 67436562
    if-eqz p1, :cond_17

    .line 67436563
    .line 67436564
    const/4 p0, 0x1

    .line 67436565
    iput-boolean p0, v2, Lcom/dragon/read/rpc/model/ShowModelEvent;->click:Z

    .line 67436566
    .line 67436567
    :cond_17
    iput-object v1, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 67436568
    .line 67436569
    iput-object v2, v0, Lcom/dragon/read/rpc/model/UserEventReportRequest;->showModelEvent:Lcom/dragon/read/rpc/model/ShowModelEvent;

    .line 67436570
    .line 67436571
    if-eqz p3, :cond_1f

    .line 67436572
    .line 67436573
    iput-object p3, v2, Lcom/dragon/read/rpc/model/ShowModelEvent;->attribute:Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 67436574
    .line 67436575
    :cond_1f
    if-eqz p2, :cond_24

    .line 67436576
    .line 67436577
    const/4 p0, 0x0

    .line 67436578
    sput-object p0, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 67436579
    .line 67436580
    :cond_24
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p0

    .line 67436584
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p0

    .line 67436592
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p0

    .line 67436600
    new-instance p1, Lm34/z5;

    .line 67436601
    .line 67436602
    invoke-direct {p1}, Lm34/z5;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    new-instance p2, Lm34/a6;

    .line 67436606
    .line 67436607
    invoke-direct {p2, p1}, Lm34/a6;-><init>(Lm34/z5;)V

    .line 67436608
    .line 67436609
    .line 67436610
    new-instance p1, Lm34/b6;

    .line 67436611
    .line 67436612
    invoke-direct {p1}, Lm34/b6;-><init>()V

    .line 67436613
    .line 67436614
    .line 67436615
    new-instance p3, Lm34/c6;

    .line 67436616
    .line 67436617
    invoke-direct {p3, p1}, Lm34/c6;-><init>(Lm34/b6;)V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method


.method public static c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 33882118
    if-eqz v0, :cond_73

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 33882122
    if-eqz v0, :cond_73

    .line 33882124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_73

    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 33882140
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33882142
    sget-object v3, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33882144
    if-ne v2, v3, :cond_10

    .line 33882146
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 33882148
    if-nez v2, :cond_27

    .line 33882150
    goto :goto_10

    .line 33882151
    :cond_27
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->adStrategy:Ljava/util/List;

    .line 33882153
    if-eqz v2, :cond_10

    .line 33882155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object v2

    .line 33882159
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_10

    .line 33882165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;

    .line 33882171
    iget-object v4, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->position:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 33882173
    if-ne v4, p0, :cond_2f

    .line 33882175
    if-nez p1, :cond_55

    .line 33882177
    iget-object p0, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 33882179
    if-eqz p0, :cond_49

    .line 33882181
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882183
    if-nez p0, :cond_4b

    .line 33882185
    :cond_49
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882187
    :cond_4b
    new-instance p1, Le53/d;

    .line 33882189
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 33882191
    const-string v1, ""

    .line 33882193
    invoke-direct {p1, v0, v1, p0}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    iget-object v4, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 33882199
    if-ne p1, v4, :cond_2f

    .line 33882201
    iget-object p0, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 33882203
    if-eqz p0, :cond_61

    .line 33882205
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882207
    if-nez p0, :cond_63

    .line 33882209
    :cond_61
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882211
    :cond_63
    move-object v7, p0

    .line 33882212
    new-instance p0, Le53/d;

    .line 33882214
    iget-object v5, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 33882216
    const-string v6, ""

    .line 33882218
    iget-object v8, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->couponStrategy:Ljava/lang/String;

    .line 33882220
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->hightlightText:Ljava/lang/String;

    .line 33882222
    move-object v4, p0

    .line 33882223
    invoke-direct/range {v4 .. v9}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882226
    return-object p0

    .line 33882227
    :cond_73
    const/4 p0, 0x0

    .line 33882228
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lm34/f6;->b:Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_73

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_73

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_73

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 33882139
    .line 33882140
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33882141
    .line 33882142
    sget-object v3, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 33882143
    .line 33882144
    if-ne v2, v3, :cond_10

    .line 33882145
    .line 33882146
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 33882147
    .line 33882148
    if-nez v2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_10

    .line 33882151
    :cond_27
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->adStrategy:Ljava/util/List;

    .line 33882152
    .line 33882153
    if-eqz v2, :cond_10

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v2

    .line 33882159
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_10

    .line 33882164
    .line 33882165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    check-cast v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;

    .line 33882170
    .line 33882171
    iget-object v4, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->position:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 33882172
    .line 33882173
    if-ne v4, p0, :cond_2f

    .line 33882174
    .line 33882175
    if-nez p1, :cond_55

    .line 33882176
    .line 33882177
    iget-object p0, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 33882178
    .line 33882179
    if-eqz p0, :cond_49

    .line 33882180
    .line 33882181
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882182
    .line 33882183
    if-nez p0, :cond_4b

    .line 33882184
    .line 33882185
    :cond_49
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882186
    .line 33882187
    :cond_4b
    new-instance p1, Le53/d;

    .line 33882188
    .line 33882189
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 33882190
    .line 33882191
    const-string v1, ""

    .line 33882192
    .line 33882193
    invoke-direct {p1, v0, v1, p0}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    iget-object v4, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->subScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 33882198
    .line 33882199
    if-ne p1, v4, :cond_2f

    .line 33882200
    .line 33882201
    iget-object p0, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 33882202
    .line 33882203
    if-eqz p0, :cond_61

    .line 33882204
    .line 33882205
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882206
    .line 33882207
    if-nez p0, :cond_63

    .line 33882208
    .line 33882209
    :cond_61
    sget-object p0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 33882210
    .line 33882211
    :cond_63
    move-object v7, p0

    .line 33882212
    new-instance p0, Le53/d;

    .line 33882213
    .line 33882214
    iget-object v5, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->entranceText:Ljava/lang/String;

    .line 33882215
    .line 33882216
    const-string v6, ""

    .line 33882217
    .line 33882218
    iget-object v8, v3, Lcom/dragon/read/rpc/model/AdvertisingStrategy;->couponStrategy:Ljava/lang/String;

    .line 33882219
    .line 33882220
    iget-object v9, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->hightlightText:Ljava/lang/String;

    .line 33882221
    .line 33882222
    move-object v4, p0

    .line 33882223
    invoke-direct/range {v4 .. v9}, Le53/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object p0

    .line 33882227
    :cond_73
    const/4 p0, 0x0

    .line 33882228
    return-object p0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipEnable()Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327692
    move-result-wide v0

    .line 327693
    sget-wide v2, Lm34/f6;->l:J

    .line 327695
    sub-long/2addr v0, v2

    .line 327696
    const-wide/16 v2, 0xc8

    .line 327698
    cmp-long v4, v0, v2

    .line 327700
    if-gez v4, :cond_17

    .line 327702
    return-void

    .line 327703
    :cond_17
    new-instance v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lm34/d6;

    .line 327730
    invoke-direct {v1}, Lm34/d6;-><init>()V

    .line 327733
    new-instance v2, Lm34/e6;

    .line 327735
    invoke-direct {v2, v1}, Lm34/e6;-><init>(Lm34/d6;)V

    .line 327738
    new-instance v1, Lm34/u5;

    .line 327740
    invoke-direct {v1}, Lm34/u5;-><init>()V

    .line 327743
    new-instance v3, Lm34/v5;

    .line 327745
    invoke-direct {v3, v1}, Lm34/v5;-><init>(Lm34/u5;)V

    .line 327748
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipEnable()Z

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327690
    .line 327691
    .line 327692
    move-result-wide v0

    .line 327693
    sget-wide v2, Lm34/f6;->l:J

    .line 327694
    .line 327695
    sub-long/2addr v0, v2

    .line 327696
    const-wide/16 v2, 0xc8

    .line 327697
    .line 327698
    cmp-long v4, v0, v2

    .line 327699
    .line 327700
    if-gez v4, :cond_17

    .line 327701
    .line 327702
    return-void

    .line 327703
    :cond_17
    new-instance v0, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;

    .line 327704
    .line 327705
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->postVipPromotionStrategyListRxJava(Lcom/dragon/read/rpc/model/VipPromotionStrategyListRequest;)Lio/reactivex/Observable;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lm34/d6;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lm34/d6;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lm34/e6;

    .line 327734
    .line 327735
    invoke-direct {v2, v1}, Lm34/e6;-><init>(Lm34/d6;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v1, Lm34/u5;

    .line 327739
    .line 327740
    invoke-direct {v1}, Lm34/u5;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    new-instance v3, Lm34/v5;

    .line 327744
    .line 327745
    invoke-direct {v3, v1}, Lm34/v5;-><init>(Lm34/u5;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


