## classes3/com/dragon/read/component/biz/impl/sug/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/d0;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/jn;

    .line 17039364
    sget-object v1, Loa4/b;->a:Loa4/b;

    .line 17039366
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2d

    .line 17039389
    iget-wide v1, v0, Loa4/b$a;->x:J

    .line 17039391
    const-wide/16 v3, 0x0

    .line 17039393
    cmp-long v5, v1, v3

    .line 17039395
    if-nez v5, :cond_2b

    .line 17039397
    invoke-static {}, Loa4/b;->b()J

    .line 17039400
    move-result-wide v1

    .line 17039401
    iput-wide v1, v0, Loa4/b$a;->x:J

    .line 17039403
    :cond_2b
    iput p1, v0, Loa4/b$a;->j:I

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/sug/d0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/reading/model/jn;

    .line 17039363
    .line 17039364
    sget-object v1, Loa4/b;->a:Loa4/b;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/jn;->a:Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 p1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0}, Loa4/b;->a(Ljava/lang/String;)Loa4/b$a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_2d

    .line 17039388
    .line 17039389
    iget-wide v1, v0, Loa4/b$a;->x:J

    .line 17039390
    .line 17039391
    const-wide/16 v3, 0x0

    .line 17039392
    .line 17039393
    cmp-long v5, v1, v3

    .line 17039394
    .line 17039395
    if-nez v5, :cond_2b

    .line 17039396
    .line 17039397
    invoke-static {}, Loa4/b;->b()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v1

    .line 17039401
    iput-wide v1, v0, Loa4/b$a;->x:J

    .line 17039402
    .line 17039403
    :cond_2b
    iput p1, v0, Loa4/b$a;->j:I

    .line 17039404
    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


