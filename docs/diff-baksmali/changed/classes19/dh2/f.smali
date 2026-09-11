## classes19/dh2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldh2/f;->a:Ldh2/m;

    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973829
    iget-object v1, v0, Ldh2/m;->C:Ldh2/c;

    .line 16973831
    iget-object v1, v1, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 16973833
    if-eqz v1, :cond_15

    .line 16973835
    const-string v2, "ai_video_base"

    .line 16973837
    invoke-virtual {v0, v2}, Ldh2/m;->V1(Ljava/lang/String;)V

    .line 16973840
    iget-object v0, v0, Ldh2/m;->g:Ldh2/v;

    .line 16973842
    invoke-interface {v0, p1, v1}, Ldh2/v;->u(Landroid/view/View;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldh2/f;->a:Ldh2/m;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Ldh2/m;->C:Ldh2/c;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lbh2/a;->c:Lcom/dragon/community/generate/model/AiVideoItemData;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_15

    .line 16973834
    .line 16973835
    const-string v2, "ai_video_base"

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v2}, Ldh2/m;->V1(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object v0, v0, Ldh2/m;->g:Ldh2/v;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1, v1}, Ldh2/v;->u(Landroid/view/View;Lcom/dragon/community/generate/model/AiVideoItemData;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


