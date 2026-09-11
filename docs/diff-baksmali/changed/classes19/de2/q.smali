## classes19/de2/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/q;->a:Lde2/m0;

    .line 17104898
    iget-object v1, p0, Lde2/q;->b:Lfe2/k;

    .line 17104900
    iget-object v2, p0, Lde2/q;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lde2/q;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {v0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "\u4e0a\u62a5\u8be5\u6761\u6bb5\u8bc4 dislike \u539f\u56e0\u6210\u529f\uff0ccomment id: "

    .line 17104914
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, ", reason: "

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    goto :goto_5c

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104953
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104964
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104973
    const v0, 0x7f060b5c

    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lde2/q;->a:Lde2/m0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lde2/q;->b:Lfe2/k;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lde2/q;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lde2/q;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "\u4e0a\u62a5\u8be5\u6761\u6bb5\u8bc4 dislike \u539f\u56e0\u6210\u529f\uff0ccomment id: "

    .line 17104913
    .line 17104914
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lfe2/k;->d()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, ", reason: "

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    invoke-virtual {p1, v2, v0, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    goto :goto_5c

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104952
    .line 17104953
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104972
    .line 17104973
    const v0, 0x7f060b5c

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


