## classes21/f27/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf27/p;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 131074
    sget v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf27/p;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


