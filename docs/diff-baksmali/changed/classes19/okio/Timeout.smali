## classes19/okio/Timeout.smali
# added=0 removed=0 changed=14

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5c4e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lokio/Timeout$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 196622
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    .line 196624
    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    .line 196627
    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa5c4e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lokio/Timeout$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    .line 196628
    .line 196629
    return-void
.end method


.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
[MOD-CHANGED]
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104910
    if-nez v0, :cond_18

    .line 17104912
    cmp-long v5, v1, v3

    .line 17104914
    if-nez v5, :cond_18

    .line 17104916
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    if-eqz v0, :cond_2c

    .line 17104922
    cmp-long v5, v1, v3

    .line 17104924
    if-eqz v5, :cond_2c

    .line 17104926
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104929
    move-result-wide v5

    .line 17104930
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104933
    move-result-wide v7

    .line 17104934
    sub-long/2addr v5, v7

    .line 17104935
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 17104938
    move-result-wide v1

    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_38

    .line 17104942
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104945
    move-result-wide v0

    .line 17104946
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104949
    move-result-wide v5
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_36} :catch_5a

    .line 17104950
    sub-long v1, v0, v5

    .line 17104952
    :cond_38
    :goto_38
    const-string v0, "timeout"

    .line 17104954
    cmp-long v5, v1, v3

    .line 17104956
    if-lez v5, :cond_54

    .line 17104958
    :try_start_3e
    iget-object v5, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104960
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 17104963
    move-result-wide v1

    .line 17104964
    cmp-long p1, v1, v3

    .line 17104966
    if-lez p1, :cond_49

    .line 17104968
    return-void

    .line 17104969
    :cond_49
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104971
    if-eq p1, v5, :cond_4e

    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104976
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104982
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104985
    throw p1
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_5a} :catch_5a

    .line 17104986
    :catch_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17104993
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104995
    const-string v0, "interrupted"

    .line 17104997
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17105000
    throw p1
.end method

[INNER-ORIGINAL]
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104909
    .line 17104910
    if-nez v0, :cond_18

    .line 17104911
    .line 17104912
    cmp-long v5, v1, v3

    .line 17104913
    .line 17104914
    if-nez v5, :cond_18

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    if-eqz v0, :cond_2c

    .line 17104921
    .line 17104922
    cmp-long v5, v1, v3

    .line 17104923
    .line 17104924
    if-eqz v5, :cond_2c

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v5

    .line 17104930
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v7

    .line 17104934
    sub-long/2addr v5, v7

    .line 17104935
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    goto :goto_38

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_38

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v5
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_36} :catch_5a

    .line 17104950
    sub-long v1, v0, v5

    .line 17104951
    .line 17104952
    :cond_38
    :goto_38
    const-string v0, "timeout"

    .line 17104953
    .line 17104954
    cmp-long v5, v1, v3

    .line 17104955
    .line 17104956
    if-lez v5, :cond_54

    .line 17104957
    .line 17104958
    :try_start_3e
    iget-object v5, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v1

    .line 17104964
    cmp-long p1, v1, v3

    .line 17104965
    .line 17104966
    if-lez p1, :cond_49

    .line 17104967
    .line 17104968
    return-void

    .line 17104969
    :cond_49
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    if-eq p1, v5, :cond_4e

    .line 17104972
    .line 17104973
    return-void

    .line 17104974
    :cond_4e
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104975
    .line 17104976
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    throw p1

    .line 17104980
    :cond_54
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104981
    .line 17104982
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p1
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_3e .. :try_end_5a} :catch_5a

    .line 17104986
    :catch_5a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104994
    .line 17104995
    const-string v0, "interrupted"

    .line 17104996
    .line 17104997
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65541
    iput-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    iput-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 65542
    .line 65543
    return-void
.end method


.method public clearDeadline()Lokio/Timeout;
[MOD-CHANGED]
.method public clearDeadline()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearDeadline()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 2
    .line 3
    return-object p0
.end method


.method public clearTimeout()Lokio/Timeout;
[MOD-CHANGED]
.method public clearTimeout()Lokio/Timeout;
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65538
    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 65540
    return-object p0
.end method

[INNER-ORIGINAL]
.method public clearTimeout()Lokio/Timeout;
    .registers 3

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 65539
    .line 65540
    return-object p0
.end method


.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
[MOD-CHANGED]
.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816582
    cmp-long v3, p1, v1

    .line 33816584
    if-lez v3, :cond_b

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_1b

    .line 33816589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816592
    move-result-wide v0

    .line 33816593
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816596
    move-result-wide p1

    .line 33816597
    add-long/2addr v0, p1

    .line 33816598
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v0, "duration <= 0: "

    .line 33816607
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    throw p2
.end method

[INNER-ORIGINAL]
.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    cmp-long v3, p1, v1

    .line 33816583
    .line 33816584
    if-lez v3, :cond_b

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_1b

    .line 33816588
    .line 33816589
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v0

    .line 33816593
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p1

    .line 33816597
    add-long/2addr v0, p1

    .line 33816598
    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    return-object p1

    .line 33816603
    :cond_1b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v0, "duration <= 0: "

    .line 33816606
    .line 33816607
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p2
.end method


.method public deadlineNanoTime()J
[MOD-CHANGED]
.method public deadlineNanoTime()J
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196617
    const-string v1, "No deadline"

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public deadlineNanoTime()J
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 196613
    .line 196614
    return-wide v0

    .line 196615
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196616
    .line 196617
    const-string v1, "No deadline"

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method public deadlineNanoTime(J)Lokio/Timeout;
[MOD-CHANGED]
.method public deadlineNanoTime(J)Lokio/Timeout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 16842755
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public deadlineNanoTime(J)Lokio/Timeout;
    .registers 4

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public hasDeadline()Z
[MOD-CHANGED]
.method public hasDeadline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hasDeadline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 1
    .line 2
    return v0
.end method


.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947654
    move-result-wide v0

    .line 33947655
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 33947657
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 33947660
    move-result-wide v3

    .line 33947661
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947664
    move-result-wide v5

    .line 33947665
    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 33947668
    move-result-wide v2

    .line 33947669
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947671
    invoke-virtual {p0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947674
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 33947677
    move-result v2

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    if-eqz v2, :cond_67

    .line 33947681
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947684
    move-result-wide v5

    .line 33947685
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_3a

    .line 33947691
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947694
    move-result-wide v7

    .line 33947695
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947698
    move-result-wide v9

    .line 33947699
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 33947702
    move-result-wide v7

    .line 33947703
    invoke-virtual {p0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947706
    :cond_3a
    :try_start_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947709
    move-result-object p2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_51

    .line 33947710
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947713
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947716
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947722
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947725
    :cond_4d
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947728
    return-object p2

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947733
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947735
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947738
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947744
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947747
    :cond_63
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947750
    throw p2

    .line 33947751
    :cond_67
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_74

    .line 33947757
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947760
    move-result-wide v5

    .line 33947761
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947764
    :cond_74
    :try_start_74
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947767
    move-result-object p2
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_8b

    .line 33947768
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947771
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947774
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947780
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947783
    :cond_87
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947786
    return-object p2

    .line 33947787
    :catchall_8b
    move-exception p2

    .line 33947788
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947791
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947793
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947796
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_9d

    .line 33947802
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947805
    :cond_9d
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947808
    throw p2
.end method

[INNER-ORIGINAL]
.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-wide v0

    .line 33947655
    sget-object v2, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-wide v3

    .line 33947661
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v5

    .line 33947665
    invoke-virtual {v2, v3, v4, v5, v6}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-wide v2

    .line 33947669
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947670
    .line 33947671
    invoke-virtual {p0, v2, v3, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v2

    .line 33947678
    const/4 v3, 0x1

    .line 33947679
    if-eqz v2, :cond_67

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-wide v5

    .line 33947685
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_3a

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-wide v7

    .line 33947695
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-wide v9

    .line 33947699
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v7

    .line 33947703
    invoke-virtual {p0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    :try_start_3a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_51

    .line 33947710
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947721
    .line 33947722
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-object p2

    .line 33947729
    :catchall_51
    move-exception p2

    .line 33947730
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947734
    .line 33947735
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947743
    .line 33947744
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947748
    .line 33947749
    .line 33947750
    throw p2

    .line 33947751
    :cond_67
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_74

    .line 33947756
    .line 33947757
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-wide v5

    .line 33947761
    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    :try_start_74
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_8b

    .line 33947768
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, v0, v1, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    if-eqz p1, :cond_87

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p2

    .line 33947787
    :catchall_8b
    move-exception p2

    .line 33947788
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33947792
    .line 33947793
    invoke-virtual {p0, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p1

    .line 33947800
    if-eqz p1, :cond_9d

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    throw p2
.end method


.method public throwIfReached()V
[MOD-CHANGED]
.method public throwIfReached()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262154
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 262156
    if-eqz v0, :cond_24

    .line 262158
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 262160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262163
    move-result-wide v2

    .line 262164
    sub-long/2addr v0, v2

    .line 262165
    const-wide/16 v2, 0x0

    .line 262167
    cmp-long v4, v0, v2

    .line 262169
    if-lez v4, :cond_1c

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 262174
    const-string v1, "deadline reached"

    .line 262176
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    return-void

    .line 262181
    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 262183
    const-string v1, "interrupted"

    .line 262185
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public throwIfReached()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_25

    .line 262153
    .line 262154
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_24

    .line 262157
    .line 262158
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 262159
    .line 262160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v2

    .line 262164
    sub-long/2addr v0, v2

    .line 262165
    const-wide/16 v2, 0x0

    .line 262166
    .line 262167
    cmp-long v4, v0, v2

    .line 262168
    .line 262169
    if-lez v4, :cond_1c

    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 262173
    .line 262174
    const-string v1, "deadline reached"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0

    .line 262180
    :cond_24
    :goto_24
    return-void

    .line 262181
    :cond_25
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 262182
    .line 262183
    const-string v1, "interrupted"

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    throw v0
.end method


.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
[MOD-CHANGED]
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816582
    cmp-long v3, p1, v1

    .line 33816584
    if-ltz v3, :cond_b

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_14

    .line 33816589
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816592
    move-result-wide p1

    .line 33816593
    iput-wide p1, p0, Lokio/Timeout;->timeoutNanos:J

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v0, "timeout < 0: "

    .line 33816600
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816619
    throw p2
.end method

[INNER-ORIGINAL]
.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    cmp-long v3, p1, v1

    .line 33816583
    .line 33816584
    if-ltz v3, :cond_b

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    :cond_b
    if-eqz v0, :cond_14

    .line 33816588
    .line 33816589
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide p1

    .line 33816593
    iput-wide p1, p0, Lokio/Timeout;->timeoutNanos:J

    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v0, "timeout < 0: "

    .line 33816599
    .line 33816600
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    throw p2
.end method


.method public timeoutNanos()J
[MOD-CHANGED]
.method public timeoutNanos()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public timeoutNanos()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public waitUntilNotified(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public waitUntilNotified(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104910
    if-nez v0, :cond_18

    .line 17104912
    cmp-long v5, v1, v3

    .line 17104914
    if-nez v5, :cond_18

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104923
    move-result-wide v5

    .line 17104924
    if-eqz v0, :cond_2c

    .line 17104926
    cmp-long v7, v1, v3

    .line 17104928
    if-eqz v7, :cond_2c

    .line 17104930
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104933
    move-result-wide v7

    .line 17104934
    sub-long/2addr v7, v5

    .line 17104935
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17104938
    move-result-wide v1

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_34

    .line 17104942
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104945
    move-result-wide v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_32} :catch_67

    .line 17104946
    sub-long v1, v0, v5

    .line 17104948
    :cond_34
    :goto_34
    const-string v0, "timeout"

    .line 17104950
    cmp-long v7, v1, v3

    .line 17104952
    if-lez v7, :cond_61

    .line 17104954
    :try_start_3a
    iget-object v3, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104956
    const-wide/32 v7, 0xf4240

    .line 17104959
    div-long v9, v1, v7
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_41} :catch_67

    .line 17104961
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 17104964
    mul-long v7, v7, v9

    .line 17104966
    sub-long v7, v1, v7

    .line 17104968
    long-to-int v4, v7

    .line 17104969
    :try_start_49
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 17104972
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104975
    move-result-wide v7

    .line 17104976
    sub-long/2addr v7, v5

    .line 17104977
    cmp-long p1, v7, v1

    .line 17104979
    if-gez p1, :cond_56

    .line 17104981
    return-void

    .line 17104982
    :cond_56
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104984
    if-eq p1, v3, :cond_5b

    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104989
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104995
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104998
    throw p1
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17105006
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17105008
    const-string v0, "interrupted"

    .line 17105010
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public waitUntilNotified(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-wide v1

    .line 17104908
    const-wide/16 v3, 0x0

    .line 17104909
    .line 17104910
    if-nez v0, :cond_18

    .line 17104911
    .line 17104912
    cmp-long v5, v1, v3

    .line 17104913
    .line 17104914
    if-nez v5, :cond_18

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v5

    .line 17104924
    if-eqz v0, :cond_2c

    .line 17104925
    .line 17104926
    cmp-long v7, v1, v3

    .line 17104927
    .line 17104928
    if-eqz v7, :cond_2c

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v7

    .line 17104934
    sub-long/2addr v7, v5

    .line 17104935
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v1

    .line 17104939
    goto :goto_34

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_34

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_32} :catch_67

    .line 17104946
    sub-long v1, v0, v5

    .line 17104947
    .line 17104948
    :cond_34
    :goto_34
    const-string v0, "timeout"

    .line 17104949
    .line 17104950
    cmp-long v7, v1, v3

    .line 17104951
    .line 17104952
    if-lez v7, :cond_61

    .line 17104953
    .line 17104954
    :try_start_3a
    iget-object v3, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104955
    .line 17104956
    const-wide/32 v7, 0xf4240

    .line 17104957
    .line 17104958
    .line 17104959
    div-long v9, v1, v7
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_41} :catch_67

    .line 17104960
    .line 17104961
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 17104962
    .line 17104963
    .line 17104964
    mul-long v7, v7, v9

    .line 17104965
    .line 17104966
    sub-long v7, v1, v7

    .line 17104967
    .line 17104968
    long-to-int v4, v7

    .line 17104969
    :try_start_49
    invoke-virtual {p1, v9, v10, v4}, Ljava/lang/Object;->wait(JI)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v7

    .line 17104976
    sub-long/2addr v7, v5

    .line 17104977
    cmp-long p1, v7, v1

    .line 17104978
    .line 17104979
    if-gez p1, :cond_56

    .line 17104980
    .line 17104981
    return-void

    .line 17104982
    :cond_56
    iget-object p1, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 17104983
    .line 17104984
    if-eq p1, v3, :cond_5b

    .line 17104985
    .line 17104986
    return-void

    .line 17104987
    :cond_5b
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17104994
    .line 17104995
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    throw p1
    :try_end_67
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_67} :catch_67

    .line 17104999
    :catch_67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 17105007
    .line 17105008
    const-string v0, "interrupted"

    .line 17105009
    .line 17105010
    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method


