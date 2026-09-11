## classes5/com/dragon/read/kmp/share/manger/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/j;->a:Lia3/a;

    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/share/manger/j;->b:J

    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/kmp/share/manger/j;->c:Lkotlin/jvm/functions/Function1;

    .line 16973830
    if-eqz p1, :cond_18

    .line 16973832
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973834
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973841
    move-result-wide v4

    .line 16973842
    sub-long/2addr v4, v1

    .line 16973843
    const-string v1, "multi_share_info"

    .line 16973845
    invoke-interface {v0, v4, v5, v1}, Lia3/a;->a(JLjava/lang/String;)V

    .line 16973848
    :cond_18
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/share/manger/j;->a:Lia3/a;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/dragon/read/kmp/share/manger/j;->b:J

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/dragon/read/kmp/share/manger/j;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_18

    .line 16973831
    .line 16973832
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 16973833
    .line 16973834
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v4

    .line 16973838
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v4

    .line 16973842
    sub-long/2addr v4, v1

    .line 16973843
    const-string v1, "multi_share_info"

    .line 16973844
    .line 16973845
    invoke-interface {v0, v4, v5, v1}, Lia3/a;->a(JLjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


