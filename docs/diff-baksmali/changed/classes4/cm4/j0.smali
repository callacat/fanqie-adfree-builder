## classes4/cm4/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcm4/j0;->a:I

    .line 196610
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcm4/x;->e:Ljava/util/Map;

    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ldm4/b;

    .line 196629
    if-eqz v0, :cond_1d

    .line 196631
    iget v1, v0, Ldm4/b;->j:I

    .line 196633
    add-int/lit8 v1, v1, 0x1

    .line 196635
    iput v1, v0, Ldm4/b;->j:I

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcm4/j0;->a:I

    .line 196609
    .line 196610
    sget-object v1, Lcm4/l0;->e:Lcm4/x;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcm4/x;->e:Ljava/util/Map;

    .line 196616
    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ldm4/b;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    iget v1, v0, Ldm4/b;->j:I

    .line 196632
    .line 196633
    add-int/lit8 v1, v1, 0x1

    .line 196634
    .line 196635
    iput v1, v0, Ldm4/b;->j:I

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


