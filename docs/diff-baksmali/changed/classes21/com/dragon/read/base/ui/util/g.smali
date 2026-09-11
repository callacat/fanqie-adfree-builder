## classes21/com/dragon/read/base/ui/util/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->b:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Class;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196624
    const/4 v2, 0x0

    .line 196625
    new-array v3, v2, [Ljava/lang/Class;

    .line 196627
    const-string v4, "getInstance"

    .line 196629
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196632
    move-result-object v0

    .line 196633
    new-array v2, v2, [Ljava/lang/Object;

    .line 196635
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196638
    move-result-object v1

    .line 196639
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->a:Lcom/dragon/read/base/ui/util/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ui/util/j;->b:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Ljava/lang/Class;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    if-eqz v0, :cond_1f

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    new-array v3, v2, [Ljava/lang/Class;

    .line 196626
    .line 196627
    const-string v4, "getInstance"

    .line 196628
    .line 196629
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    new-array v2, v2, [Ljava/lang/Object;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v1

    .line 196639
    :cond_1f
    return-object v1
.end method


