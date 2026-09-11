## classes8/bn6/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbn6/c;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 16973828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "continue"

    .line 16973843
    invoke-static {v0, v1, p1}, Lwm6/a0;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lbn6/c;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v1, "continue"

    .line 16973842
    .line 16973843
    invoke-static {v0, v1, p1}, Lwm6/a0;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


