## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    const/4 v3, -0x1

    .line 16973836
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->W1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;IJ)V

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16973843
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 16973846
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
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    const/4 v3, -0x1

    .line 16973836
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->W1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;IJ)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c$c;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/cardview/legou/pits41/c;->X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


