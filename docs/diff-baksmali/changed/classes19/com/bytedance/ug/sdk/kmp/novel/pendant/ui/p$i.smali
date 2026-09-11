## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 196610
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->b:F

    .line 196612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196615
    move-result-object v1

    .line 196616
    iput-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e:Ljava/lang/Float;

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->c:Lft1/e;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    iget-object v1, v1, Lft1/e;->c:Ljava/lang/Float;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f:Ljava/lang/Float;

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->b:F

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iput-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->e:Ljava/lang/Float;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$i;->c:Lft1/e;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    iget-object v1, v1, Lft1/e;->c:Ljava/lang/Float;

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    iput-object v1, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f:Ljava/lang/Float;

    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


