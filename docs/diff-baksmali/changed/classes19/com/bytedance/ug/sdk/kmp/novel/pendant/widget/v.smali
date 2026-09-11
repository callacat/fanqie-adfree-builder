## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->a:Ljava/lang/String;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->c:Ljava/lang/String;

    .line 196614
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->d:F

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196622
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c:Ljava/util/Map;

    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196630
    move-result-object v0

    .line 196631
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b:Ljava/util/Map;

    .line 196633
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/v;->d:F

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1c

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->c:Ljava/util/Map;

    .line 196623
    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b:Ljava/util/Map;

    .line 196632
    .line 196633
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


