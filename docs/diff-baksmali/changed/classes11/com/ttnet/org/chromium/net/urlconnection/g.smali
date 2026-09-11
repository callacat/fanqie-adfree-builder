## classes11/com/ttnet/org/chromium/net/urlconnection/g.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa43c1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 131080
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa43c1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/urlconnection/g;

    .line 131079
    .line 131080
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->f:J

    .line 131079
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->f:J

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104902
    int-to-long v3, p1

    .line 17104903
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104905
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17104908
    move-result-wide v2

    .line 17104909
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104911
    if-eqz v4, :cond_19

    .line 17104913
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->d:Ljava/io/InterruptedIOException;

    .line 17104915
    if-eqz p1, :cond_16

    .line 17104917
    throw p1

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->e:Ljava/lang/RuntimeException;

    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104923
    if-nez v4, :cond_57

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104928
    :goto_20
    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104930
    if-eqz v5, :cond_56

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    if-nez p1, :cond_31

    .line 17104935
    const-wide/16 v6, 0x0

    .line 17104937
    :try_start_29
    invoke-virtual {p0, v6, v7, v5}, Lcom/ttnet/org/chromium/net/urlconnection/g;->b(JZ)Ljava/lang/Runnable;

    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 17104944
    goto :goto_20

    .line 17104945
    :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104948
    move-result-wide v6

    .line 17104949
    sub-long v6, v2, v6

    .line 17104951
    add-long/2addr v6, v0

    .line 17104952
    invoke-virtual {p0, v6, v7, v4}, Lcom/ttnet/org/chromium/net/urlconnection/g;->b(JZ)Ljava/lang/Runnable;

    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_3f} :catch_50
    .catch Ljava/io/InterruptedIOException; {:try_start_29 .. :try_end_3f} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_3f} :catch_40

    .line 17104959
    goto :goto_20

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104963
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104965
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->e:Ljava/lang/RuntimeException;

    .line 17104967
    throw p1

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104971
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104973
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->d:Ljava/io/InterruptedIOException;

    .line 17104975
    throw p1

    .line 17104976
    :catch_50
    move-exception p1

    .line 17104977
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104979
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104985
    const-string v0, "Cannot run loop when it is already running."

    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104990
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104901
    .line 17104902
    int-to-long v3, p1

    .line 17104903
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104904
    .line 17104905
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v2

    .line 17104909
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104910
    .line 17104911
    if-eqz v4, :cond_19

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->d:Ljava/io/InterruptedIOException;

    .line 17104914
    .line 17104915
    if-eqz p1, :cond_16

    .line 17104916
    .line 17104917
    throw p1

    .line 17104918
    :cond_16
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->e:Ljava/lang/RuntimeException;

    .line 17104919
    .line 17104920
    throw p1

    .line 17104921
    :cond_19
    iget-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104922
    .line 17104923
    if-nez v4, :cond_57

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104927
    .line 17104928
    :goto_20
    iget-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104929
    .line 17104930
    if-eqz v5, :cond_56

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    if-nez p1, :cond_31

    .line 17104934
    .line 17104935
    const-wide/16 v6, 0x0

    .line 17104936
    .line 17104937
    :try_start_29
    invoke-virtual {p0, v6, v7, v5}, Lcom/ttnet/org/chromium/net/urlconnection/g;->b(JZ)Ljava/lang/Runnable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_20

    .line 17104945
    :cond_31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v6

    .line 17104949
    sub-long v6, v2, v6

    .line 17104950
    .line 17104951
    add-long/2addr v6, v0

    .line 17104952
    invoke-virtual {p0, v6, v7, v4}, Lcom/ttnet/org/chromium/net/urlconnection/g;->b(JZ)Ljava/lang/Runnable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v6

    .line 17104956
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_29 .. :try_end_3f} :catch_50
    .catch Ljava/io/InterruptedIOException; {:try_start_29 .. :try_end_3f} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_3f} :catch_40

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_20

    .line 17104960
    :catch_40
    move-exception p1

    .line 17104961
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104962
    .line 17104963
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->e:Ljava/lang/RuntimeException;

    .line 17104966
    .line 17104967
    throw p1

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104970
    .line 17104971
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104972
    .line 17104973
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->d:Ljava/io/InterruptedIOException;

    .line 17104974
    .line 17104975
    throw p1

    .line 17104976
    :catch_50
    move-exception p1

    .line 17104977
    iput-boolean v5, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->b:Z

    .line 17104978
    .line 17104979
    iput-boolean v4, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->c:Z

    .line 17104980
    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    return-void

    .line 17104983
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104984
    .line 17104985
    const-string v0, "Cannot run loop when it is already running."

    .line 17104986
    .line 17104987
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    throw p1
.end method


.method public final b(JZ)Ljava/lang/Runnable;
[MOD-CHANGED]
.method public final b(JZ)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p3, :cond_d

    .line 33816578
    :try_start_2
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 33816580
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816582
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Runnable;

    .line 33816588
    goto :goto_19

    .line 33816589
    :cond_d
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 33816591
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816593
    check-cast p3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816595
    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/Runnable;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_25

    .line 33816601
    :goto_19
    if-eqz p1, :cond_1c

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 33816606
    const-string/jumbo p2, "ttnet"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1

    .line 33816612
    :catch_25
    move-exception p1

    .line 33816613
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 33816615
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33816618
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33816621
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(JZ)Ljava/lang/Runnable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p3, :cond_d

    .line 33816577
    .line 33816578
    :try_start_2
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 33816579
    .line 33816580
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    check-cast p1, Ljava/lang/Runnable;

    .line 33816587
    .line 33816588
    goto :goto_19

    .line 33816589
    :cond_d
    iget-object p3, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 33816590
    .line 33816591
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816592
    .line 33816593
    check-cast p3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33816594
    .line 33816595
    invoke-virtual {p3, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Ljava/lang/Runnable;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_19} :catch_24

    .line 33816600
    .line 33816601
    :goto_19
    if-eqz p1, :cond_1c

    .line 33816602
    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 33816605
    .line 33816606
    const-string p2, "ttnet"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :catch_24
    move-exception p1

    .line 33816613
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 33816614
    .line 33816615
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33816619
    .line 33816620
    .line 33816621
    throw p2
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 16973828
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_9} :catch_a

    .line 16973833
    return-void

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 16973837
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973840
    throw v0

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973843
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    :try_start_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/g;->a:Ljava/util/concurrent/BlockingQueue;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_9} :catch_a

    .line 16973831
    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw v0

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


