## classes9/com/dragon/reader/lib/datalevel/CatalogProvider.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196616
    move-result-object v1

    .line 196617
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196619
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196622
    const/4 v3, -0x1

    .line 196623
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 196626
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/reader/lib/datalevel/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196612
    .line 196613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 196618
    .line 196619
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    const/4 v3, -0x1

    .line 196623
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public final G(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-string v2, ""

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v3

    .line 17104922
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_57

    .line 17104928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    add-int/lit8 v5, v0, 0x1

    .line 17104934
    if-gez v0, :cond_2b

    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104939
    :cond_2b
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_55

    .line 17104951
    add-int/lit8 v4, v0, -0x1

    .line 17104953
    if-ltz v4, :cond_55

    .line 17104955
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104961
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104964
    move-result-object v6

    .line 17104965
    if-nez v6, :cond_4c

    .line 17104967
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    add-int/lit8 v0, v0, -0x2

    .line 17104974
    if-ltz v0, :cond_55

    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    move v0, v5

    .line 17104982
    goto :goto_1a

    .line 17104983
    :cond_57
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_57

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    add-int/lit8 v5, v0, 0x1

    .line 17104933
    .line 17104934
    if-gez v0, :cond_2b

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_55

    .line 17104950
    .line 17104951
    add-int/lit8 v4, v0, -0x1

    .line 17104952
    .line 17104953
    if-ltz v4, :cond_55

    .line 17104954
    .line 17104955
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104960
    .line 17104961
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    if-nez v6, :cond_4c

    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    return-object p1

    .line 17104972
    :cond_4c
    add-int/lit8 v0, v0, -0x2

    .line 17104973
    .line 17104974
    if-ltz v0, :cond_55

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->s(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    move v0, v5

    .line 17104982
    goto :goto_1a

    .line 17104983
    :cond_57
    return-object v2
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039378
    new-instance v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogMaxLevel()I

    .line 17039399
    move-result p1

    .line 17039400
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 17039403
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/dragon/reader/lib/datalevel/a;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogMaxLevel()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039404
    .line 17039405
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262151
    move-result-object v0

    .line 262152
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262154
    new-instance v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogMaxLevel()I

    .line 262175
    move-result v0

    .line 262176
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 262179
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262181
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262183
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 262185
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/a;->c(Ljava/util/List;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 262153
    .line 262154
    new-instance v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogTreeList()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getCatalogMaxLevel()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    invoke-direct {v1, v2, v0, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;-><init>(Ljava/util/List;ILjava/util/Map;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 262182
    .line 262183
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-virtual {p0, v0}, Lcom/dragon/reader/lib/datalevel/a;->c(Ljava/util/List;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
[MOD-CHANGED]
.method public final g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 16908292
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908297
    .line 16908298
    return-object p1
.end method


.method public getIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_19

    .line 17039374
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039376
    const-string v0, "CatalogProvider"

    .line 17039378
    const-string v1, "[CatalogProvider] called getIndex with empty chapterId"

    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    const/4 p1, -0x1

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039387
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public getIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_19

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17039375
    .line 17039376
    const-string v0, "CatalogProvider"

    .line 17039377
    .line 17039378
    const-string v1, "[CatalogProvider] called getIndex with empty chapterId"

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 p1, -0x1

    .line 17039384
    return p1

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final s(I)Ljava/lang/String;
[MOD-CHANGED]
.method public final s(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->g(I)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public final y(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-string v2, ""

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104916
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104921
    move-result-object v3

    .line 17104922
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_56

    .line 17104928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    move-result-object v4

    .line 17104932
    add-int/lit8 v5, v0, 0x1

    .line 17104934
    if-gez v0, :cond_2b

    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104939
    :cond_2b
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_54

    .line 17104951
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104954
    move-result v0

    .line 17104955
    if-ge v5, v0, :cond_54

    .line 17104957
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_53

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    :cond_53
    return-object v0

    .line 17104980
    :cond_54
    move v0, v5

    .line 17104981
    goto :goto_1a

    .line 17104982
    :cond_56
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_56

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    add-int/lit8 v5, v0, 0x1

    .line 17104933
    .line 17104934
    if-gez v0, :cond_2b

    .line 17104935
    .line 17104936
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_54

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-ge v5, v0, :cond_54

    .line 17104956
    .line 17104957
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getLinkNextIndexData()Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_4f

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-nez v0, :cond_53

    .line 17104974
    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    :cond_53
    return-object v0

    .line 17104980
    :cond_54
    move v0, v5

    .line 17104981
    goto :goto_1a

    .line 17104982
    :cond_56
    return-object v2
.end method


