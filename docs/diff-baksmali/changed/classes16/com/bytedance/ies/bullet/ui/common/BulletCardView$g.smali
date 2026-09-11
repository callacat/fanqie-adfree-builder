## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;->a:Lkotlin/jvm/functions/Function1;

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;->b:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
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
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;->a:Lkotlin/jvm/functions/Function1;

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$g;->b:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->currentKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v0, 0x0

    .line 16973841
    :goto_11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


