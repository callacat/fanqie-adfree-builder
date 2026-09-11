## classes8/en6/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Len6/q0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 131074
    iget-object v1, p0, Len6/q0;->b:Ljava/util/ArrayList;

    .line 131076
    iget v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 131078
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Len6/b;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->kg(Len6/b;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Len6/q0;->a:Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Len6/q0;->b:Ljava/util/ArrayList;

    .line 131075
    .line 131076
    iget v2, v0, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->x:I

    .line 131077
    .line 131078
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    check-cast v1, Len6/b;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/covertemplate/CoverTemplateFragment;->kg(Len6/b;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


