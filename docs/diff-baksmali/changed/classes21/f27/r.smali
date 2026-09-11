## classes21/f27/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lf27/r;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 16973826
    iget-object v0, p0, Lf27/r;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 16973830
    invoke-virtual {v1, v0}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 16973835
    invoke-virtual {v1, v0}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lf27/r;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lf27/r;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->M:Lf27/i0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, v0}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->L:Lf27/i0;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v0}, Lf27/i0;->b(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->z:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment;->Qg()V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Dg()V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


