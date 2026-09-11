.class public abstract Lio/reactivex/Scheduler$Worker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/Scheduler$Worker$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b1b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .prologue
    .line 16908288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    return-wide v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 24

    .prologue
    .line 67436544
    move-object/from16 v10, p0

    .line 67436545
    .line 67436546
    move-wide/from16 v11, p2

    .line 67436547
    .line 67436548
    move-object/from16 v13, p6

    .line 67436549
    .line 67436550
    new-instance v14, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67436551
    .line 67436552
    invoke-direct {v14}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    new-instance v15, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67436556
    .line 67436557
    invoke-direct {v15, v14}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-static/range {p1 .. p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v4

    .line 67436564
    move-wide/from16 v0, p4

    .line 67436565
    .line 67436566
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide v8

    .line 67436570
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436571
    .line 67436572
    invoke-virtual {v10, v0}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-wide v5

    .line 67436576
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-wide v0

    .line 67436580
    add-long v2, v5, v0

    .line 67436581
    .line 67436582
    new-instance v7, Lio/reactivex/Scheduler$Worker$a;

    .line 67436583
    .line 67436584
    move-object v0, v7

    .line 67436585
    move-object/from16 v1, p0

    .line 67436586
    .line 67436587
    move-object/from16 v16, v14

    .line 67436588
    .line 67436589
    move-object v14, v7

    .line 67436590
    move-object v7, v15

    .line 67436591
    invoke-direct/range {v0 .. v9}, Lio/reactivex/Scheduler$Worker$a;-><init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v10, v14, v11, v12, v13}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 67436599
    .line 67436600
    if-ne v0, v1, :cond_3b

    .line 67436601
    .line 67436602
    return-object v0

    .line 67436603
    :cond_3b
    move-object/from16 v1, v16

    .line 67436604
    .line 67436605
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    return-object v15
.end method
