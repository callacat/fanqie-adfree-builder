## classes4/mz4/a.smali
# added=0 removed=0 changed=7

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->a:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "add_pending_trigger_v697"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->a:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->a:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->a:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "add_pending_trigger_v697"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->a:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->a:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->c:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_daily_limit_opt_v699"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->c:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->c:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->c:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_daily_limit_opt_v699"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->c:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->c:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->e:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_request_times_opt_v699"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->e:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->e:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->e:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_request_times_opt_v699"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->e:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->e:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->g:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_request_opt_v699"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->g:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->g:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->g:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_request_opt_v699"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->g:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->g:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->b:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_delete_doafterinit_v699"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->b:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->b:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->b:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_delete_doafterinit_v699"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->b:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->b:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->f:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_delete_request_params_check_v699"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->f:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->f:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->f:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_delete_request_params_check_v699"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->f:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->f:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->d:Ljava/lang/Boolean;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_doafterconfig_opt_v699"

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->d:Ljava/lang/Boolean;

    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->d:Ljava/lang/Boolean;

    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lmz4/a;->d:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "enable_cyber_doafterconfig_opt_v699"

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lmz4/a;->d:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    :cond_15
    iget-object v0, p0, Lmz4/a;->d:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


