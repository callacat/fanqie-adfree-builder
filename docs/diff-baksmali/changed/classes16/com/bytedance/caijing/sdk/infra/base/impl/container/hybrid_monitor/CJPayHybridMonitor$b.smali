## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDetectCost(Landroid/view/View;J)V
[MOD-CHANGED]
.method public final onDetectCost(Landroid/view/View;J)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->cjLogger:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816580
    if-eqz v0, :cond_21

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "onDetectCost() called with: view = "

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", costTime = "

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "WebActivity"

    .line 33816606
    invoke-interface {v0, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetectCost(Landroid/view/View;J)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->cjLogger:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_21

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "onDetectCost() called with: view = "

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", costTime = "

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    const-string p2, "WebActivity"

    .line 33816605
    .line 33816606
    invoke-interface {v0, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public final onDetectResult(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onDetectResult(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p2, v0, :cond_c

    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p2, v0, :cond_9

    .line 33816582
    const-string v0, "DETECT_FAIL"

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    const-string v0, "NORMAL_SCREEN"

    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string v0, "BLANK_SCREEN"

    .line 33816590
    :goto_e
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;

    .line 33816592
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->cjLogger:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816594
    if-eqz v1, :cond_37

    .line 33816596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v3, "onDetectResult() called with: view = "

    .line 33816600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, ", blankState = "

    .line 33816608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816614
    const-string p1, ", blankMsg = "

    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, "CJPayHybridMonitor"

    .line 33816628
    invoke-interface {v1, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetectResult(Landroid/view/View;I)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eq p2, v0, :cond_c

    .line 33816578
    .line 33816579
    const/4 v0, 0x2

    .line 33816580
    if-eq p2, v0, :cond_9

    .line 33816581
    .line 33816582
    const-string v0, "DETECT_FAIL"

    .line 33816583
    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    const-string v0, "NORMAL_SCREEN"

    .line 33816586
    .line 33816587
    goto :goto_e

    .line 33816588
    :cond_c
    const-string v0, "BLANK_SCREEN"

    .line 33816589
    .line 33816590
    :goto_e
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor$b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/hybrid_monitor/CJPayHybridMonitor;->cjLogger:Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_37

    .line 33816595
    .line 33816596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v3, "onDetectResult() called with: view = "

    .line 33816599
    .line 33816600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, ", blankState = "

    .line 33816607
    .line 33816608
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, ", blankMsg = "

    .line 33816615
    .line 33816616
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    const-string p2, "CJPayHybridMonitor"

    .line 33816627
    .line 33816628
    invoke-interface {v1, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


