## classes20/d07/x0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ld07/x0;->a:Ld07/y0;

    .line 17104898
    iget-object v0, p1, Ld07/y0;->r:Lrz6/d1;

    .line 17104900
    if-nez v0, :cond_14

    .line 17104902
    new-instance v0, Lrz6/d1;

    .line 17104904
    iget-object v1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    invoke-direct {v0, v1}, Lrz6/d1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104909
    iput-object v0, p1, Ld07/y0;->r:Lrz6/d1;

    .line 17104911
    iget v1, p1, Lqz6/r;->f:I

    .line 17104913
    invoke-virtual {v0, v1}, Lrz6/d1;->A(I)V

    .line 17104916
    :cond_14
    iget-object v0, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_2c

    .line 17104924
    iget-object v1, p1, Ld07/y0;->r:Lrz6/d1;

    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104928
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, ""

    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 17104940
    :cond_2c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104942
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104945
    iget-object v1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "book_id"

    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    iget-object v1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v2, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104966
    invoke-static {v1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104969
    move-result v1

    .line 17104970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v2, "chapter_index"

    .line 17104976
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    iget-object p1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "chapter_sum"

    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    const-string p1, "clicked_content"

    .line 17104998
    const-string v1, "horizontal_display_setting"

    .line 17105000
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105003
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105005
    const-string v1, "click_reader"

    .line 17105007
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Ld07/x0;->a:Ld07/y0;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Ld07/y0;->r:Lrz6/d1;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_14

    .line 17104901
    .line 17104902
    new-instance v0, Lrz6/d1;

    .line 17104903
    .line 17104904
    iget-object v1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Lrz6/d1;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p1, Ld07/y0;->r:Lrz6/d1;

    .line 17104910
    .line 17104911
    iget v1, p1, Lqz6/r;->f:I

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lrz6/d1;->A(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object v0, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->S1()Lrz6/j0;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_2c

    .line 17104923
    .line 17104924
    iget-object v1, p1, Ld07/y0;->r:Lrz6/d1;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lrz6/j0;->getNavBottomLayout()Landroid/widget/FrameLayout;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    const-string v2, ""

    .line 17104933
    .line 17104934
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v0}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, "book_id"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c1()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iget-object v2, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104963
    .line 17104964
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104965
    .line 17104966
    invoke-static {v1, v2}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v2, "chapter_index"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object p1, p1, Ld07/y0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104982
    .line 17104983
    invoke-static {p1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v1, "chapter_sum"

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    const-string p1, "clicked_content"

    .line 17104997
    .line 17104998
    const-string v1, "horizontal_display_setting"

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105001
    .line 17105002
    .line 17105003
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17105004
    .line 17105005
    const-string v1, "click_reader"

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


