## classes18/com/bytedance/sync/v4/net/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 196618
    const-class v0, Lfj1/b;

    .line 196620
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lfj1/b;

    .line 196626
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/e;->b:Lcom/bytedance/sync/g;

    .line 196632
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 196634
    invoke-interface {v0, p0}, Lwi1/l;->b(Lwi1/m;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 196617
    .line 196618
    const-class v0, Lfj1/b;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lfj1/b;

    .line 196625
    .line 196626
    invoke-interface {v0}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iput-object v0, p0, Lcom/bytedance/sync/v4/net/e;->b:Lcom/bytedance/sync/g;

    .line 196631
    .line 196632
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 196633
    .line 196634
    invoke-interface {v0, p0}, Lwi1/l;->b(Lwi1/m;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final G0(Lcom/bytedance/sync/v4/net/e$a;)V
[MOD-CHANGED]
.method public final G0(Lcom/bytedance/sync/v4/net/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final G0(Lcom/bytedance/sync/v4/net/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 16908290
    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public final J0(Lcom/bytedance/sync/v4/net/e$a;)V
[MOD-CHANGED]
.method public final J0(Lcom/bytedance/sync/v4/net/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/bytedance/sync/v4/net/e$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->a:Ljava/util/List;

    .line 16908290
    .line 16908291
    check-cast v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit p0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public final isConnect()Z
[MOD-CHANGED]
.method public final isConnect()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->c:Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, v0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 196614
    sget-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 196616
    if-ne v0, v1, :cond_c

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->b:Lcom/bytedance/sync/g;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 196624
    invoke-interface {v0}, Lwi1/l;->isConnect()Z

    .line 196627
    move-result v0

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final isConnect()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->c:Lcom/bytedance/common/wschannel/event/ConnectEvent;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/bytedance/common/wschannel/event/ConnectEvent;->connectionState:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 196613
    .line 196614
    sget-object v1, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sync/v4/net/e;->b:Lcom/bytedance/sync/g;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/sync/g;->c:Lwi1/l;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lwi1/l;->isConnect()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    return v0
.end method


