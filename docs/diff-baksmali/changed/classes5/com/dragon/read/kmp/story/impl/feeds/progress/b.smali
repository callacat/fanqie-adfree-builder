## classes5/com/dragon/read/kmp/story/impl/feeds/progress/b.smali
# added=0 removed=0 changed=2

.method public static final a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;
[MOD-CHANGED]
.method public static final a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lsr5/b;->e()Ljava/util/List;

    .line 50659334
    move-result-object p0

    .line 50659335
    move-object v0, p0

    .line 50659336
    check-cast v0, Ljava/util/ArrayList;

    .line 50659338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659341
    move-result-object v0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v3

    .line 50659348
    if-eqz v3, :cond_22

    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v3

    .line 50659354
    check-cast v3, Lvr5/e;

    .line 50659356
    invoke-virtual {v3}, Lvr5/e;->p()I

    .line 50659359
    move-result v3

    .line 50659360
    add-int/2addr v2, v3

    .line 50659361
    goto :goto_10

    .line 50659362
    :cond_22
    if-nez v2, :cond_26

    .line 50659364
    const/4 p0, 0x0

    .line 50659365
    return-object p0

    .line 50659366
    :cond_26
    invoke-virtual {p1}, Lnr5/b;->a()I

    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659377
    move-result-object p0

    .line 50659378
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_44

    .line 50659384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lvr5/e;

    .line 50659390
    invoke-virtual {p1}, Lvr5/e;->p()I

    .line 50659393
    move-result p1

    .line 50659394
    add-int/2addr v1, p1

    .line 50659395
    goto :goto_32

    .line 50659396
    :cond_44
    int-to-float p0, v1

    .line 50659397
    add-float/2addr p0, p2

    .line 50659398
    int-to-float p1, v2

    .line 50659399
    div-float/2addr p0, p1

    .line 50659400
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659403
    move-result-object p0

    .line 50659404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lsr5/b;Lnr5/b;F)Ljava/lang/Float;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lsr5/b;->e()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p0

    .line 50659335
    move-object v0, p0

    .line 50659336
    check-cast v0, Ljava/util/ArrayList;

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const/4 v1, 0x0

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    if-eqz v3, :cond_22

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    check-cast v3, Lvr5/e;

    .line 50659355
    .line 50659356
    invoke-virtual {v3}, Lvr5/e;->p()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    add-int/2addr v2, v3

    .line 50659361
    goto :goto_10

    .line 50659362
    :cond_22
    if-nez v2, :cond_26

    .line 50659363
    .line 50659364
    const/4 p0, 0x0

    .line 50659365
    return-object p0

    .line 50659366
    :cond_26
    invoke-virtual {p1}, Lnr5/b;->a()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p0

    .line 50659374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    if-eqz p1, :cond_44

    .line 50659383
    .line 50659384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Lvr5/e;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Lvr5/e;->p()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    add-int/2addr v1, p1

    .line 50659395
    goto :goto_32

    .line 50659396
    :cond_44
    int-to-float p0, v1

    .line 50659397
    add-float/2addr p0, p2

    .line 50659398
    int-to-float p1, v2

    .line 50659399
    div-float/2addr p0, p1

    .line 50659400
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lau5/c1;

    .line 17104902
    invoke-direct {v1}, Lau5/c1;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->a:Ljava/lang/String;

    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iput-object v2, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104914
    sget v3, Lzj5/a;->a:I

    .line 17104916
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104921
    invoke-virtual {v1, v2}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->c:Ljava/lang/String;

    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    iput-object v2, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17104931
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->d:I

    .line 17104933
    iput v0, v1, Lau5/d;->d:I

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->e:Ljava/lang/String;

    .line 17104937
    if-nez v0, :cond_2d

    .line 17104939
    const-string v0, ""

    .line 17104941
    :cond_2d
    iput-object v0, v1, Lau5/d;->e:Ljava/lang/String;

    .line 17104943
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->f:I

    .line 17104945
    iput v0, v1, Lau5/d;->f:I

    .line 17104947
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->h:I

    .line 17104949
    iput v0, v1, Lau5/d;->k:I

    .line 17104951
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->i:I

    .line 17104953
    iput v0, v1, Lau5/d;->l:I

    .line 17104955
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->g:F

    .line 17104957
    iput v0, v1, Lau5/d;->j:F

    .line 17104959
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 17104961
    iput v0, v1, Lau5/d;->m:I

    .line 17104963
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->k:I

    .line 17104965
    iput v0, v1, Lau5/d;->n:I

    .line 17104967
    iget p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->l:I

    .line 17104969
    iput p0, v1, Lau5/d;->o:I

    .line 17104971
    sget-object p0, Ldf5/e;->a:Ldf5/e;

    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {}, Ldf5/e;->a()J

    .line 17104979
    move-result-wide v2

    .line 17104980
    iput-wide v2, v1, Lau5/d;->i:J

    .line 17104982
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/story/impl/feeds/progress/a;)Lau5/c1;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lau5/c1;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lau5/c1;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v2, v1, Lau5/d;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->b:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 17104913
    .line 17104914
    sget v3, Lzj5/a;->a:I

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Lau5/d;->f(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v2, v1, Lau5/d;->c:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->d:I

    .line 17104932
    .line 17104933
    iput v0, v1, Lau5/d;->d:I

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->e:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v0, :cond_2d

    .line 17104938
    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    :cond_2d
    iput-object v0, v1, Lau5/d;->e:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->f:I

    .line 17104944
    .line 17104945
    iput v0, v1, Lau5/d;->f:I

    .line 17104946
    .line 17104947
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->h:I

    .line 17104948
    .line 17104949
    iput v0, v1, Lau5/d;->k:I

    .line 17104950
    .line 17104951
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->i:I

    .line 17104952
    .line 17104953
    iput v0, v1, Lau5/d;->l:I

    .line 17104954
    .line 17104955
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->g:F

    .line 17104956
    .line 17104957
    iput v0, v1, Lau5/d;->j:F

    .line 17104958
    .line 17104959
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->j:I

    .line 17104960
    .line 17104961
    iput v0, v1, Lau5/d;->m:I

    .line 17104962
    .line 17104963
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->k:I

    .line 17104964
    .line 17104965
    iput v0, v1, Lau5/d;->n:I

    .line 17104966
    .line 17104967
    iget p0, p0, Lcom/dragon/read/kmp/story/impl/feeds/progress/a;->l:I

    .line 17104968
    .line 17104969
    iput p0, v1, Lau5/d;->o:I

    .line 17104970
    .line 17104971
    sget-object p0, Ldf5/e;->a:Ldf5/e;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {}, Ldf5/e;->a()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide v2

    .line 17104980
    iput-wide v2, v1, Lau5/d;->i:J

    .line 17104981
    .line 17104982
    return-object v1
.end method


