## classes5/com/dragon/read/kmp/profile/guestprofile/select/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, v0, p2}, Lzm5/b;-><init>(ZLjava/lang/String;)V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/k;->d:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-direct {p0, v0, p2}, Lzm5/b;-><init>(ZLjava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/k;->d:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/k;->d:Ljava/lang/String;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/k;->d:Ljava/lang/String;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/k;->d:Ljava/lang/String;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/select/k;->d:Ljava/lang/String;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Select:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_18

    .line 50724871
    iget-object v2, p2, Loa6/y5;->a:Ljava/lang/Integer;

    .line 50724873
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724875
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724877
    if-nez v2, :cond_10

    .line 50724879
    goto :goto_18

    .line 50724880
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724883
    move-result v2

    .line 50724884
    if-ne v2, v3, :cond_18

    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    if-eqz v2, :cond_a2

    .line 50724891
    iget-object p1, p2, Loa6/y5;->o:Loa6/e5;

    .line 50724893
    const/4 p2, 0x0

    .line 50724894
    if-eqz p1, :cond_89

    .line 50724896
    iget-object p1, p1, Loa6/e5;->a:Ljava/util/List;

    .line 50724898
    if-eqz p1, :cond_89

    .line 50724900
    new-instance p3, Ljava/util/ArrayList;

    .line 50724902
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724908
    move-result-object p1

    .line 50724909
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_8a

    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Loa6/r2;

    .line 50724921
    sget v3, Lnk5/d;->a:I

    .line 50724923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724926
    iget-object v3, v2, Loa6/r2;->k:Ljava/lang/String;

    .line 50724928
    if-eqz v3, :cond_82

    .line 50724930
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724933
    move-result v4

    .line 50724934
    if-lez v4, :cond_4a

    .line 50724936
    const/4 v4, 0x1

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v4, 0x0

    .line 50724939
    :goto_4b
    if-eqz v4, :cond_4e

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v3, p2

    .line 50724943
    :goto_4f
    if-nez v3, :cond_52

    .line 50724945
    goto :goto_82

    .line 50724946
    :cond_52
    new-instance v4, Lnk5/e;

    .line 50724948
    iget-object v5, v2, Loa6/r2;->s:Ljava/util/Map;

    .line 50724950
    if-eqz v5, :cond_61

    .line 50724952
    const-string v6, "schema"

    .line 50724954
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    move-result-object v5

    .line 50724958
    check-cast v5, Ljava/lang/String;

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v5, p2

    .line 50724962
    :goto_62
    const-string v6, ""

    .line 50724964
    if-nez v5, :cond_67

    .line 50724966
    move-object v5, v6

    .line 50724967
    :cond_67
    iget-object v7, v2, Loa6/r2;->e:Ljava/lang/String;

    .line 50724969
    if-nez v7, :cond_6c

    .line 50724971
    move-object v7, v6

    .line 50724972
    :cond_6c
    iget-object v2, v2, Loa6/r2;->s:Ljava/util/Map;

    .line 50724974
    if-eqz v2, :cond_79

    .line 50724976
    const-string v8, "title"

    .line 50724978
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    move-result-object v2

    .line 50724982
    check-cast v2, Ljava/lang/String;

    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v2, p2

    .line 50724986
    :goto_7a
    if-nez v2, :cond_7d

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v6, v2

    .line 50724990
    :goto_7e
    invoke-direct {v4, v3, v5, v7, v6}, Lnk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    move-object v4, p2

    .line 50724995
    :goto_83
    if-eqz v4, :cond_2d

    .line 50724997
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725000
    goto :goto_2d

    .line 50725001
    :cond_89
    move-object p3, p2

    .line 50725002
    :cond_8a
    if-nez p3, :cond_90

    .line 50725004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725007
    move-result-object p3

    .line 50725008
    :cond_90
    const/4 p1, 0x4

    .line 50725009
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50725016
    move-result p3

    .line 50725017
    if-eqz p3, :cond_9c

    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    new-instance p2, Lnk5/c;

    .line 50725022
    invoke-direct {p2, p1}, Lnk5/c;-><init>(Ljava/util/List;)V

    .line 50725025
    :goto_a1
    return-object p2

    .line 50725026
    :cond_a2
    invoke-super {p0, p1, p2, p3}, Lzm5/b;->g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;

    .line 50725029
    move-result-object p1

    .line 50725030
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_18

    .line 50724870
    .line 50724871
    iget-object v2, p2, Loa6/y5;->a:Ljava/lang/Integer;

    .line 50724872
    .line 50724873
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 50724874
    .line 50724875
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 50724876
    .line 50724877
    if-nez v2, :cond_10

    .line 50724878
    .line 50724879
    goto :goto_18

    .line 50724880
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v2

    .line 50724884
    if-ne v2, v3, :cond_18

    .line 50724885
    .line 50724886
    const/4 v2, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v2, 0x0

    .line 50724889
    :goto_19
    if-eqz v2, :cond_a2

    .line 50724890
    .line 50724891
    iget-object p1, p2, Loa6/y5;->o:Loa6/e5;

    .line 50724892
    .line 50724893
    const/4 p2, 0x0

    .line 50724894
    if-eqz p1, :cond_89

    .line 50724895
    .line 50724896
    iget-object p1, p1, Loa6/e5;->a:Ljava/util/List;

    .line 50724897
    .line 50724898
    if-eqz p1, :cond_89

    .line 50724899
    .line 50724900
    new-instance p3, Ljava/util/ArrayList;

    .line 50724901
    .line 50724902
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_8a

    .line 50724914
    .line 50724915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v2

    .line 50724919
    check-cast v2, Loa6/r2;

    .line 50724920
    .line 50724921
    sget v3, Lnk5/d;->a:I

    .line 50724922
    .line 50724923
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    .line 50724925
    .line 50724926
    iget-object v3, v2, Loa6/r2;->k:Ljava/lang/String;

    .line 50724927
    .line 50724928
    if-eqz v3, :cond_82

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v4

    .line 50724934
    if-lez v4, :cond_4a

    .line 50724935
    .line 50724936
    const/4 v4, 0x1

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v4, 0x0

    .line 50724939
    :goto_4b
    if-eqz v4, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v3, p2

    .line 50724943
    :goto_4f
    if-nez v3, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_82

    .line 50724946
    :cond_52
    new-instance v4, Lnk5/e;

    .line 50724947
    .line 50724948
    iget-object v5, v2, Loa6/r2;->s:Ljava/util/Map;

    .line 50724949
    .line 50724950
    if-eqz v5, :cond_61

    .line 50724951
    .line 50724952
    const-string v6, "schema"

    .line 50724953
    .line 50724954
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v5

    .line 50724958
    check-cast v5, Ljava/lang/String;

    .line 50724959
    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    move-object v5, p2

    .line 50724962
    :goto_62
    const-string v6, ""

    .line 50724963
    .line 50724964
    if-nez v5, :cond_67

    .line 50724965
    .line 50724966
    move-object v5, v6

    .line 50724967
    :cond_67
    iget-object v7, v2, Loa6/r2;->e:Ljava/lang/String;

    .line 50724968
    .line 50724969
    if-nez v7, :cond_6c

    .line 50724970
    .line 50724971
    move-object v7, v6

    .line 50724972
    :cond_6c
    iget-object v2, v2, Loa6/r2;->s:Ljava/util/Map;

    .line 50724973
    .line 50724974
    if-eqz v2, :cond_79

    .line 50724975
    .line 50724976
    const-string v8, "title"

    .line 50724977
    .line 50724978
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    check-cast v2, Ljava/lang/String;

    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :cond_79
    move-object v2, p2

    .line 50724986
    :goto_7a
    if-nez v2, :cond_7d

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v6, v2

    .line 50724990
    :goto_7e
    invoke-direct {v4, v3, v5, v7, v6}, Lnk5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    move-object v4, p2

    .line 50724995
    :goto_83
    if-eqz v4, :cond_2d

    .line 50724996
    .line 50724997
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_2d

    .line 50725001
    :cond_89
    move-object p3, p2

    .line 50725002
    :cond_8a
    if-nez p3, :cond_90

    .line 50725003
    .line 50725004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    :cond_90
    const/4 p1, 0x4

    .line 50725009
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result p3

    .line 50725017
    if-eqz p3, :cond_9c

    .line 50725018
    .line 50725019
    goto :goto_a1

    .line 50725020
    :cond_9c
    new-instance p2, Lnk5/c;

    .line 50725021
    .line 50725022
    invoke-direct {p2, p1}, Lnk5/c;-><init>(Ljava/util/List;)V

    .line 50725023
    .line 50725024
    .line 50725025
    :goto_a1
    return-object p2

    .line 50725026
    :cond_a2
    invoke-super {p0, p1, p2, p3}, Lzm5/b;->g(Ljava/lang/String;Loa6/y5;Ldc6/d0;)Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    return-object p1
.end method


