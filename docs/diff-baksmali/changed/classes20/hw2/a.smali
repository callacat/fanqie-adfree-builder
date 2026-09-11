## classes20/hw2/a.smali
# added=0 removed=0 changed=1

.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lhw2/a;->a:Lhw2/b;

    .line 33816578
    iget-object v1, v0, Lhw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816580
    const/4 v2, 0x2

    .line 33816581
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816587
    move-result-object v4

    .line 33816588
    aput-object v4, v2, v3

    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    move-result-object v4

    .line 33816595
    aput-object v4, v2, v3

    .line 33816597
    const-string v3, "executeGetUserCategory() called with: isSensitiveUser = [%s], isLowValueUser = [%s]"

    .line 33816599
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    iget-object v0, v0, Lhw2/b;->b:Lhw2/d;

    .line 33816604
    iput-boolean p1, v0, Lhw2/d;->a:Z

    .line 33816606
    iput-boolean p2, v0, Lhw2/d;->b:Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lhw2/a;->a:Lhw2/b;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lhw2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816579
    .line 33816580
    const/4 v2, 0x2

    .line 33816581
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v3, 0x0

    .line 33816584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v4

    .line 33816588
    aput-object v4, v2, v3

    .line 33816589
    .line 33816590
    const/4 v3, 0x1

    .line 33816591
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v4

    .line 33816595
    aput-object v4, v2, v3

    .line 33816596
    .line 33816597
    const-string v3, "executeGetUserCategory() called with: isSensitiveUser = [%s], isLowValueUser = [%s]"

    .line 33816598
    .line 33816599
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v0, v0, Lhw2/b;->b:Lhw2/d;

    .line 33816603
    .line 33816604
    iput-boolean p1, v0, Lhw2/d;->a:Z

    .line 33816605
    .line 33816606
    iput-boolean p2, v0, Lhw2/d;->b:Z

    .line 33816607
    .line 33816608
    return-void
.end method


