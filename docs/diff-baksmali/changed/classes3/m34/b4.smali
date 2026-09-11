## classes3/m34/b4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/b4;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104898
    iget-object v1, p0, Lm34/b4;->b:Lm34/n3;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104902
    sget-object p1, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "[tryShowVipDiscountBottomDialog]showStatus:"

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    sget-object v3, Lm34/d4;->f:Ljava/util/Map;

    .line 17104913
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104921
    if-eqz v4, :cond_22

    .line 17104923
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104925
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104928
    move-result-object v4

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v5, "cash"

    .line 17104947
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104956
    const-string v2, "VipDiscountManager"

    .line 17104958
    if-eqz p1, :cond_57

    .line 17104960
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104962
    if-eqz v4, :cond_4d

    .line 17104964
    sget-object v4, Lm34/d4;->a:Lm34/d4;

    .line 17104966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    invoke-static {v1, v0, p1}, Lm34/d4;->e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V

    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    const-string p1, "\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u5c55\u793a"

    .line 17104980
    invoke-static {v2, p1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    :cond_57
    :goto_57
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-nez p1, :cond_67

    .line 17104989
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    const-string p1, "Discount\u7f3a\u5c11\u6570\u636e\uff0c\u4e0d\u5c55\u793a"

    .line 17104996
    invoke-static {v2, p1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm34/b4;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lm34/b4;->b:Lm34/n3;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104901
    .line 17104902
    sget-object p1, Lm34/d4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "[tryShowVipDiscountBottomDialog]showStatus:"

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lm34/d4;->f:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    check-cast v4, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104920
    .line 17104921
    if-eqz v4, :cond_22

    .line 17104922
    .line 17104923
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104924
    .line 17104925
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v5, "cash"

    .line 17104946
    .line 17104947
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17104955
    .line 17104956
    const-string v2, "VipDiscountManager"

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_57

    .line 17104959
    .line 17104960
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showStatus:Z

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_4d

    .line 17104963
    .line 17104964
    sget-object v4, Lm34/d4;->a:Lm34/d4;

    .line 17104965
    .line 17104966
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v1, v0, p1}, Lm34/d4;->e(Lm34/n3;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_57

    .line 17104973
    :cond_4d
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string p1, "\u670d\u52a1\u7aef\u63a7\u5236\u4e0d\u5c55\u793a"

    .line 17104979
    .line 17104980
    invoke-static {v2, p1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    if-nez p1, :cond_67

    .line 17104988
    .line 17104989
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    const-string p1, "Discount\u7f3a\u5c11\u6570\u636e\uff0c\u4e0d\u5c55\u793a"

    .line 17104995
    .line 17104996
    invoke-static {v2, p1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105000
    .line 17105001
    return-object p1
.end method


