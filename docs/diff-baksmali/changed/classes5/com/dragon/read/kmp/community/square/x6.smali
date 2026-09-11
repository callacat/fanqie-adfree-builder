## classes5/com/dragon/read/kmp/community/square/x6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/x6;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/x6;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/x6;->c:Lcom/dragon/read/kmp/community/square/t6;

    .line 17104902
    check-cast p1, Lqv0/fh;

    .line 17104904
    iget-object v3, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104906
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17104908
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17104910
    if-nez v3, :cond_11

    .line 17104912
    goto :goto_2f

    .line 17104913
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104916
    move-result v3

    .line 17104917
    if-ne v3, v4, :cond_2f

    .line 17104919
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k:Ljava/util/Set;

    .line 17104921
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104924
    new-instance p1, Lcom/dragon/read/kmp/community/square/h7;

    .line 17104926
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/square/h7;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o1(Lkotlin/jvm/functions/Function1;)V

    .line 17104932
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const-string p1, "\u611f\u8c22\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104942
    goto :goto_6d

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v5, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898 dislike \u5931\u8d25\uff0ctopicId = "

    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v5, ", action = "

    .line 17104957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/t6;->b:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, ", code = "

    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    iget-object v2, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104972
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    const-string v2, ", message = "

    .line 17104977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    iget-object p1, p1, Lqv0/fh;->b:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    sget v2, Lt55/g;->b:I

    .line 17104991
    const/4 v2, 0x0

    .line 17104992
    invoke-virtual {v3, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104995
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17105002
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17105005
    :goto_6d
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 17105007
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105010
    move-result-object p1

    .line 17105011
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17105013
    if-eqz p1, :cond_7a

    .line 17105015
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17105018
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/x6;->a:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/community/square/x6;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/community/square/x6;->c:Lcom/dragon/read/kmp/community/square/t6;

    .line 17104901
    .line 17104902
    check-cast p1, Lqv0/fh;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/bytedance/kmp/reading/model/UserApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/UserApiERR;

    .line 17104907
    .line 17104908
    iget v4, v4, Lcom/bytedance/kmp/reading/model/UserApiERR;->value:I

    .line 17104909
    .line 17104910
    if-nez v3, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_2f

    .line 17104913
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-ne v3, v4, :cond_2f

    .line 17104918
    .line 17104919
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->k:Ljava/util/Set;

    .line 17104920
    .line 17104921
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/kmp/community/square/h7;

    .line 17104925
    .line 17104926
    invoke-direct {p1, v1}, Lcom/dragon/read/kmp/community/square/h7;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o1(Lkotlin/jvm/functions/Function1;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, "\u611f\u8c22\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u51cf\u5c11\u6b64\u7c7b\u63a8\u8350"

    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_6d

    .line 17104943
    :cond_2f
    :goto_2f
    iget-object v3, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->c:Lt55/g;

    .line 17104944
    .line 17104945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v5, "\u793e\u533a\u5e7f\u573a\u8bdd\u9898 dislike \u5931\u8d25\uff0ctopicId = "

    .line 17104948
    .line 17104949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v5, ", action = "

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/t6;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, ", code = "

    .line 17104966
    .line 17104967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v2, p1, Lqv0/fh;->a:Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v2, ", message = "

    .line 17104976
    .line 17104977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p1, Lqv0/fh;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    sget v2, Lt55/g;->b:I

    .line 17104990
    .line 17104991
    const/4 v2, 0x0

    .line 17104992
    invoke-virtual {v3, p1, v2}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u91cd\u8bd5"

    .line 17105001
    .line 17105002
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    iget-object p1, v0, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->l:Ljava/util/Map;

    .line 17105006
    .line 17105007
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 17105012
    .line 17105013
    if-eqz p1, :cond_7a

    .line 17105014
    .line 17105015
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105019
    .line 17105020
    return-object p1
.end method


