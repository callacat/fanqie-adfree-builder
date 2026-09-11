## classes6/c76/h.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b287

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc76/h$a;

    .line 196616
    invoke-direct {v0}, Lc76/h$a;-><init>()V

    .line 196619
    sput-object v0, Lc76/h;->e:Lc76/h$a;

    .line 196621
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v0, "LockChapterMgr"

    .line 196628
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b287

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc76/h$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lc76/h$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lc76/h;->e:Lc76/h$a;

    .line 196620
    .line 196621
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "LockChapterMgr"

    .line 196627
    .line 196628
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lc76/a;

    .line 196613
    invoke-direct {v0, p0}, Lc76/a;-><init>(Lc76/h;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lc76/h;->a:Lkotlin/Lazy;

    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lc76/h$b;

    .line 196628
    const-string v1, "sendNotification"

    .line 196630
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lc76/a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lc76/a;-><init>(Lc76/h;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lc76/h;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lc76/h$b;

    .line 196627
    .line 196628
    const-string v1, "sendNotification"

    .line 196629
    .line 196630
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lc76/e;

    .line 33816581
    invoke-direct {v0, p1, p0}, Lc76/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Lc76/f;

    .line 33816598
    invoke-direct {p1}, Lc76/f;-><init>()V

    .line 33816601
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, ""

    .line 33816607
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Observable;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lc76/e;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p1, p0}, Lc76/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    new-instance p1, Lc76/f;

    .line 33816597
    .line 33816598
    invoke-direct {p1}, Lc76/f;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const-string p1, ""

    .line 33816606
    .line 33816607
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908290
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908292
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lc76/h;->d:J

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getOnceLockNum()J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v0

    .line 16908296
    iput-wide v0, p0, Lc76/h;->d:J

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    iget-object v0, p0, Lc76/h;->a:Lkotlin/Lazy;

    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lc76/h$b;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262158
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    const-string v2, "release "

    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v3, "default"

    .line 262183
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lc76/h;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    .line 262147
    iget-object v0, p0, Lc76/h;->a:Lkotlin/Lazy;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lc76/h$b;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v2, "release "

    .line 262163
    .line 262164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const/4 v2, 0x0

    .line 262175
    new-array v2, v2, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v3, "default"

    .line 262182
    .line 262183
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


