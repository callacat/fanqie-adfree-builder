## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 196623
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->b:Landroid/net/Uri;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 196628
    move-result-object v1

    .line 196629
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 196631
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->c:Landroid/os/Bundle;

    .line 196633
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196635
    # invokes: Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 196622
    .line 196623
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->b:Landroid/net/Uri;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 196630
    .line 196631
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->c:Landroid/os/Bundle;

    .line 196632
    .line 196633
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->d:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 196634
    .line 196635
    # invokes: Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


