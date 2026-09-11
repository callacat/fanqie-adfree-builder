## classes8/com/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;->a:J

    .line 196610
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196612
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v2, v0

    .line 196621
    sget-object v0, Lzw6/b;->a:Lzw6/b;

    .line 196623
    const-string v1, "task_page_done"

    .line 196625
    invoke-static {v0, v1}, Lzw6/b;->b(Lzw6/b;Ljava/lang/String;)V

    .line 196628
    const-string v0, "task_page_time_cost"

    .line 196630
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-static {v1, v0}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/z0;->a:J

    .line 196609
    .line 196610
    sget-object v2, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196611
    .line 196612
    invoke-virtual {v2}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v2}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v2, v0

    .line 196621
    sget-object v0, Lzw6/b;->a:Lzw6/b;

    .line 196622
    .line 196623
    const-string v1, "task_page_done"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lzw6/b;->b(Lzw6/b;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "task_page_time_cost"

    .line 196629
    .line 196630
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-static {v1, v0}, Lzw6/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


