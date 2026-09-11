## classes19/okio/Pipe.smali
# added=0 removed=0 changed=20

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 17104901
    new-instance v0, Lokio/Buffer;

    .line 17104903
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104906
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 17104908
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104910
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104913
    iput-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104915
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    iput-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17104926
    const-wide/16 v0, 0x1

    .line 17104928
    cmp-long v2, p1, v0

    .line 17104930
    if-ltz v2, :cond_26

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_38

    .line 17104937
    new-instance p1, Lokio/Pipe$sink$1;

    .line 17104939
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 17104942
    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 17104944
    new-instance p1, Lokio/Pipe$source$1;

    .line 17104946
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 17104949
    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    const-string v1, "maxBufferSize < 1: "

    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104975
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 17104900
    .line 17104901
    new-instance v0, Lokio/Buffer;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17104925
    .line 17104926
    const-wide/16 v0, 0x1

    .line 17104927
    .line 17104928
    cmp-long v2, p1, v0

    .line 17104929
    .line 17104930
    if-ltz v2, :cond_26

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 v0, 0x0

    .line 17104935
    :goto_27
    if-eqz v0, :cond_38

    .line 17104936
    .line 17104937
    new-instance p1, Lokio/Pipe$sink$1;

    .line 17104938
    .line 17104939
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 17104943
    .line 17104944
    new-instance p1, Lokio/Pipe$source$1;

    .line 17104945
    .line 17104946
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 17104950
    .line 17104951
    return-void

    .line 17104952
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    const-string v1, "maxBufferSize < 1: "

    .line 17104955
    .line 17104956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    throw p2
.end method


.method private final forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method private final forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947663
    move-result-wide v2

    .line 33947664
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 33947666
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 33947669
    move-result-wide v5

    .line 33947670
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947673
    move-result-wide v7

    .line 33947674
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 33947677
    move-result-wide v4

    .line 33947678
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947680
    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947683
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 33947686
    move-result v4

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_71

    .line 33947690
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947693
    move-result-wide v7

    .line 33947694
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_43

    .line 33947700
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947703
    move-result-wide v9

    .line 33947704
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947707
    move-result-wide v11

    .line 33947708
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 33947711
    move-result-wide v9

    .line 33947712
    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947715
    :cond_43
    :try_start_43
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_5b

    .line 33947720
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947723
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947726
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_57

    .line 33947732
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947735
    :cond_57
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947738
    goto :goto_95

    .line 33947739
    :catchall_5b
    move-exception p1

    .line 33947740
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947743
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947745
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947748
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_6d

    .line 33947754
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947757
    :cond_6d
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947760
    throw p1

    .line 33947761
    :cond_71
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_7e

    .line 33947767
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947770
    move-result-wide v7

    .line 33947771
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947774
    :cond_7e
    :try_start_7e
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_96

    .line 33947779
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947782
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947785
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947788
    move-result p1

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947791
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947794
    :cond_92
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947797
    :goto_95
    return-void

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947802
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947804
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947807
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947810
    move-result p2

    .line 33947811
    if-eqz p2, :cond_a8

    .line 33947813
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947816
    :cond_a8
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947819
    throw p1
.end method

[INNER-ORIGINAL]
.method private final forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v2

    .line 33947664
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v5

    .line 33947670
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v7

    .line 33947674
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-wide v4

    .line 33947678
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    if-eqz v4, :cond_71

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v7

    .line 33947694
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_43

    .line 33947699
    .line 33947700
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v9

    .line 33947704
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v11

    .line 33947708
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v9

    .line 33947712
    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947713
    .line 33947714
    .line 33947715
    :cond_43
    :try_start_43
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_5b

    .line 33947719
    .line 33947720
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_57

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_95

    .line 33947739
    :catchall_5b
    move-exception p1

    .line 33947740
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p2

    .line 33947752
    if-eqz p2, :cond_6d

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947758
    .line 33947759
    .line 33947760
    throw p1

    .line 33947761
    :cond_71
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v4

    .line 33947765
    if-eqz v4, :cond_7e

    .line 33947766
    .line 33947767
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-wide v7

    .line 33947771
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    :try_start_7e
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_96

    .line 33947778
    .line 33947779
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p1

    .line 33947789
    if-eqz p1, :cond_92

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    return-void

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    if-eqz p2, :cond_a8

    .line 33947812
    .line 33947813
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947814
    .line 33947815
    .line 33947816
    :cond_a8
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    throw p1
.end method


.method public final -deprecated_sink()Lokio/Sink;
[MOD-CHANGED]
.method public final -deprecated_sink()Lokio/Sink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final -deprecated_sink()Lokio/Sink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 1
    .line 2
    return-object v0
.end method


.method public final -deprecated_source()Lokio/Source;
[MOD-CHANGED]
.method public final -deprecated_source()Lokio/Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final -deprecated_source()Lokio/Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 1
    .line 2
    return-object v0
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196613
    const/4 v1, 0x1

    .line 196614
    :try_start_6
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 196616
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 196618
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 196621
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196623
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 196626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_18

    .line 196628
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196636
    throw v1
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    :try_start_6
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 196615
    .line 196616
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 196622
    .line 196623
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_18

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196634
    .line 196635
    .line 196636
    throw v1
.end method


.method public final fold(Lokio/Sink;)V
[MOD-CHANGED]
.method public final fold(Lokio/Sink;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :goto_4
    iget-object v1, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170438
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170441
    :try_start_9
    iget-object v2, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-nez v2, :cond_10

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    if-eqz v2, :cond_80

    .line 17170451
    iget-boolean v2, p0, Lokio/Pipe;->canceled:Z

    .line 17170453
    if-nez v2, :cond_76

    .line 17170455
    iget-boolean v2, p0, Lokio/Pipe;->sinkClosed:Z

    .line 17170457
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 17170459
    invoke-virtual {v4}, Lokio/Buffer;->exhausted()Z

    .line 17170462
    move-result v4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v4, :cond_29

    .line 17170466
    iput-boolean v3, p0, Lokio/Pipe;->sourceClosed:Z

    .line 17170468
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 17170470
    move-object v4, v5

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    goto :goto_3d

    .line 17170473
    :cond_29
    new-instance v4, Lokio/Buffer;

    .line 17170475
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 17170478
    iget-object v6, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 17170480
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 17170483
    move-result-wide v7

    .line 17170484
    invoke-virtual {v4, v6, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17170487
    iget-object v6, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17170489
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    :goto_3d
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_8c

    .line 17170495
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170498
    if-eqz v6, :cond_4a

    .line 17170500
    if-eqz v2, :cond_49

    .line 17170502
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 17170505
    :cond_49
    return-void

    .line 17170506
    :cond_4a
    if-nez v4, :cond_52

    .line 17170508
    :try_start_4c
    const-string v1, ""

    .line 17170510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v4

    .line 17170515
    :goto_53
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 17170518
    move-result-wide v1

    .line 17170519
    invoke-interface {p1, v5, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17170522
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_5e

    .line 17170525
    goto :goto_4

    .line 17170526
    :catchall_5e
    move-exception p1

    .line 17170527
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170529
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170532
    :try_start_64
    iput-boolean v3, p0, Lokio/Pipe;->sourceClosed:Z

    .line 17170534
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17170536
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17170539
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_71

    .line 17170541
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170544
    throw p1

    .line 17170545
    :catchall_71
    move-exception p1

    .line 17170546
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170549
    throw p1

    .line 17170550
    :cond_76
    :try_start_76
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 17170552
    new-instance p1, Ljava/io/IOException;

    .line 17170554
    const-string v0, "canceled"

    .line 17170556
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    const-string p1, "sink already folded"

    .line 17170562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw v0
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_8c

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170576
    throw p1
.end method

[INNER-ORIGINAL]
.method public final fold(Lokio/Sink;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :goto_4
    iget-object v1, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170439
    .line 17170440
    .line 17170441
    :try_start_9
    iget-object v2, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-nez v2, :cond_10

    .line 17170445
    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    const/4 v2, 0x0

    .line 17170449
    :goto_11
    if-eqz v2, :cond_80

    .line 17170450
    .line 17170451
    iget-boolean v2, p0, Lokio/Pipe;->canceled:Z

    .line 17170452
    .line 17170453
    if-nez v2, :cond_76

    .line 17170454
    .line 17170455
    iget-boolean v2, p0, Lokio/Pipe;->sinkClosed:Z

    .line 17170456
    .line 17170457
    iget-object v4, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 17170458
    .line 17170459
    invoke-virtual {v4}, Lokio/Buffer;->exhausted()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz v4, :cond_29

    .line 17170465
    .line 17170466
    iput-boolean v3, p0, Lokio/Pipe;->sourceClosed:Z

    .line 17170467
    .line 17170468
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 17170469
    .line 17170470
    move-object v4, v5

    .line 17170471
    const/4 v6, 0x1

    .line 17170472
    goto :goto_3d

    .line 17170473
    :cond_29
    new-instance v4, Lokio/Buffer;

    .line 17170474
    .line 17170475
    invoke-direct {v4}, Lokio/Buffer;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v6, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 17170479
    .line 17170480
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v7

    .line 17170484
    invoke-virtual {v4, v6, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v6, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17170488
    .line 17170489
    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    :goto_3d
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_8c

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170496
    .line 17170497
    .line 17170498
    if-eqz v6, :cond_4a

    .line 17170499
    .line 17170500
    if-eqz v2, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    return-void

    .line 17170506
    :cond_4a
    if-nez v4, :cond_52

    .line 17170507
    .line 17170508
    :try_start_4c
    const-string v1, ""

    .line 17170509
    .line 17170510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v5, v4

    .line 17170515
    :goto_53
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v1

    .line 17170519
    invoke-interface {p1, v5, v1, v2}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_4

    .line 17170526
    :catchall_5e
    move-exception p1

    .line 17170527
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17170530
    .line 17170531
    .line 17170532
    :try_start_64
    iput-boolean v3, p0, Lokio/Pipe;->sourceClosed:Z

    .line 17170533
    .line 17170534
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_71

    .line 17170540
    .line 17170541
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170542
    .line 17170543
    .line 17170544
    throw p1

    .line 17170545
    :catchall_71
    move-exception p1

    .line 17170546
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170547
    .line 17170548
    .line 17170549
    throw p1

    .line 17170550
    :cond_76
    :try_start_76
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 17170551
    .line 17170552
    new-instance p1, Ljava/io/IOException;

    .line 17170553
    .line 17170554
    const-string v0, "canceled"

    .line 17170555
    .line 17170556
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    const-string p1, "sink already folded"

    .line 17170561
    .line 17170562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw v0
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_8c

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17170574
    .line 17170575
    .line 17170576
    throw p1
.end method


.method public final getBuffer$okio()Lokio/Buffer;
[MOD-CHANGED]
.method public final getBuffer$okio()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuffer$okio()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCanceled$okio()Z
[MOD-CHANGED]
.method public final getCanceled$okio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanceled$okio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCondition()Ljava/util/concurrent/locks/Condition;
[MOD-CHANGED]
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFoldedSink$okio()Lokio/Sink;
[MOD-CHANGED]
.method public final getFoldedSink$okio()Lokio/Sink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFoldedSink$okio()Lokio/Sink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
[MOD-CHANGED]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxBufferSize$okio()J
[MOD-CHANGED]
.method public final getMaxBufferSize$okio()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMaxBufferSize$okio()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getSinkClosed$okio()Z
[MOD-CHANGED]
.method public final getSinkClosed$okio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSinkClosed$okio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSourceClosed$okio()Z
[MOD-CHANGED]
.method public final getSourceClosed$okio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSourceClosed$okio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setCanceled$okio(Z)V
[MOD-CHANGED]
.method public final setCanceled$okio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanceled$okio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFoldedSink$okio(Lokio/Sink;)V
[MOD-CHANGED]
.method public final setFoldedSink$okio(Lokio/Sink;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFoldedSink$okio(Lokio/Sink;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSinkClosed$okio(Z)V
[MOD-CHANGED]
.method public final setSinkClosed$okio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSinkClosed$okio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSourceClosed$okio(Z)V
[MOD-CHANGED]
.method public final setSourceClosed$okio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSourceClosed$okio(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final sink()Lokio/Sink;
[MOD-CHANGED]
.method public final sink()Lokio/Sink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sink()Lokio/Sink;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 1
    .line 2
    return-object v0
.end method


.method public final source()Lokio/Source;
[MOD-CHANGED]
.method public final source()Lokio/Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final source()Lokio/Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 1
    .line 2
    return-object v0
.end method


