## classes18/com/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131075
    const-string v0, "RxLimit"

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->prefix:Ljava/lang/String;

    .line 131079
    const/4 v0, 0x5

    .line 131080
    iput v0, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->priority:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "RxLimit"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->prefix:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, 0x5

    .line 131080
    iput v0, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->priority:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
[MOD-CHANGED]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->prefix:Ljava/lang/String;

    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    const/16 v1, 0x2d

    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104911
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104914
    move-result-wide v1

    .line 17104915
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/Thread;

    .line 17104924
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17104927
    iget p1, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->priority:I

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17104936
    sget-object p1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    const-string/jumbo v3, "rx create a new thread: "

    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "default"

    .line 17104962
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->prefix:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    const/16 v1, 0x2d

    .line 17104907
    .line 17104908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v1

    .line 17104915
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/Thread;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget p1, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->priority:I

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x1

    .line 17104933
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lcom/dragon/read/app/launch/task/ThreadInitializer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string/jumbo v3, "rx create a new thread: "

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const-string v3, "default"

    .line 17104961
    .line 17104962
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "RxLimitThreadFactory["

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->prefix:Ljava/lang/String;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "]"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "RxLimitThreadFactory["

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/ThreadInitializer$RxLimitThreadFactory;->prefix:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "]"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


