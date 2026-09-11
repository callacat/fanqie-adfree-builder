## classes20/ko2/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 17104916
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_50

    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Loa6/m0;

    .line 17104935
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104937
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104939
    iget-object v6, v2, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17104941
    if-nez v6, :cond_30

    .line 17104943
    goto :goto_1b

    .line 17104944
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v6

    .line 17104948
    if-ne v5, v6, :cond_1b

    .line 17104950
    iget-object v5, v2, Loa6/m0;->d:Ljava/lang/String;

    .line 17104952
    if-eqz v5, :cond_43

    .line 17104954
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v5

    .line 17104958
    if-nez v5, :cond_41

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v5, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 17104964
    :goto_44
    if-nez v5, :cond_1b

    .line 17104966
    iget-object v2, v2, Loa6/m0;->d:Ljava/lang/String;

    .line 17104968
    if-nez v2, :cond_4c

    .line 17104970
    const-string v2, ""

    .line 17104972
    :cond_4c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104975
    goto :goto_1b

    .line 17104976
    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104979
    move-result p0

    .line 17104980
    xor-int/2addr p0, v1

    .line 17104981
    if-eqz p0, :cond_66

    .line 17104983
    const-string v5, ";"

    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    const/4 v9, 0x0

    .line 17104989
    const/4 v10, 0x0

    .line 17104990
    const/16 v11, 0x3e

    .line 17104992
    const/4 v12, 0x0

    .line 17104993
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104996
    move-result-object p0

    .line 17104997
    return-object p0

    .line 17104998
    :cond_66
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    const/4 v3, 0x0

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    return-object v3

    .line 17104914
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_50

    .line 17104928
    .line 17104929
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Loa6/m0;

    .line 17104934
    .line 17104935
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->MentionUser:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 17104936
    .line 17104937
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 17104938
    .line 17104939
    iget-object v6, v2, Loa6/m0;->c:Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    if-nez v6, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_1b

    .line 17104944
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    if-ne v5, v6, :cond_1b

    .line 17104949
    .line 17104950
    iget-object v5, v2, Loa6/m0;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-eqz v5, :cond_43

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-nez v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const/4 v5, 0x0

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v5, 0x1

    .line 17104964
    :goto_44
    if-nez v5, :cond_1b

    .line 17104965
    .line 17104966
    iget-object v2, v2, Loa6/m0;->d:Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-nez v2, :cond_4c

    .line 17104969
    .line 17104970
    const-string v2, ""

    .line 17104971
    .line 17104972
    :cond_4c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_1b

    .line 17104976
    :cond_50
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0

    .line 17104980
    xor-int/2addr p0, v1

    .line 17104981
    if-eqz p0, :cond_66

    .line 17104982
    .line 17104983
    const-string v5, ";"

    .line 17104984
    .line 17104985
    const/4 v6, 0x0

    .line 17104986
    const/4 v7, 0x0

    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    const/4 v9, 0x0

    .line 17104989
    const/4 v10, 0x0

    .line 17104990
    const/16 v11, 0x3e

    .line 17104991
    .line 17104992
    const/4 v12, 0x0

    .line 17104993
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    return-object p0

    .line 17104998
    :cond_66
    return-object v3
.end method


