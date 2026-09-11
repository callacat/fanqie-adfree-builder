## classes18/com/dragon/read/app/launch/task/s.smali
# added=0 removed=0 changed=1

.method public final onClassProfileChanged(II)V
[MOD-CHANGED]
.method public final onClassProfileChanged(II)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v3, "onClassProfileChanged success("

    .line 33816585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v3, ") fail("

    .line 33816593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816599
    const-string v3, ")."

    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816611
    const-string v4, "default"

    .line 33816613
    const-string v5, "DexImageInitializer"

    .line 33816615
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816621
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClassProfileChanged(II)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/s;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816579
    .line 33816580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v3, "onClassProfileChanged success("

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v3, ") fail("

    .line 33816592
    .line 33816593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, ")."

    .line 33816600
    .line 33816601
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    const/4 v3, 0x0

    .line 33816609
    new-array v3, v3, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    const-string v4, "default"

    .line 33816612
    .line 33816613
    const-string v5, "DexImageInitializer"

    .line 33816614
    .line 33816615
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


