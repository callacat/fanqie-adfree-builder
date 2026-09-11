## classes16/com/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->$contextHolder$inlined:Ldn0/LokiComponentContextHolder;

    .line 33816578
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816580
    invoke-interface {v0}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_3a

    .line 33816586
    new-instance v1, Lnn0/c;

    .line 33816588
    const-string v2, "jsb_result"

    .line 33816590
    invoke-direct {v1, v2, v0}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816593
    const-string v0, "is_success"

    .line 33816595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v1, p2, v0}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    if-eqz p1, :cond_1d

    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string p1, ""

    .line 33816607
    :goto_1f
    const-string p2, "jsb_msg"

    .line 33816609
    invoke-virtual {v1, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->$method$inlined:Lvm0/a;

    .line 33816614
    if-eqz p1, :cond_2f

    .line 33816616
    invoke-interface {p1}, Lvm0/a;->getName()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_2f

    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    const-string/jumbo p1, "unknown"

    .line 33816626
    :goto_32
    const-string p2, "jsb_name"

    .line 33816628
    invoke-virtual {v1, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->$contextHolder$inlined:Ldn0/LokiComponentContextHolder;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_3a

    .line 33816585
    .line 33816586
    new-instance v1, Lnn0/c;

    .line 33816587
    .line 33816588
    const-string v2, "jsb_result"

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2, v0}, Lnn0/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v0, "is_success"

    .line 33816594
    .line 33816595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v1, p2, v0}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1f

    .line 33816605
    :cond_1d
    const-string p1, ""

    .line 33816606
    .line 33816607
    :goto_1f
    const-string p2, "jsb_msg"

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->$method$inlined:Lvm0/a;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_2f

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Lvm0/a;->getName()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_32

    .line 33816623
    :cond_2f
    const-string/jumbo p1, "unknown"

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    const-string p2, "jsb_name"

    .line 33816627
    .line 33816628
    invoke-virtual {v1, p1, p2}, Lnn0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v1}, Lnn0/c;->c()V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Lorg/json/JSONObject;

    .line 67305474
    check-cast p2, Ljava/lang/Integer;

    .line 67305476
    check-cast p3, Ljava/lang/String;

    .line 67305478
    check-cast p4, Ljava/lang/Boolean;

    .line 67305480
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305483
    move-result p1

    .line 67305484
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 67305487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305489
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    check-cast p1, Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    check-cast p2, Ljava/lang/Integer;

    .line 67305475
    .line 67305476
    check-cast p3, Ljava/lang/String;

    .line 67305477
    .line 67305478
    check-cast p4, Ljava/lang/Boolean;

    .line 67305479
    .line 67305480
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p1

    .line 67305484
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/ies/android/loki_lynx/anniex/ILokiHostMixBridgeMethod$handle$$inlined$let$lambda$2;->a(Ljava/lang/String;Z)V

    .line 67305485
    .line 67305486
    .line 67305487
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305488
    .line 67305489
    return-object p1
.end method


