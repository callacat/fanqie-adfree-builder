.class public final Lio/reactivex/internal/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa50ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .registers 8

    .prologue
    .line 33751040
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide v2, 0x7fffffffffffffffL

    .line 33751045
    .line 33751046
    .line 33751047
    .line 33751048
    .line 33751049
    cmp-long v4, v0, v2

    .line 33751050
    .line 33751051
    if-nez v4, :cond_e

    .line 33751052
    .line 33751053
    return-wide v2

    .line 33751054
    :cond_e
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-wide v2

    .line 33751058
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v2

    .line 33751062
    if-eqz v2, :cond_0

    .line 33751063
    .line 33751064
    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .registers 8

    .prologue
    .line 33751040
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    const-wide/high16 v2, -0x8000000000000000L

    .line 33751045
    .line 33751046
    cmp-long v4, v0, v2

    .line 33751047
    .line 33751048
    if-nez v4, :cond_b

    .line 33751049
    .line 33751050
    return-wide v2

    .line 33751051
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 33751052
    .line 33751053
    .line 33751054
    .line 33751055
    .line 33751056
    cmp-long v4, v0, v2

    .line 33751057
    .line 33751058
    if-nez v4, :cond_15

    .line 33751059
    .line 33751060
    return-wide v2

    .line 33751061
    :cond_15
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/b;->c(JJ)J

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-wide v2

    .line 33751065
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33751066
    .line 33751067
    .line 33751068
    move-result v2

    .line 33751069
    if-eqz v2, :cond_0

    .line 33751070
    .line 33751071
    return-wide v0
.end method

.method public static c(JJ)J
    .registers 5

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_c

    const-wide p0, 0x7fffffffffffffffL

    :cond_c
    return-wide p0
.end method

.method public static d(JJ)J
    .registers 11

    .prologue
    .line 33751040
    mul-long v0, p0, p2

    .line 33751041
    .line 33751042
    or-long v2, p0, p2

    .line 33751043
    .line 33751044
    const/16 v4, 0x1f

    .line 33751045
    .line 33751046
    ushr-long/2addr v2, v4

    .line 33751047
    const-wide/16 v4, 0x0

    .line 33751048
    .line 33751049
    cmp-long v6, v2, v4

    .line 33751050
    .line 33751051
    if-eqz v6, :cond_19

    .line 33751052
    .line 33751053
    div-long p0, v0, p0

    .line 33751054
    .line 33751055
    cmp-long v2, p0, p2

    .line 33751056
    .line 33751057
    if-eqz v2, :cond_19

    .line 33751058
    .line 33751059
    const-wide p0, 0x7fffffffffffffffL

    .line 33751060
    .line 33751061
    .line 33751062
    .line 33751063
    .line 33751064
    return-wide p0

    .line 33751065
    :cond_19
    return-wide v0
.end method

.method public static e(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 12

    .prologue
    .line 33816576
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide v2, 0x7fffffffffffffffL

    .line 33816581
    .line 33816582
    .line 33816583
    .line 33816584
    .line 33816585
    cmp-long v4, v0, v2

    .line 33816586
    .line 33816587
    if-nez v4, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sub-long v2, v0, p1

    .line 33816591
    .line 33816592
    const-wide/16 v4, 0x0

    .line 33816593
    .line 33816594
    cmp-long v6, v2, v4

    .line 33816595
    .line 33816596
    if-gez v6, :cond_2d

    .line 33816597
    .line 33816598
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 33816599
    .line 33816600
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v8, "More produced than requested: "

    .line 33816603
    .line 33816604
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    move-wide v2, v4

    .line 33816621
    :cond_2d
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v0

    .line 33816625
    if-eqz v0, :cond_0

    .line 33816626
    .line 33816627
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .registers 12

    .prologue
    .line 33816576
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    const-wide/high16 v2, -0x8000000000000000L

    .line 33816581
    .line 33816582
    cmp-long v4, v0, v2

    .line 33816583
    .line 33816584
    if-nez v4, :cond_b

    .line 33816585
    .line 33816586
    return-wide v2

    .line 33816587
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 33816588
    .line 33816589
    .line 33816590
    .line 33816591
    .line 33816592
    cmp-long v4, v0, v2

    .line 33816593
    .line 33816594
    if-nez v4, :cond_15

    .line 33816595
    .line 33816596
    return-wide v2

    .line 33816597
    :cond_15
    sub-long v2, v0, p1

    .line 33816598
    .line 33816599
    const-wide/16 v4, 0x0

    .line 33816600
    .line 33816601
    cmp-long v6, v2, v4

    .line 33816602
    .line 33816603
    if-gez v6, :cond_34

    .line 33816604
    .line 33816605
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 33816606
    .line 33816607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    const-string v8, "More produced than requested: "

    .line 33816610
    .line 33816611
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    move-wide v2, v4

    .line 33816628
    :cond_34
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33816629
    .line 33816630
    .line 33816631
    move-result v0

    .line 33816632
    if-eqz v0, :cond_0

    .line 33816633
    .line 33816634
    return-wide v2
.end method
