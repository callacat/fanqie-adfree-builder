## classes20/com/dragon/community/impl/danmaku/dialog/s0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/s0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 16973828
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 16973831
    move-result v0

    .line 16973832
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/m0;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/m0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 16973837
    invoke-static {v0, v1}, Laq2/q;->b(ZLkotlin/jvm/functions/Function0;)V

    .line 16973840
    const-string v0, "adaptive_danmu_annotation"

    .line 16973842
    const/4 v1, 0x4

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/s0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    new-instance v1, Lcom/dragon/community/impl/danmaku/dialog/m0;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/dragon/community/impl/danmaku/dialog/m0;-><init>(Lcom/dragon/community/impl/danmaku/dialog/x0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Laq2/q;->b(ZLkotlin/jvm/functions/Function0;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v0, "adaptive_danmu_annotation"

    .line 16973841
    .line 16973842
    const/4 v1, 0x4

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


