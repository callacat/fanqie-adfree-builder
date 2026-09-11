## classes2/cc5/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcc5/n;->a:I

    .line 17104898
    iget-object v1, p0, Lcc5/n;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104900
    iget-object v2, p0, Lcc5/n;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcc5/n;->d:Ljava/lang/String;

    .line 17104904
    iget-object v4, p0, Lcc5/n;->e:Ljava/lang/String;

    .line 17104906
    check-cast p1, Lcc5/l;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    const-string v6, "modify_type"

    .line 17104914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0, v6}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104926
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17104933
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104936
    move-result-object v7

    .line 17104937
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17104939
    invoke-virtual {v6, v7, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "post"

    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    if-eqz v2, :cond_47

    .line 17104958
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 17104968
    :goto_48
    if-nez v1, :cond_4f

    .line 17104970
    const-string v1, "from"

    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    if-eqz v3, :cond_5a

    .line 17104977
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_58

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    .line 17104987
    :goto_5b
    if-nez v1, :cond_62

    .line 17104989
    const-string v1, "add_comment_id"

    .line 17104991
    invoke-virtual {p1, v3, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    :cond_62
    if-eqz v4, :cond_6a

    .line 17104996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_6b

    .line 17105002
    :cond_6a
    const/4 v5, 0x1

    .line 17105003
    :cond_6b
    if-nez v5, :cond_72

    .line 17105005
    const-string v0, "del_comment_id"

    .line 17105007
    invoke-virtual {p1, v4, v0}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Lcc5/n;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcc5/n;->b:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcc5/n;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcc5/n;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcc5/n;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    check-cast p1, Lcc5/l;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v6, "modify_type"

    .line 17104913
    .line 17104914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p1, v0, v6}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104925
    .line 17104926
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104927
    .line 17104928
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17104932
    .line 17104933
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v7

    .line 17104937
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17104938
    .line 17104939
    invoke-virtual {v6, v7, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, "post"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    if-eqz v2, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v1, 0x1

    .line 17104968
    :goto_48
    if-nez v1, :cond_4f

    .line 17104969
    .line 17104970
    const-string v1, "from"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    if-eqz v3, :cond_5a

    .line 17104976
    .line 17104977
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v1

    .line 17104981
    if-nez v1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 v1, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 v1, 0x1

    .line 17104987
    :goto_5b
    if-nez v1, :cond_62

    .line 17104988
    .line 17104989
    const-string v1, "add_comment_id"

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v3, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    if-eqz v4, :cond_6a

    .line 17104995
    .line 17104996
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_6b

    .line 17105001
    .line 17105002
    :cond_6a
    const/4 v5, 0x1

    .line 17105003
    :cond_6b
    if-nez v5, :cond_72

    .line 17105004
    .line 17105005
    const-string v0, "del_comment_id"

    .line 17105006
    .line 17105007
    invoke-virtual {p1, v4, v0}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    .line 17105012
    return-object p1
.end method


