.class public final Lio/reactivex/internal/operators/observable/y1$c;
.super Lio/reactivex/internal/observers/j;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y1$c$a;,
        Lio/reactivex/internal/operators/observable/y1$c$b;
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
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lio/reactivex/Scheduler$Worker;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:Lio/reactivex/disposables/Disposable;

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4fe9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observers/d;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V
    .registers 10

    .prologue
    .line 100859904
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 100859905
    .line 100859906
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/observers/d;Lio/reactivex/internal/queue/MpscLinkedQueue;)V

    .line 100859910
    .line 100859911
    .line 100859912
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/y1$c;->g:J

    .line 100859913
    .line 100859914
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/y1$c;->h:J

    .line 100859915
    .line 100859916
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/y1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 100859917
    .line 100859918
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 100859919
    .line 100859920
    iput p8, p0, Lio/reactivex/internal/operators/observable/y1$c;->k:I

    .line 100859921
    .line 100859922
    new-instance p1, Ljava/util/LinkedList;

    .line 100859923
    .line 100859924
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 100859925
    .line 100859926
    .line 100859927
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->l:Ljava/util/List;

    .line 100859928
    .line 100859929
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
    .registers 11

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$c;->l:Ljava/util/List;

    .line 393223
    .line 393224
    const/4 v3, 0x1

    .line 393225
    const/4 v4, 0x1

    .line 393226
    :cond_a
    :goto_a
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/y1$c;->n:Z

    .line 393227
    .line 393228
    if-eqz v5, :cond_21

    .line 393229
    .line 393230
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$c;->m:Lio/reactivex/disposables/Disposable;

    .line 393231
    .line 393232
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 393236
    .line 393237
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393241
    .line 393242
    .line 393243
    check-cast v2, Ljava/util/LinkedList;

    .line 393244
    .line 393245
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393246
    .line 393247
    .line 393248
    return-void

    .line 393249
    :cond_21
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v6

    .line 393255
    if-nez v6, :cond_2b

    .line 393256
    .line 393257
    const/4 v7, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v7, 0x0

    .line 393260
    :goto_2c
    instance-of v8, v6, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 393261
    .line 393262
    if-eqz v5, :cond_6e

    .line 393263
    .line 393264
    if-nez v7, :cond_34

    .line 393265
    .line 393266
    if-eqz v8, :cond_6e

    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->f:Ljava/lang/Throwable;

    .line 393272
    .line 393273
    if-eqz v0, :cond_4f

    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-eqz v3, :cond_63

    .line 393284
    .line 393285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 393290
    .line 393291
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 393292
    .line 393293
    .line 393294
    goto :goto_3f

    .line 393295
    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-eqz v1, :cond_63

    .line 393304
    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 393310
    .line 393311
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_53

    .line 393315
    :cond_63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 393316
    .line 393317
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393318
    .line 393319
    .line 393320
    check-cast v2, Ljava/util/LinkedList;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 393323
    .line 393324
    .line 393325
    return-void

    .line 393326
    :cond_6e
    if-eqz v7, :cond_78

    .line 393327
    .line 393328
    neg-int v4, v4

    .line 393329
    invoke-virtual {p0, v4}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v4

    .line 393333
    if-nez v4, :cond_a

    .line 393334
    .line 393335
    return-void

    .line 393336
    :cond_78
    if-eqz v8, :cond_c0

    .line 393337
    .line 393338
    check-cast v6, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 393339
    .line 393340
    iget-boolean v5, v6, Lio/reactivex/internal/operators/observable/y1$c$b;->b:Z

    .line 393341
    .line 393342
    if-eqz v5, :cond_a5

    .line 393343
    .line 393344
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 393345
    .line 393346
    if-eqz v5, :cond_85

    .line 393347
    .line 393348
    goto :goto_a

    .line 393349
    :cond_85
    iget v5, p0, Lio/reactivex/internal/operators/observable/y1$c;->k:I

    .line 393350
    .line 393351
    new-instance v6, Lio/reactivex/subjects/UnicastSubject;

    .line 393352
    .line 393353
    invoke-direct {v6, v5}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    .line 393354
    .line 393355
    .line 393356
    move-object v5, v2

    .line 393357
    check-cast v5, Ljava/util/LinkedList;

    .line 393358
    .line 393359
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    invoke-interface {v1, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 393366
    .line 393367
    new-instance v7, Lio/reactivex/internal/operators/observable/y1$c$a;

    .line 393368
    .line 393369
    invoke-direct {v7, p0, v6}, Lio/reactivex/internal/operators/observable/y1$c$a;-><init>(Lio/reactivex/internal/operators/observable/y1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 393370
    .line 393371
    .line 393372
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/y1$c;->g:J

    .line 393373
    .line 393374
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/y1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 393375
    .line 393376
    invoke-virtual {v5, v7, v8, v9, v6}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 393377
    .line 393378
    .line 393379
    goto/16 :goto_a

    .line 393380
    .line 393381
    :cond_a5
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/y1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 393382
    .line 393383
    move-object v7, v2

    .line 393384
    check-cast v7, Ljava/util/LinkedList;

    .line 393385
    .line 393386
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 393387
    .line 393388
    .line 393389
    iget-object v5, v6, Lio/reactivex/internal/operators/observable/y1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 393390
    .line 393391
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 393392
    .line 393393
    .line 393394
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 393395
    .line 393396
    .line 393397
    move-result v5

    .line 393398
    if-eqz v5, :cond_a

    .line 393399
    .line 393400
    iget-boolean v5, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 393401
    .line 393402
    if-eqz v5, :cond_a

    .line 393403
    .line 393404
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/y1$c;->n:Z

    .line 393405
    .line 393406
    goto/16 :goto_a

    .line 393407
    .line 393408
    :cond_c0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v5

    .line 393412
    :goto_c4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393413
    .line 393414
    .line 393415
    move-result v7

    .line 393416
    if-eqz v7, :cond_a

    .line 393417
    .line 393418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v7

    .line 393422
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 393423
    .line 393424
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_c4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->g()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    .line 196629
    .line 196630
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->g()V

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->c()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_24

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->l:Ljava/util/List;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_1c

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    const/4 p1, -0x1

    .line 17039389
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/j;->f(I)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_30

    .line 17039394
    .line 17039395
    return-void

    .line 17039396
    :cond_24
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 17039397
    .line 17039398
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-nez p1, :cond_30

    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->g()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->m:Lio/reactivex/disposables/Disposable;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_40

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->m:Lio/reactivex/disposables/Disposable;

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104907
    .line 17104908
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-boolean p1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->k:I

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->l:Ljava/util/List;

    .line 17104923
    .line 17104924
    check-cast v0, Ljava/util/LinkedList;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lio/reactivex/Observer;

    .line 17104930
    .line 17104931
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 17104935
    .line 17104936
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$c$a;

    .line 17104937
    .line 17104938
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/y1$c$a;-><init>(Lio/reactivex/internal/operators/observable/y1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/y1$c;->g:J

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y1$c;->j:Lio/reactivex/Scheduler$Worker;

    .line 17104949
    .line 17104950
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/y1$c;->h:J

    .line 17104951
    .line 17104952
    iget-wide v8, p0, Lio/reactivex/internal/operators/observable/y1$c;->h:J

    .line 17104953
    .line 17104954
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/y1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 17104955
    .line 17104956
    move-object v5, p0

    .line 17104957
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/observable/y1$c;->k:I

    .line 196609
    .line 196610
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->b(I)Lio/reactivex/subjects/UnicastSubject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    new-instance v1, Lio/reactivex/internal/operators/observable/y1$c$b;

    .line 196615
    .line 196616
    const/4 v2, 0x1

    .line 196617
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 196618
    .line 196619
    .line 196620
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lpz7/i;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->b()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/y1$c;->g()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
