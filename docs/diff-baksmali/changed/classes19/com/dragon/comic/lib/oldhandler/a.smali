## classes19/com/dragon/comic/lib/oldhandler/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lo92/a;

    .line 131077
    invoke-direct {v0}, Lo92/a;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->a:Lo92/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lo92/a;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lo92/a;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->a:Lo92/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 16973840
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 16973846
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 16973853
    .line 16973854
    return-object p1
.end method


.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17104915
    const-string v3, ""

    .line 17104917
    if-nez v1, :cond_1b

    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    move-object v1, v2

    .line 17104923
    :cond_1b
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17104925
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104931
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104933
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104942
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v1

    .line 17104950
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_60

    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    add-int/lit8 v4, v0, 0x1

    .line 17104962
    if-gez v0, :cond_47

    .line 17104964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104967
    :cond_47
    check-cast v3, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104969
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5e

    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/a;->getSize()I

    .line 17104982
    move-result v0

    .line 17104983
    if-ge v4, v0, :cond_5e

    .line 17104985
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/oldhandler/a;->b(I)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    move v0, v4

    .line 17104991
    goto :goto_36

    .line 17104992
    :cond_60
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    return-object v2

    .line 17104913
    :cond_11
    iget-object v1, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17104914
    .line 17104915
    const-string v3, ""

    .line 17104916
    .line 17104917
    if-nez v1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    move-object v1, v2

    .line 17104923
    :cond_1b
    iget-object v1, v1, Lb92/a;->e:Lz92/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    check-cast v1, Ljava/lang/Iterable;

    .line 17104941
    .line 17104942
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_60

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    add-int/lit8 v4, v0, 0x1

    .line 17104961
    .line 17104962
    if-gez v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    check-cast v3, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_5e

    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/a;->getSize()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-ge v4, v0, :cond_5e

    .line 17104984
    .line 17104985
    invoke-virtual {p0, v4}, Lcom/dragon/comic/lib/oldhandler/a;->b(I)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    return-object p1

    .line 17104990
    :cond_5e
    move v0, v4

    .line 17104991
    goto :goto_36

    .line 17104992
    :cond_60
    return-object v2
.end method


.method public final b(I)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final b(I)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-nez v0, :cond_a

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17039372
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039378
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v0, Ljava/lang/Iterable;

    .line 17039389
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-nez v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast v0, Ljava/lang/Iterable;

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/comic/lib/oldhandler/a;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327693
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 327699
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 327701
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 327704
    move-result v0

    .line 327705
    if-gtz v0, :cond_1c

    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 327710
    if-nez v0, :cond_24

    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327715
    move-object v0, v2

    .line 327716
    :cond_24
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327718
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327721
    move-result-object v0

    .line 327722
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 327724
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 327726
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    check-cast v0, Ljava/lang/Iterable;

    .line 327735
    const/4 v1, 0x0

    .line 327736
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 327742
    if-eqz v0, :cond_44

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v2

    .line 327691
    :cond_b
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-gtz v0, :cond_1c

    .line 327706
    .line 327707
    return-object v1

    .line 327708
    :cond_1c
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 327709
    .line 327710
    if-nez v0, :cond_24

    .line 327711
    .line 327712
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    move-object v0, v2

    .line 327716
    :cond_24
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    check-cast v0, Ljava/lang/Iterable;

    .line 327734
    .line 327735
    const/4 v1, 0x0

    .line 327736
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 327741
    .line 327742
    if-eqz v0, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    return-object v2
.end method


.method public final getIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getIndex(Ljava/lang/String;)I
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
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17039378
    const-string v1, ""

    .line 17039380
    if-nez v0, :cond_1a

    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17039388
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039394
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039396
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    check-cast v0, Ljava/lang/Iterable;

    .line 17039405
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final getIndex(Ljava/lang/String;)I
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
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p1, -0x1

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17039377
    .line 17039378
    const-string v1, ""

    .line 17039379
    .line 17039380
    if-nez v0, :cond_1a

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17039393
    .line 17039394
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast v0, Ljava/lang/Iterable;

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method


.method public final getSize()I
[MOD-CHANGED]
.method public final getSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 196620
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 196626
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 196628
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 196631
    move-result v0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSize()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    return v0
.end method


.method public final h()Lcom/dragon/comic/lib/model/Comic;
[MOD-CHANGED]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 196620
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/comic/lib/model/Comic;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->a:Lo92/a;

    .line 65538
    invoke-virtual {v0}, Lo92/a;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->a:Lo92/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lo92/a;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17104909
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104915
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v0, Ljava/lang/Iterable;

    .line 17104926
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_4f

    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    add-int/lit8 v4, v2, 0x1

    .line 17104947
    if-gez v2, :cond_38

    .line 17104949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104952
    :cond_38
    check-cast v3, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_4d

    .line 17104964
    add-int/lit8 v2, v2, -0x1

    .line 17104966
    if-ltz v2, :cond_4d

    .line 17104968
    invoke-virtual {p0, v2}, Lcom/dragon/comic/lib/oldhandler/a;->b(I)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    move v2, v4

    .line 17104974
    goto :goto_27

    .line 17104975
    :cond_4f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/comic/lib/oldhandler/a;->b:Lb92/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v0, Ljava/lang/Iterable;

    .line 17104925
    .line 17104926
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_4f

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    add-int/lit8 v4, v2, 0x1

    .line 17104946
    .line 17104947
    if-gez v2, :cond_38

    .line 17104948
    .line 17104949
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    check-cast v3, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104953
    .line 17104954
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_4d

    .line 17104963
    .line 17104964
    add-int/lit8 v2, v2, -0x1

    .line 17104965
    .line 17104966
    if-ltz v2, :cond_4d

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v2}, Lcom/dragon/comic/lib/oldhandler/a;->b(I)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    return-object p1

    .line 17104973
    :cond_4d
    move v2, v4

    .line 17104974
    goto :goto_27

    .line 17104975
    :cond_4f
    return-object v1
.end method


