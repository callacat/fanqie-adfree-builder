## classes2/cc5/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcc5/o;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104898
    iget-boolean v1, p0, Lcc5/o;->b:Z

    .line 17104900
    iget-object v2, p0, Lcc5/o;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcc5/o;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Lcc5/l;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104913
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104915
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17104922
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104925
    move-result-object v7

    .line 17104926
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17104928
    invoke-virtual {v6, v7, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v5, "post"

    .line 17104941
    invoke-virtual {p1, v0, v5}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    if-nez v1, :cond_56

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    :goto_3f
    if-nez v1, :cond_46

    .line 17104961
    const-string v1, "from"

    .line 17104963
    invoke-virtual {p1, v2, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    if-eqz v3, :cond_4e

    .line 17104968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_4f

    .line 17104974
    :cond_4e
    const/4 v4, 0x1

    .line 17104975
    :cond_4f
    if-nez v4, :cond_56

    .line 17104977
    const-string v0, "pageKey"

    .line 17104979
    invoke-virtual {p1, v3, v0}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104984
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcc5/o;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcc5/o;->b:Z

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcc5/o;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcc5/o;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Lcc5/l;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v5, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104914
    .line 17104915
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104916
    .line 17104917
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v7, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 17104921
    .line 17104922
    invoke-virtual {v7}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v7

    .line 17104926
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 17104927
    .line 17104928
    invoke-virtual {v6, v7, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    const-string v5, "post"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v5}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-nez v1, :cond_56

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    if-eqz v2, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/4 v1, 0x0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 17104959
    :goto_3f
    if-nez v1, :cond_46

    .line 17104960
    .line 17104961
    const-string v1, "from"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v2, v1}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    if-eqz v3, :cond_4e

    .line 17104967
    .line 17104968
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-nez v1, :cond_4f

    .line 17104973
    .line 17104974
    :cond_4e
    const/4 v4, 0x1

    .line 17104975
    :cond_4f
    if-nez v4, :cond_56

    .line 17104976
    .line 17104977
    const-string v0, "pageKey"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v3, v0}, Lcc5/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104983
    .line 17104984
    return-object p1
.end method


