## classes3/gc4/e2.smali
# added=0 removed=0 changed=2

.method public static a(ILcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(ILcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p0, :cond_44

    .line 50724867
    if-eq p0, v0, :cond_34

    .line 50724869
    const/4 v1, 0x2

    .line 50724870
    if-eq p0, v1, :cond_24

    .line 50724872
    const/4 v1, 0x3

    .line 50724873
    if-eq p0, v1, :cond_1b

    .line 50724875
    const/4 p1, 0x4

    .line 50724876
    if-eq p0, p1, :cond_10

    .line 50724878
    goto/16 :goto_82

    .line 50724880
    :cond_10
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50724882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 50724888
    move-result v0

    .line 50724889
    goto/16 :goto_83

    .line 50724891
    :cond_1b
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724893
    if-eq p1, p0, :cond_83

    .line 50724895
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724897
    if-ne p1, p0, :cond_82

    .line 50724899
    goto :goto_83

    .line 50724900
    :cond_24
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724902
    if-ne p1, p0, :cond_82

    .line 50724904
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50724906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 50724912
    move-result p0

    .line 50724913
    if-nez p0, :cond_82

    .line 50724915
    goto :goto_83

    .line 50724916
    :cond_34
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724918
    if-ne p1, p0, :cond_82

    .line 50724920
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50724922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 50724928
    move-result p0

    .line 50724929
    if-nez p0, :cond_82

    .line 50724931
    goto :goto_83

    .line 50724932
    :cond_44
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724934
    if-eq p1, p0, :cond_83

    .line 50724936
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724938
    if-eq p1, p0, :cond_83

    .line 50724940
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724942
    if-eq p1, p0, :cond_83

    .line 50724944
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724946
    if-eq p1, p0, :cond_83

    .line 50724948
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724950
    if-eq p1, p0, :cond_83

    .line 50724952
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724954
    if-eq p1, p0, :cond_83

    .line 50724956
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724958
    if-eq p1, p0, :cond_83

    .line 50724960
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724962
    if-eq p1, p0, :cond_83

    .line 50724964
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724966
    if-eq p1, p0, :cond_83

    .line 50724968
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724970
    if-eq p1, p0, :cond_83

    .line 50724972
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724974
    if-ne p1, p0, :cond_82

    .line 50724976
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719$a;

    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 50724983
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724986
    move-result-object p0

    .line 50724987
    check-cast p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;

    .line 50724989
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->enable:Z

    .line 50724991
    if-eqz p0, :cond_82

    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 50724995
    :cond_83
    :goto_83
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/dragon/read/rpc/model/VideoContentType;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    if-eqz p0, :cond_44

    .line 50724866
    .line 50724867
    if-eq p0, v0, :cond_34

    .line 50724868
    .line 50724869
    const/4 v1, 0x2

    .line 50724870
    if-eq p0, v1, :cond_24

    .line 50724871
    .line 50724872
    const/4 v1, 0x3

    .line 50724873
    if-eq p0, v1, :cond_1b

    .line 50724874
    .line 50724875
    const/4 p1, 0x4

    .line 50724876
    if-eq p0, p1, :cond_10

    .line 50724877
    .line 50724878
    goto/16 :goto_82

    .line 50724879
    .line 50724880
    :cond_10
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50724881
    .line 50724882
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v0

    .line 50724889
    goto/16 :goto_83

    .line 50724890
    .line 50724891
    :cond_1b
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724892
    .line 50724893
    if-eq p1, p0, :cond_83

    .line 50724894
    .line 50724895
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724896
    .line 50724897
    if-ne p1, p0, :cond_82

    .line 50724898
    .line 50724899
    goto :goto_83

    .line 50724900
    :cond_24
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724901
    .line 50724902
    if-ne p1, p0, :cond_82

    .line 50724903
    .line 50724904
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50724905
    .line 50724906
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result p0

    .line 50724913
    if-nez p0, :cond_82

    .line 50724914
    .line 50724915
    goto :goto_83

    .line 50724916
    :cond_34
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724917
    .line 50724918
    if-ne p1, p0, :cond_82

    .line 50724919
    .line 50724920
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 50724921
    .line 50724922
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p0

    .line 50724929
    if-nez p0, :cond_82

    .line 50724930
    .line 50724931
    goto :goto_83

    .line 50724932
    :cond_44
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724933
    .line 50724934
    if-eq p1, p0, :cond_83

    .line 50724935
    .line 50724936
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724937
    .line 50724938
    if-eq p1, p0, :cond_83

    .line 50724939
    .line 50724940
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ExpertRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724941
    .line 50724942
    if-eq p1, p0, :cond_83

    .line 50724943
    .line 50724944
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->PPTRecommendBook:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724945
    .line 50724946
    if-eq p1, p0, :cond_83

    .line 50724947
    .line 50724948
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724949
    .line 50724950
    if-eq p1, p0, :cond_83

    .line 50724951
    .line 50724952
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724953
    .line 50724954
    if-eq p1, p0, :cond_83

    .line 50724955
    .line 50724956
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724957
    .line 50724958
    if-eq p1, p0, :cond_83

    .line 50724959
    .line 50724960
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->DropMaterial:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724961
    .line 50724962
    if-eq p1, p0, :cond_83

    .line 50724963
    .line 50724964
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724965
    .line 50724966
    if-eq p1, p0, :cond_83

    .line 50724967
    .line 50724968
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724969
    .line 50724970
    if-eq p1, p0, :cond_83

    .line 50724971
    .line 50724972
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50724973
    .line 50724974
    if-ne p1, p0, :cond_82

    .line 50724975
    .line 50724976
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->a:Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719$a;

    .line 50724977
    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->c:Lkotlin/Lazy;

    .line 50724982
    .line 50724983
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p0

    .line 50724987
    check-cast p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;

    .line 50724988
    .line 50724989
    iget-boolean p0, p0, Lcom/dragon/read/component/biz/impl/absettins/AlbumCollectionAllGenreConfigV719;->enable:Z

    .line 50724990
    .line 50724991
    if-eqz p0, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_83

    .line 50724994
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 50724995
    :cond_83
    :goto_83
    return v0
.end method


.method public static b(Ljava/util/List;)Ljava/util/Set;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/HashSet;

    .line 17039366
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039369
    instance-of v2, p0, Ljava/util/Collection;

    .line 17039371
    if-eqz v2, :cond_14

    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_34

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Llx3/c;

    .line 17039396
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039398
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039400
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_18

    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039414
    const/4 p0, 0x4

    .line 17039415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/Set;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    instance-of v2, p0, Ljava/util/Collection;

    .line 17039370
    .line 17039371
    if-eqz v2, :cond_14

    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_34

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    if-eqz v2, :cond_34

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Llx3/c;

    .line 17039395
    .line 17039396
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17039397
    .line 17039398
    iget-object v2, v2, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039399
    .line 17039400
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v2

    .line 17039409
    if-eqz v2, :cond_18

    .line 17039410
    .line 17039411
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    :goto_34
    if-eqz v0, :cond_3e

    .line 17039413
    .line 17039414
    const/4 p0, 0x4

    .line 17039415
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p0

    .line 17039419
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-object v1
.end method


