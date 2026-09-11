## classes5/bh5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lbh5/g;->a:Lbh5/s;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    instance-of v0, p1, Ljava/util/Map;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    sget-object v2, Lbh5/s;->x:Ljava/util/Set;

    .line 17104908
    invoke-static {v2, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_23

    .line 17104913
    :cond_11
    instance-of v2, p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104915
    if-eqz v2, :cond_1b

    .line 17104917
    move-object v2, p1

    .line 17104918
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104920
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104922
    goto :goto_23

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_22

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_5b

    .line 17104933
    invoke-static {v2}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_5b

    .line 17104939
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v3

    .line 17104943
    xor-int/lit8 v3, v3, 0x1

    .line 17104945
    if-eqz v3, :cond_35

    .line 17104947
    move-object v5, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v5, v1

    .line 17104950
    :goto_36
    if-eqz v5, :cond_5b

    .line 17104952
    instance-of v2, p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104954
    if-eqz v2, :cond_40

    .line 17104956
    move-object v1, p1

    .line 17104957
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104959
    goto :goto_5b

    .line 17104960
    :cond_40
    if-eqz v0, :cond_45

    .line 17104962
    check-cast p1, Ljava/util/Map;

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object p1, v1

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4e

    .line 17104968
    sget-object v0, Lbh5/s;->B:Ljava/util/Set;

    .line 17104970
    invoke-static {v0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    move-object v6, v1

    .line 17104975
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    const/4 v10, 0x0

    .line 17104981
    const/16 v11, -0x22

    .line 17104983
    move-object v4, v1

    .line 17104984
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17104987
    :cond_5b
    :goto_5b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lbh5/g;->a:Lbh5/s;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    instance-of v0, p1, Ljava/util/Map;

    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    sget-object v2, Lbh5/s;->x:Ljava/util/Set;

    .line 17104907
    .line 17104908
    invoke-static {v2, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_23

    .line 17104913
    :cond_11
    instance-of v2, p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1b

    .line 17104916
    .line 17104917
    move-object v2, p1

    .line 17104918
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104919
    .line 17104920
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_23

    .line 17104923
    :cond_1b
    if-eqz p1, :cond_22

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v2, v1

    .line 17104931
    :goto_23
    if-eqz v2, :cond_5b

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lbh5/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    if-eqz v2, :cond_5b

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    xor-int/lit8 v3, v3, 0x1

    .line 17104944
    .line 17104945
    if-eqz v3, :cond_35

    .line 17104946
    .line 17104947
    move-object v5, v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v5, v1

    .line 17104950
    :goto_36
    if-eqz v5, :cond_5b

    .line 17104951
    .line 17104952
    instance-of v2, p1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_40

    .line 17104955
    .line 17104956
    move-object v1, p1

    .line 17104957
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104958
    .line 17104959
    goto :goto_5b

    .line 17104960
    :cond_40
    if-eqz v0, :cond_45

    .line 17104961
    .line 17104962
    check-cast p1, Ljava/util/Map;

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object p1, v1

    .line 17104966
    :goto_46
    if-eqz p1, :cond_4e

    .line 17104967
    .line 17104968
    sget-object v0, Lbh5/s;->B:Ljava/util/Set;

    .line 17104969
    .line 17104970
    invoke-static {v0, p1}, Lbh5/s;->s(Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    :cond_4e
    move-object v6, v1

    .line 17104975
    new-instance v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104976
    .line 17104977
    const/4 v7, 0x0

    .line 17104978
    const/4 v8, 0x0

    .line 17104979
    const/4 v9, 0x0

    .line 17104980
    const/4 v10, 0x0

    .line 17104981
    const/16 v11, -0x22

    .line 17104982
    .line 17104983
    move-object v4, v1

    .line 17104984
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-object v1
.end method


