## classes/androidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/glance/session/j;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/glance/session/l;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 84082690
    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84082692
    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlin/jvm/functions/Function2;

    .line 84082694
    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84082701
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84082707
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/glance/session/j;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/glance/session/l;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 84082689
    .line 84082690
    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 84082691
    .line 84082692
    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlin/jvm/functions/Function2;

    .line 84082693
    .line 84082694
    iput-object p5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082695
    .line 84082696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082697
    .line 84082698
    .line 84082699
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 84082700
    .line 84082701
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082702
    .line 84082703
    const/4 p2, 0x0

    .line 84082704
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public final Cb()J
[MOD-CHANGED]
.method public final Cb()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Long;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262157
    move-result-wide v0

    .line 262158
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 262160
    check-cast v2, Landroidx/glance/session/i;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v2

    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262172
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 262174
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 262177
    move-result-wide v0

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 262186
    :goto_2a
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Cb()J
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Long;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v0

    .line 262158
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 262159
    .line 262160
    check-cast v2, Landroidx/glance/session/i;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    sget-object v2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262171
    .line 262172
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 262173
    .line 262174
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v0

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 262185
    .line 262186
    :goto_2a
    return-wide v0
.end method


.method public final U6(J)V
[MOD-CHANGED]
.method public final U6(J)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lkotlin/time/b;->g(J)J

    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-gtz v4, :cond_1d

    .line 17104906
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104908
    new-instance p2, Landroidx/glance/session/TimeoutCancellationException;

    .line 17104910
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlin/jvm/functions/Function2;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104915
    move-result v0

    .line 17104916
    const-string v1, "Timed out immediately"

    .line 17104918
    invoke-direct {p2, v1, v0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 17104921
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->Cb()J

    .line 17104928
    move-result-wide v0

    .line 17104929
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/b;->e(JJ)I

    .line 17104932
    move-result v0

    .line 17104933
    if-gez v0, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104938
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 17104940
    check-cast v1, Landroidx/glance/session/i;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    move-result-wide v1

    .line 17104949
    invoke-static {p1, p2}, Lkotlin/time/b;->g(J)J

    .line 17104952
    move-result-wide p1

    .line 17104953
    add-long/2addr v1, p1

    .line 17104954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104961
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104963
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    new-instance p2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 17104969
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 17104971
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104973
    iget-object v7, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlin/jvm/functions/Function2;

    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    move-object v3, p2

    .line 17104977
    move-object v4, p0

    .line 17104978
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17104981
    const/4 v4, 0x3

    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104986
    move-result-object p2

    .line 17104987
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104993
    if-eqz p1, :cond_68

    .line 17104995
    const/4 p2, 0x1

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final U6(J)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p1, p2}, Lkotlin/time/b;->g(J)J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-gtz v4, :cond_1d

    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104907
    .line 17104908
    new-instance p2, Landroidx/glance/session/TimeoutCancellationException;

    .line 17104909
    .line 17104910
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlin/jvm/functions/Function2;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    const-string v1, "Timed out immediately"

    .line 17104917
    .line 17104918
    invoke-direct {p2, v1, v0}, Landroidx/glance/session/TimeoutCancellationException;-><init>(Ljava/lang/String;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-void

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->Cb()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v0

    .line 17104929
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/b;->e(JJ)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-gez v0, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104937
    .line 17104938
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 17104939
    .line 17104940
    check-cast v1, Landroidx/glance/session/i;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    invoke-static {p1, p2}, Lkotlin/time/b;->g(J)J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide p1

    .line 17104953
    add-long/2addr v1, p1

    .line 17104954
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    const/4 v2, 0x0

    .line 17104967
    new-instance p2, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;

    .line 17104968
    .line 17104969
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->c:Landroidx/glance/session/j;

    .line 17104970
    .line 17104971
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104972
    .line 17104973
    iget-object v7, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->e:Lkotlin/jvm/functions/Function2;

    .line 17104974
    .line 17104975
    const/4 v8, 0x0

    .line 17104976
    move-object v3, p2

    .line 17104977
    move-object v4, p0

    .line 17104978
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$startTimer$1;-><init>(Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;Landroidx/glance/session/j;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 v4, 0x3

    .line 17104982
    const/4 v5, 0x0

    .line 17104983
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p2

    .line 17104987
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_68

    .line 17104994
    .line 17104995
    const/4 p2, 0x1

    .line 17104996
    const/4 v0, 0x0

    .line 17104997
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final c6(J)V
[MOD-CHANGED]
.method public final c6(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908290
    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;

    .line 16908292
    invoke-direct {v1, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;-><init>(J)V

    .line 16908295
    invoke-static {v0, v1}, Landroidx/glance/session/m;->update(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c6(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1$addTime$1;-><init>(J)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0, v1}, Landroidx/glance/session/m;->update(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


