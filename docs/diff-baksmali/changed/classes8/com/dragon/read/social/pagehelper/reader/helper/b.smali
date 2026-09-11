## classes8/com/dragon/read/social/pagehelper/reader/helper/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b;->a:Lfg2/a;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b;->b:Lrc6/b;

    .line 17104900
    instance-of v1, p1, Lgg2/e;

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-eqz v1, :cond_1d

    .line 17104906
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17104908
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    move-object v2, p1

    .line 17104916
    check-cast v2, Lgg2/e;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v0, v2}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 17104924
    goto :goto_33

    .line 17104925
    :cond_1d
    instance-of v3, p1, Lhg2/e;

    .line 17104927
    if-eqz v3, :cond_33

    .line 17104929
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 17104931
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    move-object v2, p1

    .line 17104939
    check-cast v2, Lhg2/e;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v0, v2}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 17104947
    :cond_33
    :goto_33
    if-eqz v1, :cond_38

    .line 17104949
    const-string v0, "ai_image"

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v0, "ai_video"

    .line 17104954
    :goto_3a
    new-instance v1, Lfr2/a;

    .line 17104956
    invoke-virtual {p1}, Lfg2/a;->b()Lhr2/c;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17104963
    const-string v2, "ai_content_tip"

    .line 17104965
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, p1}, Lfr2/a;->h(Lfg2/a;)V

    .line 17104971
    invoke-virtual {v1, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104974
    const-string p1, "click_reader"

    .line 17104976
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b;->a:Lfg2/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/b;->b:Lrc6/b;

    .line 17104899
    .line 17104900
    instance-of v1, p1, Lgg2/e;

    .line 17104901
    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_1d

    .line 17104905
    .line 17104906
    sget-object v3, Lgg2/y;->a:Lgg2/y;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v2, p1

    .line 17104916
    check-cast v2, Lgg2/e;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lgg2/y;->c(Landroid/content/Context;Lgg2/e;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_33

    .line 17104925
    :cond_1d
    instance-of v3, p1, Lhg2/e;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_33

    .line 17104928
    .line 17104929
    sget-object v3, Lhg2/e0;->a:Lhg2/e0;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object v2, p1

    .line 17104939
    check-cast v2, Lhg2/e;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0, v2}, Lhg2/e0;->g(Landroid/content/Context;Lhg2/e;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    :goto_33
    if-eqz v1, :cond_38

    .line 17104948
    .line 17104949
    const-string v0, "ai_image"

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v0, "ai_video"

    .line 17104953
    .line 17104954
    :goto_3a
    new-instance v1, Lfr2/a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lfg2/a;->b()Lhr2/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-direct {v1, v2}, Lfr2/a;-><init>(Lhr2/c;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v2, "ai_content_tip"

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v2}, Lfr2/a;->l(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Lfr2/a;->h(Lfg2/a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "click_reader"

    .line 17104975
    .line 17104976
    invoke-virtual {v1, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


