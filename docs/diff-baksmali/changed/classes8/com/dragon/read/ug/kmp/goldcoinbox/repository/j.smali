## classes8/com/dragon/read/ug/kmp/goldcoinbox/repository/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/j;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 196610
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196612
    const-class v2, Lgv0/b;

    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lgv0/b;

    .line 196627
    if-eqz v1, :cond_1c

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->a:Ljava/lang/String;

    .line 196631
    invoke-interface {v1, v0}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/j;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;

    .line 196609
    .line 196610
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196611
    .line 196612
    const-class v2, Lgv0/b;

    .line 196613
    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    check-cast v1, Lgv0/b;

    .line 196626
    .line 196627
    if-eqz v1, :cond_1c

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/repository/q;->a:Ljava/lang/String;

    .line 196630
    .line 196631
    invoke-interface {v1, v0}, Lgv0/a;->J0(Ljava/lang/String;)Llc3/x;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


