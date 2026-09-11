## classes16/qp0/d.smali
# added=0 removed=0 changed=1

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    iget-object p3, p0, Lqp0/d;->b:Lqp0/c;

    .line 84082690
    const-string p4, ""

    .line 84082692
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082695
    iget-object p5, p0, Lqp0/d;->a:Landroid/webkit/WebView;

    .line 84082697
    invoke-virtual {p5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84082700
    move-result-object p5

    .line 84082701
    iget-object p6, p0, Lqp0/d;->a:Landroid/webkit/WebView;

    .line 84082703
    invoke-virtual {p6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84082706
    move-result-object p6

    .line 84082707
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082710
    invoke-virtual {p3, p1, p5, p6, p2}, Lqp0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 84082688
    iget-object p3, p0, Lqp0/d;->b:Lqp0/c;

    .line 84082689
    .line 84082690
    const-string p4, ""

    .line 84082691
    .line 84082692
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082693
    .line 84082694
    .line 84082695
    iget-object p5, p0, Lqp0/d;->a:Landroid/webkit/WebView;

    .line 84082696
    .line 84082697
    invoke-virtual {p5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p5

    .line 84082701
    iget-object p6, p0, Lqp0/d;->a:Landroid/webkit/WebView;

    .line 84082702
    .line 84082703
    invoke-virtual {p6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 84082704
    .line 84082705
    .line 84082706
    move-result-object p6

    .line 84082707
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082708
    .line 84082709
    .line 84082710
    invoke-virtual {p3, p1, p5, p6, p2}, Lqp0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


