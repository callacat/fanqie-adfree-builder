## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;->a:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196616
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;->a:Landroid/view/View;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->t(Landroid/view/View;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;->a:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->c:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager$a;->a:Landroid/view/View;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyFloatBarViewManager;->t(Landroid/view/View;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


