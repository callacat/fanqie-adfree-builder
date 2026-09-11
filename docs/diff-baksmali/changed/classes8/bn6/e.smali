## classes8/bn6/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbn6/e;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 196610
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbn6/e;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->mg()Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->lg(Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;Z)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


