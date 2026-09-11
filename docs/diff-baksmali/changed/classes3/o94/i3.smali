## classes3/o94/i3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/i3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 131078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo94/i3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment$l;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->t:Landroid/widget/FrameLayout;

    .line 131077
    .line 131078
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


