.class final Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/observable/ObservableReplay$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/internal/operators/observable/ObservableReplay$e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile size:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 16908296
    .line 16908297
    add-int/lit8 p1, p1, 0x1

    .line 16908298
    .line 16908299
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 16908300
    .line 16908301
    return-void
.end method

.method public final c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/Observer;

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    :cond_a
    iget-boolean v2, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 17039371
    .line 17039372
    if-eqz v2, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 17039376
    .line 17039377
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    check-cast v3, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    if-eqz v3, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    :goto_1d
    if-ge v3, v2, :cond_32

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v4

    .line 17039395
    invoke-static {v0, v4}, Lio/reactivex/internal/util/NotificationLite;->b(Lio/reactivex/Observer;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v4

    .line 17039399
    if-eqz v4, :cond_2a

    .line 17039400
    .line 17039401
    return-void

    .line 17039402
    :cond_2a
    iget-boolean v4, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->cancelled:Z

    .line 17039403
    .line 17039404
    if-eqz v4, :cond_2f

    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 17039408
    .line 17039409
    goto :goto_1d

    .line 17039410
    :cond_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v2

    .line 17039414
    iput-object v2, p1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 17039415
    .line 17039416
    neg-int v1, v1

    .line 17039417
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result v1

    .line 17039421
    if-nez v1, :cond_a

    .line 17039422
    .line 17039423
    return-void
.end method

.method public final complete()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131075
    .line 131076
    .line 131077
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 131078
    .line 131079
    add-int/lit8 v0, v0, 0x1

    .line 131080
    .line 131081
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 131082
    .line 131083
    return-void
.end method

.method public final next(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 16908294
    .line 16908295
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    .line 16908297
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->size:I

    .line 16908298
    .line 16908299
    return-void
.end method
