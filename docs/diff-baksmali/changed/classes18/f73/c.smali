## classes18/f73/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf73/c;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lf73/c;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/d;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iput-object v0, p1, Lcom/bytedance/kmp/toufan/widget/base/d;->a:Ljava/lang/String;

    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2d

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 17039394
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/widget/base/d;->b:Ljava/util/List;

    .line 17039399
    check-cast v3, Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_16

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf73/c;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lf73/c;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/d;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p1, Lcom/bytedance/kmp/toufan/widget/base/d;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2d

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 17039393
    .line 17039394
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v3, p1, Lcom/bytedance/kmp/toufan/widget/base/d;->b:Ljava/util/List;

    .line 17039398
    .line 17039399
    check-cast v3, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_16

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


