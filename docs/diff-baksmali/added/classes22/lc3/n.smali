.class public final Llc3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc3/n$a;
    }
.end annotation


# static fields
.field public static final a:Llc3/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc38

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Llc3/n;

    .line 196616
    invoke-direct {v0}, Llc3/n;-><init>()V

    .line 196619
    sput-object v0, Llc3/n;->a:Llc3/n;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D0(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Llc3/n$a;->a:[I

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p0

    .line 16973830
    aget p0, v0, p0

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p0, v0, :cond_1d

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-eq p0, v0, :cond_1a

    .line 16973838
    const/4 v0, 0x3

    .line 16973839
    if-ne p0, v0, :cond_14

    .line 16973841
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16973846
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973849
    throw p0

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973855
    :goto_1f
    return-object p0
.end method


# virtual methods
.method public final X5(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    invoke-static {p2}, Llc3/n;->D0(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816593
    move-result-object v3

    .line 33816594
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816596
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookRecordMgr()Lof4/r;

    .line 33816599
    move-result-object p2

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    sget-object v4, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_START:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 33816603
    const/4 v2, 0x0

    .line 33816604
    move-object v1, p2

    .line 33816605
    check-cast v1, Lx64/z1;

    .line 33816607
    move-object v6, p1

    .line 33816608
    invoke-virtual/range {v1 .. v6}, Lx64/z1;->e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

.method public final ae(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436546
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436549
    move-result-object v1

    .line 67436550
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 67436553
    move-result-object v1

    .line 67436554
    invoke-static {p2}, Llc3/n;->D0(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 67436557
    move-result-object p2

    .line 67436558
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436560
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436563
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 67436565
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 67436568
    move-result-object p2

    .line 67436569
    const/4 v3, 0x1

    .line 67436570
    invoke-direct {p1, p2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 67436573
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 67436576
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 67436579
    move-result-object p2

    .line 67436580
    new-array v0, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436582
    const/4 v3, 0x0

    .line 67436583
    aput-object v2, v0, v3

    .line 67436585
    invoke-interface {p2, v1, v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 67436596
    move-result-object p2

    .line 67436597
    new-instance v0, Llc3/n$c;

    .line 67436599
    invoke-direct {v0, p3, p1}, Llc3/n$c;-><init>(ZLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67436602
    new-instance v1, Llc3/n$d;

    .line 67436604
    invoke-direct {v1, p3, p1}, Llc3/n$d;-><init>(ZLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 67436607
    new-instance p3, Llc3/n$h;

    .line 67436609
    invoke-direct {p3, v1}, Llc3/n$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67436612
    invoke-virtual {p2, v0, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-static {p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436619
    new-instance p3, Llc3/n$b;

    .line 67436621
    invoke-direct {p3, p2}, Llc3/n$b;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 67436624
    invoke-interface {p1, p3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 67436627
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 67436630
    move-result-object p1

    .line 67436631
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67436634
    move-result-object p2

    .line 67436635
    if-ne p1, p2, :cond_60

    .line 67436637
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 67436640
    :cond_60
    return-object p1
.end method

.method public final mc(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    if-eqz p1, :cond_d

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659335
    move-result v2

    .line 50659336
    if-nez v2, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    const/4 v2, 0x0

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50659342
    :goto_e
    if-eqz v2, :cond_15

    .line 50659344
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50659347
    move-result-object p1

    .line 50659348
    return-object p1

    .line 50659349
    :cond_15
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659351
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659354
    move-result-object v3

    .line 50659355
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-static {p2}, Llc3/n;->D0(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659362
    move-result-object p2

    .line 50659363
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 50659365
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50659368
    move-result-object v5

    .line 50659369
    invoke-direct {v4, v5, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50659372
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 50659375
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-interface {v0, v3, p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 50659394
    move-result-object p1

    .line 50659395
    new-instance p2, Llc3/n$f;

    .line 50659397
    invoke-direct {p2, v4}, Llc3/n$f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50659400
    new-instance v0, Llc3/n$h;

    .line 50659402
    invoke-direct {v0, p2}, Llc3/n$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659405
    new-instance p2, Llc3/n$g;

    .line 50659407
    invoke-direct {p2, v4}, Llc3/n$g;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 50659410
    new-instance v2, Llc3/n$h;

    .line 50659412
    invoke-direct {v2, p2}, Llc3/n$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659415
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659418
    move-result-object p1

    .line 50659419
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659422
    new-instance p2, Llc3/n$e;

    .line 50659424
    invoke-direct {p2, p1}, Llc3/n$e;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 50659427
    invoke-interface {v4, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 50659430
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50659437
    move-result-object p2

    .line 50659438
    if-ne p1, p2, :cond_73

    .line 50659440
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50659443
    :cond_73
    return-object p1
.end method

.method public final x6([Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
