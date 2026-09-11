## classes9/com/facebook/imagepipeline/producers/JobScheduler.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    .line 50593797
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$b;

    .line 50593799
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 50593801
    new-instance p1, Lcom/facebook/imagepipeline/producers/q;

    .line 50593803
    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 50593805
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 50593808
    move-result p2

    .line 50593809
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V

    .line 50593812
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    .line 50593814
    new-instance p1, Lcom/facebook/imagepipeline/producers/r;

    .line 50593816
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    .line 50593819
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/producers/r;

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    iput p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 50593827
    sget-object p1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 50593829
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 50593831
    const-wide/16 p1, 0x0

    .line 50593833
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 50593835
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$d;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->a:Ljava/util/concurrent/Executor;

    .line 50593796
    .line 50593797
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$b;

    .line 50593798
    .line 50593799
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 50593800
    .line 50593801
    new-instance p1, Lcom/facebook/imagepipeline/producers/q;

    .line 50593802
    .line 50593803
    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/JobScheduler$d;->a:Lcom/facebook/imagepipeline/common/Priority;

    .line 50593804
    .line 50593805
    invoke-static {p2}, Lcom/facebook/imagepipeline/common/Priority;->getIntPriorityValue(Lcom/facebook/imagepipeline/common/Priority;)I

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p2

    .line 50593809
    invoke-direct {p1, p0, p2}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->c:Ljava/lang/Runnable;

    .line 50593813
    .line 50593814
    new-instance p1, Lcom/facebook/imagepipeline/producers/r;

    .line 50593815
    .line 50593816
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/producers/r;

    .line 50593820
    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 50593823
    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    iput p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 50593826
    .line 50593827
    sget-object p1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 50593830
    .line 50593831
    const-wide/16 p1, 0x0

    .line 50593832
    .line 50593833
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 50593834
    .line 50593835
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 50593836
    .line 50593837
    return-void
.end method


.method public static f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
[MOD-CHANGED]
.method public static f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_16

    .line 33751046
    const/4 v0, 0x4

    .line 33751047
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_16

    .line 33751053
    invoke-static {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_16

    .line 33751045
    .line 33751046
    const/4 v0, 0x4

    .line 33751047
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/b;->g(II)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-nez p1, :cond_16

    .line 33751052
    .line 33751053
    invoke-static {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    if-eqz p0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 33751063
    :goto_17
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 196617
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 196618
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 196616
    .line 196617
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 196618
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 196619
    .line 196620
    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 196624
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262151
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 262153
    const/4 v4, 0x0

    .line 262154
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262156
    const/4 v4, 0x0

    .line 262157
    iput v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 262159
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262161
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262163
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 262165
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_30

    .line 262166
    :try_start_16
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$b;

    .line 262174
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_28

    .line 262177
    :cond_21
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 262180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()V

    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 262188
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()V

    .line 262191
    throw v0

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262150
    .line 262151
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 262152
    .line 262153
    const/4 v4, 0x0

    .line 262154
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262155
    .line 262156
    const/4 v4, 0x0

    .line 262157
    iput v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 262158
    .line 262159
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262160
    .line 262161
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262162
    .line 262163
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 262164
    .line 262165
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_30

    .line 262166
    :try_start_16
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->b:Lcom/facebook/imagepipeline/producers/JobScheduler$b;

    .line 262173
    .line 262174
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$b;->a(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_28

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()V

    .line 262181
    .line 262182
    .line 262183
    return-void

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->d()V

    .line 262189
    .line 262190
    .line 262191
    throw v0

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 262194
    throw v0
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104898
    cmp-long v2, p1, v0

    .line 17104900
    if-lez v2, :cond_43

    .line 17104902
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104904
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableJobSchedulerOpt:Z

    .line 17104915
    if-eqz v0, :cond_28

    .line 17104917
    sget-object v0, Lq63/f;->g:Lq63/f$a;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v0, Lq63/f;->h:Lkotlin/Lazy;

    .line 17104924
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104935
    goto :goto_3b

    .line 17104936
    :cond_28
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104938
    if-nez v0, :cond_39

    .line 17104940
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104942
    const-string v1, "JobScheduler$JobStartExecutorSupplier"

    .line 17104944
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104950
    move-result-object v0

    .line 17104951
    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104953
    :cond_39
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104955
    :goto_3b
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/producers/r;

    .line 17104957
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104959
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/producers/r;

    .line 17104965
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->run()V

    .line 17104968
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 6

    .prologue
    .line 17104896
    const-wide/16 v0, 0x0

    .line 17104897
    .line 17104898
    cmp-long v2, p1, v0

    .line 17104899
    .line 17104900
    if-lez v2, :cond_43

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableJobSchedulerOpt:Z

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_28

    .line 17104916
    .line 17104917
    sget-object v0, Lq63/f;->g:Lq63/f$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lq63/f;->h:Lkotlin/Lazy;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, ""

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104934
    .line 17104935
    goto :goto_3b

    .line 17104936
    :cond_28
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_39

    .line 17104939
    .line 17104940
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 17104941
    .line 17104942
    const-string v1, "JobScheduler$JobStartExecutorSupplier"

    .line 17104943
    .line 17104944
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    sput-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/facebook/imagepipeline/producers/JobScheduler$c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17104954
    .line 17104955
    :goto_3b
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/producers/r;

    .line 17104956
    .line 17104957
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104958
    .line 17104959
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_48

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->d:Lcom/facebook/imagepipeline/producers/r;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->run()V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262151
    sget-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262153
    if-ne v2, v3, :cond_1d

    .line 262155
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 262157
    iget v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 262159
    int-to-long v4, v4

    .line 262160
    add-long/2addr v2, v4

    .line 262161
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262164
    move-result-wide v2

    .line 262165
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 262167
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262169
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262171
    const/4 v4, 0x1

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262175
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262177
    const-wide/16 v2, 0x0

    .line 262179
    const/4 v4, 0x0

    .line 262180
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2c

    .line 262181
    if-eqz v4, :cond_2b

    .line 262183
    sub-long/2addr v2, v0

    .line 262184
    invoke-virtual {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c(J)V

    .line 262187
    :cond_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262150
    .line 262151
    sget-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262152
    .line 262153
    if-ne v2, v3, :cond_1d

    .line 262154
    .line 262155
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 262156
    .line 262157
    iget v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 262158
    .line 262159
    int-to-long v4, v4

    .line 262160
    add-long/2addr v2, v4

    .line 262161
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v2

    .line 262165
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 262166
    .line 262167
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262168
    .line 262169
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262170
    .line 262171
    const/4 v4, 0x1

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262174
    .line 262175
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 262176
    .line 262177
    const-wide/16 v2, 0x0

    .line 262178
    .line 262179
    const/4 v4, 0x0

    .line 262180
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2c

    .line 262181
    if-eqz v4, :cond_2b

    .line 262182
    .line 262183
    sub-long/2addr v2, v0

    .line 262184
    invoke-virtual {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c(J)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327687
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 327689
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_11

    .line 327695
    monitor-exit p0

    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$a;->a:[I

    .line 327699
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327701
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327704
    move-result v3

    .line 327705
    aget v2, v2, v3

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-eq v2, v3, :cond_2a

    .line 327710
    const/4 v3, 0x3

    .line 327711
    if-eq v2, v3, :cond_22

    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327716
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327718
    :goto_26
    const/4 v3, 0x0

    .line 327719
    const-wide/16 v4, 0x0

    .line 327721
    goto :goto_3a

    .line 327722
    :cond_2a
    iget-wide v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 327724
    iget v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 327726
    int-to-long v6, v2

    .line 327727
    add-long/2addr v4, v6

    .line 327728
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327731
    move-result-wide v4

    .line 327732
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 327734
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327736
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327738
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_42

    .line 327739
    if-eqz v3, :cond_41

    .line 327741
    sub-long/2addr v4, v0

    .line 327742
    invoke-virtual {p0, v4, v5}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c(J)V

    .line 327745
    :cond_41
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 327681
    .line 327682
    .line 327683
    move-result-wide v0

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 327686
    .line 327687
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 327688
    .line 327689
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-nez v2, :cond_11

    .line 327694
    .line 327695
    monitor-exit p0

    .line 327696
    return-void

    .line 327697
    :cond_11
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$a;->a:[I

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327700
    .line 327701
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    aget v2, v2, v3

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-eq v2, v3, :cond_2a

    .line 327709
    .line 327710
    const/4 v3, 0x3

    .line 327711
    if-eq v2, v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_26

    .line 327714
    :cond_22
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327715
    .line 327716
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327717
    .line 327718
    :goto_26
    const/4 v3, 0x0

    .line 327719
    const-wide/16 v4, 0x0

    .line 327720
    .line 327721
    goto :goto_3a

    .line 327722
    :cond_2a
    iget-wide v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->j:J

    .line 327723
    .line 327724
    iget v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->e:I

    .line 327725
    .line 327726
    int-to-long v6, v2

    .line 327727
    add-long/2addr v4, v6

    .line 327728
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v4

    .line 327732
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->i:J

    .line 327733
    .line 327734
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327735
    .line 327736
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->h:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 327737
    .line 327738
    :goto_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_42

    .line 327739
    if-eqz v3, :cond_41

    .line 327740
    .line 327741
    sub-long/2addr v4, v0

    .line 327742
    invoke-virtual {p0, v4, v5}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c(J)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method


.method public final g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
[MOD-CHANGED]
.method public final g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    monitor-enter p0

    .line 33751049
    :try_start_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751051
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751057
    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 33751059
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 33751060
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->f(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    return p1

    .line 33751048
    :cond_8
    monitor-enter p0

    .line 33751049
    :try_start_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751050
    .line 33751051
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->f:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 33751056
    .line 33751057
    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->g:I

    .line 33751058
    .line 33751059
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 33751060
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :catchall_19
    move-exception p1

    .line 33751066
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 33751067
    throw p1
.end method


