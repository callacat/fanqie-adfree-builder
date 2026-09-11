## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 16973829
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->l:Ljava/lang/String;

    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973833
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973837
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    xor-int/lit8 p1, p1, 0x1

    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->c2(Z)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->l:Ljava/lang/String;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->q:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    .line 16973843
    invoke-static {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->c2(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


