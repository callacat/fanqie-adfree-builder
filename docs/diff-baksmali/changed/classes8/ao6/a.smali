## classes8/ao6/a.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17039366
    if-nez v1, :cond_c

    .line 17039368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17039374
    if-nez p0, :cond_14

    .line 17039376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    xor-int/2addr v2, v3

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039388
    invoke-static {v1}, Lao6/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/util/ArrayList;

    .line 17039394
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039397
    move-result p0

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-static {p0}, Lao6/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039408
    move-result p0

    .line 17039409
    :goto_31
    if-le p0, v3, :cond_34

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_c

    .line 17039367
    .line 17039368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-nez p0, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    const/4 v3, 0x1

    .line 17039385
    xor-int/2addr v2, v3

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039387
    .line 17039388
    invoke-static {v1}, Lao6/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-static {p0}, Lao6/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    check-cast p0, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    :goto_31
    if-le p0, v3, :cond_34

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    return v0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3b

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039381
    sget-object v2, Lao6/a;->a:Lao6/a;

    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039389
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v3, v2

    .line 17039393
    :goto_21
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039396
    move-result v3

    .line 17039397
    if-nez v3, :cond_34

    .line 17039399
    if-eqz v1, :cond_2b

    .line 17039401
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039403
    :cond_2b
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 17039413
    :goto_35
    if-nez v2, :cond_9

    .line 17039415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_9

    .line 17039419
    :cond_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_3b

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039380
    .line 17039381
    sget-object v2, Lao6/a;->a:Lao6/a;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    if-eqz v1, :cond_20

    .line 17039388
    .line 17039389
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v3, v2

    .line 17039393
    :goto_21
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-nez v3, :cond_34

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_2b

    .line 17039400
    .line 17039401
    iget-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v2

    .line 17039407
    if-eqz v2, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 v2, 0x0

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 17039413
    :goto_35
    if-nez v2, :cond_9

    .line 17039414
    .line 17039415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_9

    .line 17039419
    :cond_3b
    return-object v0
.end method


.method public static c(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_4c

    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17104917
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104921
    if-ne v2, v3, :cond_42

    .line 17104923
    sget-object v2, Lao6/a;->a:Lao6/a;

    .line 17104925
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-eqz v3, :cond_28

    .line 17104933
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :goto_29
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_3c

    .line 17104943
    if-eqz v3, :cond_33

    .line 17104945
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104947
    :cond_33
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 17104957
    :goto_3d
    if-nez v2, :cond_42

    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104962
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104964
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Series:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104966
    if-ne v2, v3, :cond_9

    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104971
    goto :goto_9

    .line 17104972
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_4c

    .line 17104910
    .line 17104911
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17104916
    .line 17104917
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104918
    .line 17104919
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104920
    .line 17104921
    if-ne v2, v3, :cond_42

    .line 17104922
    .line 17104923
    sget-object v2, Lao6/a;->a:Lao6/a;

    .line 17104924
    .line 17104925
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-eqz v3, :cond_28

    .line 17104932
    .line 17104933
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :goto_29
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v4

    .line 17104941
    if-nez v4, :cond_3c

    .line 17104942
    .line 17104943
    if-eqz v3, :cond_33

    .line 17104944
    .line 17104945
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17104946
    .line 17104947
    :cond_33
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-eqz v2, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    const/4 v2, 0x0

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 17104957
    :goto_3d
    if-nez v2, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104963
    .line 17104964
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Series:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104965
    .line 17104966
    if-ne v2, v3, :cond_9

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_9

    .line 17104972
    :cond_4c
    return-object v0
.end method


.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17235968
    if-eqz p0, :cond_6

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17235972
    if-nez v0, :cond_a

    .line 17235974
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235977
    move-result-object v0

    .line 17235978
    :cond_a
    if-eqz p0, :cond_10

    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17235982
    if-nez v1, :cond_14

    .line 17235984
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235987
    move-result-object v1

    .line 17235988
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235991
    move-result v2

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    xor-int/2addr v2, v3

    .line 17235994
    const/4 v4, 0x2

    .line 17235995
    if-eqz v2, :cond_c7

    .line 17235997
    if-nez p0, :cond_24

    .line 17235999
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236002
    move-result-object p0

    .line 17236003
    goto :goto_4e

    .line 17236004
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17236006
    if-nez v1, :cond_2c

    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236011
    move-result-object v1

    .line 17236012
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236014
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_35

    .line 17236020
    goto :goto_4d

    .line 17236021
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17236023
    if-nez p0, :cond_3d

    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236028
    move-result-object p0

    .line 17236029
    :cond_3d
    invoke-static {p0}, Lao6/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236032
    move-result-object p0

    .line 17236033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236036
    move-result v2

    .line 17236037
    if-eq v2, v3, :cond_4d

    .line 17236039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236042
    move-result v2

    .line 17236043
    if-ne v2, v4, :cond_4e

    .line 17236045
    :cond_4d
    :goto_4d
    move-object p0, v1

    .line 17236046
    :cond_4e
    :goto_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 17236048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236051
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236054
    move-result-object p0

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_c6

    .line 17236061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236067
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236069
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236071
    const/4 v6, -0x1

    .line 17236072
    const/4 v7, 0x0

    .line 17236073
    if-ne v4, v5, :cond_92

    .line 17236075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236078
    move-result-object v4

    .line 17236079
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_8a

    .line 17236085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236091
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236093
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236095
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    move-result v5

    .line 17236099
    if-eqz v5, :cond_87

    .line 17236101
    move v6, v7

    .line 17236102
    goto :goto_8a

    .line 17236103
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 17236105
    goto :goto_6f

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236108
    if-eqz v2, :cond_c0

    .line 17236110
    add-int/2addr v6, v3

    .line 17236111
    iput v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->indexInBooklist:I

    .line 17236113
    goto :goto_c0

    .line 17236114
    :cond_92
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Series:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236116
    if-ne v4, v5, :cond_bf

    .line 17236118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v4

    .line 17236122
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v5

    .line 17236126
    if-eqz v5, :cond_b5

    .line 17236128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    check-cast v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236134
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236136
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236138
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_b2

    .line 17236144
    move v6, v7

    .line 17236145
    goto :goto_b5

    .line 17236146
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 17236148
    goto :goto_9a

    .line 17236149
    :cond_b5
    :goto_b5
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236151
    invoke-static {v2}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17236154
    move-result-object v2

    .line 17236155
    add-int/2addr v6, v3

    .line 17236156
    iput v6, v2, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x0

    .line 17236160
    :cond_c0
    :goto_c0
    if-eqz v2, :cond_57

    .line 17236162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236165
    goto :goto_57

    .line 17236166
    :cond_c6
    return-object v1

    .line 17236167
    :cond_c7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236170
    move-result v0

    .line 17236171
    xor-int/2addr v0, v3

    .line 17236172
    if-eqz v0, :cond_101

    .line 17236174
    if-eqz p0, :cond_fc

    .line 17236176
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236178
    if-nez v0, :cond_d5

    .line 17236180
    goto :goto_fc

    .line 17236181
    :cond_d5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236183
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236186
    move-result p0

    .line 17236187
    if-eqz p0, :cond_de

    .line 17236189
    goto :goto_100

    .line 17236190
    :cond_de
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236193
    move-result p0

    .line 17236194
    if-eqz p0, :cond_e9

    .line 17236196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236199
    move-result-object v0

    .line 17236200
    goto :goto_100

    .line 17236201
    :cond_e9
    invoke-static {v0}, Lao6/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17236204
    move-result-object p0

    .line 17236205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236208
    move-result v1

    .line 17236209
    if-eq v1, v3, :cond_100

    .line 17236211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236214
    move-result v1

    .line 17236215
    if-ne v1, v4, :cond_fa

    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    move-object v0, p0

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236223
    move-result-object v0

    .line 17236224
    :cond_100
    :goto_100
    return-object v0

    .line 17236225
    :cond_101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236228
    move-result-object p0

    .line 17236229
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17235968
    if-eqz p0, :cond_6

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17235971
    .line 17235972
    if-nez v0, :cond_a

    .line 17235973
    .line 17235974
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    :cond_a
    if-eqz p0, :cond_10

    .line 17235979
    .line 17235980
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17235981
    .line 17235982
    if-nez v1, :cond_14

    .line 17235983
    .line 17235984
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    xor-int/2addr v2, v3

    .line 17235994
    const/4 v4, 0x2

    .line 17235995
    if-eqz v2, :cond_c7

    .line 17235996
    .line 17235997
    if-nez p0, :cond_24

    .line 17235998
    .line 17235999
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p0

    .line 17236003
    goto :goto_4e

    .line 17236004
    :cond_24
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17236005
    .line 17236006
    if-nez v1, :cond_2c

    .line 17236007
    .line 17236008
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v1

    .line 17236012
    :cond_2c
    iget-object v2, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236013
    .line 17236014
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v2

    .line 17236018
    if-eqz v2, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_4d

    .line 17236021
    :cond_35
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->relateInfoList:Ljava/util/List;

    .line 17236022
    .line 17236023
    if-nez p0, :cond_3d

    .line 17236024
    .line 17236025
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object p0

    .line 17236029
    :cond_3d
    invoke-static {p0}, Lao6/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p0

    .line 17236033
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v2

    .line 17236037
    if-eq v2, v3, :cond_4d

    .line 17236038
    .line 17236039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v2

    .line 17236043
    if-ne v2, v4, :cond_4e

    .line 17236044
    .line 17236045
    :cond_4d
    :goto_4d
    move-object p0, v1

    .line 17236046
    :cond_4e
    :goto_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 17236047
    .line 17236048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p0

    .line 17236055
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v2

    .line 17236059
    if-eqz v2, :cond_c6

    .line 17236060
    .line 17236061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v2

    .line 17236065
    check-cast v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236066
    .line 17236067
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->infoType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236068
    .line 17236069
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236070
    .line 17236071
    const/4 v6, -0x1

    .line 17236072
    const/4 v7, 0x0

    .line 17236073
    if-ne v4, v5, :cond_92

    .line 17236074
    .line 17236075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    if-eqz v5, :cond_8a

    .line 17236084
    .line 17236085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236090
    .line 17236091
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236092
    .line 17236093
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236094
    .line 17236095
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v5

    .line 17236099
    if-eqz v5, :cond_87

    .line 17236100
    .line 17236101
    move v6, v7

    .line 17236102
    goto :goto_8a

    .line 17236103
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 17236104
    .line 17236105
    goto :goto_6f

    .line 17236106
    :cond_8a
    :goto_8a
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236107
    .line 17236108
    if-eqz v2, :cond_c0

    .line 17236109
    .line 17236110
    add-int/2addr v6, v3

    .line 17236111
    iput v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->indexInBooklist:I

    .line 17236112
    .line 17236113
    goto :goto_c0

    .line 17236114
    :cond_92
    sget-object v5, Lcom/dragon/read/rpc/model/UgcRelativeType;->Series:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236115
    .line 17236116
    if-ne v4, v5, :cond_bf

    .line 17236117
    .line 17236118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    :goto_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    if-eqz v5, :cond_b5

    .line 17236127
    .line 17236128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    check-cast v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;

    .line 17236133
    .line 17236134
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236135
    .line 17236136
    iget-object v8, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236137
    .line 17236138
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    if-eqz v5, :cond_b2

    .line 17236143
    .line 17236144
    move v6, v7

    .line 17236145
    goto :goto_b5

    .line 17236146
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 17236147
    .line 17236148
    goto :goto_9a

    .line 17236149
    :cond_b5
    :goto_b5
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcCommentRelateInfo;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17236150
    .line 17236151
    invoke-static {v2}, Lcom/dragon/read/video/VideoData;->a(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/video/VideoData;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    add-int/2addr v6, v3

    .line 17236156
    iput v6, v2, Lcom/dragon/read/video/VideoData;->indexInList:I

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x0

    .line 17236160
    :cond_c0
    :goto_c0
    if-eqz v2, :cond_57

    .line 17236161
    .line 17236162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_57

    .line 17236166
    :cond_c6
    return-object v1

    .line 17236167
    :cond_c7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v0

    .line 17236171
    xor-int/2addr v0, v3

    .line 17236172
    if-eqz v0, :cond_101

    .line 17236173
    .line 17236174
    if-eqz p0, :cond_fc

    .line 17236175
    .line 17236176
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 17236177
    .line 17236178
    if-nez v0, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_fc

    .line 17236181
    :cond_d5
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236182
    .line 17236183
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17236184
    .line 17236185
    .line 17236186
    move-result p0

    .line 17236187
    if-eqz p0, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_100

    .line 17236190
    :cond_de
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p0

    .line 17236194
    if-eqz p0, :cond_e9

    .line 17236195
    .line 17236196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    goto :goto_100

    .line 17236201
    :cond_e9
    invoke-static {v0}, Lao6/a;->b(Ljava/util/List;)Ljava/util/List;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object p0

    .line 17236205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v1

    .line 17236209
    if-eq v1, v3, :cond_100

    .line 17236210
    .line 17236211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    if-ne v1, v4, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    move-object v0, p0

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    :goto_fc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    :cond_100
    :goto_100
    return-object v0

    .line 17236225
    :cond_101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p0

    .line 17236229
    return-object p0
.end method


