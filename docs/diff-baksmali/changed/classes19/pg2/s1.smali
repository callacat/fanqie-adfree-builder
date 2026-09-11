## classes19/pg2/s1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/s1;->a:Lpg2/a2;

    .line 17104898
    iget-object v0, p1, Lpg2/a2;->g:Lpg2/o1;

    .line 17104900
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_45

    .line 17104910
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104921
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104930
    iget-object v1, p1, Lpg2/a2;->g:Lpg2/o1;

    .line 17104932
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    if-nez v1, :cond_3e

    .line 17104942
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object p1

    .line 17104946
    const v1, 0x7f06103b

    .line 17104949
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string p1, ""

    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v0, p1, Lpg2/a2;->g:Lpg2/o1;

    .line 17104967
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1}, Lpg2/a2;->getPosition()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v0, p1}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/s1;->a:Lpg2/a2;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lpg2/a2;->g:Lpg2/o1;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/generate/g$a;->b(Lcom/dragon/community/generate/g;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_45

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104929
    .line 17104930
    iget-object v1, p1, Lpg2/a2;->g:Lpg2/o1;

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    if-nez v1, :cond_3e

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const v1, 0x7f06103b

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string p1, ""

    .line 17104954
    .line 17104955
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v0, p1, Lpg2/a2;->g:Lpg2/o1;

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1}, Lpg2/a2;->getPosition()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {v0, p1}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


