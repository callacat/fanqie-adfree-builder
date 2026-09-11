## classes11/com/ttreader/tthtmlparser/customtag/ElementNode$Companion.smali
# added=0 removed=0 changed=2

.method public final fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;
[MOD-CHANGED]
.method public final fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eq v0, v1, :cond_2d

    .line 17104903
    const/4 v1, 0x2

    .line 17104904
    if-eq v0, v1, :cond_19

    .line 17104906
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104908
    const-string v3, ""

    .line 17104910
    sget-object v4, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->UNKNOWN:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17104912
    const-string v5, ""

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    move-object v2, p1

    .line 17104917
    invoke-direct/range {v2 .. v7}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104924
    move-result-object v11

    .line 17104925
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104927
    const-string v9, ""

    .line 17104929
    sget-object v10, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->TEXT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17104931
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104934
    const/4 v12, 0x0

    .line 17104935
    const/4 v13, 0x0

    .line 17104936
    move-object v8, p1

    .line 17104937
    invoke-direct/range {v8 .. v13}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104947
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104950
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104953
    move-result v0

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-ge v3, v0, :cond_4c

    .line 17104958
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104971
    goto :goto_3c

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104975
    move-result v0

    .line 17104976
    if-lez v0, :cond_71

    .line 17104978
    new-instance v5, Ljava/util/ArrayList;

    .line 17104980
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104983
    :goto_57
    if-ge v2, v0, :cond_63

    .line 17104985
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode$Companion;->fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104988
    move-result-object v3

    .line 17104989
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104992
    add-int/lit8 v2, v2, 0x1

    .line 17104994
    goto :goto_57

    .line 17104995
    :cond_63
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105000
    sget-object v2, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->ELEMENT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17105002
    const-string v3, ""

    .line 17105004
    move-object v0, p1

    .line 17105005
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17105008
    return-object p1

    .line 17105009
    :cond_71
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17105011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105014
    sget-object v2, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->ELEMENT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17105016
    const-string v3, ""

    .line 17105018
    const/4 v5, 0x0

    .line 17105019
    move-object v0, p1

    .line 17105020
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;
    .registers 16

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-eq v0, v1, :cond_2d

    .line 17104902
    .line 17104903
    const/4 v1, 0x2

    .line 17104904
    if-eq v0, v1, :cond_19

    .line 17104905
    .line 17104906
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104907
    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    sget-object v4, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->UNKNOWN:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17104911
    .line 17104912
    const-string v5, ""

    .line 17104913
    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    move-object v2, p1

    .line 17104917
    invoke-direct/range {v2 .. v7}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-object p1

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v11

    .line 17104925
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104926
    .line 17104927
    const-string v9, ""

    .line 17104928
    .line 17104929
    sget-object v10, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->TEXT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17104930
    .line 17104931
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v12, 0x0

    .line 17104935
    const/4 v13, 0x0

    .line 17104936
    move-object v8, p1

    .line 17104937
    invoke-direct/range {v8 .. v13}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17104938
    .line 17104939
    .line 17104940
    return-object p1

    .line 17104941
    :cond_2d
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104946
    .line 17104947
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    :goto_3c
    if-ge v3, v0, :cond_4c

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v5

    .line 17104962
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v6

    .line 17104966
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    add-int/lit8 v3, v3, 0x1

    .line 17104970
    .line 17104971
    goto :goto_3c

    .line 17104972
    :cond_4c
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-lez v0, :cond_71

    .line 17104977
    .line 17104978
    new-instance v5, Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    if-ge v2, v0, :cond_63

    .line 17104984
    .line 17104985
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/customtag/ElementNode$Companion;->fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    add-int/lit8 v2, v2, 0x1

    .line 17104993
    .line 17104994
    goto :goto_57

    .line 17104995
    :cond_63
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17104996
    .line 17104997
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v2, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->ELEMENT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17105001
    .line 17105002
    const-string v3, ""

    .line 17105003
    .line 17105004
    move-object v0, p1

    .line 17105005
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-object p1

    .line 17105009
    :cond_71
    new-instance p1, Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 17105010
    .line 17105011
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object v2, Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;->ELEMENT:Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;

    .line 17105015
    .line 17105016
    const-string v3, ""

    .line 17105017
    .line 17105018
    const/4 v5, 0x0

    .line 17105019
    move-object v0, p1

    .line 17105020
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/customtag/ElementNode;-><init>(Ljava/lang/String;Lcom/ttreader/tthtmlparser/customtag/ElementNode$ElementType;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-object p1
.end method


.method public final fromBytes([B)Lcom/ttreader/tthtmlparser/customtag/ElementNode;
[MOD-CHANGED]
.method public final fromBytes([B)Lcom/ttreader/tthtmlparser/customtag/ElementNode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/ttreader/tttext/a;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/ttreader/tttext/a;-><init>([B)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode$Companion;->fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fromBytes([B)Lcom/ttreader/tthtmlparser/customtag/ElementNode;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/ttreader/tttext/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/ttreader/tttext/a;-><init>([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/ttreader/tthtmlparser/customtag/ElementNode$Companion;->fromBytes(Lcom/ttreader/tttext/a;)Lcom/ttreader/tthtmlparser/customtag/ElementNode;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


