## classes18/com/bytedance/router/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a(Luc1/a;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Luc1/a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 16973831
    if-nez v0, :cond_10

    .line 16973833
    new-instance v0, Ljava/util/LinkedList;

    .line 16973835
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973838
    iput-object v0, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 16973842
    check-cast v0, Ljava/util/LinkedList;

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Luc1/a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973826
    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_10

    .line 16973832
    .line 16973833
    new-instance v0, Ljava/util/LinkedList;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object v0, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 16973841
    .line 16973842
    check-cast v0, Ljava/util/LinkedList;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit p0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method


.method public final declared-synchronized b(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final declared-synchronized b(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x1

    .line 33816578
    if-nez p2, :cond_6

    .line 33816580
    monitor-exit p0

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_36

    .line 33816587
    check-cast v1, Ljava/util/LinkedList;

    .line 33816589
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816595
    goto :goto_36

    .line 33816596
    :cond_14
    iget-object v1, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 33816598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_34

    .line 33816608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Luc1/a;

    .line 33816614
    invoke-interface {v3, p2}, Luc1/a;->b(Lcom/bytedance/router/c;)Z

    .line 33816617
    move-result v4

    .line 33816618
    if-eqz v4, :cond_1a

    .line 33816620
    invoke-interface {v3, p1, p2}, Luc1/a;->a(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33816623
    move-result v3
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_38

    .line 33816624
    if-eqz v3, :cond_1a

    .line 33816626
    monitor-exit p0

    .line 33816627
    return v0

    .line 33816628
    :cond_34
    monitor-exit p0

    .line 33816629
    return v2

    .line 33816630
    :cond_36
    :goto_36
    monitor-exit p0

    .line 33816631
    return v2

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 8

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    const/4 v0, 0x1

    .line 33816578
    if-nez p2, :cond_6

    .line 33816579
    .line 33816580
    monitor-exit p0

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-eqz v1, :cond_36

    .line 33816586
    .line 33816587
    check-cast v1, Ljava/util/LinkedList;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-nez v1, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_36

    .line 33816596
    :cond_14
    iget-object v1, p0, Lcom/bytedance/router/b;->a:Ljava/util/List;

    .line 33816597
    .line 33816598
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_34

    .line 33816607
    .line 33816608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Luc1/a;

    .line 33816613
    .line 33816614
    invoke-interface {v3, p2}, Luc1/a;->b(Lcom/bytedance/router/c;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    if-eqz v4, :cond_1a

    .line 33816619
    .line 33816620
    invoke-interface {v3, p1, p2}, Luc1/a;->a(Landroid/content/Context;Lcom/bytedance/router/c;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v3
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_38

    .line 33816624
    if-eqz v3, :cond_1a

    .line 33816625
    .line 33816626
    monitor-exit p0

    .line 33816627
    return v0

    .line 33816628
    :cond_34
    monitor-exit p0

    .line 33816629
    return v2

    .line 33816630
    :cond_36
    :goto_36
    monitor-exit p0

    .line 33816631
    return v2

    .line 33816632
    :catchall_38
    move-exception p1

    .line 33816633
    monitor-exit p0

    .line 33816634
    throw p1
.end method


