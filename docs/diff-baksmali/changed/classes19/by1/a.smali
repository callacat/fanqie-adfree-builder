## classes19/by1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lqx1/e;)V
[MOD-CHANGED]
.method public final a(Lqx1/e;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16973829
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_19

    .line 16973835
    iget-object v1, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973840
    iget-object v1, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 16973842
    if-eqz v1, :cond_19

    .line 16973844
    iget-object v1, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 16973846
    invoke-virtual {p1, v1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lqx1/e;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_19

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v1, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lby1/a;->a:Ljava/lang/Object;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1}, Lby1/b;->a(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    monitor-exit v0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method


.method public b(Lqx1/e;)V
[MOD-CHANGED]
.method public b(Lqx1/e;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public b(Lqx1/e;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lby1/a;->b:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


