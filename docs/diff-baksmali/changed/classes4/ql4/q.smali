## classes4/ql4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lql4/q;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 16973826
    iget-object v0, p0, Lql4/q;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973828
    iget v1, p0, Lql4/q;->c:I

    .line 16973830
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973844
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->b2(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lql4/q;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lql4/q;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 16973827
    .line 16973828
    iget v1, p0, Lql4/q;->c:I

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, ""

    .line 16973835
    .line 16973836
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->b2(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


