.class public final Lio/reactivex/internal/operators/observable/y1$a;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observable<",
        "TT;>;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lio/reactivex/Scheduler;

.field public final j:I

.field public final k:Z

.field public final l:J

.field public final m:Lio/reactivex/Scheduler$Worker;

.field public n:J

.field public o:J

.field public p:Lio/reactivex/disposables/Disposable;

.field public q:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fe6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IJJLio/reactivex/observers/d;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Z)V
    .registers 11

    .prologue
    .line 117702656
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 117702658
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 117702661
    invoke-direct {p0, p6, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 117702664
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117702666
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117702669
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117702671
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 117702673
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 117702675
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y1$a;->i:Lio/reactivex/Scheduler;

    .line 117702677
    iput p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 117702679
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y1$a;->l:J

    .line 117702681
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 117702683
    if-eqz p9, :cond_24

    .line 117702685
    invoke-virtual {p7}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 117702688
    move-result-object p1

    .line 117702689
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 117702691
    goto :goto_27

    .line 117702692
    :cond_24
    const/4 p1, 0x0

    .line 117702693
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 117702695
    :goto_27
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 3
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131084
    :cond_c
    return-void
.end method

.method public final h()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 393218
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 393220
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 393222
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x1

    .line 393226
    :cond_a
    :goto_a
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->r:Z

    .line 393228
    if-eqz v5, :cond_1a

    .line 393230
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->p:Lio/reactivex/disposables/Disposable;

    .line 393232
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393235
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393238
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 393241
    return-void

    .line 393242
    :cond_1a
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 393244
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393247
    move-result-object v6

    .line 393248
    const/4 v7, 0x0

    .line 393249
    if-nez v6, :cond_25

    .line 393251
    const/4 v8, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v8, 0x0

    .line 393254
    :goto_26
    instance-of v9, v6, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 393256
    if-eqz v5, :cond_43

    .line 393258
    if-nez v8, :cond_2e

    .line 393260
    if-eqz v9, :cond_43

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393265
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393268
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 393271
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 393273
    if-eqz v0, :cond_3f

    .line 393275
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 393278
    goto :goto_42

    .line 393279
    :cond_3f
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393282
    :goto_42
    return-void

    .line 393283
    :cond_43
    if-eqz v8, :cond_4d

    .line 393285
    neg-int v4, v4

    .line 393286
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_a

    .line 393292
    return-void

    .line 393293
    :cond_4d
    const-wide/16 v10, 0x0

    .line 393295
    if-eqz v9, :cond_70

    .line 393297
    check-cast v6, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 393299
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 393301
    if-nez v5, :cond_5f

    .line 393303
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393305
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/y1$a$a;->a:J

    .line 393307
    cmp-long v9, v7, v5

    .line 393309
    if-nez v9, :cond_a

    .line 393311
    :cond_5f
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393314
    iput-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393316
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 393318
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 393321
    move-result-object v2

    .line 393322
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393324
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393327
    goto :goto_a

    .line 393328
    :cond_70
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 393330
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 393333
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393335
    const-wide/16 v8, 0x1

    .line 393337
    add-long/2addr v5, v8

    .line 393338
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/y1$a;->l:J

    .line 393340
    cmp-long v14, v5, v12

    .line 393342
    if-ltz v14, :cond_d0

    .line 393344
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393346
    add-long/2addr v5, v8

    .line 393347
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393349
    iput-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393351
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393354
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 393356
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 393359
    move-result-object v2

    .line 393360
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393362
    iget-object v5, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 393364
    invoke-interface {v5, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393367
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 393369
    if-eqz v5, :cond_a

    .line 393371
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393373
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393376
    move-result-object v5

    .line 393377
    check-cast v5, Lio/reactivex/disposables/Disposable;

    .line 393379
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393382
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 393384
    new-instance v9, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 393386
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393388
    invoke-direct {v9, v10, v11, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 393391
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 393393
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 393395
    iget-object v14, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 393397
    invoke-virtual/range {v8 .. v14}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 393400
    move-result-object v6

    .line 393401
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393403
    :cond_bb
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393406
    move-result v9

    .line 393407
    if-eqz v9, :cond_c3

    .line 393409
    const/4 v7, 0x1

    .line 393410
    goto :goto_c9

    .line 393411
    :cond_c3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393414
    move-result-object v9

    .line 393415
    if-eq v9, v5, :cond_bb

    .line 393417
    :goto_c9
    if-nez v7, :cond_a

    .line 393419
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393422
    goto/16 :goto_a

    .line 393424
    :cond_d0
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393426
    goto/16 :goto_a
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 2
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->h()V

    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 196622
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 196628
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->h()V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 16973846
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->r:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->c()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_66

    .line 17104907
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 17104909
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17104912
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 17104914
    const-wide/16 v3, 0x1

    .line 17104916
    add-long/2addr v1, v3

    .line 17104917
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->l:J

    .line 17104919
    cmp-long p1, v1, v5

    .line 17104921
    if-ltz p1, :cond_5c

    .line 17104923
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104925
    add-long/2addr v1, v3

    .line 17104926
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104928
    const-wide/16 v1, 0x0

    .line 17104930
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 17104932
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 17104935
    iget p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 17104937
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 17104943
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104945
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104948
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 17104950
    if-eqz p1, :cond_5e

    .line 17104952
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104954
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104960
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104963
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 17104965
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 17104967
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104969
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 17104972
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104974
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104976
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 17104978
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104984
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 17104990
    :cond_5e
    :goto_5e
    const/4 p1, -0x1

    .line 17104991
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_74

    .line 17104997
    return-void

    .line 17104998
    :cond_66
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 17105000
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17105002
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17105005
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 17105008
    move-result p1

    .line 17105009
    if-nez p1, :cond_74

    .line 17105011
    return-void

    .line 17105012
    :cond_74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->h()V

    .line 17105015
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->p:Lio/reactivex/disposables/Disposable;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_48

    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->p:Lio/reactivex/disposables/Disposable;

    .line 17104906
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104908
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104911
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 17104918
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 17104924
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104927
    new-instance v2, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 17104929
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104931
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 17104934
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 17104936
    if-eqz p1, :cond_37

    .line 17104938
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 17104940
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104942
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104944
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 17104946
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->i:Lio/reactivex/Scheduler;

    .line 17104953
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104955
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104957
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 17104959
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104965
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17104968
    :cond_48
    return-void
.end method
