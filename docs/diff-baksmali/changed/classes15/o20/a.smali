## classes15/o20/a.smali
# added=0 removed=0 changed=6

.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lk20/c;->h:I

    .line 16973826
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 16973828
    iget-object v0, v0, Lk20/c;->a:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lk20/c;->h:I

    .line 16973825
    .line 16973826
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lk20/c;->a:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lk20/c;->h:I

    .line 33816578
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 33816580
    iget-object v1, v0, Lk20/c;->b:Ljava/util/Map;

    .line 33816582
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/Boolean;

    .line 33816590
    iget-object v1, v0, Lk20/c;->g:Lorg/json/JSONObject;

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816596
    iget-object v0, v0, Lk20/c;->g:Lorg/json/JSONObject;

    .line 33816598
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816601
    move-result p2

    .line 33816602
    if-ne p2, v3, :cond_1e

    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p2, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_28

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    if-eqz p2, :cond_2b

    .line 33816618
    :goto_2a
    const/4 v2, 0x1

    .line 33816619
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lk20/c;->h:I

    .line 33816577
    .line 33816578
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lk20/c;->b:Ljava/util/Map;

    .line 33816581
    .line 33816582
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816583
    .line 33816584
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Ljava/lang/Boolean;

    .line 33816589
    .line 33816590
    iget-object v1, v0, Lk20/c;->g:Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    if-eqz v1, :cond_1e

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lk20/c;->g:Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-ne p2, v3, :cond_1e

    .line 33816603
    .line 33816604
    const/4 p2, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p2, 0x0

    .line 33816607
    :goto_1f
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2a

    .line 33816616
    :cond_28
    if-eqz p2, :cond_2b

    .line 33816617
    .line 33816618
    :goto_2a
    const/4 v2, 0x1

    .line 33816619
    :cond_2b
    return v2
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lk20/c;->h:I

    .line 16973826
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 16973828
    iget-object v0, v0, Lk20/c;->b:Ljava/util/Map;

    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Boolean;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lk20/c;->h:I

    .line 16973825
    .line 16973826
    sget-object v0, Lk20/c$a;->a:Lk20/c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lk20/c;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return p1
.end method


.method public final getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final getServiceSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getServiceSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final getServiceSwitch(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


