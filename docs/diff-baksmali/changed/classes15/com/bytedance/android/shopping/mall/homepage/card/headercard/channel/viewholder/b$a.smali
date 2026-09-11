## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;

    .line 16973829
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getIndex()I

    .line 16973834
    move-result v0

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v1

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b$a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/b;->k:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/itemview/e;->getIndex()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v1

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/viewholder/ChannelBaseVH;->c2(IJLjava/util/Map;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


