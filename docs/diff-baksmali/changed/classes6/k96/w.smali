## classes6/k96/w.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lk96/w;->b:Lkotlin/Pair;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039369
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039383
    sget-object p0, Lk96/w;->b:Lkotlin/Pair;

    .line 17039385
    if-eqz p0, :cond_37

    .line 17039387
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v1, p0

    .line 17039392
    check-cast v1, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17039394
    goto :goto_37

    .line 17039395
    :cond_23
    const-string v0, "0"

    .line 17039397
    const-string v1, "tt_txt"

    .line 17039399
    invoke-static {v0, v1, p0}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    move-object v1, v0

    .line 17039404
    check-cast v1, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17039406
    if-eqz v1, :cond_37

    .line 17039408
    new-instance v0, Lkotlin/Pair;

    .line 17039410
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039413
    sput-object v0, Lk96/w;->b:Lkotlin/Pair;

    .line 17039415
    :cond_37
    :goto_37
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lk96/w;->b:Lkotlin/Pair;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_10

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_23

    .line 17039382
    .line 17039383
    sget-object p0, Lk96/w;->b:Lkotlin/Pair;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_37

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    move-object v1, p0

    .line 17039392
    check-cast v1, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17039393
    .line 17039394
    goto :goto_37

    .line 17039395
    :cond_23
    const-string v0, "0"

    .line 17039396
    .line 17039397
    const-string v1, "tt_txt"

    .line 17039398
    .line 17039399
    invoke-static {v0, v1, p0}, Lcom/dragon/read/local/CacheWrapper;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    move-object v1, v0

    .line 17039404
    check-cast v1, Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_37

    .line 17039407
    .line 17039408
    new-instance v0, Lkotlin/Pair;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sput-object v0, Lk96/w;->b:Lkotlin/Pair;

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-object v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {p0}, Lk96/w;->a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 50724870
    move-result-object p0

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-eqz p0, :cond_d

    .line 50724874
    iget-object p0, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    move-object p0, v0

    .line 50724878
    :goto_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-nez v1, :cond_18

    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :goto_19
    if-nez v1, :cond_6d

    .line 50724891
    if-eqz p0, :cond_25

    .line 50724893
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_24

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    :cond_25
    :goto_25
    if-eqz v2, :cond_28

    .line 50724903
    goto :goto_6d

    .line 50724904
    :cond_28
    sget-object v0, Lx57/l;->a:Lx57/l;

    .line 50724906
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724908
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {p1, p0, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724922
    new-instance v0, Lg67/d;

    .line 50724924
    invoke-direct {v0}, Lg67/d;-><init>()V

    .line 50724927
    sget-object v2, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 50724929
    invoke-virtual {v0, v2, v1}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-interface {v0}, Lg67/b;->b()Ljava/lang/String;

    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-interface {v0}, Li77/s;->e()I

    .line 50724940
    move-result v4

    .line 50724941
    invoke-interface {v0}, Li77/s;->i()I

    .line 50724944
    move-result v5

    .line 50724945
    invoke-interface {v0}, Li77/s;->f()Z

    .line 50724948
    move-result v6

    .line 50724949
    invoke-interface {v0}, Li77/s;->c()I

    .line 50724952
    move-result v7

    .line 50724953
    invoke-interface {v0}, Li77/s;->g()I

    .line 50724956
    move-result v8

    .line 50724957
    invoke-interface {v0}, Lg67/b;->a()Ljava/lang/String;

    .line 50724960
    move-result-object v9

    .line 50724961
    new-instance v0, Lcom/ttreader/txtparser/TxtParser;

    .line 50724963
    move-object v1, v0

    .line 50724964
    move-object v2, p2

    .line 50724965
    invoke-direct/range {v1 .. v9}, Lcom/ttreader/txtparser/TxtParser;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)V

    .line 50724968
    invoke-static {p1, p0, v0}, Lx57/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ttreader/txtparser/TxtParser;)Lj67/e;

    .line 50724971
    move-result-object p0

    .line 50724972
    return-object p0

    .line 50724973
    :cond_6d
    :goto_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724975
    const-string v1, "get fullContent filed,filePath = "

    .line 50724977
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string p2, ",chapterItemList.size = "

    .line 50724985
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    if-eqz p0, :cond_86

    .line 50724990
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 50724993
    move-result p0

    .line 50724994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724997
    move-result-object v0

    .line 50724998
    :cond_86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p0

    .line 50725005
    new-array p1, v3, [Ljava/lang/Object;

    .line 50725007
    const-string p2, "default"

    .line 50725009
    const-string v0, "LocalTtsDependency"

    .line 50725011
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725014
    new-instance p1, Lj67/c;

    .line 50725016
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725018
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725021
    invoke-direct {p1, p2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50725024
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {p0}, Lk96/w;->a(Ljava/lang/String;)Lcom/dragon/reader/lib/model/CatalogParseResult;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p0

    .line 50724871
    const/4 v0, 0x0

    .line 50724872
    if-eqz p0, :cond_d

    .line 50724873
    .line 50724874
    iget-object p0, p0, Lcom/dragon/reader/lib/model/CatalogParseResult;->chapterList:Ljava/util/LinkedHashMap;

    .line 50724875
    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    move-object p0, v0

    .line 50724878
    :goto_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    const/4 v3, 0x0

    .line 50724884
    if-nez v1, :cond_18

    .line 50724885
    .line 50724886
    const/4 v1, 0x1

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    const/4 v1, 0x0

    .line 50724889
    :goto_19
    if-nez v1, :cond_6d

    .line 50724890
    .line 50724891
    if-eqz p0, :cond_25

    .line 50724892
    .line 50724893
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v1

    .line 50724897
    if-eqz v1, :cond_24

    .line 50724898
    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v2, 0x0

    .line 50724901
    :cond_25
    :goto_25
    if-eqz v2, :cond_28

    .line 50724902
    .line 50724903
    goto :goto_6d

    .line 50724904
    :cond_28
    sget-object v0, Lx57/l;->a:Lx57/l;

    .line 50724905
    .line 50724906
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50724907
    .line 50724908
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1

    .line 50724912
    invoke-interface {v1}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {p1, p0, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance v0, Lg67/d;

    .line 50724923
    .line 50724924
    invoke-direct {v0}, Lg67/d;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v2, Lcom/dragon/reader/lib/config/TxtConfigType;->TT:Lcom/dragon/reader/lib/config/TxtConfigType;

    .line 50724928
    .line 50724929
    invoke-virtual {v0, v2, v1}, Lg67/d;->a(Lcom/dragon/reader/lib/config/TxtConfigType;Li77/l;)Lg67/b;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-interface {v0}, Lg67/b;->b()Ljava/lang/String;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v3

    .line 50724937
    invoke-interface {v0}, Li77/s;->e()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v4

    .line 50724941
    invoke-interface {v0}, Li77/s;->i()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    invoke-interface {v0}, Li77/s;->f()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v6

    .line 50724949
    invoke-interface {v0}, Li77/s;->c()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v7

    .line 50724953
    invoke-interface {v0}, Li77/s;->g()I

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v8

    .line 50724957
    invoke-interface {v0}, Lg67/b;->a()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v9

    .line 50724961
    new-instance v0, Lcom/ttreader/txtparser/TxtParser;

    .line 50724962
    .line 50724963
    move-object v1, v0

    .line 50724964
    move-object v2, p2

    .line 50724965
    invoke-direct/range {v1 .. v9}, Lcom/ttreader/txtparser/TxtParser;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p1, p0, v0}, Lx57/l;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ttreader/txtparser/TxtParser;)Lj67/e;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p0

    .line 50724972
    return-object p0

    .line 50724973
    :cond_6d
    :goto_6d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v1, "get fullContent filed,filePath = "

    .line 50724976
    .line 50724977
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p2, ",chapterItemList.size = "

    .line 50724984
    .line 50724985
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    if-eqz p0, :cond_86

    .line 50724989
    .line 50724990
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result p0

    .line 50724994
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v0

    .line 50724998
    :cond_86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p0

    .line 50725005
    new-array p1, v3, [Ljava/lang/Object;

    .line 50725006
    .line 50725007
    const-string p2, "default"

    .line 50725008
    .line 50725009
    const-string v0, "LocalTtsDependency"

    .line 50725010
    .line 50725011
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725012
    .line 50725013
    .line 50725014
    new-instance p1, Lj67/c;

    .line 50725015
    .line 50725016
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725017
    .line 50725018
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-direct {p1, p2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50725022
    .line 50725023
    .line 50725024
    return-object p1
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p0, p1, p2}, Lk96/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;

    .line 50593798
    move-result-object p0

    .line 50593799
    instance-of p1, p0, Lj67/d;

    .line 50593801
    if-nez p1, :cond_10

    .line 50593803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593806
    move-result-object p0

    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    sget-object p1, Lx57/l;->a:Lx57/l;

    .line 50593810
    check-cast p0, Lj67/d;

    .line 50593812
    iget-object p2, p0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50593814
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object p0, p0, Lj67/d;->d:Ljava/lang/String;

    .line 50593820
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593822
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    const/4 p1, 0x0

    .line 50593834
    invoke-static {p1, p2, p0, v0}, Lx57/l;->b(Lb87/a;Ljava/lang/String;Ljava/lang/String;Li77/l;)Ljava/util/ArrayList;

    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p0, p1, p2}, Lk96/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj67/e;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p0

    .line 50593799
    instance-of p1, p0, Lj67/d;

    .line 50593800
    .line 50593801
    if-nez p1, :cond_10

    .line 50593802
    .line 50593803
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    return-object p0

    .line 50593808
    :cond_10
    sget-object p1, Lx57/l;->a:Lx57/l;

    .line 50593809
    .line 50593810
    check-cast p0, Lj67/d;

    .line 50593811
    .line 50593812
    iget-object p2, p0, Lj67/d;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50593813
    .line 50593814
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    iget-object p0, p0, Lj67/d;->d:Ljava/lang/String;

    .line 50593819
    .line 50593820
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593821
    .line 50593822
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 p1, 0x0

    .line 50593834
    invoke-static {p1, p2, p0, v0}, Lx57/l;->b(Lb87/a;Ljava/lang/String;Ljava/lang/String;Li77/l;)Ljava/util/ArrayList;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0
.end method


