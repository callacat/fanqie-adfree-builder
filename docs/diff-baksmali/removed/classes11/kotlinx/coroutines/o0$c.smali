.class public abstract Lkotlinx/coroutines/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/internal/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/o0$c;",
        ">;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "Lkotlinx/coroutines/internal/j0;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa560e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lkotlinx/coroutines/o0$c;->a:J

    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lkotlinx/coroutines/o0$c;->b:I

    .line 16908295
    .line 16908296
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lkotlinx/coroutines/o0$c;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lkotlinx/coroutines/o0$c;->a:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Lkotlinx/coroutines/o0$c;->a:J

    .line 16973829
    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    const-wide/16 v2, 0x0

    .line 16973832
    .line 16973833
    cmp-long p1, v0, v2

    .line 16973834
    .line 16973835
    if-lez p1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    if-gez p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, -0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method

.method public final d()Lkotlinx/coroutines/internal/i0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/i0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/coroutines/o0$c;->_heap:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lkotlinx/coroutines/internal/i0;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Lkotlinx/coroutines/internal/i0;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/o0$c;->_heap:Ljava/lang/Object;

    .line 196610
    .line 196611
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/d0;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    .line 196612
    .line 196613
    if-ne v0, v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit p0

    .line 196616
    return-void

    .line 196617
    :cond_9
    :try_start_9
    instance-of v2, v0, Lkotlinx/coroutines/o0$d;

    .line 196618
    .line 196619
    if-eqz v2, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Lkotlinx/coroutines/o0$d;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/i0;->d(Lkotlinx/coroutines/internal/j0;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput-object v1, p0, Lkotlinx/coroutines/o0$c;->_heap:Ljava/lang/Object;

    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 196633
    .line 196634
    monitor-exit p0

    .line 196635
    return-void

    .line 196636
    :catchall_1c
    move-exception v0

    .line 196637
    monitor-exit p0

    .line 196638
    throw v0
.end method

.method public final e(Lkotlinx/coroutines/o0$d;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkotlinx/coroutines/o0$c;->_heap:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/d0;

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lkotlinx/coroutines/o0$c;->_heap:Ljava/lang/Object;

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973839
    .line 16973840
    const-string v0, "Failed requirement."

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw p1
.end method

.method public final f(JLkotlinx/coroutines/o0$d;Lkotlinx/coroutines/o0;)I
    .registers 13

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/o0$c;->_heap:Ljava/lang/Object;

    .line 50659330
    .line 50659331
    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/internal/d0;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_5a

    .line 50659332
    .line 50659333
    if-ne v0, v1, :cond_a

    .line 50659334
    .line 50659335
    monitor-exit p0

    .line 50659336
    const/4 p1, 0x2

    .line 50659337
    return p1

    .line 50659338
    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_5a

    .line 50659339
    :try_start_b
    iget-object v0, p3, Lkotlinx/coroutines/internal/i0;->a:[Lkotlinx/coroutines/internal/j0;

    .line 50659340
    .line 50659341
    const/4 v1, 0x0

    .line 50659342
    if-eqz v0, :cond_15

    .line 50659343
    .line 50659344
    aget-object v0, v0, v1

    .line 50659345
    .line 50659346
    goto :goto_16

    .line 50659347
    :catchall_13
    move-exception p1

    .line 50659348
    goto :goto_58

    .line 50659349
    :cond_15
    const/4 v0, 0x0

    .line 50659350
    :goto_16
    check-cast v0, Lkotlinx/coroutines/o0$c;

    .line 50659351
    .line 50659352
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    sget-object v2, Lkotlinx/coroutines/o0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50659356
    .line 50659357
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p4
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_13

    .line 50659361
    const/4 v2, 0x1

    .line 50659362
    if-eqz p4, :cond_26

    .line 50659363
    .line 50659364
    const/4 p4, 0x1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 p4, 0x0

    .line 50659367
    :goto_27
    if-eqz p4, :cond_2c

    .line 50659368
    .line 50659369
    :try_start_29
    monitor-exit p3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_5a

    .line 50659370
    monitor-exit p0

    .line 50659371
    return v2

    .line 50659372
    :cond_2c
    const-wide/16 v2, 0x0

    .line 50659373
    .line 50659374
    if-nez v0, :cond_33

    .line 50659375
    .line 50659376
    :try_start_30
    iput-wide p1, p3, Lkotlinx/coroutines/o0$d;->c:J

    .line 50659377
    .line 50659378
    goto :goto_47

    .line 50659379
    :cond_33
    iget-wide v4, v0, Lkotlinx/coroutines/o0$c;->a:J

    .line 50659380
    .line 50659381
    sub-long v6, v4, p1

    .line 50659382
    .line 50659383
    cmp-long p4, v6, v2

    .line 50659384
    .line 50659385
    if-ltz p4, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-wide p1, v4

    .line 50659389
    :goto_3d
    iget-wide v4, p3, Lkotlinx/coroutines/o0$d;->c:J

    .line 50659390
    .line 50659391
    sub-long v4, p1, v4

    .line 50659392
    .line 50659393
    cmp-long p4, v4, v2

    .line 50659394
    .line 50659395
    if-lez p4, :cond_47

    .line 50659396
    .line 50659397
    iput-wide p1, p3, Lkotlinx/coroutines/o0$d;->c:J

    .line 50659398
    .line 50659399
    :cond_47
    :goto_47
    iget-wide p1, p0, Lkotlinx/coroutines/o0$c;->a:J

    .line 50659400
    .line 50659401
    iget-wide v4, p3, Lkotlinx/coroutines/o0$d;->c:J

    .line 50659402
    .line 50659403
    sub-long/2addr p1, v4

    .line 50659404
    cmp-long p4, p1, v2

    .line 50659405
    .line 50659406
    if-gez p4, :cond_52

    .line 50659407
    .line 50659408
    iput-wide v4, p0, Lkotlinx/coroutines/o0$c;->a:J

    .line 50659409
    .line 50659410
    :cond_52
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/i0;->a(Lkotlinx/coroutines/o0$c;)V
    :try_end_55
    .catchall {:try_start_30 .. :try_end_55} :catchall_13

    .line 50659411
    .line 50659412
    .line 50659413
    :try_start_55
    monitor-exit p3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_5a

    .line 50659414
    monitor-exit p0

    .line 50659415
    return v1

    .line 50659416
    :goto_58
    :try_start_58
    monitor-exit p3

    .line 50659417
    throw p1
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_5a

    .line 50659418
    :catchall_5a
    move-exception p1

    .line 50659419
    monitor-exit p0

    .line 50659420
    throw p1
.end method

.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lkotlinx/coroutines/o0$c;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public final setIndex(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lkotlinx/coroutines/o0$c;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "Delayed[nanos="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-wide v1, p0, Lkotlinx/coroutines/o0$c;->a:J

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x5d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
