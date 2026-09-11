## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/utils/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 196616
    move-result-object v0

    .line 196617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    check-cast v0, Lm06/b;

    .line 196623
    invoke-virtual {v0}, Lm06/b;->b()F

    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 196630
    move-result v1

    .line 196631
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    check-cast v0, Lm06/b;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lm06/b;->b()F

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


