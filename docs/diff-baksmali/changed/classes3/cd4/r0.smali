## classes3/cd4/r0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcd4/s0;Lpo0/g$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd4/s0;Lpo0/g$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33619970
    iput-object p2, p0, Lcd4/r0;->a:Lpo0/g$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd4/s0;Lpo0/g$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcd4/r0;->a:Lpo0/g$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcd4/r0;->a:Lpo0/g$b;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lpo0/g$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816581
    iget-object p2, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816583
    iget-object p2, p2, Lcd4/s0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz p1, :cond_10

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816596
    move-result-object p1

    .line 33816597
    aput-object p1, v1, v2

    .line 33816599
    const-string p1, "[Lynx-jsb] postInspireReward: %s"

    .line 33816601
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget-object p1, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, v2, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcd4/r0;->a:Lpo0/g$b;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lpo0/g$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816582
    .line 33816583
    iget-object p2, p2, Lcd4/s0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    if-eqz p1, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    const/4 v0, 0x0

    .line 33816593
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    aput-object p1, v1, v2

    .line 33816598
    .line 33816599
    const-string p1, "[Lynx-jsb] postInspireReward: %s"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-virtual {p1, v2, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcd4/r0;->a:Lpo0/g$b;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 33816581
    iget-object v0, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816583
    iget-object v0, v0, Lcd4/s0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "postInspireReward handle error: "

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    iget-object v0, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816607
    invoke-virtual {v0, p1, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcd4/r0;->a:Lpo0/g$b;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lpo0/g$b;->onFailed(ILjava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcd4/s0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "postInspireReward handle error: "

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object v0, p0, Lcd4/r0;->b:Lcd4/s0;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


