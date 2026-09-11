## classes15/com/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->f:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;->run()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->f:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->f:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;->run()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$c;->a:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard;->f:Lcom/bytedance/android/shopping/mall/feed/holder/ECMallDoublePlaceholderCard$d;

    .line 131085
    .line 131086
    return-void
.end method


