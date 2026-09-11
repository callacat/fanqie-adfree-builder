## classes8/al6/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lal6/b;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lgl6/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v3, p1, Lgl6/e;->a:J

    .line 17039370
    sget-object v1, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    sget-object v1, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lyk6/v1;

    .line 17039387
    if-nez v2, :cond_2b

    .line 17039389
    new-instance v9, Lyk6/v1;

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const-wide/16 v5, 0x0

    .line 17039395
    move-object v2, v9

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lyk6/v1;-><init>(JJZZ)V

    .line 17039399
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    iput-wide v3, v2, Lyk6/v1;->b:J

    .line 17039405
    :goto_2d
    new-instance v0, Landroid/content/Intent;

    .line 17039407
    const-string v1, "action_refresh_reward_number"

    .line 17039409
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lal6/b;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lgl6/e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-wide v3, p1, Lgl6/e;->a:J

    .line 17039369
    .line 17039370
    sget-object v1, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2d

    .line 17039379
    :cond_13
    sget-object v1, Lyk6/u1;->a:Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Lyk6/v1;

    .line 17039386
    .line 17039387
    if-nez v2, :cond_2b

    .line 17039388
    .line 17039389
    new-instance v9, Lyk6/v1;

    .line 17039390
    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    const/4 v8, 0x0

    .line 17039393
    const-wide/16 v5, 0x0

    .line 17039394
    .line 17039395
    move-object v2, v9

    .line 17039396
    invoke-direct/range {v2 .. v8}, Lyk6/v1;-><init>(JJZZ)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    iput-wide v3, v2, Lyk6/v1;->b:J

    .line 17039404
    .line 17039405
    :goto_2d
    new-instance v0, Landroid/content/Intent;

    .line 17039406
    .line 17039407
    const-string v1, "action_refresh_reward_number"

    .line 17039408
    .line 17039409
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-object p1
.end method


