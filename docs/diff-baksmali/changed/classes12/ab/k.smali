## classes12/ab/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lab/k;->a:La8/b;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-virtual {v0}, La8/b;->dismissCommonDialog()V

    .line 17104906
    :cond_a
    iget-object v0, p0, Lab/k;->b:Lab/l;

    .line 17104908
    iget-object v0, v0, Lab/l;->b:Lxa/e;

    .line 17104910
    if-eqz v0, :cond_44

    .line 17104912
    iget-object v0, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17104916
    const-string v1, ""

    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104923
    if-eqz v2, :cond_2b

    .line 17104925
    check-cast p1, Landroid/widget/TextView;

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :cond_2c
    iget-object v2, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104942
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17104944
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104949
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104951
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    iget-object v4, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104956
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17104958
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-static {v0, p1, v2, v3, v4}, Lxa/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lab/k;->a:La8/b;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, La8/b;->dismissCommonDialog()V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    iget-object v0, p0, Lab/k;->b:Lab/l;

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lab/l;->b:Lxa/e;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_44

    .line 17104911
    .line 17104912
    iget-object v0, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v1, ""

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    instance-of v2, p1, Landroid/widget/TextView;

    .line 17104922
    .line 17104923
    if-eqz v2, :cond_2b

    .line 17104924
    .line 17104925
    check-cast p1, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    if-eqz p1, :cond_2b

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-nez p1, :cond_2c

    .line 17104938
    .line 17104939
    :cond_2b
    move-object p1, v1

    .line 17104940
    :cond_2c
    iget-object v2, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v4, p0, Lab/k;->c:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104955
    .line 17104956
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->track_exts:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v0, p1, v2, v3, v4}, Lxa/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


