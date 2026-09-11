## classes20/g07/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 50659333
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 50659335
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_41

    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Ljava/lang/Iterable;

    .line 50659361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    move-result-object v1

    .line 50659365
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_f

    .line 50659371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    move-result-object v2

    .line 50659375
    check-cast v2, Lqz6/r;

    .line 50659377
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 50659379
    instance-of v3, v2, Li56/a;

    .line 50659381
    if-eqz v3, :cond_3a

    .line 50659383
    check-cast v2, Li56/a;

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x0

    .line 50659387
    :goto_3b
    if-eqz v2, :cond_25

    .line 50659389
    invoke-interface {v2, p1, p2, p3}, Li56/a;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 50659392
    goto :goto_25

    .line 50659393
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v0

    .line 50659343
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    if-eqz v1, :cond_41

    .line 50659348
    .line 50659349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    check-cast v1, Ljava/lang/Iterable;

    .line 50659360
    .line 50659361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_f

    .line 50659370
    .line 50659371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    check-cast v2, Lqz6/r;

    .line 50659376
    .line 50659377
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 50659378
    .line 50659379
    instance-of v3, v2, Li56/a;

    .line 50659380
    .line 50659381
    if-eqz v3, :cond_3a

    .line 50659382
    .line 50659383
    check-cast v2, Li56/a;

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 v2, 0x0

    .line 50659387
    :goto_3b
    if-eqz v2, :cond_25

    .line 50659388
    .line 50659389
    invoke-interface {v2, p1, p2, p3}, Li56/a;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_25

    .line 50659393
    :cond_41
    return-void
.end method


.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lqz6/s;->d:Lf07/b1;

    .line 50659334
    iget-object v1, v1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 50659336
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object v1

    .line 50659344
    move v2, p3

    .line 50659345
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_52

    .line 50659351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v3, Ljava/lang/Iterable;

    .line 50659363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659366
    move-result-object v3

    .line 50659367
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659370
    move-result v4

    .line 50659371
    if-eqz v4, :cond_11

    .line 50659373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659376
    move-result-object v4

    .line 50659377
    check-cast v4, Lqz6/r;

    .line 50659379
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 50659381
    instance-of v5, v4, Li56/a;

    .line 50659383
    if-eqz v5, :cond_3c

    .line 50659385
    check-cast v4, Li56/a;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v4, 0x0

    .line 50659389
    :goto_3d
    const/4 v5, 0x1

    .line 50659390
    if-eqz v4, :cond_48

    .line 50659392
    invoke-interface {v4, p1, p2, p3}, Li56/a;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 50659395
    move-result v4

    .line 50659396
    if-ne v4, v5, :cond_48

    .line 50659398
    const/4 v4, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v4, 0x0

    .line 50659401
    :goto_49
    if-nez v2, :cond_50

    .line 50659403
    if-eqz v4, :cond_4e

    .line 50659405
    goto :goto_50

    .line 50659406
    :cond_4e
    const/4 v2, 0x0

    .line 50659407
    goto :goto_27

    .line 50659408
    :cond_50
    :goto_50
    const/4 v2, 0x1

    .line 50659409
    goto :goto_27

    .line 50659410
    :cond_52
    return v2
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lqz6/s;->d:Lf07/b1;

    .line 50659333
    .line 50659334
    iget-object v1, v1, Lf07/b1;->a:Ljava/util/HashMap;

    .line 50659335
    .line 50659336
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    move v2, p3

    .line 50659345
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v3

    .line 50659349
    if-eqz v3, :cond_52

    .line 50659350
    .line 50659351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659356
    .line 50659357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    check-cast v3, Ljava/lang/Iterable;

    .line 50659362
    .line 50659363
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v4

    .line 50659371
    if-eqz v4, :cond_11

    .line 50659372
    .line 50659373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v4

    .line 50659377
    check-cast v4, Lqz6/r;

    .line 50659378
    .line 50659379
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 50659380
    .line 50659381
    instance-of v5, v4, Li56/a;

    .line 50659382
    .line 50659383
    if-eqz v5, :cond_3c

    .line 50659384
    .line 50659385
    check-cast v4, Li56/a;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    const/4 v4, 0x0

    .line 50659389
    :goto_3d
    const/4 v5, 0x1

    .line 50659390
    if-eqz v4, :cond_48

    .line 50659391
    .line 50659392
    invoke-interface {v4, p1, p2, p3}, Li56/a;->p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v4

    .line 50659396
    if-ne v4, v5, :cond_48

    .line 50659397
    .line 50659398
    const/4 v4, 0x1

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    const/4 v4, 0x0

    .line 50659401
    :goto_49
    if-nez v2, :cond_50

    .line 50659402
    .line 50659403
    if-eqz v4, :cond_4e

    .line 50659404
    .line 50659405
    goto :goto_50

    .line 50659406
    :cond_4e
    const/4 v2, 0x0

    .line 50659407
    goto :goto_27

    .line 50659408
    :cond_50
    :goto_50
    const/4 v2, 0x1

    .line 50659409
    goto :goto_27

    .line 50659410
    :cond_52
    return v2
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 17104898
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17104900
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_42

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/lang/Iterable;

    .line 17104926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_c

    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lqz6/r;

    .line 17104942
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 17104944
    instance-of v3, v2, Landroid/view/View;

    .line 17104946
    if-eqz v3, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_22

    .line 17104952
    if-eqz p1, :cond_3c

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/16 v3, 0x8

    .line 17104958
    :goto_3e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104961
    goto :goto_22

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lqz6/s;->d:Lf07/b1;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_42

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    check-cast v1, Ljava/lang/Iterable;

    .line 17104925
    .line 17104926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_c

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Lqz6/r;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lqz6/r;->a:Landroid/view/View;

    .line 17104943
    .line 17104944
    instance-of v3, v2, Landroid/view/View;

    .line 17104945
    .line 17104946
    if-eqz v3, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    if-eqz v2, :cond_22

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const/16 v3, 0x8

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_22

    .line 17104962
    :cond_42
    return-void
.end method


