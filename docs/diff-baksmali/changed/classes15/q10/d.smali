## classes15/q10/d.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "alarm"

    .line 196610
    invoke-direct {p0, v0}, Lq10/c;-><init>(Ljava/lang/String;)V

    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    iput-object v0, p0, Lq10/d;->h:Ljava/util/List;

    .line 196620
    new-instance v0, Ljava/lang/Object;

    .line 196622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196625
    iput-object v0, p0, Lq10/d;->j:Ljava/lang/Object;

    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    iput-object v0, p0, Lq10/d;->k:Ljava/util/List;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "alarm"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lq10/c;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lq10/d;->h:Ljava/util/List;

    .line 196619
    .line 196620
    new-instance v0, Ljava/lang/Object;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lq10/d;->j:Ljava/lang/Object;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lq10/d;->k:Ljava/util/List;

    .line 196633
    .line 196634
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-object p1, p0, Lq10/d;->j:Ljava/lang/Object;

    .line 16973833
    monitor-enter p1

    .line 16973834
    :try_start_a
    iget-object v2, p0, Lq10/d;->h:Ljava/util/List;

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v2, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    monitor-exit p1

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception v0

    .line 16973848
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 16973849
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-object p1, p0, Lq10/d;->j:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    monitor-enter p1

    .line 16973834
    :try_start_a
    iget-object v2, p0, Lq10/d;->h:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v2, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit p1

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception v0

    .line 16973848
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 16973849
    throw v0
.end method


.method public final d(ZZ)V
[MOD-CHANGED]
.method public final d(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    iput-boolean p1, p0, Lq10/c;->d:Z

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    iput-boolean p1, p0, Lq10/c;->d:Z

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-object p1, p0, Lq10/d;->j:Ljava/lang/Object;

    .line 16973833
    monitor-enter p1

    .line 16973834
    :try_start_a
    iget-object v2, p0, Lq10/d;->h:Ljava/util/List;

    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v2, Ljava/util/ArrayList;

    .line 16973842
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973845
    monitor-exit p1

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception v0

    .line 16973848
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 16973849
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 p1, 0x1

    .line 16973825
    iput-boolean p1, p0, Lq10/c;->c:Z

    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    iget-object p1, p0, Lq10/d;->j:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    monitor-enter p1

    .line 16973834
    :try_start_a
    iget-object v2, p0, Lq10/d;->h:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v2, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    monitor-exit p1

    .line 16973846
    return-void

    .line 16973847
    :catchall_17
    move-exception v0

    .line 16973848
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 16973849
    throw v0
.end method


.method public final g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "set"

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_10

    .line 33882124
    invoke-virtual {p0, p2}, Lq10/d;->l([Ljava/lang/Object;)V

    .line 33882127
    goto :goto_4c

    .line 33882128
    :cond_10
    const-string v0, "remove"

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_4c

    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    aget-object p1, p2, p1

    .line 33882139
    if-eqz p1, :cond_26

    .line 33882141
    instance-of p2, p1, Landroid/app/PendingIntent;

    .line 33882143
    if-eqz p2, :cond_26

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882148
    move-result p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, -0x1

    .line 33882151
    :goto_27
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lr10/a;

    .line 33882163
    if-eqz p2, :cond_4c

    .line 33882165
    iget-wide v0, p2, Lr10/a;->f:J

    .line 33882167
    const-wide/16 v2, 0x0

    .line 33882169
    cmp-long v4, v0, v2

    .line 33882171
    if-lez v4, :cond_4c

    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882176
    move-result-wide v0

    .line 33882177
    iput-wide v0, p2, Lr10/b;->b:J

    .line 33882179
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4c

    .line 33882188
    :catch_4c
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 33882112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const-string v0, "set"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_10

    .line 33882123
    .line 33882124
    invoke-virtual {p0, p2}, Lq10/d;->l([Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    goto :goto_4c

    .line 33882128
    :cond_10
    const-string v0, "remove"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result p1

    .line 33882134
    if-eqz p1, :cond_4c

    .line 33882135
    .line 33882136
    const/4 p1, 0x0

    .line 33882137
    aget-object p1, p2, p1

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_26

    .line 33882140
    .line 33882141
    instance-of p2, p1, Landroid/app/PendingIntent;

    .line 33882142
    .line 33882143
    if-eqz p2, :cond_26

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 p1, -0x1

    .line 33882151
    :goto_27
    iget-object p2, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882152
    .line 33882153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lr10/a;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_4c

    .line 33882164
    .line 33882165
    iget-wide v0, p2, Lr10/a;->f:J

    .line 33882166
    .line 33882167
    const-wide/16 v2, 0x0

    .line 33882168
    .line 33882169
    cmp-long v4, v0, v2

    .line 33882170
    .line 33882171
    if-lez v4, :cond_4c

    .line 33882172
    .line 33882173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-wide v0

    .line 33882177
    iput-wide v0, p2, Lr10/b;->b:J

    .line 33882178
    .line 33882179
    iget-object v0, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882180
    .line 33882181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4c

    .line 33882186
    .line 33882187
    .line 33882188
    :catch_4c
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
[MOD-CHANGED]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isBack()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1d

    .line 33816595
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816598
    move-result-wide v0

    .line 33816599
    iget-wide v2, p1, Lp10/c;->q:J

    .line 33816601
    add-long/2addr v2, v0

    .line 33816602
    iput-wide v2, p1, Lp10/c;->q:J

    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816608
    move-result-wide v0

    .line 33816609
    iget-wide v2, p1, Lp10/c;->h:J

    .line 33816611
    add-long/2addr v2, v0

    .line 33816612
    iput-wide v2, p1, Lp10/c;->h:J

    .line 33816614
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lp10/c;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p2, Lcom/bytedance/apm/entity/BatteryLogEntity;->type:Ljava/lang/String;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isBack()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_1d

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v0

    .line 33816599
    iget-wide v2, p1, Lp10/c;->q:J

    .line 33816600
    .line 33816601
    add-long/2addr v2, v0

    .line 33816602
    iput-wide v2, p1, Lp10/c;->q:J

    .line 33816603
    .line 33816604
    goto :goto_26

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide v0

    .line 33816609
    iget-wide v2, p1, Lp10/c;->h:J

    .line 33816610
    .line 33816611
    add-long/2addr v2, v0

    .line 33816612
    iput-wide v2, p1, Lp10/c;->h:J

    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method


.method public final j(Lr10/b;JJ)V
[MOD-CHANGED]
.method public final j(Lr10/b;JJ)V
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Lr10/a;

    .line 50659330
    iget-wide v0, p1, Lr10/a;->f:J

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    const-wide/16 v3, 0x0

    .line 50659335
    cmp-long v5, v0, v3

    .line 50659337
    if-gtz v5, :cond_17

    .line 50659339
    iget-wide v0, p1, Lr10/b;->a:J

    .line 50659341
    cmp-long v3, p2, v0

    .line 50659343
    if-gtz v3, :cond_52

    .line 50659345
    cmp-long p2, v0, p4

    .line 50659347
    if-gtz p2, :cond_52

    .line 50659349
    const/4 p2, 0x1

    .line 50659350
    goto :goto_37

    .line 50659351
    :cond_17
    iget-wide v5, p1, Lr10/b;->a:J

    .line 50659353
    cmp-long v7, v5, p2

    .line 50659355
    if-gez v7, :cond_23

    .line 50659357
    add-long v7, p2, v0

    .line 50659359
    sub-long/2addr p2, v5

    .line 50659360
    rem-long/2addr p2, v0

    .line 50659361
    sub-long v5, v7, p2

    .line 50659363
    :cond_23
    iget-wide p2, p1, Lr10/b;->b:J

    .line 50659365
    cmp-long v7, p2, p4

    .line 50659367
    if-gtz v7, :cond_2f

    .line 50659369
    cmp-long v7, p2, v3

    .line 50659371
    if-gtz v7, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-wide p4, p2

    .line 50659375
    :cond_2f
    :goto_2f
    sub-long/2addr p4, v5

    .line 50659376
    cmp-long p2, p4, v3

    .line 50659378
    if-lez p2, :cond_52

    .line 50659380
    div-long/2addr p4, v0

    .line 50659381
    long-to-int p2, p4

    .line 50659382
    add-int/2addr p2, v2

    .line 50659383
    :goto_37
    iget p1, p1, Lr10/a;->e:I

    .line 50659385
    const/4 p3, 0x2

    .line 50659386
    if-eq p1, p3, :cond_40

    .line 50659388
    if-nez p1, :cond_3f

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v2, 0x0

    .line 50659392
    :cond_40
    :goto_40
    if-eqz v2, :cond_4d

    .line 50659394
    iget-object p1, p0, Lq10/d;->f:[I

    .line 50659396
    iget p4, p0, Lq10/d;->i:I

    .line 50659398
    rem-int/2addr p4, p3

    .line 50659399
    aget p3, p1, p4

    .line 50659401
    add-int/2addr p3, p2

    .line 50659402
    aput p3, p1, p4

    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    iget p1, p0, Lq10/d;->g:I

    .line 50659407
    add-int/2addr p1, p2

    .line 50659408
    iput p1, p0, Lq10/d;->g:I

    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lr10/b;JJ)V
    .registers 15

    .prologue
    .line 50659328
    check-cast p1, Lr10/a;

    .line 50659329
    .line 50659330
    iget-wide v0, p1, Lr10/a;->f:J

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    const-wide/16 v3, 0x0

    .line 50659334
    .line 50659335
    cmp-long v5, v0, v3

    .line 50659336
    .line 50659337
    if-gtz v5, :cond_17

    .line 50659338
    .line 50659339
    iget-wide v0, p1, Lr10/b;->a:J

    .line 50659340
    .line 50659341
    cmp-long v3, p2, v0

    .line 50659342
    .line 50659343
    if-gtz v3, :cond_52

    .line 50659344
    .line 50659345
    cmp-long p2, v0, p4

    .line 50659346
    .line 50659347
    if-gtz p2, :cond_52

    .line 50659348
    .line 50659349
    const/4 p2, 0x1

    .line 50659350
    goto :goto_37

    .line 50659351
    :cond_17
    iget-wide v5, p1, Lr10/b;->a:J

    .line 50659352
    .line 50659353
    cmp-long v7, v5, p2

    .line 50659354
    .line 50659355
    if-gez v7, :cond_23

    .line 50659356
    .line 50659357
    add-long v7, p2, v0

    .line 50659358
    .line 50659359
    sub-long/2addr p2, v5

    .line 50659360
    rem-long/2addr p2, v0

    .line 50659361
    sub-long v5, v7, p2

    .line 50659362
    .line 50659363
    :cond_23
    iget-wide p2, p1, Lr10/b;->b:J

    .line 50659364
    .line 50659365
    cmp-long v7, p2, p4

    .line 50659366
    .line 50659367
    if-gtz v7, :cond_2f

    .line 50659368
    .line 50659369
    cmp-long v7, p2, v3

    .line 50659370
    .line 50659371
    if-gtz v7, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-wide p4, p2

    .line 50659375
    :cond_2f
    :goto_2f
    sub-long/2addr p4, v5

    .line 50659376
    cmp-long p2, p4, v3

    .line 50659377
    .line 50659378
    if-lez p2, :cond_52

    .line 50659379
    .line 50659380
    div-long/2addr p4, v0

    .line 50659381
    long-to-int p2, p4

    .line 50659382
    add-int/2addr p2, v2

    .line 50659383
    :goto_37
    iget p1, p1, Lr10/a;->e:I

    .line 50659384
    .line 50659385
    const/4 p3, 0x2

    .line 50659386
    if-eq p1, p3, :cond_40

    .line 50659387
    .line 50659388
    if-nez p1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 v2, 0x0

    .line 50659392
    :cond_40
    :goto_40
    if-eqz v2, :cond_4d

    .line 50659393
    .line 50659394
    iget-object p1, p0, Lq10/d;->f:[I

    .line 50659395
    .line 50659396
    iget p4, p0, Lq10/d;->i:I

    .line 50659397
    .line 50659398
    rem-int/2addr p4, p3

    .line 50659399
    aget p3, p1, p4

    .line 50659400
    .line 50659401
    add-int/2addr p3, p2

    .line 50659402
    aput p3, p1, p4

    .line 50659403
    .line 50659404
    goto :goto_52

    .line 50659405
    :cond_4d
    iget p1, p0, Lq10/d;->g:I

    .line 50659406
    .line 50659407
    add-int/2addr p1, p2

    .line 50659408
    iput p1, p0, Lq10/d;->g:I

    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    return-void
.end method


.method public final k(JJZ)V
[MOD-CHANGED]
.method public final k(JJZ)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    iput v0, v7, Lq10/d;->g:I

    .line 50790405
    const/4 v8, 0x2

    .line 50790406
    new-array v1, v8, [I

    .line 50790408
    iput-object v1, v7, Lq10/d;->f:[I

    .line 50790410
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790412
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790415
    move-result-object v2

    .line 50790416
    check-cast v1, Ljava/util/ArrayList;

    .line 50790418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790421
    iget-object v1, v7, Lq10/d;->j:Ljava/lang/Object;

    .line 50790423
    monitor-enter v1

    .line 50790424
    :try_start_18
    iget-object v2, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790426
    iget-object v3, v7, Lq10/d;->h:Ljava/util/List;

    .line 50790428
    check-cast v2, Ljava/util/ArrayList;

    .line 50790430
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790433
    iget-object v2, v7, Lq10/d;->h:Ljava/util/List;

    .line 50790435
    check-cast v2, Ljava/util/ArrayList;

    .line 50790437
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50790440
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_1a0

    .line 50790441
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790443
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790446
    move-result-object v2

    .line 50790447
    check-cast v1, Ljava/util/ArrayList;

    .line 50790449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790452
    const/4 v9, 0x1

    .line 50790453
    iput v9, v7, Lq10/d;->i:I

    .line 50790455
    :goto_37
    iget v1, v7, Lq10/d;->i:I

    .line 50790457
    iget-object v2, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790459
    check-cast v2, Ljava/util/ArrayList;

    .line 50790461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790464
    move-result v2

    .line 50790465
    if-ge v1, v2, :cond_71

    .line 50790467
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790469
    iget v2, v7, Lq10/d;->i:I

    .line 50790471
    sub-int/2addr v2, v9

    .line 50790472
    check-cast v1, Ljava/util/ArrayList;

    .line 50790474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790477
    move-result-object v1

    .line 50790478
    check-cast v1, Ljava/lang/Long;

    .line 50790480
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790483
    move-result-wide v2

    .line 50790484
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790486
    iget v4, v7, Lq10/d;->i:I

    .line 50790488
    check-cast v1, Ljava/util/ArrayList;

    .line 50790490
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790493
    move-result-object v1

    .line 50790494
    check-cast v1, Ljava/lang/Long;

    .line 50790496
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790499
    move-result-wide v4

    .line 50790500
    move-object/from16 v1, p0

    .line 50790502
    move/from16 v6, p5

    .line 50790504
    invoke-super/range {v1 .. v6}, Lq10/c;->k(JJZ)V

    .line 50790507
    iget v1, v7, Lq10/d;->i:I

    .line 50790509
    add-int/2addr v1, v9

    .line 50790510
    iput v1, v7, Lq10/d;->i:I

    .line 50790512
    goto :goto_37

    .line 50790513
    :cond_71
    iget-object v1, v7, Lq10/d;->f:[I

    .line 50790515
    aget v2, v1, v0

    .line 50790517
    aget v3, v1, v9

    .line 50790519
    add-int/2addr v2, v3

    .line 50790520
    if-eqz v2, :cond_100

    .line 50790522
    iget-object v2, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790524
    check-cast v2, Ljava/util/ArrayList;

    .line 50790526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790529
    move-result v2

    .line 50790530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790533
    move-result-wide v3

    .line 50790534
    iget-boolean v5, v7, Lq10/c;->c:Z

    .line 50790536
    if-eqz v5, :cond_8e

    .line 50790538
    rem-int/lit8 v5, v2, 0x2

    .line 50790540
    if-eqz v5, :cond_95

    .line 50790542
    :cond_8e
    iget-boolean v5, v7, Lq10/c;->c:Z

    .line 50790544
    if-nez v5, :cond_cb

    .line 50790546
    rem-int/2addr v2, v8

    .line 50790547
    if-ne v2, v9, :cond_cb

    .line 50790549
    :cond_95
    sget v2, Lp10/b;->d:I

    .line 50790551
    sget-object v2, Lp10/b$a;->a:Lp10/b;

    .line 50790553
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790555
    const/4 v11, 0x0

    .line 50790556
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790559
    move-result-object v14

    .line 50790560
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790562
    aget v6, v1, v0

    .line 50790564
    int-to-long v12, v6

    .line 50790565
    const/4 v6, 0x0

    .line 50790566
    const/16 v18, 0x0

    .line 50790568
    move-object v10, v5

    .line 50790569
    move-wide/from16 v16, v12

    .line 50790571
    move-wide v12, v3

    .line 50790572
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790575
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790578
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790580
    const/4 v11, 0x1

    .line 50790581
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790584
    move-result-object v14

    .line 50790585
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790587
    aget v1, v1, v9

    .line 50790589
    int-to-long v12, v1

    .line 50790590
    move-object v10, v5

    .line 50790591
    move-wide/from16 v16, v12

    .line 50790593
    move-wide v12, v3

    .line 50790594
    move-object/from16 v18, v6

    .line 50790596
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790599
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790602
    goto :goto_100

    .line 50790603
    :cond_cb
    sget v2, Lp10/b;->d:I

    .line 50790605
    sget-object v2, Lp10/b$a;->a:Lp10/b;

    .line 50790607
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790609
    const/4 v11, 0x1

    .line 50790610
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790613
    move-result-object v14

    .line 50790614
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790616
    aget v6, v1, v0

    .line 50790618
    int-to-long v12, v6

    .line 50790619
    const/4 v6, 0x0

    .line 50790620
    const/16 v18, 0x0

    .line 50790622
    move-object v10, v5

    .line 50790623
    move-wide/from16 v16, v12

    .line 50790625
    move-wide v12, v3

    .line 50790626
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790629
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790632
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790634
    const/4 v11, 0x0

    .line 50790635
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790638
    move-result-object v14

    .line 50790639
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790641
    aget v1, v1, v9

    .line 50790643
    int-to-long v12, v1

    .line 50790644
    move-object v10, v5

    .line 50790645
    move-wide/from16 v16, v12

    .line 50790647
    move-wide v12, v3

    .line 50790648
    move-object/from16 v18, v6

    .line 50790650
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790653
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790656
    :cond_100
    :goto_100
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790658
    check-cast v1, Ljava/util/ArrayList;

    .line 50790660
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790663
    const-string v1, "battery_trace"

    .line 50790665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790668
    move-result-wide v2

    .line 50790669
    iget-object v4, v7, Lq10/d;->f:[I

    .line 50790671
    aget v5, v4, v0

    .line 50790673
    int-to-double v5, v5

    .line 50790674
    aget v4, v4, v9

    .line 50790676
    int-to-double v8, v4

    .line 50790677
    add-double/2addr v5, v8

    .line 50790678
    iget-wide v8, v7, Lq10/c;->b:J

    .line 50790680
    sub-long v8, v2, v8

    .line 50790682
    long-to-double v8, v8

    .line 50790683
    div-double/2addr v5, v8

    .line 50790684
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 50790689
    mul-double v5, v5, v8

    .line 50790691
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 50790693
    mul-double v5, v5, v10

    .line 50790695
    iget v4, v7, Lq10/d;->g:I

    .line 50790697
    int-to-double v12, v4

    .line 50790698
    iget-wide v14, v7, Lq10/c;->b:J

    .line 50790700
    sub-long/2addr v2, v14

    .line 50790701
    long-to-double v2, v2

    .line 50790702
    div-double/2addr v12, v2

    .line 50790703
    mul-double v12, v12, v8

    .line 50790705
    mul-double v12, v12, v10

    .line 50790707
    sget v2, Ll10/a;->d:I

    .line 50790709
    int-to-double v2, v2

    .line 50790710
    cmpl-double v4, v5, v2

    .line 50790712
    if-ltz v4, :cond_13c

    .line 50790714
    const/16 v0, 0x31

    .line 50790716
    :cond_13c
    sget v2, Ll10/a;->e:I

    .line 50790718
    int-to-double v2, v2

    .line 50790719
    cmpl-double v4, v12, v2

    .line 50790721
    if-ltz v4, :cond_145

    .line 50790723
    or-int/lit8 v0, v0, 0x32

    .line 50790725
    :cond_145
    if-nez v0, :cond_148

    .line 50790727
    goto :goto_19f

    .line 50790728
    :cond_148
    :try_start_148
    new-instance v2, Lorg/json/JSONObject;

    .line 50790730
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790733
    const-string v3, "issue_type"

    .line 50790735
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790738
    move-result-object v0

    .line 50790739
    const-string v3, "wake_up_count"

    .line 50790741
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790744
    move-result-object v0

    .line 50790745
    const-string v3, "normal_count"

    .line 50790747
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790750
    iget-object v0, v7, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790752
    if-eqz v0, :cond_190

    .line 50790754
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50790757
    move-result v0

    .line 50790758
    if-lez v0, :cond_190

    .line 50790760
    new-instance v0, Lorg/json/JSONArray;

    .line 50790762
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50790765
    iget-object v3, v7, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790767
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790770
    move-result-object v3

    .line 50790771
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790774
    move-result-object v3

    .line 50790775
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790778
    move-result v4

    .line 50790779
    if-eqz v4, :cond_18b

    .line 50790781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790784
    move-result-object v4

    .line 50790785
    check-cast v4, Lr10/a;

    .line 50790787
    invoke-virtual {v4}, Lr10/a;->b()Lorg/json/JSONObject;

    .line 50790790
    move-result-object v4

    .line 50790791
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790794
    goto :goto_177

    .line 50790795
    :cond_18b
    const-string v3, "detail"

    .line 50790797
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790800
    :cond_190
    invoke-static {v2}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 50790803
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 50790806
    move-result-object v0

    .line 50790807
    new-instance v3, Ly10/d;

    .line 50790809
    invoke-direct {v3, v1, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790812
    invoke-virtual {v0, v3}, Lw10/a;->b(Lw10/c;)V
    :try_end_19f
    .catchall {:try_start_148 .. :try_end_19f} :catchall_19f

    .line 50790815
    :catchall_19f
    :goto_19f
    return-void

    .line 50790816
    :catchall_1a0
    move-exception v0

    .line 50790817
    :try_start_1a1
    monitor-exit v1
    :try_end_1a2
    .catchall {:try_start_1a1 .. :try_end_1a2} :catchall_1a0

    .line 50790818
    throw v0
.end method

[INNER-ORIGINAL]
.method public final k(JJZ)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    const/4 v0, 0x0

    .line 50790403
    iput v0, v7, Lq10/d;->g:I

    .line 50790404
    .line 50790405
    const/4 v8, 0x2

    .line 50790406
    new-array v1, v8, [I

    .line 50790407
    .line 50790408
    iput-object v1, v7, Lq10/d;->f:[I

    .line 50790409
    .line 50790410
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790411
    .line 50790412
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v2

    .line 50790416
    check-cast v1, Ljava/util/ArrayList;

    .line 50790417
    .line 50790418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v1, v7, Lq10/d;->j:Ljava/lang/Object;

    .line 50790422
    .line 50790423
    monitor-enter v1

    .line 50790424
    :try_start_18
    iget-object v2, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790425
    .line 50790426
    iget-object v3, v7, Lq10/d;->h:Ljava/util/List;

    .line 50790427
    .line 50790428
    check-cast v2, Ljava/util/ArrayList;

    .line 50790429
    .line 50790430
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    iget-object v2, v7, Lq10/d;->h:Ljava/util/List;

    .line 50790434
    .line 50790435
    check-cast v2, Ljava/util/ArrayList;

    .line 50790436
    .line 50790437
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50790438
    .line 50790439
    .line 50790440
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_1a0

    .line 50790441
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790442
    .line 50790443
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    check-cast v1, Ljava/util/ArrayList;

    .line 50790448
    .line 50790449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    const/4 v9, 0x1

    .line 50790453
    iput v9, v7, Lq10/d;->i:I

    .line 50790454
    .line 50790455
    :goto_37
    iget v1, v7, Lq10/d;->i:I

    .line 50790456
    .line 50790457
    iget-object v2, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790458
    .line 50790459
    check-cast v2, Ljava/util/ArrayList;

    .line 50790460
    .line 50790461
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v2

    .line 50790465
    if-ge v1, v2, :cond_71

    .line 50790466
    .line 50790467
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790468
    .line 50790469
    iget v2, v7, Lq10/d;->i:I

    .line 50790470
    .line 50790471
    sub-int/2addr v2, v9

    .line 50790472
    check-cast v1, Ljava/util/ArrayList;

    .line 50790473
    .line 50790474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    check-cast v1, Ljava/lang/Long;

    .line 50790479
    .line 50790480
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-wide v2

    .line 50790484
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790485
    .line 50790486
    iget v4, v7, Lq10/d;->i:I

    .line 50790487
    .line 50790488
    check-cast v1, Ljava/util/ArrayList;

    .line 50790489
    .line 50790490
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v1

    .line 50790494
    check-cast v1, Ljava/lang/Long;

    .line 50790495
    .line 50790496
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-wide v4

    .line 50790500
    move-object/from16 v1, p0

    .line 50790501
    .line 50790502
    move/from16 v6, p5

    .line 50790503
    .line 50790504
    invoke-super/range {v1 .. v6}, Lq10/c;->k(JJZ)V

    .line 50790505
    .line 50790506
    .line 50790507
    iget v1, v7, Lq10/d;->i:I

    .line 50790508
    .line 50790509
    add-int/2addr v1, v9

    .line 50790510
    iput v1, v7, Lq10/d;->i:I

    .line 50790511
    .line 50790512
    goto :goto_37

    .line 50790513
    :cond_71
    iget-object v1, v7, Lq10/d;->f:[I

    .line 50790514
    .line 50790515
    aget v2, v1, v0

    .line 50790516
    .line 50790517
    aget v3, v1, v9

    .line 50790518
    .line 50790519
    add-int/2addr v2, v3

    .line 50790520
    if-eqz v2, :cond_100

    .line 50790521
    .line 50790522
    iget-object v2, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790523
    .line 50790524
    check-cast v2, Ljava/util/ArrayList;

    .line 50790525
    .line 50790526
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v2

    .line 50790530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-wide v3

    .line 50790534
    iget-boolean v5, v7, Lq10/c;->c:Z

    .line 50790535
    .line 50790536
    if-eqz v5, :cond_8e

    .line 50790537
    .line 50790538
    rem-int/lit8 v5, v2, 0x2

    .line 50790539
    .line 50790540
    if-eqz v5, :cond_95

    .line 50790541
    .line 50790542
    :cond_8e
    iget-boolean v5, v7, Lq10/c;->c:Z

    .line 50790543
    .line 50790544
    if-nez v5, :cond_cb

    .line 50790545
    .line 50790546
    rem-int/2addr v2, v8

    .line 50790547
    if-ne v2, v9, :cond_cb

    .line 50790548
    .line 50790549
    :cond_95
    sget v2, Lp10/b;->d:I

    .line 50790550
    .line 50790551
    sget-object v2, Lp10/b$a;->a:Lp10/b;

    .line 50790552
    .line 50790553
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790554
    .line 50790555
    const/4 v11, 0x0

    .line 50790556
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v14

    .line 50790560
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790561
    .line 50790562
    aget v6, v1, v0

    .line 50790563
    .line 50790564
    int-to-long v12, v6

    .line 50790565
    const/4 v6, 0x0

    .line 50790566
    const/16 v18, 0x0

    .line 50790567
    .line 50790568
    move-object v10, v5

    .line 50790569
    move-wide/from16 v16, v12

    .line 50790570
    .line 50790571
    move-wide v12, v3

    .line 50790572
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790576
    .line 50790577
    .line 50790578
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790579
    .line 50790580
    const/4 v11, 0x1

    .line 50790581
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v14

    .line 50790585
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790586
    .line 50790587
    aget v1, v1, v9

    .line 50790588
    .line 50790589
    int-to-long v12, v1

    .line 50790590
    move-object v10, v5

    .line 50790591
    move-wide/from16 v16, v12

    .line 50790592
    .line 50790593
    move-wide v12, v3

    .line 50790594
    move-object/from16 v18, v6

    .line 50790595
    .line 50790596
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_100

    .line 50790603
    :cond_cb
    sget v2, Lp10/b;->d:I

    .line 50790604
    .line 50790605
    sget-object v2, Lp10/b$a;->a:Lp10/b;

    .line 50790606
    .line 50790607
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790608
    .line 50790609
    const/4 v11, 0x1

    .line 50790610
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v14

    .line 50790614
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790615
    .line 50790616
    aget v6, v1, v0

    .line 50790617
    .line 50790618
    int-to-long v12, v6

    .line 50790619
    const/4 v6, 0x0

    .line 50790620
    const/16 v18, 0x0

    .line 50790621
    .line 50790622
    move-object v10, v5

    .line 50790623
    move-wide/from16 v16, v12

    .line 50790624
    .line 50790625
    move-wide v12, v3

    .line 50790626
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790630
    .line 50790631
    .line 50790632
    new-instance v5, Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 50790633
    .line 50790634
    const/4 v11, 0x0

    .line 50790635
    invoke-virtual/range {p0 .. p0}, Lq10/c;->getType()Ljava/lang/String;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v14

    .line 50790639
    iget-boolean v15, v7, Lq10/c;->d:Z

    .line 50790640
    .line 50790641
    aget v1, v1, v9

    .line 50790642
    .line 50790643
    int-to-long v12, v1

    .line 50790644
    move-object v10, v5

    .line 50790645
    move-wide/from16 v16, v12

    .line 50790646
    .line 50790647
    move-wide v12, v3

    .line 50790648
    move-object/from16 v18, v6

    .line 50790649
    .line 50790650
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZJLjava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {v2, v5}, Lp10/b;->g(Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    iget-object v1, v7, Lq10/d;->k:Ljava/util/List;

    .line 50790657
    .line 50790658
    check-cast v1, Ljava/util/ArrayList;

    .line 50790659
    .line 50790660
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v1, "battery_trace"

    .line 50790664
    .line 50790665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-wide v2

    .line 50790669
    iget-object v4, v7, Lq10/d;->f:[I

    .line 50790670
    .line 50790671
    aget v5, v4, v0

    .line 50790672
    .line 50790673
    int-to-double v5, v5

    .line 50790674
    aget v4, v4, v9

    .line 50790675
    .line 50790676
    int-to-double v8, v4

    .line 50790677
    add-double/2addr v5, v8

    .line 50790678
    iget-wide v8, v7, Lq10/c;->b:J

    .line 50790679
    .line 50790680
    sub-long v8, v2, v8

    .line 50790681
    .line 50790682
    long-to-double v8, v8

    .line 50790683
    div-double/2addr v5, v8

    .line 50790684
    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    .line 50790685
    .line 50790686
    .line 50790687
    .line 50790688
    .line 50790689
    mul-double v5, v5, v8

    .line 50790690
    .line 50790691
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 50790692
    .line 50790693
    mul-double v5, v5, v10

    .line 50790694
    .line 50790695
    iget v4, v7, Lq10/d;->g:I

    .line 50790696
    .line 50790697
    int-to-double v12, v4

    .line 50790698
    iget-wide v14, v7, Lq10/c;->b:J

    .line 50790699
    .line 50790700
    sub-long/2addr v2, v14

    .line 50790701
    long-to-double v2, v2

    .line 50790702
    div-double/2addr v12, v2

    .line 50790703
    mul-double v12, v12, v8

    .line 50790704
    .line 50790705
    mul-double v12, v12, v10

    .line 50790706
    .line 50790707
    sget v2, Ll10/a;->d:I

    .line 50790708
    .line 50790709
    int-to-double v2, v2

    .line 50790710
    cmpl-double v4, v5, v2

    .line 50790711
    .line 50790712
    if-ltz v4, :cond_13c

    .line 50790713
    .line 50790714
    const/16 v0, 0x31

    .line 50790715
    .line 50790716
    :cond_13c
    sget v2, Ll10/a;->e:I

    .line 50790717
    .line 50790718
    int-to-double v2, v2

    .line 50790719
    cmpl-double v4, v12, v2

    .line 50790720
    .line 50790721
    if-ltz v4, :cond_145

    .line 50790722
    .line 50790723
    or-int/lit8 v0, v0, 0x32

    .line 50790724
    .line 50790725
    :cond_145
    if-nez v0, :cond_148

    .line 50790726
    .line 50790727
    goto :goto_19f

    .line 50790728
    :cond_148
    :try_start_148
    new-instance v2, Lorg/json/JSONObject;

    .line 50790729
    .line 50790730
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790731
    .line 50790732
    .line 50790733
    const-string v3, "issue_type"

    .line 50790734
    .line 50790735
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v0

    .line 50790739
    const-string v3, "wake_up_count"

    .line 50790740
    .line 50790741
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v0

    .line 50790745
    const-string v3, "normal_count"

    .line 50790746
    .line 50790747
    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50790748
    .line 50790749
    .line 50790750
    iget-object v0, v7, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790751
    .line 50790752
    if-eqz v0, :cond_190

    .line 50790753
    .line 50790754
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v0

    .line 50790758
    if-lez v0, :cond_190

    .line 50790759
    .line 50790760
    new-instance v0, Lorg/json/JSONArray;

    .line 50790761
    .line 50790762
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50790763
    .line 50790764
    .line 50790765
    iget-object v3, v7, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790766
    .line 50790767
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v3

    .line 50790771
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v3

    .line 50790775
    :goto_177
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v4

    .line 50790779
    if-eqz v4, :cond_18b

    .line 50790780
    .line 50790781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v4

    .line 50790785
    check-cast v4, Lr10/a;

    .line 50790786
    .line 50790787
    invoke-virtual {v4}, Lr10/a;->b()Lorg/json/JSONObject;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v4

    .line 50790791
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790792
    .line 50790793
    .line 50790794
    goto :goto_177

    .line 50790795
    :cond_18b
    const-string v3, "detail"

    .line 50790796
    .line 50790797
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790798
    .line 50790799
    .line 50790800
    :cond_190
    invoke-static {v2}, Lk20/b;->a(Lorg/json/JSONObject;)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v0

    .line 50790807
    new-instance v3, Ly10/d;

    .line 50790808
    .line 50790809
    invoke-direct {v3, v1, v2}, Ly10/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {v0, v3}, Lw10/a;->b(Lw10/c;)V
    :try_end_19f
    .catchall {:try_start_148 .. :try_end_19f} :catchall_19f

    .line 50790813
    .line 50790814
    .line 50790815
    :catchall_19f
    :goto_19f
    return-void

    .line 50790816
    :catchall_1a0
    move-exception v0

    .line 50790817
    :try_start_1a1
    monitor-exit v1
    :try_end_1a2
    .catchall {:try_start_1a1 .. :try_end_1a2} :catchall_1a0

    .line 50790818
    throw v0
.end method


.method public final l([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final l([Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Lr10/a;

    .line 17170434
    invoke-direct {v0}, Lr10/a;-><init>()V

    .line 17170437
    array-length v1, p1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, -0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, -0x1

    .line 17170443
    :goto_b
    if-ge v2, v1, :cond_80

    .line 17170445
    aget-object v7, p1, v2

    .line 17170447
    instance-of v8, v7, Ljava/lang/Integer;

    .line 17170449
    const/4 v9, 0x1

    .line 17170450
    if-eqz v8, :cond_20

    .line 17170452
    if-nez v4, :cond_20

    .line 17170454
    check-cast v7, Ljava/lang/Integer;

    .line 17170456
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    move-result v4

    .line 17170460
    iput v4, v0, Lr10/a;->e:I

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    goto :goto_7d

    .line 17170464
    :cond_20
    instance-of v8, v7, Ljava/lang/Long;

    .line 17170466
    if-eqz v8, :cond_50

    .line 17170468
    if-nez v5, :cond_42

    .line 17170470
    check-cast v7, Ljava/lang/Long;

    .line 17170472
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170475
    move-result-wide v7

    .line 17170476
    iput-wide v7, v0, Lr10/b;->a:J

    .line 17170478
    iget v10, v0, Lr10/a;->e:I

    .line 17170480
    if-eq v10, v9, :cond_3f

    .line 17170482
    if-nez v10, :cond_35

    .line 17170484
    goto :goto_3f

    .line 17170485
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170488
    move-result-wide v9

    .line 17170489
    add-long/2addr v7, v9

    .line 17170490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170493
    move-result-wide v9

    .line 17170494
    sub-long/2addr v7, v9

    .line 17170495
    :cond_3f
    :goto_3f
    iput-wide v7, v0, Lr10/b;->a:J

    .line 17170497
    goto :goto_4d

    .line 17170498
    :cond_42
    const/4 v8, 0x2

    .line 17170499
    if-ne v5, v8, :cond_4d

    .line 17170501
    check-cast v7, Ljava/lang/Long;

    .line 17170503
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170506
    move-result-wide v7

    .line 17170507
    iput-wide v7, v0, Lr10/a;->f:J

    .line 17170509
    :cond_4d
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 17170511
    goto :goto_7d

    .line 17170512
    :cond_50
    instance-of v8, v7, Landroid/app/PendingIntent;

    .line 17170514
    if-eqz v8, :cond_7d

    .line 17170516
    check-cast v7, Landroid/app/PendingIntent;

    .line 17170518
    sget v6, Lw20/c;->a:I

    .line 17170520
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170522
    const/16 v8, 0x17

    .line 17170524
    if-gt v6, v8, :cond_75

    .line 17170526
    if-eqz v7, :cond_75

    .line 17170528
    invoke-static {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170531
    move-result-object v6

    .line 17170532
    const-string v8, "getIntent"

    .line 17170534
    invoke-virtual {v6, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v6, Landroid/content/Intent;

    .line 17170544
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v6

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-string v6, ""

    .line 17170551
    :goto_77
    iput-object v6, v0, Lr10/a;->g:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v7}, Landroid/app/PendingIntent;->hashCode()I

    .line 17170556
    move-result v6

    .line 17170557
    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 17170559
    goto :goto_b

    .line 17170560
    :cond_80
    if-eq v6, v3, :cond_b6

    .line 17170562
    iget-wide v1, v0, Lr10/a;->f:J

    .line 17170564
    const-wide/16 v3, 0x0

    .line 17170566
    cmp-long p1, v1, v3

    .line 17170568
    if-nez p1, :cond_8d

    .line 17170570
    iget-wide v1, v0, Lr10/b;->a:J

    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-wide/16 v1, -0x1

    .line 17170575
    :goto_8f
    iput-wide v1, v0, Lr10/b;->b:J

    .line 17170577
    sget-object p1, Lk10/a;->C:Ljava/lang/Object;

    .line 17170579
    sget-object p1, Lk10/a$g;->a:Lk10/a;

    .line 17170581
    iget-boolean p1, p1, Lk10/a;->p:Z

    .line 17170583
    if-eqz p1, :cond_ad

    .line 17170585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    iput-object p1, v0, Lr10/b;->c:Ljava/lang/String;

    .line 17170595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, v0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 17170605
    :cond_ad
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final l([Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    new-instance v0, Lr10/a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lr10/a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    array-length v1, p1

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, -0x1

    .line 17170440
    const/4 v4, 0x0

    .line 17170441
    const/4 v5, 0x0

    .line 17170442
    const/4 v6, -0x1

    .line 17170443
    :goto_b
    if-ge v2, v1, :cond_80

    .line 17170444
    .line 17170445
    aget-object v7, p1, v2

    .line 17170446
    .line 17170447
    instance-of v8, v7, Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    const/4 v9, 0x1

    .line 17170450
    if-eqz v8, :cond_20

    .line 17170451
    .line 17170452
    if-nez v4, :cond_20

    .line 17170453
    .line 17170454
    check-cast v7, Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    iput v4, v0, Lr10/a;->e:I

    .line 17170461
    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    goto :goto_7d

    .line 17170464
    :cond_20
    instance-of v8, v7, Ljava/lang/Long;

    .line 17170465
    .line 17170466
    if-eqz v8, :cond_50

    .line 17170467
    .line 17170468
    if-nez v5, :cond_42

    .line 17170469
    .line 17170470
    check-cast v7, Ljava/lang/Long;

    .line 17170471
    .line 17170472
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-wide v7

    .line 17170476
    iput-wide v7, v0, Lr10/b;->a:J

    .line 17170477
    .line 17170478
    iget v10, v0, Lr10/a;->e:I

    .line 17170479
    .line 17170480
    if-eq v10, v9, :cond_3f

    .line 17170481
    .line 17170482
    if-nez v10, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_3f

    .line 17170485
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v9

    .line 17170489
    add-long/2addr v7, v9

    .line 17170490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v9

    .line 17170494
    sub-long/2addr v7, v9

    .line 17170495
    :cond_3f
    :goto_3f
    iput-wide v7, v0, Lr10/b;->a:J

    .line 17170496
    .line 17170497
    goto :goto_4d

    .line 17170498
    :cond_42
    const/4 v8, 0x2

    .line 17170499
    if-ne v5, v8, :cond_4d

    .line 17170500
    .line 17170501
    check-cast v7, Ljava/lang/Long;

    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-wide v7

    .line 17170507
    iput-wide v7, v0, Lr10/a;->f:J

    .line 17170508
    .line 17170509
    :cond_4d
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 17170510
    .line 17170511
    goto :goto_7d

    .line 17170512
    :cond_50
    instance-of v8, v7, Landroid/app/PendingIntent;

    .line 17170513
    .line 17170514
    if-eqz v8, :cond_7d

    .line 17170515
    .line 17170516
    check-cast v7, Landroid/app/PendingIntent;

    .line 17170517
    .line 17170518
    sget v6, Lw20/c;->a:I

    .line 17170519
    .line 17170520
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170521
    .line 17170522
    const/16 v8, 0x17

    .line 17170523
    .line 17170524
    if-gt v6, v8, :cond_75

    .line 17170525
    .line 17170526
    if-eqz v7, :cond_75

    .line 17170527
    .line 17170528
    invoke-static {v7}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    const-string v8, "getIntent"

    .line 17170533
    .line 17170534
    invoke-virtual {v6, v8}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    invoke-virtual {v6}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    check-cast v6, Landroid/content/Intent;

    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    const-string v6, ""

    .line 17170550
    .line 17170551
    :goto_77
    iput-object v6, v0, Lr10/a;->g:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Landroid/app/PendingIntent;->hashCode()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    .line 17170558
    .line 17170559
    goto :goto_b

    .line 17170560
    :cond_80
    if-eq v6, v3, :cond_b6

    .line 17170561
    .line 17170562
    iget-wide v1, v0, Lr10/a;->f:J

    .line 17170563
    .line 17170564
    const-wide/16 v3, 0x0

    .line 17170565
    .line 17170566
    cmp-long p1, v1, v3

    .line 17170567
    .line 17170568
    if-nez p1, :cond_8d

    .line 17170569
    .line 17170570
    iget-wide v1, v0, Lr10/b;->a:J

    .line 17170571
    .line 17170572
    goto :goto_8f

    .line 17170573
    :cond_8d
    const-wide/16 v1, -0x1

    .line 17170574
    .line 17170575
    :goto_8f
    iput-wide v1, v0, Lr10/b;->b:J

    .line 17170576
    .line 17170577
    sget-object p1, Lk10/a;->C:Ljava/lang/Object;

    .line 17170578
    .line 17170579
    sget-object p1, Lk10/a$g;->a:Lk10/a;

    .line 17170580
    .line 17170581
    iget-boolean p1, p1, Lk10/a;->p:Z

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_ad

    .line 17170584
    .line 17170585
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    iput-object p1, v0, Lr10/b;->c:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    iput-object p1, v0, Lr10/b;->d:[Ljava/lang/StackTraceElement;

    .line 17170604
    .line 17170605
    :cond_ad
    iget-object p1, p0, Lq10/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170606
    .line 17170607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


