## classes20/com/dragon/community/impl/comment/playlet/list/page/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/f;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17104898
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/f;->b:I

    .line 17104900
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/f;->c:I

    .line 17104902
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104910
    move-result-object v2

    .line 17104911
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104913
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104929
    sub-int/2addr v0, v1

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    aput-object v0, v4, v1

    .line 17104937
    const v0, 0x7f0618a9

    .line 17104940
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104950
    new-instance v0, Lqi2/b;

    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->getCommentReportArgs()Lhr2/c;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {v0, p1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104959
    const-string p1, "comment_list_click_score"

    .line 17104961
    invoke-virtual {v0, p1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17104964
    const-string p1, "inefficient_watch_time_toast_show"

    .line 17104966
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/f;->a:Lcom/dragon/community/impl/comment/playlet/list/page/s;

    .line 17104897
    .line 17104898
    iget v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/f;->b:I

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/f;->c:I

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104912
    .line 17104913
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lib6/b2;->a:Lib6/b2;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    const/4 v4, 0x1

    .line 17104927
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    sub-int/2addr v0, v1

    .line 17104930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    aput-object v0, v4, v1

    .line 17104936
    .line 17104937
    const v0, 0x7f0618a9

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v0, Lqi2/b;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->getCommentReportArgs()Lhr2/c;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-direct {v0, p1}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, "comment_list_click_score"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Lte2/i;->y(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "inefficient_watch_time_toast_show"

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method


