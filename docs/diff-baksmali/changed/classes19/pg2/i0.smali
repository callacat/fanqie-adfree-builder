## classes19/pg2/i0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/i0;->a:Lcom/dragon/community/generate/view/b;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    iget v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1e

    .line 17104909
    if-eq v0, v1, :cond_10

    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    iget-object v0, p1, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 17104914
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {v0, p1}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 17104925
    goto :goto_54

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104937
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104946
    iget-object v1, p1, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 17104948
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    if-nez v1, :cond_4e

    .line 17104958
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object p1

    .line 17104962
    const v1, 0x7f06103b

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    const-string p1, ""

    .line 17104971
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104980
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lpg2/i0;->a:Lcom/dragon/community/generate/view/b;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/community/generate/view/b;->t:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    iget v0, v0, Lcom/dragon/community/generate/model/AiImageErrorData;->errorType:I

    .line 17104904
    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    const/4 v0, 0x1

    .line 17104907
    :goto_b
    if-eqz v0, :cond_1e

    .line 17104908
    .line 17104909
    if-eq v0, v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_54

    .line 17104912
    :cond_10
    iget-object v0, p1, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/b;->getPosition()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-interface {v0, p1}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_54

    .line 17104926
    :cond_1e
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17104945
    .line 17104946
    iget-object v1, p1, Lcom/dragon/community/generate/view/b;->g:Lpg2/e0;

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1}, Lcom/dragon/community/generate/g$a;->a(Lcom/dragon/community/generate/g;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    if-nez v1, :cond_4e

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const v1, 0x7f06103b

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    const-string p1, ""

    .line 17104970
    .line 17104971
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :goto_54
    return-void
.end method


