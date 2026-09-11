## classes15/lz/a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 16973830
    const-string v1, "ec.mall.marketingResource"

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    xor-int/lit8 v0, v0, 0x1

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 16973843
    invoke-virtual {p0, p1}, Llz/a;->b(Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->a:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v1, "ec.mall.marketingResource"

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    xor-int/lit8 v0, v0, 0x1

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Llz/a;->b(Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


