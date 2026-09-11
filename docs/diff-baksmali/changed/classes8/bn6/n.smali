## classes8/bn6/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lbn6/n;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 33751042
    sget p2, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 33751044
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33751053
    :cond_d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751056
    move-result-object p2

    .line 33751057
    const-string v0, ""

    .line 33751059
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751062
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v0, "quit"

    .line 33751068
    invoke-static {p2, v0, p1}, Lwm6/a0;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lbn6/n;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 33751041
    .line 33751042
    sget p2, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    const-string v0, ""

    .line 33751058
    .line 33751059
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->og()Ljava/util/Map;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p1

    .line 33751066
    const-string v0, "quit"

    .line 33751067
    .line 33751068
    invoke-static {p2, v0, p1}, Lwm6/a0;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/Map;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


