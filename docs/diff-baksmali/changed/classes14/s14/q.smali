## classes14/s14/q.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ls14/t;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528264
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v0, v1

    .line 50528268
    :goto_c
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Lynx:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50528270
    if-eq v0, v2, :cond_11

    .line 50528272
    return-object v1

    .line 50528273
    :cond_11
    new-instance v0, Ls14/p;

    .line 50528275
    invoke-direct {v0, p3}, Ls14/p;-><init>(Landroid/content/Context;)V

    .line 50528278
    invoke-virtual {v0, p1, p2}, Ls14/p;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50528281
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;Landroid/content/Context;)Ls14/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ls14/t;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    if-eqz v0, :cond_b

    .line 50528263
    .line 50528264
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    move-object v0, v1

    .line 50528268
    :goto_c
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Lynx:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50528269
    .line 50528270
    if-eq v0, v2, :cond_11

    .line 50528271
    .line 50528272
    return-object v1

    .line 50528273
    :cond_11
    new-instance v0, Ls14/p;

    .line 50528274
    .line 50528275
    invoke-direct {v0, p3}, Ls14/p;-><init>(Landroid/content/Context;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {v0, p1, p2}, Ls14/p;->c(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcStackData;Ljava/util/Map;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object v0
.end method


