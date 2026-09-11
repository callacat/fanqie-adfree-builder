## classes8/cx6/a.smali
# added=0 removed=0 changed=1

.method public final s(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104915
    new-instance v8, Lkz5/c;

    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104919
    if-nez v2, :cond_1b

    .line 17104921
    move-object v6, v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v6, v2

    .line 17104924
    :goto_1c
    iget v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104929
    move-result-wide v4

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-nez p1, :cond_32

    .line 17104944
    move-object v7, v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, p1

    .line 17104947
    :goto_33
    move-object v2, v8

    .line 17104948
    invoke-direct/range {v2 .. v7}, Lkz5/c;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object p1, Lkz5/c;->Companion:Lkz5/c$b;

    .line 17104956
    invoke-virtual {p1}, Lkz5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104962
    invoke-virtual {v1, p1, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v0, ""

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104914
    .line 17104915
    new-instance v8, Lkz5/c;

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-nez v2, :cond_1b

    .line 17104920
    .line 17104921
    move-object v6, v0

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v6, v2

    .line 17104924
    :goto_1c
    iget v3, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v4

    .line 17104930
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 p1, 0x0

    .line 17104942
    :goto_2e
    if-nez p1, :cond_32

    .line 17104943
    .line 17104944
    move-object v7, v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, p1

    .line 17104947
    :goto_33
    move-object v2, v8

    .line 17104948
    invoke-direct/range {v2 .. v7}, Lkz5/c;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lkz5/c;->Companion:Lkz5/c$b;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lkz5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1, v8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method


