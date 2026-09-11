## classes19/uc2/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Luc2/h;->a:Luc2/l;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17104926
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104941
    sget-object p1, Lmd2/b0;->a:Lmd2/b0;

    .line 17104943
    invoke-virtual {v0}, Luc2/l;->d()Lmd2/c0;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, v0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104949
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    new-instance p1, Lmd2/z;

    .line 17104959
    invoke-direct {p1, v1, v2}, Lmd2/z;-><init>(Lmd2/c0;Ljava/lang/String;)V

    .line 17104962
    invoke-static {v1, p1}, Lmd2/b0;->b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 17104965
    invoke-virtual {v0}, Luc2/l;->f()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Luc2/h;->a:Luc2/l;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lmd2/b0;->a:Lmd2/b0;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Luc2/l;->d()Lmd2/c0;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, v0, Luc2/l;->k:Lcom/dragon/community/common/model/SaaSPost;

    .line 17104948
    .line 17104949
    iget-object v2, v2, Lcom/dragon/community/common/model/SaaSPost;->postId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-instance p1, Lmd2/z;

    .line 17104958
    .line 17104959
    invoke-direct {p1, v1, v2}, Lmd2/z;-><init>(Lmd2/c0;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v1, p1}, Lmd2/b0;->b(Lmd2/c0;Lkotlin/jvm/functions/Function1;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Luc2/l;->f()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


