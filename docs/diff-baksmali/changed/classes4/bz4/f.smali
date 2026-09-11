## classes4/bz4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbz4/f;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 131074
    iget-object v1, p0, Lbz4/f;->b:Lkotlin/jvm/functions/Function2;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 131078
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbz4/f;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbz4/f;->b:Lkotlin/jvm/functions/Function2;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/compose/NovelComposeContainer;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


