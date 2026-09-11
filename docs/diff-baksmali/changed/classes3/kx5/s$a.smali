## classes3/kx5/s$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const-string p1, ""

    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v1

    .line 33816595
    :goto_13
    and-int/lit8 p2, p2, 0x4

    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816599
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p2, v1

    .line 33816607
    :goto_1f
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816613
    iput-object p1, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 33816615
    iput-object v0, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816617
    iput-object p2, p0, Lkx5/s$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33816619
    iput-object v1, p0, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 33816621
    iput-object v1, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const-string p1, ""

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-eqz v0, :cond_12

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816591
    .line 33816592
    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    move-object v0, v1

    .line 33816595
    :goto_13
    and-int/lit8 p2, p2, 0x4

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1e

    .line 33816598
    .line 33816599
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    invoke-direct {p2, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p2, v1

    .line 33816607
    :goto_1f
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iput-object v0, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816616
    .line 33816617
    iput-object p2, p0, Lkx5/s$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33816618
    .line 33816619
    iput-object v1, p0, Lkx5/s$a;->d:Ljava/lang/Object;

    .line 33816620
    .line 33816621
    iput-object v1, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 33816622
    .line 33816623
    return-void
.end method


.method public final a(J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(J)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 17104898
    const-string v1, "default"

    .line 17104900
    const-string v2, " preload result("

    .line 17104902
    const-string v3, "got "

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz v0, :cond_2d

    .line 17104908
    sget-object p1, Lkx5/s;->b:Ljava/lang/String;

    .line 17104910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v3, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 17104917
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, ") directly."

    .line 17104928
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p2

    .line 17104935
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104937
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104943
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_75

    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104952
    move-result-wide v6

    .line 17104953
    iget-object v0, p0, Lkx5/s$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17104955
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104957
    invoke-virtual {v0, p1, p2, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104960
    iget-object p1, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104962
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104965
    iget-object v0, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 17104967
    sget-object p1, Lkx5/s;->b:Ljava/lang/String;

    .line 17104969
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104971
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    iget-object v3, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 17104976
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string v2, "), wait for "

    .line 17104987
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104993
    move-result-wide v2

    .line 17104994
    sub-long/2addr v2, v6

    .line 17104995
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104998
    const-string v2, " ms."

    .line 17105000
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p2

    .line 17105007
    new-array v2, v4, [Ljava/lang/Object;

    .line 17105009
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    move-object v0, v5

    .line 17105014
    :goto_76
    iput-object v5, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 17105016
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(J)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    const-string v1, "default"

    .line 17104899
    .line 17104900
    const-string v2, " preload result("

    .line 17104901
    .line 17104902
    const-string v3, "got "

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    const/4 v5, 0x0

    .line 17104906
    if-eqz v0, :cond_2d

    .line 17104907
    .line 17104908
    sget-object p1, Lkx5/s;->b:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v2, ") directly."

    .line 17104927
    .line 17104928
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p2

    .line 17104935
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_76

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_75

    .line 17104948
    .line 17104949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-wide v6

    .line 17104953
    iget-object v0, p0, Lkx5/s$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 17104954
    .line 17104955
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1, p2, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    sget-object p1, Lkx5/s;->b:Ljava/lang/String;

    .line 17104968
    .line 17104969
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v3, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v2, "), wait for "

    .line 17104986
    .line 17104987
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-wide v2

    .line 17104994
    sub-long/2addr v2, v6

    .line 17104995
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string v2, " ms."

    .line 17104999
    .line 17105000
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p2

    .line 17105007
    new-array v2, v4, [Ljava/lang/Object;

    .line 17105008
    .line 17105009
    invoke-static {v1, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_76

    .line 17105013
    :cond_75
    move-object v0, v5

    .line 17105014
    :goto_76
    iput-object v5, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 17105015
    .line 17105016
    return-object v0
.end method


.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 33882114
    iget-object p1, p0, Lkx5/s$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33882116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882119
    iget-object p1, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882125
    const-string p1, "default"

    .line 33882127
    if-eqz p2, :cond_33

    .line 33882129
    sget-object v1, Lkx5/s;->b:Ljava/lang/String;

    .line 33882131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882136
    iget-object v3, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    const-string v3, " preload failed: "

    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p2

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    goto :goto_4d

    .line 33882163
    :cond_33
    sget-object p2, Lkx5/s;->b:Ljava/lang/String;

    .line 33882165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    iget-object v2, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string v2, " finish preload."

    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object v1

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lkx5/s$a;->e:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lkx5/s$a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lkx5/s$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882120
    .line 33882121
    const/4 v0, 0x0

    .line 33882122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "default"

    .line 33882126
    .line 33882127
    if-eqz p2, :cond_33

    .line 33882128
    .line 33882129
    sget-object v1, Lkx5/s;->b:Ljava/lang/String;

    .line 33882130
    .line 33882131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v3, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string v3, " preload failed: "

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882158
    .line 33882159
    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_4d

    .line 33882163
    :cond_33
    sget-object p2, Lkx5/s;->b:Ljava/lang/String;

    .line 33882164
    .line 33882165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v2, p0, Lkx5/s$a;->a:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v2, " finish preload."

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v1

    .line 33882184
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882185
    .line 33882186
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


