## classes19/vd2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lvd2/e;->a:Lcom/dragon/community/common/follow/a;

    .line 17104898
    iget-object v1, p0, Lvd2/e;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    if-nez p1, :cond_f

    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    iget-boolean p1, v0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 17104913
    if-nez p1, :cond_3d

    .line 17104915
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104926
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104935
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104941
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string p1, "\u767b\u5f55\u6210\u529f"

    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lvd2/e;->a:Lcom/dragon/community/common/follow/a;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lvd2/e;->b:Lcom/dragon/community/common/model/SaaSUserInfo;

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
    if-nez p1, :cond_f

    .line 17104907
    .line 17104908
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104909
    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    iget-boolean p1, v0, Lcom/dragon/community/common/follow/a;->f:Z

    .line 17104912
    .line 17104913
    if-nez p1, :cond_3d

    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string p1, "\u767b\u5f55\u6210\u529f"

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_40

    .line 17104957
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/a;->b(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    :goto_42
    return-object p1
.end method


