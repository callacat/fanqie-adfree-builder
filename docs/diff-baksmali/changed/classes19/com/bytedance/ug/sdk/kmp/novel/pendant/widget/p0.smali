## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17039364
    check-cast p1, Lft1/d;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039375
    if-eqz v0, :cond_17

    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l()Z

    .line 17039380
    move-result v0

    .line 17039381
    move v5, v0

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    const/4 v5, 0x1

    .line 17039385
    :goto_19
    const/4 v6, 0x0

    .line 17039386
    const/16 v7, 0x1b7

    .line 17039388
    move-object v0, p1

    .line 17039389
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/p0;->b:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17039363
    .line 17039364
    check-cast p1, Lft1/d;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    move v5, v0

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    const/4 v5, 0x1

    .line 17039385
    :goto_19
    const/4 v6, 0x0

    .line 17039386
    const/16 v7, 0x1b7

    .line 17039387
    .line 17039388
    move-object v0, p1

    .line 17039389
    invoke-static/range {v0 .. v7}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


