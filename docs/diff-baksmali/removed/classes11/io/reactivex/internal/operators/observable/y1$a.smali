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

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    invoke-direct {p0, p6, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 117702662
    .line 117702663
    .line 117702664
    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117702665
    .line 117702666
    invoke-direct {p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117702667
    .line 117702668
    .line 117702669
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117702670
    .line 117702671
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 117702672
    .line 117702673
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 117702674
    .line 117702675
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y1$a;->i:Lio/reactivex/Scheduler;

    .line 117702676
    .line 117702677
    iput p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 117702678
    .line 117702679
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y1$a;->l:J

    .line 117702680
    .line 117702681
    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 117702682
    .line 117702683
    if-eqz p9, :cond_24

    .line 117702684
    .line 117702685
    invoke-virtual {p7}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object p1

    .line 117702689
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 117702690
    .line 117702691
    goto :goto_27

    .line 117702692
    :cond_24
    const/4 p1, 0x0

    .line 117702693
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 117702694
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

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final h()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 393217
    .line 393218
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 393219
    .line 393220
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 393221
    .line 393222
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393223
    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x1

    .line 393226
    :cond_a
    :goto_a
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->r:Z

    .line 393227
    .line 393228
    if-eqz v5, :cond_1a

    .line 393229
    .line 393230
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->p:Lio/reactivex/disposables/Disposable;

    .line 393231
    .line 393232
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393236
    .line 393237
    .line 393238
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 393239
    .line 393240
    .line 393241
    return-void

    .line 393242
    :cond_1a
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v6

    .line 393248
    const/4 v7, 0x0

    .line 393249
    if-nez v6, :cond_25

    .line 393250
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

    .line 393255
    .line 393256
    if-eqz v5, :cond_43

    .line 393257
    .line 393258
    if-nez v8, :cond_2e

    .line 393259
    .line 393260
    if-eqz v9, :cond_43

    .line 393261
    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 393272
    .line 393273
    if-eqz v0, :cond_3f

    .line 393274
    .line 393275
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 393276
    .line 393277
    .line 393278
    goto :goto_42

    .line 393279
    :cond_3f
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393280
    .line 393281
    .line 393282
    :goto_42
    return-void

    .line 393283
    :cond_43
    if-eqz v8, :cond_4d

    .line 393284
    .line 393285
    neg-int v4, v4

    .line 393286
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-nez v4, :cond_a

    .line 393291
    .line 393292
    return-void

    .line 393293
    :cond_4d
    const-wide/16 v10, 0x0

    .line 393294
    .line 393295
    if-eqz v9, :cond_70

    .line 393296
    .line 393297
    check-cast v6, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 393298
    .line 393299
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 393300
    .line 393301
    if-nez v5, :cond_5f

    .line 393302
    .line 393303
    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393304
    .line 393305
    iget-wide v5, v6, Lio/reactivex/internal/operators/observable/y1$a$a;->a:J

    .line 393306
    .line 393307
    cmp-long v9, v7, v5

    .line 393308
    .line 393309
    if-nez v9, :cond_a

    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393312
    .line 393313
    .line 393314
    iput-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393315
    .line 393316
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 393317
    .line 393318
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393323
    .line 393324
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_a

    .line 393328
    :cond_70
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 393329
    .line 393330
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393334
    .line 393335
    const-wide/16 v8, 0x1

    .line 393336
    .line 393337
    add-long/2addr v5, v8

    .line 393338
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/y1$a;->l:J

    .line 393339
    .line 393340
    cmp-long v14, v5, v12

    .line 393341
    .line 393342
    if-ltz v14, :cond_d0

    .line 393343
    .line 393344
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393345
    .line 393346
    add-long/2addr v5, v8

    .line 393347
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393348
    .line 393349
    iput-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393350
    .line 393351
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393352
    .line 393353
    .line 393354
    iget v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 393355
    .line 393356
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 393361
    .line 393362
    iget-object v5, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 393363
    .line 393364
    invoke-interface {v5, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 393368
    .line 393369
    if-eqz v5, :cond_a

    .line 393370
    .line 393371
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393372
    .line 393373
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    check-cast v5, Lio/reactivex/disposables/Disposable;

    .line 393378
    .line 393379
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393380
    .line 393381
    .line 393382
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 393383
    .line 393384
    new-instance v9, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 393385
    .line 393386
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 393387
    .line 393388
    invoke-direct {v9, v10, v11, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 393389
    .line 393390
    .line 393391
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 393392
    .line 393393
    iget-wide v12, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 393394
    .line 393395
    iget-object v14, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 393396
    .line 393397
    invoke-virtual/range {v8 .. v14}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v6

    .line 393401
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 393402
    .line 393403
    :cond_bb
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393404
    .line 393405
    .line 393406
    move-result v9

    .line 393407
    if-eqz v9, :cond_c3

    .line 393408
    .line 393409
    const/4 v7, 0x1

    .line 393410
    goto :goto_c9

    .line 393411
    :cond_c3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v9

    .line 393415
    if-eq v9, v5, :cond_bb

    .line 393416
    .line 393417
    :goto_c9
    if-nez v7, :cond_a

    .line 393418
    .line 393419
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393420
    .line 393421
    .line 393422
    goto/16 :goto_a

    .line 393423
    .line 393424
    :cond_d0
    iput-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 393425
    .line 393426
    goto/16 :goto_a
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 1
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

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->h()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->h()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->g()V

    .line 16973844
    .line 16973845
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

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->c()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_66

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 17104913
    .line 17104914
    const-wide/16 v3, 0x1

    .line 17104915
    .line 17104916
    add-long/2addr v1, v3

    .line 17104917
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->l:J

    .line 17104918
    .line 17104919
    cmp-long p1, v1, v5

    .line 17104920
    .line 17104921
    if-ltz p1, :cond_5c

    .line 17104922
    .line 17104923
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104924
    .line 17104925
    add-long/2addr v1, v3

    .line 17104926
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104927
    .line 17104928
    const-wide/16 v1, 0x0

    .line 17104929
    .line 17104930
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_5e

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 17104964
    .line 17104965
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 17104966
    .line 17104967
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104968
    .line 17104969
    invoke-direct {v1, v2, v3, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104973
    .line 17104974
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104975
    .line 17104976
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 17104977
    .line 17104978
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->n:J

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    const/4 p1, -0x1

    .line 17104991
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    if-nez p1, :cond_74

    .line 17104996
    .line 17104997
    return-void

    .line 17104998
    :cond_66
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 17104999
    .line 17105000
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17105001
    .line 17105002
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 17105006
    .line 17105007
    .line 17105008
    move-result p1

    .line 17105009
    if-nez p1, :cond_74

    .line 17105010
    .line 17105011
    return-void

    .line 17105012
    :cond_74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$a;->h()V

    .line 17105013
    .line 17105014
    .line 17105015
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->p:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_48

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->p:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104907
    .line 17104908
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->j:I

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->q:Lio/reactivex/subjects/UnicastSubject;

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lio/reactivex/internal/operators/observable/y1$a$a;

    .line 17104928
    .line 17104929
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->o:J

    .line 17104930
    .line 17104931
    invoke-direct {v2, v0, v1, p0}, Lio/reactivex/internal/operators/observable/y1$a$a;-><init>(JLio/reactivex/internal/operators/observable/y1$a;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->k:Z

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_37

    .line 17104937
    .line 17104938
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->m:Lio/reactivex/Scheduler$Worker;

    .line 17104939
    .line 17104940
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104941
    .line 17104942
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104943
    .line 17104944
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 17104945
    .line 17104946
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->i:Lio/reactivex/Scheduler;

    .line 17104952
    .line 17104953
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104954
    .line 17104955
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/y1$a;->g:J

    .line 17104956
    .line 17104957
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/y1$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 17104958
    .line 17104959
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :goto_43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104964
    .line 17104965
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method
