## classes15/h50/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt40/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16908296
    iput-object v0, p0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908298
    iput-object p1, p0, Lh50/b;->a:Lt40/b;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt40/b;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lh50/b;->a:Lt40/b;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object v0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_2a

    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Lt40/j;

    .line 50593810
    :try_start_12
    invoke-interface {v1, p1, p2, p3, p4}, Lt40/j;->a(JLjava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 50593813
    goto :goto_6

    .line 50593814
    :catchall_16
    move-exception v1

    .line 50593815
    iget-object v2, p0, Lh50/b;->a:Lt40/b;

    .line 50593817
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 50593819
    const-string v3, "LaunchObserverHolder"

    .line 50593821
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50593824
    move-result-object v3

    .line 50593825
    const/4 v4, 0x0

    .line 50593826
    new-array v4, v4, [Ljava/lang/Object;

    .line 50593828
    const-string v5, "invoke onLaunch callback failed"

    .line 50593830
    invoke-virtual {v2, v3, v5, v1, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50593833
    goto :goto_6

    .line 50593834
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50593792
    iget-object v0, p0, Lh50/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_2a

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Lt40/j;

    .line 50593809
    .line 50593810
    :try_start_12
    invoke-interface {v1, p1, p2, p3, p4}, Lt40/j;->a(JLjava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 50593811
    .line 50593812
    .line 50593813
    goto :goto_6

    .line 50593814
    :catchall_16
    move-exception v1

    .line 50593815
    iget-object v2, p0, Lh50/b;->a:Lt40/b;

    .line 50593816
    .line 50593817
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 50593818
    .line 50593819
    const-string v3, "LaunchObserverHolder"

    .line 50593820
    .line 50593821
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v3

    .line 50593825
    const/4 v4, 0x0

    .line 50593826
    new-array v4, v4, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v5, "invoke onLaunch callback failed"

    .line 50593829
    .line 50593830
    invoke-virtual {v2, v3, v5, v1, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_6

    .line 50593834
    :cond_2a
    return-void
.end method


