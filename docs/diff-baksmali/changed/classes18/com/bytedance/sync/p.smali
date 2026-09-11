## classes18/com/bytedance/sync/p.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Long;Lcom/bytedance/sync/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Long;Lcom/bytedance/sync/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Long;Lcom/bytedance/sync/d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
[MOD-CHANGED]
.method public final addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/o;->a(Ljava/util/List;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/o;->a(Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public final addOnSendInterceptor(Lwi1/i;)V
[MOD-CHANGED]
.method public final addOnSendInterceptor(Lwi1/i;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/o;->b(Ljava/util/List;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final addOnSendInterceptor(Lwi1/i;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/o;->b(Ljava/util/List;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196615
    move-result-wide v1

    .line 196616
    iget-object v0, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 196618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196621
    move-result-object v1

    .line 196622
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    iget-object v0, v0, Lcom/bytedance/sync/d;->b:Ljava/util/Map;

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    iput-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 196629
    .line 196630
    return-void
.end method


.method public final removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
[MOD-CHANGED]
.method public final removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    iget-object v1, v0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 16973840
    monitor-enter v1

    .line 16973841
    :try_start_11
    iget-object v0, v0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973848
    monitor-exit v1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnDataUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    iget-object v1, v0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    monitor-enter v1

    .line 16973841
    :try_start_11
    iget-object v0, v0, Lcom/bytedance/sync/o;->c:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final removeOnSendInterceptor(Lwi1/i;)V
[MOD-CHANGED]
.method public final removeOnSendInterceptor(Lwi1/i;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973838
    iget-object v1, v0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 16973840
    monitor-enter v1

    .line 16973841
    :try_start_11
    iget-object v0, v0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973848
    monitor-exit v1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeOnSendInterceptor(Lwi1/i;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sync/p;->b:Lcom/bytedance/sync/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sync/d;->a(J)Lcom/bytedance/sync/o;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_1d

    .line 16973837
    .line 16973838
    iget-object v1, v0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 16973839
    .line 16973840
    monitor-enter v1

    .line 16973841
    :try_start_11
    iget-object v0, v0, Lcom/bytedance/sync/o;->d:Ljava/util/List;

    .line 16973842
    .line 16973843
    check-cast v0, Ljava/util/ArrayList;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit v1

    .line 16973849
    goto :goto_1d

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1

    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;
[MOD-CHANGED]
.method public final sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/ISyncClient$a;",
            ">;)",
            "Lcom/bytedance/sync/interfaze/ISyncClient$b;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 33882114
    if-nez v0, :cond_a

    .line 33882116
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33882118
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    if-nez p2, :cond_12

    .line 33882124
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33882126
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 33882137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2d

    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/bytedance/sync/interfaze/ISyncClient$a;

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    goto :goto_1d

    .line 33882157
    :cond_2d
    const-class p1, Lfj1/l;

    .line 33882159
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lfj1/l;

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882170
    move-result-wide v0

    .line 33882171
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sync/interfaze/a;->a0(JLjava/util/List;)V

    .line 33882174
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33882176
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendMsg(Landroid/content/Context;Ljava/util/List;)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sync/interfaze/ISyncClient$a;",
            ">;)",
            "Lcom/bytedance/sync/interfaze/ISyncClient$b;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_a

    .line 33882115
    .line 33882116
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    return-object p1

    .line 33882122
    :cond_a
    if-nez p2, :cond_12

    .line 33882123
    .line 33882124
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33882125
    .line 33882126
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    return-object p1

    .line 33882130
    :cond_12
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_2d

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/bytedance/sync/interfaze/ISyncClient$a;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_1d

    .line 33882157
    :cond_2d
    const-class p1, Lfj1/l;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    check-cast p1, Lfj1/l;

    .line 33882164
    .line 33882165
    iget-object v0, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v0

    .line 33882171
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sync/interfaze/a;->a0(JLjava/util/List;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-object p1
.end method


.method public final sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;
[MOD-CHANGED]
.method public final sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 5

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 33947650
    if-nez v0, :cond_a

    .line 33947652
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947654
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947657
    return-object p1

    .line 33947658
    :cond_a
    if-nez p2, :cond_12

    .line 33947660
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947662
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 33947673
    move-result-object p1

    .line 33947674
    array-length v0, p2

    .line 33947675
    invoke-interface {p1}, Lwi1/j;->j()I

    .line 33947678
    move-result v1

    .line 33947679
    if-le v0, v1, :cond_4a

    .line 33947681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947683
    const-string v1, "[SyncClientV4] data size is too large or null, size = "

    .line 33947685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    array-length p2, p2

    .line 33947689
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947692
    const-string p2, ", limit = "

    .line 33947694
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-interface {p1}, Lwi1/j;->j()I

    .line 33947700
    move-result p2

    .line 33947701
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33947711
    new-instance p2, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-interface {p1}, Lwi1/j;->j()I

    .line 33947718
    invoke-direct {p2}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947721
    return-object p2

    .line 33947722
    :cond_4a
    const-class p1, Lfj1/l;

    .line 33947724
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lfj1/l;

    .line 33947730
    iget-object v0, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947735
    move-result-wide v0

    .line 33947736
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sync/interfaze/a;->p0(J[B)V

    .line 33947739
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947741
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947744
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sendMsg(Landroid/content/Context;[B)Lcom/bytedance/sync/interfaze/ISyncClient$b;
    .registers 5

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/bytedance/sync/p;->c:Z

    .line 33947649
    .line 33947650
    if-nez v0, :cond_a

    .line 33947651
    .line 33947652
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947653
    .line 33947654
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    return-object p1

    .line 33947658
    :cond_a
    if-nez p2, :cond_12

    .line 33947659
    .line 33947660
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947661
    .line 33947662
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    invoke-static {p1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    invoke-virtual {p1}, Lzi1/a;->a()Lwi1/j;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p1

    .line 33947674
    array-length v0, p2

    .line 33947675
    invoke-interface {p1}, Lwi1/j;->j()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-le v0, v1, :cond_4a

    .line 33947680
    .line 33947681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    const-string v1, "[SyncClientV4] data size is too large or null, size = "

    .line 33947684
    .line 33947685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    array-length p2, p2

    .line 33947689
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string p2, ", limit = "

    .line 33947693
    .line 33947694
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-interface {p1}, Lwi1/j;->j()I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-static {p2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p2, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947712
    .line 33947713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Lwi1/j;->j()I

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-direct {p2}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    return-object p2

    .line 33947722
    :cond_4a
    const-class p1, Lfj1/l;

    .line 33947723
    .line 33947724
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    check-cast p1, Lfj1/l;

    .line 33947729
    .line 33947730
    iget-object v0, p0, Lcom/bytedance/sync/p;->a:Ljava/lang/Long;

    .line 33947731
    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-wide v0

    .line 33947736
    invoke-interface {p1, v0, v1, p2}, Lcom/bytedance/sync/interfaze/a;->p0(J[B)V

    .line 33947737
    .line 33947738
    .line 33947739
    new-instance p1, Lcom/bytedance/sync/interfaze/ISyncClient$b;

    .line 33947740
    .line 33947741
    invoke-direct {p1}, Lcom/bytedance/sync/interfaze/ISyncClient$b;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    return-object p1
.end method


