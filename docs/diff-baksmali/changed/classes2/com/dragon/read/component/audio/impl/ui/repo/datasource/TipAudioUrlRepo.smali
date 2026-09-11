## classes2/com/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9089d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo$3;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo$3;-><init>()V

    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->d:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9089d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo$3;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo$3;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->d:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Llf3/i;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->c:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Llf3/i;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Void;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Ljava/lang/Void;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 33619970
    check-cast p2, Ljava/lang/Void;

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 33619969
    .line 33619970
    check-cast p2, Ljava/lang/Void;

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 33816578
    check-cast p2, Ljava/lang/Void;

    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816583
    const-string v0, "TipAudioUrlRepo"

    .line 33816585
    const-string v1, "use net data"

    .line 33816587
    const-string v2, "experience"

    .line 33816589
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->d:Ljava/util/Map;

    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->tipAudioType:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 33816596
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 33816598
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    sget-object p2, Lcg3/l0;->b:Lcg3/l0;

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p2, p1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Void;

    .line 33816579
    .line 33816580
    const/4 p2, 0x0

    .line 33816581
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const-string v0, "TipAudioUrlRepo"

    .line 33816584
    .line 33816585
    const-string v1, "use net data"

    .line 33816586
    .line 33816587
    const-string v2, "experience"

    .line 33816588
    .line 33816589
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;->d:Ljava/util/Map;

    .line 33816593
    .line 33816594
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->tipAudioType:Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 33816595
    .line 33816596
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 33816597
    .line 33816598
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object p2, Lcg3/l0;->b:Lcg3/l0;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo;->url:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Lcg3/l0;->d(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/p0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/p0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908290
    new-instance p1, Lmk3/q0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Void;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/q0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


