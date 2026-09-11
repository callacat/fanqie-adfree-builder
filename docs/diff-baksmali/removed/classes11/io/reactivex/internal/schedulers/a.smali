.class public final Lio/reactivex/internal/schedulers/a;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/a$c;,
        Lio/reactivex/internal/schedulers/a$a;,
        Lio/reactivex/internal/schedulers/a$b;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/a$b;

.field public static final d:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final e:I

.field public static final f:Lio/reactivex/internal/schedulers/a$c;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa5096

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    const-string v1, "rx2.computation-threads"

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    if-lez v1, :cond_1f

    .line 327706
    .line 327707
    if-le v1, v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move v0, v1

    .line 327711
    :cond_1f
    :goto_1f
    sput v0, Lio/reactivex/internal/schedulers/a;->e:I

    .line 327712
    .line 327713
    new-instance v0, Lio/reactivex/internal/schedulers/a$c;

    .line 327714
    .line 327715
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327716
    .line 327717
    const-string v3, "RxComputationShutdown"

    .line 327718
    .line 327719
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lio/reactivex/internal/schedulers/a;->f:Lio/reactivex/internal/schedulers/a$c;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/g;->dispose()V

    .line 327728
    .line 327729
    .line 327730
    const-string v0, "rx2.computation-priority"

    .line 327731
    .line 327732
    const/4 v1, 0x5

    .line 327733
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    const/16 v1, 0xa

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    const/4 v1, 0x1

    .line 327748
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327753
    .line 327754
    const-string v4, "RxComputationThreadPool"

    .line 327755
    .line 327756
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v3, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 327760
    .line 327761
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    .line 327762
    .line 327763
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/a$b;

    .line 327767
    .line 327768
    iget-object v0, v0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 327769
    .line 327770
    array-length v1, v0

    .line 327771
    :goto_5b
    if-ge v2, v1, :cond_65

    .line 327772
    .line 327773
    aget-object v3, v0, v2

    .line 327774
    .line 327775
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/g;->dispose()V

    .line 327776
    .line 327777
    .line 327778
    add-int/lit8 v2, v2, 0x1

    .line 327779
    .line 327780
    goto :goto_5b

    .line 327781
    :cond_65
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/schedulers/a;->d:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973830
    .line 16973831
    sget-object v0, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/a$b;

    .line 16973832
    .line 16973833
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/a;->start()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/internal/operators/parallel/ParallelRunOn$a;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "number > 0 required"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/schedulers/a$b;->a(ILio/reactivex/internal/operators/parallel/ParallelRunOn$a;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final createWorker()Lio/reactivex/Scheduler$Worker;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lio/reactivex/internal/schedulers/a$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lio/reactivex/internal/schedulers/a$b;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/a$b;->b()Lio/reactivex/internal/schedulers/a$c;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/a$a;-><init>(Lio/reactivex/internal/schedulers/a$c;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public final scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()Lio/reactivex/internal/schedulers/a$c;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 50593808
    .line 50593809
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-wide/16 v2, 0x0

    .line 50593817
    .line 50593818
    cmp-long p1, p2, v2

    .line 50593819
    .line 50593820
    if-gtz p1, :cond_25

    .line 50593821
    .line 50593822
    :try_start_1e
    iget-object p1, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593823
    .line 50593824
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    goto :goto_2b

    .line 50593829
    :cond_25
    iget-object p1, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593830
    .line 50593831
    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    :goto_2b
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_2e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_35

    .line 50593839
    :catch_2f
    move-exception p1

    .line 50593840
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50593841
    .line 50593842
    .line 50593843
    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 50593844
    .line 50593845
    :goto_35
    return-object v1
.end method

.method public final schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .registers 15

    .prologue
    .line 67436544
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    .line 67436551
    .line 67436552
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/a$b;->b()Lio/reactivex/internal/schedulers/a$c;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    const-wide/16 v1, 0x0

    .line 67436564
    .line 67436565
    cmp-long v3, p4, v1

    .line 67436566
    .line 67436567
    if-gtz v3, :cond_3c

    .line 67436568
    .line 67436569
    new-instance p4, Lio/reactivex/internal/schedulers/d;

    .line 67436570
    .line 67436571
    iget-object p5, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436572
    .line 67436573
    invoke-direct {p4, p1, p5}, Lio/reactivex/internal/schedulers/d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 67436574
    .line 67436575
    .line 67436576
    cmp-long p1, p2, v1

    .line 67436577
    .line 67436578
    if-gtz p1, :cond_2b

    .line 67436579
    .line 67436580
    :try_start_24
    iget-object p1, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436581
    .line 67436582
    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    goto :goto_31

    .line 67436587
    :cond_2b
    iget-object p1, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436588
    .line 67436589
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    :goto_31
    invoke-virtual {p4, p1}, Lio/reactivex/internal/schedulers/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_34} :catch_35

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_56

    .line 67436597
    :catch_35
    move-exception p1

    .line 67436598
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67436599
    .line 67436600
    .line 67436601
    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 67436602
    .line 67436603
    goto :goto_56

    .line 67436604
    :cond_3c
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 67436605
    .line 67436606
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :try_start_41
    iget-object v0, v0, Lio/reactivex/internal/schedulers/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67436610
    .line 67436611
    move-object v1, v7

    .line 67436612
    move-wide v2, p2

    .line 67436613
    move-wide v4, p4

    .line 67436614
    move-object v6, p6

    .line 67436615
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p1

    .line 67436619
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/AbstractDirectTask;->a(Ljava/util/concurrent/Future;)V
    :try_end_4e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_41 .. :try_end_4e} :catch_50

    .line 67436620
    .line 67436621
    .line 67436622
    move-object p4, v7

    .line 67436623
    goto :goto_56

    .line 67436624
    :catch_50
    move-exception p1

    .line 67436625
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 67436626
    .line 67436627
    .line 67436628
    sget-object p4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 67436629
    .line 67436630
    :goto_56
    return-object p4
.end method

.method public final shutdown()V
    .registers 6

    .prologue
    .line 262144
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lio/reactivex/internal/schedulers/a$b;

    .line 262151
    .line 262152
    sget-object v1, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/a$b;

    .line 262153
    .line 262154
    if-ne v0, v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v2, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262158
    .line 262159
    :cond_f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    if-eqz v3, :cond_18

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    goto :goto_1f

    .line 262168
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    if-eq v3, v0, :cond_f

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-eqz v1, :cond_0

    .line 262176
    .line 262177
    iget-object v0, v0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 262178
    .line 262179
    array-length v1, v0

    .line 262180
    :goto_24
    if-ge v4, v1, :cond_2e

    .line 262181
    .line 262182
    aget-object v2, v0, v4

    .line 262183
    .line 262184
    invoke-virtual {v2}, Lio/reactivex/internal/schedulers/g;->dispose()V

    .line 262185
    .line 262186
    .line 262187
    add-int/lit8 v4, v4, 0x1

    .line 262188
    .line 262189
    goto :goto_24

    .line 262190
    :cond_2e
    return-void
.end method

.method public final start()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lio/reactivex/internal/schedulers/a$b;

    .line 262145
    .line 262146
    sget v1, Lio/reactivex/internal/schedulers/a;->e:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lio/reactivex/internal/schedulers/a;->a:Ljava/util/concurrent/ThreadFactory;

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/a$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lio/reactivex/internal/schedulers/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262154
    .line 262155
    sget-object v2, Lio/reactivex/internal/schedulers/a;->c:Lio/reactivex/internal/schedulers/a$b;

    .line 262156
    .line 262157
    :cond_d
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v3

    .line 262161
    const/4 v4, 0x0

    .line 262162
    if-eqz v3, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    if-eq v3, v2, :cond_d

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_2c

    .line 262174
    .line 262175
    iget-object v0, v0, Lio/reactivex/internal/schedulers/a$b;->b:[Lio/reactivex/internal/schedulers/a$c;

    .line 262176
    .line 262177
    array-length v1, v0

    .line 262178
    :goto_22
    if-ge v4, v1, :cond_2c

    .line 262179
    .line 262180
    aget-object v2, v0, v4

    .line 262181
    .line 262182
    invoke-virtual {v2}, Lio/reactivex/internal/schedulers/g;->dispose()V

    .line 262183
    .line 262184
    .line 262185
    add-int/lit8 v4, v4, 0x1

    .line 262186
    .line 262187
    goto :goto_22

    .line 262188
    :cond_2c
    return-void
.end method
