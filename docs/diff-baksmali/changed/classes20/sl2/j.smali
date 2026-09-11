## classes20/sl2/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lsl2/j;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17104898
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_4f

    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17104939
    iget-object v5, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17104941
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104952
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104961
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104964
    move-result-object p1

    .line 17104965
    sget v6, Ljb2/f;->a:I

    .line 17104967
    const/4 v6, 0x1

    .line 17104968
    invoke-virtual {v0, p1, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-virtual/range {v1 .. v6}, Lkb6/a;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljb2/e;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lsl2/j;->a:Lcom/dragon/community/impl/list/page/a;

    .line 17104897
    .line 17104898
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lab2/g;->c()Lkb6/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_4f

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->m:Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/base/CSSSearchBarView;->getEditText()Landroid/widget/EditText;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const/4 v4, 0x1

    .line 17104937
    iget-object v0, p1, Lcom/dragon/community/impl/list/page/a;->h:Lsl2/p;

    .line 17104938
    .line 17104939
    iget-object v5, v0, Lsl2/p;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104951
    .line 17104952
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v0, Lib6/k1;->a:Lib6/k1;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    sget v6, Ljb2/f;->a:I

    .line 17104966
    .line 17104967
    const/4 v6, 0x1

    .line 17104968
    invoke-virtual {v0, p1, v6}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v6

    .line 17104972
    invoke-virtual/range {v1 .. v6}, Lkb6/a;->g(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljb2/e;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


