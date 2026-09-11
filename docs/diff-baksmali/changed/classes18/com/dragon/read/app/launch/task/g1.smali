## classes18/com/dragon/read/app/launch/task/g1.smali
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


.method public final onDetectCost(Landroid/view/View;J)V
[MOD-CHANGED]
.method public final onDetectCost(Landroid/view/View;J)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "novel_webview: onDetectCost() called with: view = "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", costTime = "

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816601
    const-string p3, "default"

    .line 33816603
    const-string v0, "HybridMonitorInitializer"

    .line 33816605
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetectCost(Landroid/view/View;J)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "novel_webview: onDetectCost() called with: view = "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, ", costTime = "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string p3, "default"

    .line 33816602
    .line 33816603
    const-string v0, "HybridMonitorInitializer"

    .line 33816604
    .line 33816605
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onDetectResult(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onDetectResult(Landroid/view/View;I)V
    .registers 6

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, "novel_webview: onDetectResult() called with: view = "

    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    const-string p1, ", blankState = "

    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    const-string p1, ", blankMsg = "

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816623
    const-string v0, "default"

    .line 33816625
    const-string v1, "HybridMonitorInitializer"

    .line 33816627
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetectResult(Landroid/view/View;I)V
    .registers 6

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    const-string v2, "novel_webview: onDetectResult() called with: view = "

    .line 33816593
    .line 33816594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, ", blankState = "

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p1, ", blankMsg = "

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const/4 p2, 0x0

    .line 33816621
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816622
    .line 33816623
    const-string v0, "default"

    .line 33816624
    .line 33816625
    const-string v1, "HybridMonitorInitializer"

    .line 33816626
    .line 33816627
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


