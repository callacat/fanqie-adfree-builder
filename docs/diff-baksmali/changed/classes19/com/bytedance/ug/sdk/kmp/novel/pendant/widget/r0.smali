## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lft1/d;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    iget-object p1, v1, Lft1/d;->e:Lft1/c;

    .line 17039373
    iget v4, p1, Lft1/c;->b:I

    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    add-int/2addr v4, v5

    .line 17039377
    rem-int/lit8 v4, v4, 0xa

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    invoke-static {p1, v6, v4, v5}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 17039383
    move-result-object v4

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l()Z

    .line 17039392
    move-result v0

    .line 17039393
    move v6, v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v6, 0x1

    .line 17039396
    :goto_24
    const/4 v7, 0x0

    .line 17039397
    const/16 v8, 0x1af

    .line 17039399
    move v5, p1

    .line 17039400
    invoke-static/range {v1 .. v8}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/r0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lft1/d;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    iget-object p1, v1, Lft1/d;->e:Lft1/c;

    .line 17039372
    .line 17039373
    iget v4, p1, Lft1/c;->b:I

    .line 17039374
    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    add-int/2addr v4, v5

    .line 17039377
    rem-int/lit8 v4, v4, 0xa

    .line 17039378
    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    invoke-static {p1, v6, v4, v5}, Lft1/c;->a(Lft1/c;Ljava/lang/String;II)Lft1/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    const/4 p1, 0x0

    .line 17039385
    iget-object v0, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/InnerPendantView;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->l()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    move v6, v0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v6, 0x1

    .line 17039396
    :goto_24
    const/4 v7, 0x0

    .line 17039397
    const/16 v8, 0x1af

    .line 17039398
    .line 17039399
    move v5, p1

    .line 17039400
    invoke-static/range {v1 .. v8}, Lft1/d;->a(Lft1/d;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;Lft1/c;IZLjava/util/Map;I)Lft1/d;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method


