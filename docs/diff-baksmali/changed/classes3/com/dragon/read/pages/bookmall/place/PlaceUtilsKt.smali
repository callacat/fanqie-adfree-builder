## classes3/com/dragon/read/pages/bookmall/place/PlaceUtilsKt.smali
# added=0 removed=0 changed=11

.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
[MOD-CHANGED]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039376
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039378
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Luv5/j;

    .line 17039388
    iget v0, v0, Luv5/j;->b:I

    .line 17039390
    iput v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->padColumnDetail:I

    .line 17039392
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Luv5/d;

    .line 17039404
    iget v0, v0, Luv5/d;->b:I

    .line 17039406
    iput v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->padColumnCover:I

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Luv5/j;

    .line 17039387
    .line 17039388
    iget v0, v0, Luv5/j;->b:I

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->padColumnDetail:I

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 17039393
    .line 17039394
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    check-cast v0, Luv5/d;

    .line 17039403
    .line 17039404
    iget v0, v0, Luv5/d;->b:I

    .line 17039405
    .line 17039406
    iput v0, p0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->padColumnCover:I

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
[MOD-CHANGED]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_30

    .line 17104912
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Luv5/h;

    .line 17104924
    iget v0, v0, Luv5/h;->b:I

    .line 17104926
    iput v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->padColumnDetail:I

    .line 17104928
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 17104930
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Luv5/d;

    .line 17104940
    iget v0, v0, Luv5/d;->b:I

    .line 17104942
    iput v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->padColumnCover:I

    .line 17104944
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_30

    .line 17104911
    .line 17104912
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/e;->a:Lcom/dragon/read/pages/bookmall/place/e;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Luv5/h;

    .line 17104923
    .line 17104924
    iget v0, v0, Luv5/h;->b:I

    .line 17104925
    .line 17104926
    iput v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->padColumnDetail:I

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/c;->a:Lcom/dragon/read/pages/bookmall/place/c;

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Luv5/d;

    .line 17104939
    .line 17104940
    iget v0, v0, Luv5/d;->b:I

    .line 17104941
    .line 17104942
    iput v0, p0, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->padColumnCover:I

    .line 17104943
    .line 17104944
    :cond_30
    return-void
.end method


.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
[MOD-CHANGED]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_20

    .line 17170448
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Luv5/i;

    .line 17170460
    iget v0, v0, Luv5/i;->b:I

    .line 17170462
    iput v0, p0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 17170464
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_20

    .line 17170447
    .line 17170448
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Luv5/i;

    .line 17170459
    .line 17170460
    iget v0, v0, Luv5/i;->b:I

    .line 17170461
    .line 17170462
    iput v0, p0, Lcom/dragon/read/rpc/model/GetPlanRequest;->padColumnDetail:I

    .line 17170463
    .line 17170464
    :cond_20
    return-void
.end method


.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V
[MOD-CHANGED]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_20

    .line 17235984
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17235986
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Luv5/k;

    .line 17235996
    iget v0, v0, Luv5/k;->a:I

    .line 17235998
    iput v0, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->padColumnCover:I

    .line 17236000
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetSearchPageRequest;)V
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235973
    .line 17235974
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_20

    .line 17235983
    .line 17235984
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17235985
    .line 17235986
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    check-cast v0, Luv5/k;

    .line 17235995
    .line 17235996
    iget v0, v0, Luv5/k;->a:I

    .line 17235997
    .line 17235998
    iput v0, p0, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->padColumnCover:I

    .line 17235999
    .line 17236000
    :cond_20
    return-void
.end method


.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V
[MOD-CHANGED]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301510
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_20

    .line 17301520
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17301522
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301525
    move-result-object v1

    .line 17301526
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17301529
    move-result-object v0

    .line 17301530
    check-cast v0, Luv5/k;

    .line 17301532
    iget v0, v0, Luv5/k;->a:I

    .line 17301534
    iput v0, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->padColumnCover:I

    .line 17301536
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addPlaceColumnParams(Lcom/dragon/read/rpc/model/SuggestRequest;)V
    .registers 3

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301509
    .line 17301510
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v0

    .line 17301514
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_20

    .line 17301519
    .line 17301520
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17301521
    .line 17301522
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    check-cast v0, Luv5/k;

    .line 17301531
    .line 17301532
    iget v0, v0, Luv5/k;->a:I

    .line 17301533
    .line 17301534
    iput v0, p0, Lcom/dragon/read/rpc/model/SuggestRequest;->padColumnCover:I

    .line 17301535
    .line 17301536
    :cond_20
    return-void
.end method


.method public static final placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V
[MOD-CHANGED]
.method public static final placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p1}, Luv5/a;->getColumnCount()I

    .line 33816586
    move-result v1

    .line 33816587
    rem-int/2addr v0, v1

    .line 33816588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816591
    move-result v1

    .line 33816592
    invoke-interface {p1}, Luv5/a;->getColumnCount()I

    .line 33816595
    move-result v2

    .line 33816596
    div-int/2addr v1, v2

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    invoke-interface {p1}, Luv5/a;->b()F

    .line 33816601
    move-result v2

    .line 33816602
    invoke-interface {p1}, Luv5/a;->d()F

    .line 33816605
    move-result v3

    .line 33816606
    sub-float/2addr v2, v3

    .line 33816607
    mul-float v0, v0, v2

    .line 33816609
    invoke-interface {p1}, Luv5/a;->a()I

    .line 33816612
    move-result v2

    .line 33816613
    add-int/lit8 v2, v2, -0x1

    .line 33816615
    const/4 v3, 0x0

    .line 33816616
    if-ge v1, v2, :cond_2f

    .line 33816618
    invoke-interface {p1}, Luv5/a;->c()I

    .line 33816621
    move-result v1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v1, 0x0

    .line 33816624
    :goto_30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816626
    float-to-int v2, v0

    .line 33816627
    invoke-interface {p1}, Luv5/a;->d()F

    .line 33816630
    move-result p1

    .line 33816631
    sub-float/2addr p1, v0

    .line 33816632
    float-to-int p1, p1

    .line 33816633
    invoke-virtual {p0, v2, v3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public static final placeColumnGrid(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p1}, Luv5/a;->getColumnCount()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    rem-int/2addr v0, v1

    .line 33816588
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-interface {p1}, Luv5/a;->getColumnCount()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v2

    .line 33816596
    div-int/2addr v1, v2

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    invoke-interface {p1}, Luv5/a;->b()F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    invoke-interface {p1}, Luv5/a;->d()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    sub-float/2addr v2, v3

    .line 33816607
    mul-float v0, v0, v2

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Luv5/a;->a()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    add-int/lit8 v2, v2, -0x1

    .line 33816614
    .line 33816615
    const/4 v3, 0x0

    .line 33816616
    if-ge v1, v2, :cond_2f

    .line 33816617
    .line 33816618
    invoke-interface {p1}, Luv5/a;->c()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v1, 0x0

    .line 33816624
    :goto_30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816625
    .line 33816626
    float-to-int v2, v0

    .line 33816627
    invoke-interface {p1}, Luv5/a;->d()F

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    sub-float/2addr p1, v0

    .line 33816632
    float-to-int p1, p1

    .line 33816633
    invoke-virtual {p0, v2, v3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public static final placeFlex(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/c;)V
[MOD-CHANGED]
.method public static final placeFlex(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/c;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947654
    move-result v0

    .line 33947655
    invoke-interface {p1}, Luv5/c;->a()I

    .line 33947658
    move-result v1

    .line 33947659
    div-int/2addr v0, v1

    .line 33947660
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947663
    move-result v1

    .line 33947664
    invoke-interface {p1}, Luv5/c;->a()I

    .line 33947667
    move-result v2

    .line 33947668
    rem-int/2addr v1, v2

    .line 33947669
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947671
    const-string v9, ""

    .line 33947673
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    if-lez v0, :cond_24

    .line 33947679
    invoke-interface {p1}, Luv5/c;->b()I

    .line 33947682
    move-result v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947688
    move-result-object v3

    .line 33947689
    if-lez v1, :cond_30

    .line 33947691
    invoke-interface {p1}, Luv5/c;->c()I

    .line 33947694
    move-result v4

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947700
    move-result-object v4

    .line 33947701
    const/4 v5, 0x0

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    const/16 v7, 0xc

    .line 33947705
    const/4 v8, 0x0

    .line 33947706
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    if-nez v0, :cond_5b

    .line 33947712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947714
    invoke-interface {p1}, Luv5/c;->e()I

    .line 33947717
    move-result v3

    .line 33947718
    invoke-virtual {v0, v3, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947723
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-interface {p1}, Luv5/c;->d()I

    .line 33947729
    move-result v3

    .line 33947730
    invoke-interface {p1}, Luv5/c;->e()I

    .line 33947733
    move-result p1

    .line 33947734
    add-int/2addr v3, p1

    .line 33947735
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33947738
    goto :goto_8e

    .line 33947739
    :cond_5b
    invoke-interface {p1}, Luv5/c;->getColumnCount()I

    .line 33947742
    move-result v3

    .line 33947743
    sub-int/2addr v3, v2

    .line 33947744
    if-ne v0, v3, :cond_7d

    .line 33947746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947748
    invoke-interface {p1}, Luv5/c;->f()I

    .line 33947751
    move-result v3

    .line 33947752
    invoke-virtual {v0, v10, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33947755
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947757
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-interface {p1}, Luv5/c;->d()I

    .line 33947763
    move-result v3

    .line 33947764
    invoke-interface {p1}, Luv5/c;->f()I

    .line 33947767
    move-result p1

    .line 33947768
    add-int/2addr v3, p1

    .line 33947769
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33947772
    goto :goto_8e

    .line 33947773
    :cond_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33947778
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947783
    invoke-interface {p1}, Luv5/c;->d()I

    .line 33947786
    move-result p1

    .line 33947787
    invoke-static {v0, p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33947790
    :goto_8e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947792
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947795
    move-result-object p0

    .line 33947796
    instance-of p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 33947798
    if-eqz p1, :cond_9b

    .line 33947800
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 p0, 0x0

    .line 33947804
    :goto_9c
    if-eqz p0, :cond_a4

    .line 33947806
    if-nez v1, :cond_a1

    .line 33947808
    const/4 v10, 0x1

    .line 33947809
    :cond_a1
    invoke-virtual {p0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setWrapBefore(Z)V

    .line 33947812
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final placeFlex(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/c;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    invoke-interface {p1}, Luv5/c;->a()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v1

    .line 33947659
    div-int/2addr v0, v1

    .line 33947660
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-interface {p1}, Luv5/c;->a()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    rem-int/2addr v1, v2

    .line 33947669
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947670
    .line 33947671
    const-string v9, ""

    .line 33947672
    .line 33947673
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    if-lez v0, :cond_24

    .line 33947678
    .line 33947679
    invoke-interface {p1}, Luv5/c;->b()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v3, 0x0

    .line 33947685
    :goto_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v3

    .line 33947689
    if-lez v1, :cond_30

    .line 33947690
    .line 33947691
    invoke-interface {p1}, Luv5/c;->c()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v4, 0x0

    .line 33947697
    :goto_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    const/4 v5, 0x0

    .line 33947702
    const/4 v6, 0x0

    .line 33947703
    const/16 v7, 0xc

    .line 33947704
    .line 33947705
    const/4 v8, 0x0

    .line 33947706
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 v2, 0x1

    .line 33947710
    if-nez v0, :cond_5b

    .line 33947711
    .line 33947712
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947713
    .line 33947714
    invoke-interface {p1}, Luv5/c;->e()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v3

    .line 33947718
    invoke-virtual {v0, v3, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947722
    .line 33947723
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-interface {p1}, Luv5/c;->d()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    invoke-interface {p1}, Luv5/c;->e()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    add-int/2addr v3, p1

    .line 33947735
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_8e

    .line 33947739
    :cond_5b
    invoke-interface {p1}, Luv5/c;->getColumnCount()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v3

    .line 33947743
    sub-int/2addr v3, v2

    .line 33947744
    if-ne v0, v3, :cond_7d

    .line 33947745
    .line 33947746
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947747
    .line 33947748
    invoke-interface {p1}, Luv5/c;->f()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    invoke-virtual {v0, v10, v10, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947756
    .line 33947757
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {p1}, Luv5/c;->d()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v3

    .line 33947764
    invoke-interface {p1}, Luv5/c;->f()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p1

    .line 33947768
    add-int/2addr v3, p1

    .line 33947769
    invoke-static {v0, v3}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_8e

    .line 33947773
    :cond_7d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 33947776
    .line 33947777
    .line 33947778
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947779
    .line 33947780
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {p1}, Luv5/c;->d()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    invoke-static {v0, p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947791
    .line 33947792
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    instance-of p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 33947797
    .line 33947798
    if-eqz p1, :cond_9b

    .line 33947799
    .line 33947800
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 33947801
    .line 33947802
    goto :goto_9c

    .line 33947803
    :cond_9b
    const/4 p0, 0x0

    .line 33947804
    :goto_9c
    if-eqz p0, :cond_a4

    .line 33947805
    .line 33947806
    if-nez v1, :cond_a1

    .line 33947807
    .line 33947808
    const/4 v10, 0x1

    .line 33947809
    :cond_a1
    invoke-virtual {p0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setWrapBefore(Z)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    return-void
.end method


.method public static final placeSlideList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/l;)V
[MOD-CHANGED]
.method public static final placeSlideList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/l;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_c

    .line 33816585
    iget v0, p1, Luv5/l;->e:I

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    iget v0, p1, Luv5/l;->d:I

    .line 33816590
    div-int/lit8 v0, v0, 0x2

    .line 33816592
    :goto_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816595
    move-result v1

    .line 33816596
    iget v2, p1, Luv5/l;->c:I

    .line 33816598
    add-int/lit8 v2, v2, -0x1

    .line 33816600
    if-ne v1, v2, :cond_1d

    .line 33816602
    iget v1, p1, Luv5/l;->f:I

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    iget v1, p1, Luv5/l;->d:I

    .line 33816607
    div-int/lit8 v1, v1, 0x2

    .line 33816609
    :goto_21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33816615
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    const-string v2, ""

    .line 33816619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    iget p1, p1, Luv5/l;->a:I

    .line 33816624
    add-int/2addr p1, v0

    .line 33816625
    add-int/2addr p1, v1

    .line 33816626
    invoke-static {p0, p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static final placeSlideList(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Luv5/l;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_c

    .line 33816584
    .line 33816585
    iget v0, p1, Luv5/l;->e:I

    .line 33816586
    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    iget v0, p1, Luv5/l;->d:I

    .line 33816589
    .line 33816590
    div-int/lit8 v0, v0, 0x2

    .line 33816591
    .line 33816592
    :goto_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iget v2, p1, Luv5/l;->c:I

    .line 33816597
    .line 33816598
    add-int/lit8 v2, v2, -0x1

    .line 33816599
    .line 33816600
    if-ne v1, v2, :cond_1d

    .line 33816601
    .line 33816602
    iget v1, p1, Luv5/l;->f:I

    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    iget v1, p1, Luv5/l;->d:I

    .line 33816606
    .line 33816607
    div-int/lit8 v1, v1, 0x2

    .line 33816608
    .line 33816609
    :goto_21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816616
    .line 33816617
    const-string v2, ""

    .line 33816618
    .line 33816619
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget p1, p1, Luv5/l;->a:I

    .line 33816623
    .line 33816624
    add-int/2addr p1, v0

    .line 33816625
    add-int/2addr p1, v1

    .line 33816626
    invoke-static {p0, p1}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateWidth(Landroid/view/View;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static final updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213767
    move-result-object v0

    .line 84213768
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    if-eqz v1, :cond_10

    .line 84213773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v2

    .line 84213777
    :goto_11
    if-eqz v0, :cond_4d

    .line 84213779
    if-eqz p1, :cond_1a

    .line 84213781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213784
    move-result p1

    .line 84213785
    goto :goto_1e

    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213789
    move-result p1

    .line 84213790
    :goto_1e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84213793
    if-eqz p3, :cond_28

    .line 84213795
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213798
    move-result p1

    .line 84213799
    goto :goto_2c

    .line 84213800
    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213803
    move-result p1

    .line 84213804
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84213807
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p2, :cond_3a

    .line 84213813
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213816
    move-result p2

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213820
    :goto_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213823
    move-result p3

    .line 84213824
    if-eqz p4, :cond_47

    .line 84213826
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213829
    move-result p4

    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213833
    :goto_49
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84213836
    move-object v2, v0

    .line 84213837
    :cond_4d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object v0

    .line 84213768
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213769
    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    if-eqz v1, :cond_10

    .line 84213772
    .line 84213773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213774
    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v2

    .line 84213777
    :goto_11
    if-eqz v0, :cond_4d

    .line 84213778
    .line 84213779
    if-eqz p1, :cond_1a

    .line 84213780
    .line 84213781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p1

    .line 84213785
    goto :goto_1e

    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result p1

    .line 84213790
    :goto_1e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84213791
    .line 84213792
    .line 84213793
    if-eqz p3, :cond_28

    .line 84213794
    .line 84213795
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p1

    .line 84213799
    goto :goto_2c

    .line 84213800
    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p1

    .line 84213804
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84213805
    .line 84213806
    .line 84213807
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p2, :cond_3a

    .line 84213812
    .line 84213813
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213814
    .line 84213815
    .line 84213816
    move-result p2

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213819
    .line 84213820
    :goto_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p3

    .line 84213824
    if-eqz p4, :cond_47

    .line 84213825
    .line 84213826
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p4

    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213832
    .line 84213833
    :goto_49
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84213834
    .line 84213835
    .line 84213836
    move-object v2, v0

    .line 84213837
    :cond_4d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213838
    .line 84213839
    .line 84213840
    return-void
.end method


.method public static synthetic updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637133
    if-eqz p6, :cond_10

    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637138
    if-eqz p5, :cond_15

    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117637144
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x1

    .line 117637121
    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637124
    .line 117637125
    move-object p1, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 117637127
    .line 117637128
    if-eqz p6, :cond_b

    .line 117637129
    .line 117637130
    move-object p2, v0

    .line 117637131
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 117637132
    .line 117637133
    if-eqz p6, :cond_10

    .line 117637134
    .line 117637135
    move-object p3, v0

    .line 117637136
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 117637137
    .line 117637138
    if-eqz p5, :cond_15

    .line 117637139
    .line 117637140
    move-object p4, v0

    .line 117637141
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/pages/bookmall/place/PlaceUtilsKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117637142
    .line 117637143
    .line 117637144
    return-void
.end method


.method public static final updateWidth(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final updateWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final updateWidth(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


