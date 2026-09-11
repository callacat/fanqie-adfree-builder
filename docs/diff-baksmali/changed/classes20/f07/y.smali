## classes20/f07/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lf07/y;->a:Lcom/dragon/read/ui/menu/view/a;

    .line 16973826
    iget-object v0, p0, Lf07/y;->b:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973828
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 16973834
    const-string v4, ""

    .line 16973836
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    invoke-virtual {v1, v2, v3, v0, p1}, Lv56/r0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lf07/y;->a:Lcom/dragon/read/ui/menu/view/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lf07/y;->b:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 16973827
    .line 16973828
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 16973829
    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973831
    .line 16973832
    iget-object v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    const-string v4, ""

    .line 16973835
    .line 16973836
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/ui/menu/view/a;->m:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v1, v2, v3, v0, p1}, Lv56/r0;->h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


