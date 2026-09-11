## classes6/c56/c.smali
# added=0 removed=0 changed=3

.method public static final a(Lau5/k0;)V
[MOD-CHANGED]
.method public static final a(Lau5/k0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lau5/k0;->j:Z

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039371
    new-array v2, v2, [Lau5/k0;

    .line 17039373
    aput-object p0, v2, v0

    .line 17039375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "0"

    .line 17039381
    invoke-virtual {v1, v0, p0}, Lfu5/g;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039387
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17039389
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    new-array v2, v2, [Lau5/k0;

    .line 17039395
    aput-object p0, v2, v0

    .line 17039397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, v3, p0}, Lfu5/g;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lau5/k0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lau5/k0;->j:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039370
    .line 17039371
    new-array v2, v2, [Lau5/k0;

    .line 17039372
    .line 17039373
    aput-object p0, v2, v0

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "0"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0, p0}, Lfu5/g;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039386
    .line 17039387
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    new-array v2, v2, [Lau5/k0;

    .line 17039394
    .line 17039395
    aput-object p0, v2, v0

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, v3, p0}, Lfu5/g;->insert(Ljava/lang/String;Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public static final b(Lau5/k0;)V
[MOD-CHANGED]
.method public static final b(Lau5/k0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v1, p0, Lau5/k0;->j:Z

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039369
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039371
    new-array v2, v2, [Lau5/k0;

    .line 17039373
    aput-object p0, v2, v0

    .line 17039375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "0"

    .line 17039381
    invoke-virtual {v1, v0, p0}, Lfu5/g;->delete(Ljava/lang/String;Ljava/util/List;)V

    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039387
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17039389
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039392
    move-result-object v3

    .line 17039393
    new-array v2, v2, [Lau5/k0;

    .line 17039395
    aput-object p0, v2, v0

    .line 17039397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, v3, p0}, Lfu5/g;->delete(Ljava/lang/String;Ljava/util/List;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lau5/k0;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v1, p0, Lau5/k0;->j:Z

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_19

    .line 17039368
    .line 17039369
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039370
    .line 17039371
    new-array v2, v2, [Lau5/k0;

    .line 17039372
    .line 17039373
    aput-object p0, v2, v0

    .line 17039374
    .line 17039375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const-string v0, "0"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0, p0}, Lfu5/g;->delete(Ljava/lang/String;Ljava/util/List;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2c

    .line 17039385
    :cond_19
    sget-object v1, Lfu5/g;->a:Lfu5/g;

    .line 17039386
    .line 17039387
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    new-array v2, v2, [Lau5/k0;

    .line 17039394
    .line 17039395
    aput-object p0, v2, v0

    .line 17039396
    .line 17039397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v1, v3, p0}, Lfu5/g;->delete(Ljava/lang/String;Ljava/util/List;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public static final c(Ljava/lang/String;)Lau5/k0;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Lau5/k0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 16973830
    const-string v1, "0"

    .line 16973832
    invoke-virtual {v0, v1, p0}, Lfu5/g;->query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973838
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 16973840
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, v1, p0}, Lfu5/g;->query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;

    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Lau5/k0;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 16973829
    .line 16973830
    const-string v1, "0"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p0}, Lfu5/g;->query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    sget-object v1, Lv56/d1;->b:Lv56/d1;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Lv56/d1;->b()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    invoke-virtual {v0, v1, p0}, Lfu5/g;->query(Ljava/lang/String;Ljava/lang/String;)Lau5/k0;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    :cond_18
    return-object v1
.end method


