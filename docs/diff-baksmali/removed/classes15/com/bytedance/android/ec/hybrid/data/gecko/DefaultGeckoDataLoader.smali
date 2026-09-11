.class public final Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/gecko/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$a;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f024

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->d:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadOnMainThreadEnable$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadToMemoryEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$Companion$loadToMemoryEnable$2;

    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->c:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$compositeDisposable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$compositeDisposable$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->a:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method

.method public static a(Lcom/bytedance/forest/model/RequestParams;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->d:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->c:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


# virtual methods
.method public final bridge synthetic M3(Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/ECHybridDataEngine$b$c;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p2

    .line 67174404
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/bytedance/forest/model/RequestParams;Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p2, :cond_3f

    .line 67436549
    .line 67436550
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->a:Lkotlin/Lazy;

    .line 67436551
    .line 67436552
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p2

    .line 67436556
    check-cast p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 67436557
    .line 67436558
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;

    .line 67436559
    .line 67436560
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p1

    .line 67436567
    sget-object p3, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;->a:Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$b;

    .line 67436568
    .line 67436569
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p3

    .line 67436577
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p3

    .line 67436585
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p1

    .line 67436589
    new-instance p3, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$c;

    .line 67436590
    .line 67436591
    invoke-direct {p3, p4}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$c;-><init>(Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V

    .line 67436592
    .line 67436593
    .line 67436594
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$d;

    .line 67436595
    .line 67436596
    invoke-direct {v0, p4}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$d;-><init>(Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V

    .line 67436597
    .line 67436598
    .line 67436599
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 67436604
    .line 67436605
    .line 67436606
    goto :goto_5b

    .line 67436607
    :cond_3f
    sget-object p2, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 67436608
    .line 67436609
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    if-eqz p2, :cond_5b

    .line 67436614
    .line 67436615
    if-nez p3, :cond_50

    .line 67436616
    .line 67436617
    new-instance p3, Lcom/bytedance/forest/model/RequestParams;

    .line 67436618
    .line 67436619
    const/4 v0, 0x1

    .line 67436620
    const/4 v1, 0x0

    .line 67436621
    invoke-direct {p3, v1, v0, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436622
    .line 67436623
    .line 67436624
    :cond_50
    invoke-static {p3}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->a(Lcom/bytedance/forest/model/RequestParams;)V

    .line 67436625
    .line 67436626
    .line 67436627
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$6;

    .line 67436628
    .line 67436629
    invoke-direct {v0, p4}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByUrl$6;-><init>(Lcom/bytedance/android/ec/hybrid/data/gecko/b;)V

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p2, p1, p3, v0}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 67436633
    .line 67436634
    .line 67436635
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final zf(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_21

    .line 33816590
    .line 33816591
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 33816592
    .line 33816593
    const/4 v2, 0x1

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    invoke-direct {v1, v3, v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader;->a(Lcom/bytedance/forest/model/RequestParams;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByteArrayByUrlDirectly$1;

    .line 33816602
    .line 33816603
    invoke-direct {v2, p2}, Lcom/bytedance/android/ec/hybrid/data/gecko/DefaultGeckoDataLoader$loadGeckoByteArrayByUrlDirectly$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/c;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method
