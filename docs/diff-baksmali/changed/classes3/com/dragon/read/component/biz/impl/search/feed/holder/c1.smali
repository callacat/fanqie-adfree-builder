## classes3/com/dragon/read/component/biz/impl/search/feed/holder/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v0, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104922
    const-string v3, "player"

    .line 17104924
    invoke-static {v1, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V

    .line 17104927
    if-eqz v2, :cond_25

    .line 17104929
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104931
    if-nez v1, :cond_27

    .line 17104933
    :cond_25
    const-string v1, ""

    .line 17104935
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104938
    move-result v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-nez v2, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_3d

    .line 17104947
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104949
    const-string v0, "KmpResultBookHolder"

    .line 17104951
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17104953
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    goto :goto_7d

    .line 17104957
    :cond_3d
    if-eqz p1, :cond_56

    .line 17104959
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17104961
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "kmp_search_result_cover_icon_click"

    .line 17104974
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v3, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17104981
    goto :goto_7d

    .line 17104982
    :cond_56
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_7d

    .line 17104988
    new-instance p1, Ld96/a;

    .line 17104990
    invoke-direct {p1, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17104993
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v1, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17105005
    const-string v0, "book_type"

    .line 17105007
    invoke-virtual {v1, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17105010
    iput-object v1, p1, Ld96/a;->c:Ldo5/k;

    .line 17105012
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17105014
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c1;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->V(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->W(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;)Ldo5/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v0, v3}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "player"

    .line 17104923
    .line 17104924
    invoke-static {v1, v3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/l1;->Y(Lcom/dragon/read/component/biz/impl/search/feed/holder/t3;Ljava/lang/String;Ldo5/a;)V

    .line 17104925
    .line 17104926
    .line 17104927
    if-eqz v2, :cond_25

    .line 17104928
    .line 17104929
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-nez v1, :cond_27

    .line 17104932
    .line 17104933
    :cond_25
    const-string v1, ""

    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    if-nez v2, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_3d

    .line 17104946
    .line 17104947
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104948
    .line 17104949
    const-string v0, "KmpResultBookHolder"

    .line 17104950
    .line 17104951
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17104952
    .line 17104953
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_7d

    .line 17104957
    :cond_3d
    if-eqz p1, :cond_56

    .line 17104958
    .line 17104959
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "kmp_search_result_cover_icon_click"

    .line 17104973
    .line 17104974
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {p1, v3, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_7d

    .line 17104982
    :cond_56
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_7d

    .line 17104987
    .line 17104988
    new-instance p1, Ld96/a;

    .line 17104989
    .line 17104990
    invoke-direct {p1, v1}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104994
    .line 17104995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v1, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const-string v0, "book_type"

    .line 17105006
    .line 17105007
    invoke-virtual {v1, v0}, Ldo5/k;->j(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    iput-object v1, p1, Ld96/a;->c:Ldo5/k;

    .line 17105011
    .line 17105012
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17105013
    .line 17105014
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object v0

    .line 17105018
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105022
    .line 17105023
    return-object p1
.end method


