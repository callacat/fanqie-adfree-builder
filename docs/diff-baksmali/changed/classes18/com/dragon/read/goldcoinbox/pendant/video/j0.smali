## classes18/com/dragon/read/goldcoinbox/pendant/video/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxw6/a;->a:Lxw6/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lxw6/a;->b:Lgv0/c;

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196619
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196626
    move-result-wide v1

    .line 196627
    const-string v3, "key_short_drama_float_view_global_last_time_30min"

    .line 196629
    invoke-interface {v0, v3, v1, v2}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lxw6/a;->a:Lxw6/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lxw6/a;->b:Lgv0/c;

    .line 196614
    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v1

    .line 196627
    const-string v3, "key_short_drama_float_view_global_last_time_30min"

    .line 196628
    .line 196629
    invoke-interface {v0, v3, v1, v2}, Lgv0/c;->d(Ljava/lang/String;J)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


