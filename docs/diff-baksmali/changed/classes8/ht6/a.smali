## classes8/ht6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljt6/a;

    .line 17104904
    invoke-direct {v1}, Ljt6/a;-><init>()V

    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_19

    .line 17104912
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17104922
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_79

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104927
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_79

    .line 17104938
    add-int/lit8 v4, v2, 0x1

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17104946
    iget-object v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104948
    if-eqz v6, :cond_3f

    .line 17104950
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104953
    move-result v6

    .line 17104954
    if-nez v6, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 17104960
    :goto_40
    if-nez v6, :cond_77

    .line 17104962
    new-instance v6, Los6/a;

    .line 17104964
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104966
    const-string v8, ""

    .line 17104968
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    invoke-direct {v6, v7, v2}, Los6/a;-><init>(Ljava/lang/String;I)V

    .line 17104974
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104976
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    iput-object v2, v6, Los6/a;->b:Ljava/lang/String;

    .line 17104984
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 17104986
    if-nez v2, :cond_5d

    .line 17104988
    move-object v2, v8

    .line 17104989
    :cond_5d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    iput-object v2, v6, Los6/a;->c:Ljava/lang/String;

    .line 17104994
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->contentMd5:Ljava/lang/String;

    .line 17104996
    if-nez v2, :cond_67

    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v8, v2

    .line 17105000
    :goto_68
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105003
    iput-object v8, v6, Los6/a;->d:Ljava/lang/String;

    .line 17105005
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105008
    iget-object v2, v1, Ljt6/a;->a:Ljava/util/Map;

    .line 17105010
    iget-object v5, v6, Los6/a;->a:Ljava/lang/String;

    .line 17105012
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105015
    :cond_77
    move v2, v4

    .line 17105016
    goto :goto_24

    .line 17105017
    :cond_79
    :goto_79
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljt6/a;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljt6/a;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104908
    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    if-eqz v2, :cond_19

    .line 17104911
    .line 17104912
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17104922
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_79

    .line 17104925
    :cond_1d
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v4

    .line 17104936
    if-eqz v4, :cond_79

    .line 17104937
    .line 17104938
    add-int/lit8 v4, v2, 0x1

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v5

    .line 17104944
    check-cast v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17104945
    .line 17104946
    iget-object v6, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v6, :cond_3f

    .line 17104949
    .line 17104950
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v6

    .line 17104954
    if-nez v6, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v6, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v6, 0x1

    .line 17104960
    :goto_40
    if-nez v6, :cond_77

    .line 17104961
    .line 17104962
    new-instance v6, Los6/a;

    .line 17104963
    .line 17104964
    iget-object v7, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    const-string v8, ""

    .line 17104967
    .line 17104968
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-direct {v6, v7, v2}, Los6/a;-><init>(Ljava/lang/String;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iput-object v2, v6, Los6/a;->b:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->version:Ljava/lang/String;

    .line 17104985
    .line 17104986
    if-nez v2, :cond_5d

    .line 17104987
    .line 17104988
    move-object v2, v8

    .line 17104989
    :cond_5d
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    iput-object v2, v6, Los6/a;->c:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v2, v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->contentMd5:Ljava/lang/String;

    .line 17104995
    .line 17104996
    if-nez v2, :cond_67

    .line 17104997
    .line 17104998
    goto :goto_68

    .line 17104999
    :cond_67
    move-object v8, v2

    .line 17105000
    :goto_68
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    iput-object v8, v6, Los6/a;->d:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object v2, v1, Ljt6/a;->a:Ljava/util/Map;

    .line 17105009
    .line 17105010
    iget-object v5, v6, Los6/a;->a:Ljava/lang/String;

    .line 17105011
    .line 17105012
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    move v2, v4

    .line 17105016
    goto :goto_24

    .line 17105017
    :cond_79
    :goto_79
    return-object v1
.end method


