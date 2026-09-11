## classes16/com/bytedance/crash/monitor/f.smali
# added=0 removed=0 changed=13

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    .line 67239936
    new-instance v1, Lcom/bytedance/crash/t0;

    .line 67239938
    invoke-direct {v1}, Lcom/bytedance/crash/t0;-><init>()V

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    move-wide v4, p1

    .line 67239945
    move-wide v6, p5

    .line 67239946
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .prologue
    .line 67239936
    new-instance v1, Lcom/bytedance/crash/t0;

    .line 67239937
    .line 67239938
    invoke-direct {v1}, Lcom/bytedance/crash/t0;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    move-object v0, p0

    .line 67239942
    move-object v2, p3

    .line 67239943
    move-object v3, p4

    .line 67239944
    move-wide v4, p1

    .line 67239945
    move-wide v6, p5

    .line 67239946
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/f;-><init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/t0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/t0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p2, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 84082693
    iput-object p3, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 84082695
    iput-wide p4, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 84082697
    const-wide/16 p2, 0x0

    .line 84082699
    iput-wide p2, p0, Lcom/bytedance/crash/monitor/f;->j:J

    .line 84082701
    iput-wide p6, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 84082703
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p2, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p3, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-wide p4, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 84082696
    .line 84082697
    const-wide/16 p2, 0x0

    .line 84082698
    .line 84082699
    iput-wide p2, p0, Lcom/bytedance/crash/monitor/f;->j:J

    .line 84082700
    .line 84082701
    iput-wide p6, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 84082702
    .line 84082703
    iput-object p1, p0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public b()Ljava/lang/String;
[MOD-CHANGED]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/bytedance/crash/monitor/f;->f:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-object p1
.end method


.method public e()Lvg0/f;
[MOD-CHANGED]
.method public e()Lvg0/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lvg0/f;

    .line 196619
    invoke-direct {v0, p0}, Lvg0/f;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lvg0/f;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lvg0/f;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Lvg0/f;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->b:Lvg0/f;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public f()J
[MOD-CHANGED]
.method public f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public g()J
[MOD-CHANGED]
.method public g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public h()Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public h()Lcom/bytedance/crash/monitor/c;
    .registers 10

    .prologue
    .line 131072
    new-instance v8, Lcom/bytedance/crash/monitor/c;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 131076
    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 131078
    const-wide/16 v5, 0x0

    .line 131080
    iget-object v7, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 131082
    move-object v0, v8

    .line 131083
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 131086
    return-object v8
.end method

[INNER-ORIGINAL]
.method public h()Lcom/bytedance/crash/monitor/c;
    .registers 10

    .prologue
    .line 131072
    new-instance v8, Lcom/bytedance/crash/monitor/c;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 131075
    .line 131076
    iget-wide v3, p0, Lcom/bytedance/crash/monitor/f;->k:J

    .line 131077
    .line 131078
    const-wide/16 v5, 0x0

    .line 131079
    .line 131080
    iget-object v7, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 131081
    .line 131082
    move-object v0, v8

    .line 131083
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/crash/monitor/c;-><init>(JJJLjava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v8
.end method


.method public i()J
[MOD-CHANGED]
.method public i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public i()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/crash/monitor/f;->i:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public j()Ljava/lang/String;
[MOD-CHANGED]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502082
    if-nez v0, :cond_15

    .line 67502084
    monitor-enter p0

    .line 67502085
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502087
    if-nez v0, :cond_10

    .line 67502089
    new-instance v0, Lvg0/i;

    .line 67502091
    invoke-direct {v0, p0}, Lvg0/i;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 67502094
    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502096
    :cond_10
    monitor-exit p0

    .line 67502097
    goto :goto_15

    .line 67502098
    :catchall_12
    move-exception p1

    .line 67502099
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 67502100
    throw p1

    .line 67502101
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502109
    move-result v1

    .line 67502110
    if-eqz v1, :cond_21

    .line 67502112
    goto :goto_82

    .line 67502113
    :cond_21
    iget-object v1, v0, Lvg0/i;->a:Lvg0/h;

    .line 67502115
    if-nez v1, :cond_30

    .line 67502117
    sget-object v1, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502122
    move-result v1

    .line 67502123
    const/16 v2, 0x64

    .line 67502125
    if-le v1, v2, :cond_30

    .line 67502127
    goto :goto_82

    .line 67502128
    :cond_30
    iget-object v1, v0, Lvg0/i;->a:Lvg0/h;

    .line 67502130
    if-eqz v1, :cond_3b

    .line 67502132
    invoke-virtual {v1, p1}, Lvg0/h;->a(Ljava/lang/String;)Z

    .line 67502135
    move-result v1

    .line 67502136
    if-nez v1, :cond_3b

    .line 67502138
    goto :goto_82

    .line 67502139
    :cond_3b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502150
    move-result-wide v4

    .line 67502151
    new-instance v1, Lvg0/j;

    .line 67502153
    move-object v2, v1

    .line 67502154
    move-object v6, p1

    .line 67502155
    move v7, p2

    .line 67502156
    move-object v8, p3

    .line 67502157
    move-object v9, p4

    .line 67502158
    invoke-direct/range {v2 .. v9}, Lvg0/j;-><init>(Ljava/lang/String;JLjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502161
    iget-object p1, v0, Lvg0/i;->a:Lvg0/h;

    .line 67502163
    const/4 p2, 0x1

    .line 67502164
    if-nez p1, :cond_61

    .line 67502166
    iget-object p1, v0, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502168
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502171
    sget-object p1, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502173
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67502176
    goto :goto_6b

    .line 67502177
    :cond_61
    iget-object p1, v0, Lvg0/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502179
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502182
    sget-object p1, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502184
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67502187
    :goto_6b
    sget-boolean p1, Lvg0/i;->i:Z

    .line 67502189
    if-nez p1, :cond_82

    .line 67502191
    sget-object p1, Lvg0/i$a;->b:Lvg0/i$a;

    .line 67502193
    iget-boolean p3, p1, Lvg0/i$a;->a:Z

    .line 67502195
    if-eqz p3, :cond_76

    .line 67502197
    goto :goto_82

    .line 67502198
    :cond_76
    iput-boolean p2, p1, Lvg0/i$a;->a:Z

    .line 67502200
    sput-boolean p2, Lvg0/i;->i:Z

    .line 67502202
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 67502205
    const-wide/16 p2, 0x7530

    .line 67502207
    invoke-static {p1, p2, p3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 67502210
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502081
    .line 67502082
    if-nez v0, :cond_15

    .line 67502083
    .line 67502084
    monitor-enter p0

    .line 67502085
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502086
    .line 67502087
    if-nez v0, :cond_10

    .line 67502088
    .line 67502089
    new-instance v0, Lvg0/i;

    .line 67502090
    .line 67502091
    invoke-direct {v0, p0}, Lvg0/i;-><init>(Lcom/bytedance/crash/monitor/f;)V

    .line 67502092
    .line 67502093
    .line 67502094
    iput-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502095
    .line 67502096
    :cond_10
    monitor-exit p0

    .line 67502097
    goto :goto_15

    .line 67502098
    :catchall_12
    move-exception p1

    .line 67502099
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 67502100
    throw p1

    .line 67502101
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/bytedance/crash/monitor/f;->a:Lvg0/i;

    .line 67502102
    .line 67502103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v1

    .line 67502110
    if-eqz v1, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_82

    .line 67502113
    :cond_21
    iget-object v1, v0, Lvg0/i;->a:Lvg0/h;

    .line 67502114
    .line 67502115
    if-nez v1, :cond_30

    .line 67502116
    .line 67502117
    sget-object v1, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502118
    .line 67502119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v1

    .line 67502123
    const/16 v2, 0x64

    .line 67502124
    .line 67502125
    if-le v1, v2, :cond_30

    .line 67502126
    .line 67502127
    goto :goto_82

    .line 67502128
    :cond_30
    iget-object v1, v0, Lvg0/i;->a:Lvg0/h;

    .line 67502129
    .line 67502130
    if-eqz v1, :cond_3b

    .line 67502131
    .line 67502132
    invoke-virtual {v1, p1}, Lvg0/h;->a(Ljava/lang/String;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v1

    .line 67502136
    if-nez v1, :cond_3b

    .line 67502137
    .line 67502138
    goto :goto_82

    .line 67502139
    :cond_3b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-wide v4

    .line 67502151
    new-instance v1, Lvg0/j;

    .line 67502152
    .line 67502153
    move-object v2, v1

    .line 67502154
    move-object v6, p1

    .line 67502155
    move v7, p2

    .line 67502156
    move-object v8, p3

    .line 67502157
    move-object v9, p4

    .line 67502158
    invoke-direct/range {v2 .. v9}, Lvg0/j;-><init>(Ljava/lang/String;JLjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67502159
    .line 67502160
    .line 67502161
    iget-object p1, v0, Lvg0/i;->a:Lvg0/h;

    .line 67502162
    .line 67502163
    const/4 p2, 0x1

    .line 67502164
    if-nez p1, :cond_61

    .line 67502165
    .line 67502166
    iget-object p1, v0, Lvg0/i;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502167
    .line 67502168
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object p1, Lvg0/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502172
    .line 67502173
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67502174
    .line 67502175
    .line 67502176
    goto :goto_6b

    .line 67502177
    :cond_61
    iget-object p1, v0, Lvg0/i;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502178
    .line 67502179
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67502180
    .line 67502181
    .line 67502182
    sget-object p1, Lvg0/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502183
    .line 67502184
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67502185
    .line 67502186
    .line 67502187
    :goto_6b
    sget-boolean p1, Lvg0/i;->i:Z

    .line 67502188
    .line 67502189
    if-nez p1, :cond_82

    .line 67502190
    .line 67502191
    sget-object p1, Lvg0/i$a;->b:Lvg0/i$a;

    .line 67502192
    .line 67502193
    iget-boolean p3, p1, Lvg0/i$a;->a:Z

    .line 67502194
    .line 67502195
    if-eqz p3, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_82

    .line 67502198
    :cond_76
    iput-boolean p2, p1, Lvg0/i$a;->a:Z

    .line 67502199
    .line 67502200
    sput-boolean p2, Lvg0/i;->i:Z

    .line 67502201
    .line 67502202
    invoke-static {p1}, Lnh0/b;->e(Ljava/lang/Runnable;)V

    .line 67502203
    .line 67502204
    .line 67502205
    const-wide/16 p2, 0x7530

    .line 67502206
    .line 67502207
    invoke-static {p1, p2, p3}, Lnh0/b;->c(Ljava/lang/Runnable;J)V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    return-void
.end method


