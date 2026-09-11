## classes4/do4/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/g1;->a:Ldo4/k1$a;

    .line 17104898
    iget-boolean v1, p0, Ldo4/g1;->b:Z

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_22

    .line 17104908
    iget-object p1, v0, Ldo4/k1$a;->m:Lkotlin/jvm/functions/Function0;

    .line 17104910
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    if-nez v1, :cond_51

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object p1

    .line 17104919
    const v0, 0x7f061639

    .line 17104922
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    goto :goto_51

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "dislike failed, bookId="

    .line 17104934
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-object v2, v0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 17104939
    iget-object v2, v2, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 17104941
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, ", chapterId="

    .line 17104946
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    iget-object v0, v0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 17104951
    iget-object v0, v0, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    const-string v2, "deliver"

    .line 17104965
    const-string v3, "TtsFeedMorePanel"

    .line 17104967
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    if-nez v1, :cond_51

    .line 17104972
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/g1;->a:Ldo4/k1$a;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Ldo4/g1;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eqz p1, :cond_22

    .line 17104907
    .line 17104908
    iget-object p1, v0, Ldo4/k1$a;->m:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    if-nez v1, :cond_51

    .line 17104914
    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    const v0, 0x7f061639

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_51

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "dislike failed, bookId="

    .line 17104933
    .line 17104934
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, v0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 17104938
    .line 17104939
    iget-object v2, v2, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, ", chapterId="

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, v0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 17104950
    .line 17104951
    iget-object v0, v0, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v2, "deliver"

    .line 17104964
    .line 17104965
    const-string v3, "TtsFeedMorePanel"

    .line 17104966
    .line 17104967
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-nez v1, :cond_51

    .line 17104971
    .line 17104972
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


