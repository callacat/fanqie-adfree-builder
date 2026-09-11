## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;

    .line 16908297
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;->a:I

    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->c2(IJLjava/util/Map;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;->b:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;

    .line 16908296
    .line 16908297
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d$a;->a:I

    .line 16908298
    .line 16908299
    const/4 v3, 0x0

    .line 16908300
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/d;->c2(IJLjava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


