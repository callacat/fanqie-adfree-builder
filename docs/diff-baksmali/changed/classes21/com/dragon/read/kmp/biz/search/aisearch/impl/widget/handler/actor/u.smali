## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/u;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/u;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 17104913
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104915
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->u:Lf85/c;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    const-string v3, "ai_actor_card"

    .line 17104922
    invoke-static {v5, v4, v3}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 17104927
    if-eqz v3, :cond_37

    .line 17104929
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 17104931
    const-string/jumbo v4, "videoDetail"

    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_32

    .line 17104942
    const-string/jumbo v3, "trailer"

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v3, "preview_detail_page"

    .line 17104948
    :goto_34
    invoke-virtual {v0, v1, p1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V

    .line 17104951
    :cond_37
    iget v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 17104953
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104958
    move-result v3

    .line 17104959
    if-eq v1, v3, :cond_5a

    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104966
    move-result v1

    .line 17104967
    if-lez v1, :cond_4a

    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    :cond_4a
    if-eqz v2, :cond_5a

    .line 17104972
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104978
    invoke-static {v0}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104988
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17104990
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 17104992
    iget p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 17104994
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104996
    invoke-direct {v2, v3, p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17104999
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/u;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/u;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    check-cast v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 17104912
    .line 17104913
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104914
    .line 17104915
    iget-object v5, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;->u:Lf85/c;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, "ai_actor_card"

    .line 17104921
    .line 17104922
    invoke-static {v5, v4, v3}, Lg85/b;->B(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-boolean v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_37

    .line 17104928
    .line 17104929
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 17104930
    .line 17104931
    const-string/jumbo v4, "videoDetail"

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v5, 0x2

    .line 17104935
    const/4 v6, 0x0

    .line 17104936
    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_32

    .line 17104941
    .line 17104942
    const-string/jumbo v3, "trailer"

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v3, "preview_detail_page"

    .line 17104947
    .line 17104948
    :goto_34
    invoke-virtual {v0, v1, p1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->i(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 17104952
    .line 17104953
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104954
    .line 17104955
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eq v1, v3, :cond_5a

    .line 17104960
    .line 17104961
    iget-object v1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-lez v1, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v2, 0x1

    .line 17104970
    :cond_4a
    if-eqz v2, :cond_5a

    .line 17104971
    .line 17104972
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104977
    .line 17104978
    invoke-static {v0}, Lg85/b;->f(Ldo5/k;)Ldo5/k;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->k(Ldo5/k;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6a

    .line 17104986
    :cond_5a
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 17104987
    .line 17104988
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;

    .line 17104989
    .line 17104990
    iget-object v3, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget p1, p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 17104993
    .line 17104994
    iget-object v0, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/widget/handler/actor/KmpActorCellHandler;->b:Ldo5/k;

    .line 17104995
    .line 17104996
    invoke-direct {v2, v3, p1, v0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;-><init>(Ljava/lang/String;ILdo5/k;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;->f(Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/h;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method


