## classes13/b14/q0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lb14/o0;

    .line 196613
    invoke-direct {v0}, Lb14/o0;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 196622
    new-instance v0, Lb14/p0;

    .line 196624
    invoke-direct {v0}, Lb14/p0;-><init>()V

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lb14/o0;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lb14/o0;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 196621
    .line 196622
    new-instance v0, Lb14/p0;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lb14/p0;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iput-object v0, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public final a(I)Lb14/r0;
[MOD-CHANGED]
.method public final a(I)Lb14/r0;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_28

    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v3, v1

    .line 17104920
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104922
    if-eqz v3, :cond_24

    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104927
    move-result v3

    .line 17104928
    if-ne v3, p1, :cond_24

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_c

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104939
    if-nez v1, :cond_2e

    .line 17104941
    return-object v2

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17104944
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/util/Map;

    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lb14/r0;

    .line 17104956
    if-nez p1, :cond_54

    .line 17104958
    sget-object p1, Lb14/n0;->a:Lb14/n0$a;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1}, Lb14/n0$a;->a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_55

    .line 17104969
    iget-object v0, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17104971
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/util/Map;

    .line 17104977
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    :cond_54
    move-object v2, p1

    .line 17104981
    :cond_55
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(I)Lb14/r0;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_28

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    move-object v3, v1

    .line 17104920
    check-cast v3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104921
    .line 17104922
    if-eqz v3, :cond_24

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-ne v3, p1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v3, 0x0

    .line 17104933
    :goto_25
    if-eqz v3, :cond_c

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    check-cast v1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104938
    .line 17104939
    if-nez v1, :cond_2e

    .line 17104940
    .line 17104941
    return-object v2

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    check-cast p1, Ljava/util/Map;

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lb14/r0;

    .line 17104955
    .line 17104956
    if-nez p1, :cond_54

    .line 17104957
    .line 17104958
    sget-object p1, Lb14/n0;->a:Lb14/n0$a;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lb14/n0$a;->a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-eqz p1, :cond_55

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    check-cast v0, Ljava/util/Map;

    .line 17104976
    .line 17104977
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    move-object v2, p1

    .line 17104981
    :cond_55
    return-object v2
.end method


.method public final b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    iget-object v0, p0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 17039364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/List;

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    iget-object v0, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17039379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map;

    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lb14/r0;

    .line 17039391
    if-nez v0, :cond_39

    .line 17039393
    sget-object v0, Lb14/n0;->a:Lb14/n0$a;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {p1}, Lb14/n0$a;->a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;

    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_38

    .line 17039404
    iget-object v1, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17039406
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Ljava/util/Map;

    .line 17039412
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 17039417
    :cond_39
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/r0;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lb14/q0;->a:Lkotlin/Lazy;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Ljava/util/List;

    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_38

    .line 17039377
    :cond_11
    iget-object v0, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lb14/r0;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_39

    .line 17039392
    .line 17039393
    sget-object v0, Lb14/n0;->a:Lb14/n0$a;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Lb14/n0$a;->a(Lcom/dragon/read/repo/AbsSearchModel;)Lb14/a;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    if-eqz v0, :cond_38

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lb14/q0;->b:Lkotlin/Lazy;

    .line 17039405
    .line 17039406
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v1

    .line 17039410
    check-cast v1, Ljava/util/Map;

    .line 17039411
    .line 17039412
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 17039417
    :cond_39
    :goto_39
    return-object v0
.end method


