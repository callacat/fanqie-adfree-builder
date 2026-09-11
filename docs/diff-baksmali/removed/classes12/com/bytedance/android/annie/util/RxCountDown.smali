.class public final Lcom/bytedance/android/annie/util/RxCountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/RxCountDown;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/RxCountDown;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/RxCountDown;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/RxCountDown;->INSTANCE:Lcom/bytedance/android/annie/util/RxCountDown;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final countDown(I)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-lez p1, :cond_9

    .line 17039366
    .line 17039367
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039368
    .line 17039369
    :cond_9
    const-wide/16 v1, 0x1

    .line 17039370
    .line 17039371
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039372
    .line 17039373
    const-wide/16 v3, 0x0

    .line 17039374
    .line 17039375
    invoke-static {v3, v4, v1, v2, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v1, Lcom/bytedance/android/annie/util/RxCountDown$countDown$1;

    .line 17039388
    .line 17039389
    invoke-direct {v1, v0}, Lcom/bytedance/android/annie/util/RxCountDown$countDown$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039397
    .line 17039398
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    int-to-long v0, v0

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-object p1
.end method
