## classes20/d07/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ld07/f0;->a:Ld07/i0;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104903
    iget-object v1, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string v0, "font"

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104918
    iget-object v0, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104920
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 17104926
    invoke-virtual {v0}, Ln76/h;->c()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_2b

    .line 17104932
    const p1, 0x7f060fd2

    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    iget-object v0, p1, Ld07/i0;->t:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104941
    if-nez v0, :cond_38

    .line 17104943
    new-instance v0, Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104945
    iget-object v1, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104947
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/font/i1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104950
    iput-object v0, p1, Ld07/i0;->t:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104952
    :cond_38
    iget-object v0, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_50

    .line 17104960
    iget-object p1, p1, Ld07/i0;->t:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104962
    if-eqz p1, :cond_50

    .line 17104964
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, ""

    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/font/i1;->b(Landroid/view/ViewGroup;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Ld07/f0;->a:Ld07/i0;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lrz6/d0;->a:Lrz6/d0;

    .line 17104902
    .line 17104903
    iget-object v1, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, "font"

    .line 17104913
    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    invoke-static {v1, v2, v0, v3}, Lrz6/d0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v0, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v0, v0, Lr56/m0;->c:Ln76/h;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ln76/h;->c()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_2b

    .line 17104931
    .line 17104932
    const p1, 0x7f060fd2

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_50

    .line 17104939
    :cond_2b
    iget-object v0, p1, Ld07/i0;->t:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104940
    .line 17104941
    if-nez v0, :cond_38

    .line 17104942
    .line 17104943
    new-instance v0, Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104944
    .line 17104945
    iget-object v1, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/font/i1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iput-object v0, p1, Ld07/i0;->t:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104951
    .line 17104952
    :cond_38
    iget-object v0, p1, Ld07/i0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz v0, :cond_50

    .line 17104959
    .line 17104960
    iget-object p1, p1, Ld07/i0;->t:Lcom/dragon/read/kmp/reader/font/i1;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_50

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    const-string v1, ""

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/reader/font/i1;->b(Landroid/view/ViewGroup;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


