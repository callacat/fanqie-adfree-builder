.class public final Lio/reactivex/Scheduler$Worker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .registers 10

    .prologue
    .line 100794368
    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 100794369
    .line 100794370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    .line 100794374
    .line 100794375
    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 100794376
    .line 100794377
    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 100794378
    .line 100794379
    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    .line 100794380
    .line 100794381
    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->a:Ljava/lang/Runnable;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_53

    .line 327692
    .line 327693
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 327694
    .line 327695
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v2

    .line 327701
    sget-wide v4, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    .line 327702
    .line 327703
    add-long v6, v2, v4

    .line 327704
    .line 327705
    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    .line 327706
    .line 327707
    const-wide/16 v10, 0x1

    .line 327708
    .line 327709
    cmp-long v0, v6, v8

    .line 327710
    .line 327711
    if-ltz v0, :cond_35

    .line 327712
    .line 327713
    iget-wide v6, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 327714
    .line 327715
    add-long/2addr v8, v6

    .line 327716
    add-long/2addr v8, v4

    .line 327717
    cmp-long v0, v2, v8

    .line 327718
    .line 327719
    if-ltz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_35

    .line 327722
    :cond_2a
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 327723
    .line 327724
    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 327725
    .line 327726
    add-long/2addr v8, v10

    .line 327727
    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 327728
    .line 327729
    mul-long v8, v8, v6

    .line 327730
    .line 327731
    add-long/2addr v4, v8

    .line 327732
    goto :goto_45

    .line 327733
    :cond_35
    :goto_35
    iget-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->c:J

    .line 327734
    .line 327735
    add-long v6, v2, v4

    .line 327736
    .line 327737
    iget-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 327738
    .line 327739
    add-long/2addr v8, v10

    .line 327740
    iput-wide v8, p0, Lio/reactivex/Scheduler$Worker$a;->d:J

    .line 327741
    .line 327742
    mul-long v4, v4, v8

    .line 327743
    .line 327744
    sub-long v4, v6, v4

    .line 327745
    .line 327746
    iput-wide v4, p0, Lio/reactivex/Scheduler$Worker$a;->f:J

    .line 327747
    .line 327748
    move-wide v4, v6

    .line 327749
    :goto_45
    iput-wide v2, p0, Lio/reactivex/Scheduler$Worker$a;->e:J

    .line 327750
    .line 327751
    sub-long/2addr v4, v2

    .line 327752
    iget-object v0, p0, Lio/reactivex/Scheduler$Worker$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 327753
    .line 327754
    iget-object v2, p0, Lio/reactivex/Scheduler$Worker$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 327755
    .line 327756
    invoke-virtual {v2, p0, v4, v5, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method
