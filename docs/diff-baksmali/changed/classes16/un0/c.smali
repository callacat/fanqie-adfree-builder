## classes16/un0/c.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->a:Ljava/util/HashMap;

    .line 33816590
    monitor-enter v0

    .line 33816591
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2f

    .line 33816597
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33816599
    const-string v1, "GeckoXClientManager"

    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    const-string p1, " has registered GeckoXClient"

    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_36

    .line 33816621
    monitor-exit v0

    .line 33816622
    goto :goto_35

    .line 33816623
    :cond_2f
    :try_start_2f
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_36

    .line 33816628
    monitor-exit v0

    .line 33816629
    :goto_35
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/bytedance/geckox/GeckoClient;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->b:Lcom/bytedance/ies/android/loki_component/resource/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lcom/bytedance/ies/android/loki_component/resource/c;->a:Ljava/util/HashMap;

    .line 33816589
    .line 33816590
    monitor-enter v0

    .line 33816591
    :try_start_f
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_2f

    .line 33816596
    .line 33816597
    sget-object p2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 33816598
    .line 33816599
    const-string v1, "GeckoXClientManager"

    .line 33816600
    .line 33816601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, " has registered GeckoXClient"

    .line 33816610
    .line 33816611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p2, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_36

    .line 33816619
    .line 33816620
    .line 33816621
    monitor-exit v0

    .line 33816622
    goto :goto_35

    .line 33816623
    :cond_2f
    :try_start_2f
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_36

    .line 33816627
    .line 33816628
    monitor-exit v0

    .line 33816629
    :goto_35
    return-void

    .line 33816630
    :catchall_36
    move-exception p1

    .line 33816631
    monitor-exit v0

    .line 33816632
    throw p1
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 16973826
    const-class v1, Ltm0/a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Ltm0/a;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    invoke-interface {v0, p1}, Ltm0/a;->h(Ljava/util/List;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 16973825
    .line 16973826
    const-class v1, Ltm0/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Ltm0/a;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ltm0/a;->h(Ljava/util/List;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


