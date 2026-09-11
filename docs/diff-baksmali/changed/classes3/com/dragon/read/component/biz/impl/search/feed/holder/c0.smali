## classes3/com/dragon/read/component/biz/impl/search/feed/holder/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104911
    if-eqz v2, :cond_15

    .line 17104913
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104915
    if-nez v2, :cond_17

    .line 17104917
    :cond_15
    const-string v2, ""

    .line 17104919
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-nez v3, :cond_20

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    if-eqz v3, :cond_2d

    .line 17104931
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104933
    const-string v0, "KmpNoResultBookHolder"

    .line 17104935
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17104937
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    goto :goto_73

    .line 17104941
    :cond_2d
    if-eqz p1, :cond_46

    .line 17104943
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17104945
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "kmp_search_result_cover_icon_click"

    .line 17104958
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v4, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17104965
    goto :goto_73

    .line 17104966
    :cond_46
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_73

    .line 17104972
    new-instance p1, Ld96/a;

    .line 17104974
    invoke-direct {p1, v2}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17104977
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v2, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v2, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17105000
    iput-object v2, p1, Ld96/a;->c:Ldo5/k;

    .line 17105002
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17105004
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/c0;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;

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
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;->t:Lcom/bytedance/kmp/reading/model/w;

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_15

    .line 17104912
    .line 17104913
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_17

    .line 17104916
    .line 17104917
    :cond_15
    const-string v2, ""

    .line 17104918
    .line 17104919
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    if-nez v3, :cond_20

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    if-eqz v3, :cond_2d

    .line 17104930
    .line 17104931
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104932
    .line 17104933
    const-string v0, "KmpNoResultBookHolder"

    .line 17104934
    .line 17104935
    const-string v1, "onBookAudioClick: bookId is empty"

    .line 17104936
    .line 17104937
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_73

    .line 17104941
    :cond_2d
    if-eqz p1, :cond_46

    .line 17104942
    .line 17104943
    sget-object p1, Lbf3/k;->p0:Lbf3/k;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, "kmp_search_result_cover_icon_click"

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {p1, v4, v0}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_73

    .line 17104966
    :cond_46
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_73

    .line 17104971
    .line 17104972
    new-instance p1, Ld96/a;

    .line 17104973
    .line 17104974
    invoke-direct {p1, v2}, Ld96/a;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->S(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v2, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h0;->T(Lcom/dragon/read/component/biz/impl/search/feed/holder/j0;)Ldo5/a;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    invoke-virtual {v2, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iput-object v2, p1, Ld96/a;->c:Ldo5/k;

    .line 17105001
    .line 17105002
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 17105003
    .line 17105004
    invoke-interface {v0}, Lbf3/k;->E3()Lrf3/u8;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-virtual {v0, p1}, Lrf3/u8;->a(Ld96/a;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    :goto_73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    .line 17105013
    return-object p1
.end method


