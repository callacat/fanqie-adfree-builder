## classes5/com/dragon/read/kmp/dsl/tool/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/tool/q;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/kmp/dsl/tool/q;->b:J

    .line 196612
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/q;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    sget-object v4, Llj5/a;->a:Llj5/a;

    .line 196616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Llj5/a;->a()J

    .line 196622
    move-result-wide v4

    .line 196623
    sub-long/2addr v4, v1

    .line 196624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/tool/q;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/dragon/read/kmp/dsl/tool/q;->b:J

    .line 196611
    .line 196612
    iget-object v3, p0, Lcom/dragon/read/kmp/dsl/tool/q;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    sget-object v4, Llj5/a;->a:Llj5/a;

    .line 196615
    .line 196616
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Llj5/a;->a()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v4

    .line 196623
    sub-long/2addr v4, v1

    .line 196624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


