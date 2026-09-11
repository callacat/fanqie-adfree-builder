## classes19/tx1/e.smali
# added=0 removed=0 changed=1

.method public final a(JZ)V
[MOD-CHANGED]
.method public final a(JZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p3, Ltx1/c;->n:Ltx1/c;

    .line 33816578
    sget-object v0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816584
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    invoke-static {}, Ltx1/c;->h()V

    .line 33816590
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33816593
    move-result-object p3

    .line 33816594
    sget-object v0, Ltx1/c;->k:Lxw1/p;

    .line 33816596
    invoke-virtual {p3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->unRegisterTimeChangeListener(Lxw1/p;)V

    .line 33816599
    const/4 p3, 0x0

    .line 33816600
    sput-object p3, Ltx1/c;->k:Lxw1/p;

    .line 33816602
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v0, "\u65f6\u95f4\u6821\u51c6\u56de\u8c03 current = "

    .line 33816606
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "LuckyActivityStageManager"

    .line 33816618
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JZ)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p3, Ltx1/c;->n:Ltx1/c;

    .line 33816577
    .line 33816578
    sget-object v0, Ltx1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-static {}, Ltx1/c;->h()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p3

    .line 33816594
    sget-object v0, Ltx1/c;->k:Lxw1/p;

    .line 33816595
    .line 33816596
    invoke-virtual {p3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->unRegisterTimeChangeListener(Lxw1/p;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p3, 0x0

    .line 33816600
    sput-object p3, Ltx1/c;->k:Lxw1/p;

    .line 33816601
    .line 33816602
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v0, "\u65f6\u95f4\u6821\u51c6\u56de\u8c03 current = "

    .line 33816605
    .line 33816606
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    const-string p2, "LuckyActivityStageManager"

    .line 33816617
    .line 33816618
    invoke-static {p2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


