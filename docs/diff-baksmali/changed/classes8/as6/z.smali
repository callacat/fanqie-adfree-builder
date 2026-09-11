## classes8/as6/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Las6/z;->a:Las6/r;

    .line 16973826
    iget-object v0, p0, Las6/z;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973828
    iget-object v1, p0, Las6/z;->c:Lio/reactivex/SingleEmitter;

    .line 16973830
    iget-object p1, p1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 16973832
    const-string v2, "extraData"

    .line 16973834
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 16973837
    const-string p1, "not_save"

    .line 16973839
    invoke-static {p1}, Las6/r;->b(Ljava/lang/String;)V

    .line 16973842
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973844
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Las6/z;->a:Las6/r;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Las6/z;->b:Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Las6/z;->c:Lio/reactivex/SingleEmitter;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Las6/r;->a:Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 16973831
    .line 16973832
    const-string v2, "extraData"

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "not_save"

    .line 16973838
    .line 16973839
    invoke-static {p1}, Las6/r;->b(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


