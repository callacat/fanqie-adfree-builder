## classes2/sk3/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17104915
    :goto_13
    if-nez v3, :cond_65

    .line 17104917
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_65

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 17104933
    if-eqz v3, :cond_39

    .line 17104935
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104937
    if-eqz v4, :cond_34

    .line 17104939
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17104949
    :goto_35
    if-nez v4, :cond_39

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_19

    .line 17104956
    new-instance v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104958
    invoke-direct {v4}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 17104961
    new-array v5, v2, [Lcom/bytedance/kmp/reading/model/w;

    .line 17104963
    aput-object v3, v5, v1

    .line 17104965
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104968
    move-result-object v5

    .line 17104969
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104971
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104973
    if-eqz v5, :cond_55

    .line 17104975
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104978
    move-result-object v5

    .line 17104979
    if-nez v5, :cond_5b

    .line 17104981
    :cond_55
    const-wide/16 v5, 0x0

    .line 17104983
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    move-result-object v5

    .line 17104987
    :cond_5b
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104989
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104991
    iput-object v3, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104996
    goto :goto_19

    .line 17104997
    :cond_65
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v3

    .line 17104909
    if-eqz v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v3, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 17104915
    :goto_13
    if-nez v3, :cond_65

    .line 17104916
    .line 17104917
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_65

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/bytedance/kmp/reading/model/w;

    .line 17104932
    .line 17104933
    if-eqz v3, :cond_39

    .line 17104934
    .line 17104935
    iget-object v4, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz v4, :cond_34

    .line 17104938
    .line 17104939
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v4

    .line 17104943
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v4, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 17104949
    :goto_35
    if-nez v4, :cond_39

    .line 17104950
    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v4, 0x0

    .line 17104954
    :goto_3a
    if-eqz v4, :cond_19

    .line 17104955
    .line 17104956
    new-instance v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17104957
    .line 17104958
    invoke-direct {v4}, Lcom/bytedance/kmp/reading/model/CellViewData;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    new-array v5, v2, [Lcom/bytedance/kmp/reading/model/w;

    .line 17104962
    .line 17104963
    aput-object v3, v5, v1

    .line 17104964
    .line 17104965
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17104970
    .line 17104971
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-eqz v5, :cond_55

    .line 17104974
    .line 17104975
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    if-nez v5, :cond_5b

    .line 17104980
    .line 17104981
    :cond_55
    const-wide/16 v5, 0x0

    .line 17104982
    .line 17104983
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v5

    .line 17104987
    :cond_5b
    iput-object v5, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17104988
    .line 17104989
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iput-object v3, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->l0:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_19

    .line 17104997
    :cond_65
    return-object v0
.end method


