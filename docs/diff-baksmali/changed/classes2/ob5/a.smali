## classes2/ob5/a.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;)",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_32

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039385
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17039390
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039392
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 17039394
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 17039396
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17039398
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 17039400
    new-instance v2, Loa6/m0;

    .line 17039402
    move-object v3, v2

    .line 17039403
    invoke-direct/range {v3 .. v9}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039406
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;)",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_32

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/bytedance/kmp/ugc/model/fe;

    .line 17039384
    .line 17039385
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/fe;->e:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v6, v2, Lcom/bytedance/kmp/ugc/model/fe;->c:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    iget-object v4, v2, Lcom/bytedance/kmp/ugc/model/fe;->a:Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    iget-object v5, v2, Lcom/bytedance/kmp/ugc/model/fe;->b:Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    iget-object v7, v2, Lcom/bytedance/kmp/ugc/model/fe;->d:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iget-object v9, v2, Lcom/bytedance/kmp/ugc/model/fe;->m:Ljava/util/Map;

    .line 17039399
    .line 17039400
    new-instance v2, Loa6/m0;

    .line 17039401
    .line 17039402
    move-object v3, v2

    .line 17039403
    invoke-direct/range {v3 .. v9}, Loa6/m0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_d

    .line 17039410
    :cond_32
    return-object v1
.end method


