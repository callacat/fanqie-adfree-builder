## classes3/com/dragon/read/component/comic/impl/comic/provider/f$a.smali
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


.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 50724869
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_25

    .line 50724876
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 50724886
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Ljava/util/Map;

    .line 50724892
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724898
    if-eqz v0, :cond_25

    .line 50724900
    return-object v0

    .line 50724901
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 50724903
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724906
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724909
    move-result-object p2

    .line 50724910
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_64

    .line 50724916
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724919
    move-result-object v2

    .line 50724920
    move-object v3, v2

    .line 50724921
    check-cast v3, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 50724923
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 50724925
    const/4 v5, 0x1

    .line 50724926
    if-eqz v4, :cond_49

    .line 50724928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724931
    move-result v4

    .line 50724932
    if-nez v4, :cond_47

    .line 50724934
    goto :goto_49

    .line 50724935
    :cond_47
    const/4 v4, 0x0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 v4, 0x1

    .line 50724938
    :goto_4a
    if-nez v4, :cond_5e

    .line 50724940
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 50724942
    if-eqz v3, :cond_59

    .line 50724944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724947
    move-result v3

    .line 50724948
    if-nez v3, :cond_57

    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const/4 v3, 0x0

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    const/4 v3, 0x1

    .line 50724954
    :goto_5a
    if-eqz v3, :cond_5d

    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v5, 0x0

    .line 50724958
    :cond_5e
    :goto_5e
    if-nez v5, :cond_2e

    .line 50724960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724963
    goto :goto_2e

    .line 50724964
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_70

    .line 50724970
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724972
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724975
    return-object p0

    .line 50724976
    :cond_70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724978
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724981
    move-result v1

    .line 50724982
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724985
    new-instance v1, Ljava/util/ArrayList;

    .line 50724987
    const/16 v2, 0xa

    .line 50724989
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724992
    move-result v2

    .line 50724993
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724996
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724999
    move-result-object v0

    .line 50725000
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725003
    move-result v2

    .line 50725004
    const-string v3, ""

    .line 50725006
    if-eqz v2, :cond_d3

    .line 50725008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725011
    move-result-object v2

    .line 50725012
    check-cast v2, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 50725014
    new-instance v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50725016
    iget-object v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 50725018
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725021
    iget-object v6, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 50725023
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725026
    move-result-object v6

    .line 50725027
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725030
    iget-object v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 50725032
    if-nez v5, :cond_ab

    .line 50725034
    move-object v5, v3

    .line 50725035
    :cond_ab
    iput-object v5, v4, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 50725037
    iget-object v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 50725039
    if-nez v5, :cond_b2

    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object v3, v5

    .line 50725043
    :goto_b3
    iput-object v3, v4, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 50725045
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->firstPassTime:J

    .line 50725047
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725050
    move-result-object v3

    .line 50725051
    iput-object v3, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 50725053
    iget-object v3, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 50725055
    iput-object v3, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 50725057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->chapterType:Ljava/lang/String;

    .line 50725059
    iput-object v2, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterType:Ljava/lang/String;

    .line 50725061
    iput-object p1, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 50725063
    if-eqz p0, :cond_cc

    .line 50725065
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 v2, 0x0

    .line 50725069
    :goto_cd
    iput-object v2, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 50725071
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725074
    goto :goto_88

    .line 50725075
    :cond_d3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725078
    move-result-object p0

    .line 50725079
    :goto_d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_eb

    .line 50725085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725088
    move-result-object p1

    .line 50725089
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50725091
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50725094
    move-result-object v0

    .line 50725095
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725098
    goto :goto_d7

    .line 50725099
    :cond_eb
    sget-object p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->Companion:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;

    .line 50725101
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50725104
    move-result-object p1

    .line 50725105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725108
    check-cast p1, Ljava/lang/Iterable;

    .line 50725110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725113
    invoke-static {p1}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;->a(Ljava/lang/Iterable;)V

    .line 50725116
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/util/i;->c()Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz v0, :cond_25

    .line 50724875
    .line 50724876
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->e:Lkotlin/Lazy;

    .line 50724885
    .line 50724886
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Ljava/util/Map;

    .line 50724891
    .line 50724892
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v0

    .line 50724896
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724897
    .line 50724898
    if-eqz v0, :cond_25

    .line 50724899
    .line 50724900
    return-object v0

    .line 50724901
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 50724902
    .line 50724903
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v2

    .line 50724914
    if-eqz v2, :cond_64

    .line 50724915
    .line 50724916
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    move-object v3, v2

    .line 50724921
    check-cast v3, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 50724922
    .line 50724923
    iget-object v4, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 50724924
    .line 50724925
    const/4 v5, 0x1

    .line 50724926
    if-eqz v4, :cond_49

    .line 50724927
    .line 50724928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v4

    .line 50724932
    if-nez v4, :cond_47

    .line 50724933
    .line 50724934
    goto :goto_49

    .line 50724935
    :cond_47
    const/4 v4, 0x0

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 v4, 0x1

    .line 50724938
    :goto_4a
    if-nez v4, :cond_5e

    .line 50724939
    .line 50724940
    iget-object v3, v3, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 50724941
    .line 50724942
    if-eqz v3, :cond_59

    .line 50724943
    .line 50724944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    if-nez v3, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_59

    .line 50724951
    :cond_57
    const/4 v3, 0x0

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    :goto_59
    const/4 v3, 0x1

    .line 50724954
    :goto_5a
    if-eqz v3, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_5e

    .line 50724957
    :cond_5d
    const/4 v5, 0x0

    .line 50724958
    :cond_5e
    :goto_5e
    if-nez v5, :cond_2e

    .line 50724959
    .line 50724960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_2e

    .line 50724964
    :cond_64
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    if-eqz p2, :cond_70

    .line 50724969
    .line 50724970
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 50724971
    .line 50724972
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724973
    .line 50724974
    .line 50724975
    return-object p0

    .line 50724976
    :cond_70
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724977
    .line 50724978
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v1

    .line 50724982
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724983
    .line 50724984
    .line 50724985
    new-instance v1, Ljava/util/ArrayList;

    .line 50724986
    .line 50724987
    const/16 v2, 0xa

    .line 50724988
    .line 50724989
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v2

    .line 50724993
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v0

    .line 50725000
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v2

    .line 50725004
    const-string v3, ""

    .line 50725005
    .line 50725006
    if-eqz v2, :cond_d3

    .line 50725007
    .line 50725008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v2

    .line 50725012
    check-cast v2, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 50725013
    .line 50725014
    new-instance v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50725015
    .line 50725016
    iget-object v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 50725017
    .line 50725018
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    iget-object v6, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->title:Ljava/lang/String;

    .line 50725022
    .line 50725023
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object v6

    .line 50725027
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->version:Ljava/lang/String;

    .line 50725031
    .line 50725032
    if-nez v5, :cond_ab

    .line 50725033
    .line 50725034
    move-object v5, v3

    .line 50725035
    :cond_ab
    iput-object v5, v4, Lcom/dragon/comic/lib/model/ComicCatalog;->version:Ljava/lang/String;

    .line 50725036
    .line 50725037
    iget-object v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->contentMd5:Ljava/lang/String;

    .line 50725038
    .line 50725039
    if-nez v5, :cond_b2

    .line 50725040
    .line 50725041
    goto :goto_b3

    .line 50725042
    :cond_b2
    move-object v3, v5

    .line 50725043
    :goto_b3
    iput-object v3, v4, Lcom/dragon/comic/lib/model/ComicCatalog;->contentMd5:Ljava/lang/String;

    .line 50725044
    .line 50725045
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->firstPassTime:J

    .line 50725046
    .line 50725047
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v3

    .line 50725051
    iput-object v3, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->firstPassTime:Ljava/lang/String;

    .line 50725052
    .line 50725053
    iget-object v3, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->volumeName:Ljava/lang/String;

    .line 50725054
    .line 50725055
    iput-object v3, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->volumeName:Ljava/lang/String;

    .line 50725056
    .line 50725057
    iget-object v2, v2, Lcom/dragon/read/rpc/model/DirectoryItemData;->chapterType:Ljava/lang/String;

    .line 50725058
    .line 50725059
    iput-object v2, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->chapterType:Ljava/lang/String;

    .line 50725060
    .line 50725061
    iput-object p1, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookId:Ljava/lang/String;

    .line 50725062
    .line 50725063
    if-eqz p0, :cond_cc

    .line 50725064
    .line 50725065
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 50725066
    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    const/4 v2, 0x0

    .line 50725069
    :goto_cd
    iput-object v2, v4, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->bookName:Ljava/lang/String;

    .line 50725070
    .line 50725071
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725072
    .line 50725073
    .line 50725074
    goto :goto_88

    .line 50725075
    :cond_d3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p0

    .line 50725079
    :goto_d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50725080
    .line 50725081
    .line 50725082
    move-result p1

    .line 50725083
    if-eqz p1, :cond_eb

    .line 50725084
    .line 50725085
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p1

    .line 50725089
    check-cast p1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 50725090
    .line 50725091
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 50725092
    .line 50725093
    .line 50725094
    move-result-object v0

    .line 50725095
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725096
    .line 50725097
    .line 50725098
    goto :goto_d7

    .line 50725099
    :cond_eb
    sget-object p0, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;->Companion:Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;

    .line 50725100
    .line 50725101
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50725102
    .line 50725103
    .line 50725104
    move-result-object p1

    .line 50725105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725106
    .line 50725107
    .line 50725108
    check-cast p1, Ljava/lang/Iterable;

    .line 50725109
    .line 50725110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725111
    .line 50725112
    .line 50725113
    invoke-static {p1}, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo$a;->a(Ljava/lang/Iterable;)V

    .line 50725114
    .line 50725115
    .line 50725116
    return-object p2
.end method


