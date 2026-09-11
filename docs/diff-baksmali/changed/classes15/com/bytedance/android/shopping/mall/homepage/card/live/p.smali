## classes15/com/bytedance/android/shopping/mall/homepage/card/live/p.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Float;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/p;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 16973828
    const-string v1, ""

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2(F)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Float;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/p;->a:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 16973827
    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


