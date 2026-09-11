## classes19/com/dragon/comic/lib/adaptation/handler/h.smali
# added=0 removed=0 changed=3

.method public static d(Lv92/u;)Lub7/c;
[MOD-CHANGED]
.method public static d(Lv92/u;)Lub7/c;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p0, Lv92/o;

    .line 17104902
    if-eqz v0, :cond_29

    .line 17104904
    iget-object v3, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104906
    iget v4, p0, Lv92/u;->index:I

    .line 17104908
    move-object v0, p0

    .line 17104909
    check-cast v0, Lv92/o;

    .line 17104911
    iget v5, v0, Lv92/q;->originalIndex:I

    .line 17104913
    iget-object v6, v0, Lv92/o;->pictureUrls:Ljava/util/Map;

    .line 17104915
    iget v7, p0, Lv92/u;->width:I

    .line 17104917
    iget v8, p0, Lv92/u;->height:I

    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    .line 17104926
    move-result v9

    .line 17104927
    iget-object v10, v0, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 17104929
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/h$a;

    .line 17104931
    move-object v1, v0

    .line 17104932
    move-object v2, p0

    .line 17104933
    invoke-direct/range {v1 .. v10}, Lcom/dragon/comic/lib/adaptation/handler/h$a;-><init>(Lv92/u;Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V

    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    instance-of v0, p0, Lv92/p;

    .line 17104939
    if-eqz v0, :cond_48

    .line 17104941
    new-instance v0, Lg92/b;

    .line 17104943
    iget v2, p0, Lv92/u;->index:I

    .line 17104945
    iget-object v7, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104947
    iget v3, p0, Lv92/u;->width:I

    .line 17104949
    iget v4, p0, Lv92/u;->height:I

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    .line 17104958
    move-result v5

    .line 17104959
    check-cast p0, Lv92/p;

    .line 17104961
    iget-object v6, p0, Lv92/p;->b:Ljava/lang/Object;

    .line 17104963
    move-object v1, v0

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lg92/b;-><init>(IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    instance-of v0, p0, Lv92/m;

    .line 17104970
    if-eqz v0, :cond_66

    .line 17104972
    new-instance v0, Lg92/a;

    .line 17104974
    iget-object v2, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104976
    iget v4, p0, Lv92/u;->index:I

    .line 17104978
    move-object v1, p0

    .line 17104979
    check-cast v1, Lv92/m;

    .line 17104981
    iget-object v3, v1, Lv92/m;->a:Ljava/lang/String;

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    .line 17104990
    move-result v5

    .line 17104991
    iget-object v6, v1, Lv92/m;->c:Ljava/lang/Object;

    .line 17104993
    move-object v1, v0

    .line 17104994
    invoke-direct/range {v1 .. v6}, Lg92/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17105000
    const-string v0, "this PageData class is not known"

    .line 17105002
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105005
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lv92/u;)Lub7/c;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p0, Lv92/o;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_29

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget v4, p0, Lv92/u;->index:I

    .line 17104907
    .line 17104908
    move-object v0, p0

    .line 17104909
    check-cast v0, Lv92/o;

    .line 17104910
    .line 17104911
    iget v5, v0, Lv92/q;->originalIndex:I

    .line 17104912
    .line 17104913
    iget-object v6, v0, Lv92/o;->pictureUrls:Ljava/util/Map;

    .line 17104914
    .line 17104915
    iget v7, p0, Lv92/u;->width:I

    .line 17104916
    .line 17104917
    iget v8, p0, Lv92/u;->height:I

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v9

    .line 17104927
    iget-object v10, v0, Lv92/o;->extraInfo:Ljava/lang/Object;

    .line 17104928
    .line 17104929
    new-instance v0, Lcom/dragon/comic/lib/adaptation/handler/h$a;

    .line 17104930
    .line 17104931
    move-object v1, v0

    .line 17104932
    move-object v2, p0

    .line 17104933
    invoke-direct/range {v1 .. v10}, Lcom/dragon/comic/lib/adaptation/handler/h$a;-><init>(Lv92/u;Ljava/lang/String;IILjava/util/Map;IIILjava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-object v0

    .line 17104937
    :cond_29
    instance-of v0, p0, Lv92/p;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_48

    .line 17104940
    .line 17104941
    new-instance v0, Lg92/b;

    .line 17104942
    .line 17104943
    iget v2, p0, Lv92/u;->index:I

    .line 17104944
    .line 17104945
    iget-object v7, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iget v3, p0, Lv92/u;->width:I

    .line 17104948
    .line 17104949
    iget v4, p0, Lv92/u;->height:I

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v5

    .line 17104959
    check-cast p0, Lv92/p;

    .line 17104960
    .line 17104961
    iget-object v6, p0, Lv92/p;->b:Ljava/lang/Object;

    .line 17104962
    .line 17104963
    move-object v1, v0

    .line 17104964
    invoke-direct/range {v1 .. v7}, Lg92/b;-><init>(IIIILjava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0

    .line 17104968
    :cond_48
    instance-of v0, p0, Lv92/m;

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_66

    .line 17104971
    .line 17104972
    new-instance v0, Lg92/a;

    .line 17104973
    .line 17104974
    iget-object v2, p0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iget v4, p0, Lv92/u;->index:I

    .line 17104977
    .line 17104978
    move-object v1, p0

    .line 17104979
    check-cast v1, Lv92/m;

    .line 17104980
    .line 17104981
    iget-object v3, v1, Lv92/m;->a:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p0

    .line 17104987
    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v5

    .line 17104991
    iget-object v6, v1, Lv92/m;->c:Ljava/lang/Object;

    .line 17104992
    .line 17104993
    move-object v1, v0

    .line 17104994
    invoke-direct/range {v1 .. v6}, Lg92/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v0

    .line 17104998
    :cond_66
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17104999
    .line 17105000
    const-string v0, "this PageData class is not known"

    .line 17105001
    .line 17105002
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    throw p0
.end method


.method public final c(Lub7/c;)Lv92/u;
[MOD-CHANGED]
.method public final c(Lub7/c;)Lv92/u;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/h;->a:Lb92/a;

    .line 17170438
    if-nez v0, :cond_e

    .line 17170440
    const-string v0, ""

    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    :cond_e
    iget-object v0, v0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17170448
    invoke-virtual {p1}, Lub7/c;->a()I

    .line 17170451
    move-result v1

    .line 17170452
    iget-object v0, v0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d:Ljava/util/Map;

    .line 17170454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170460
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/lang/Class;

    .line 17170466
    if-eqz v0, :cond_82

    .line 17170468
    instance-of v1, p1, Lg92/c;

    .line 17170470
    if-eqz v1, :cond_43

    .line 17170472
    new-instance v1, Lv92/o;

    .line 17170474
    iget v3, p1, Lub7/c;->b:I

    .line 17170476
    iget-object v4, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17170478
    check-cast p1, Lg92/c;

    .line 17170480
    iget v5, p1, Lub7/e;->e:I

    .line 17170482
    iget v6, p1, Lub7/e;->f:I

    .line 17170484
    iget-object v7, p1, Lub7/e;->d:Ljava/util/Map;

    .line 17170486
    iget-object v8, p1, Lg92/c;->h:Ljava/lang/Object;

    .line 17170488
    move-object v2, v1

    .line 17170489
    invoke-direct/range {v2 .. v8}, Lv92/o;-><init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V

    .line 17170492
    iget p1, p1, Lub7/e;->c:I

    .line 17170494
    invoke-virtual {v1, p1}, Lv92/q;->setOriginalIndex(I)Lv92/q;

    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_75

    .line 17170499
    :cond_43
    instance-of v1, p1, Lg92/b;

    .line 17170501
    if-eqz v1, :cond_5e

    .line 17170503
    new-instance v1, Lv92/p;

    .line 17170505
    iget v3, p1, Lub7/c;->b:I

    .line 17170507
    iget-object v4, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17170509
    check-cast p1, Lg92/b;

    .line 17170511
    iget v5, p1, Lg92/b;->c:I

    .line 17170513
    iget v6, p1, Lg92/b;->d:I

    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    iget-object v8, p1, Lg92/b;->f:Ljava/lang/Object;

    .line 17170518
    const/16 v9, 0x22

    .line 17170520
    move-object v2, v1

    .line 17170521
    invoke-direct/range {v2 .. v9}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 17170524
    :goto_5c
    move-object p1, v1

    .line 17170525
    goto :goto_75

    .line 17170526
    :cond_5e
    instance-of v1, p1, Lg92/a;

    .line 17170528
    if-eqz v1, :cond_7a

    .line 17170530
    new-instance v1, Lv92/m;

    .line 17170532
    iget v3, p1, Lub7/c;->b:I

    .line 17170534
    iget-object v4, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17170536
    check-cast p1, Lg92/a;

    .line 17170538
    iget-object v5, p1, Lg92/a;->c:Ljava/lang/String;

    .line 17170540
    iget-object v6, p1, Lg92/a;->e:Ljava/lang/Object;

    .line 17170542
    const/16 v7, 0x5a

    .line 17170544
    move-object v2, v1

    .line 17170545
    invoke-direct/range {v2 .. v7}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170548
    goto :goto_5c

    .line 17170549
    :goto_75
    invoke-virtual {p0, p1, v0}, Lcom/dragon/comic/lib/adaptation/handler/h;->b(Lv92/u;Ljava/lang/Class;)Lv92/u;

    .line 17170552
    move-result-object p1

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170556
    const-string v0, "this IndexPageData class is not known"

    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/Exception;

    .line 17170564
    const-string v0, "PageData class not found"

    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170569
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lub7/c;)Lv92/u;
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/comic/lib/adaptation/handler/h;->a:Lb92/a;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_e

    .line 17170439
    .line 17170440
    const-string v0, ""

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    :cond_e
    iget-object v0, v0, Lb92/a;->i:Lcom/dragon/comic/lib/handler/PageViewHolderProxy;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Lub7/c;->a()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    iget-object v0, v0, Lcom/dragon/comic/lib/handler/PageViewHolderProxy;->d:Ljava/util/Map;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    check-cast v0, Ljava/lang/Class;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_82

    .line 17170467
    .line 17170468
    instance-of v1, p1, Lg92/c;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_43

    .line 17170471
    .line 17170472
    new-instance v1, Lv92/o;

    .line 17170473
    .line 17170474
    iget v3, p1, Lub7/c;->b:I

    .line 17170475
    .line 17170476
    iget-object v4, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    check-cast p1, Lg92/c;

    .line 17170479
    .line 17170480
    iget v5, p1, Lub7/e;->e:I

    .line 17170481
    .line 17170482
    iget v6, p1, Lub7/e;->f:I

    .line 17170483
    .line 17170484
    iget-object v7, p1, Lub7/e;->d:Ljava/util/Map;

    .line 17170485
    .line 17170486
    iget-object v8, p1, Lg92/c;->h:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    move-object v2, v1

    .line 17170489
    invoke-direct/range {v2 .. v8}, Lv92/o;-><init>(ILjava/lang/String;IILjava/util/Map;Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget p1, p1, Lub7/e;->c:I

    .line 17170493
    .line 17170494
    invoke-virtual {v1, p1}, Lv92/q;->setOriginalIndex(I)Lv92/q;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    goto :goto_75

    .line 17170499
    :cond_43
    instance-of v1, p1, Lg92/b;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_5e

    .line 17170502
    .line 17170503
    new-instance v1, Lv92/p;

    .line 17170504
    .line 17170505
    iget v3, p1, Lub7/c;->b:I

    .line 17170506
    .line 17170507
    iget-object v4, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    check-cast p1, Lg92/b;

    .line 17170510
    .line 17170511
    iget v5, p1, Lg92/b;->c:I

    .line 17170512
    .line 17170513
    iget v6, p1, Lg92/b;->d:I

    .line 17170514
    .line 17170515
    const/4 v7, 0x0

    .line 17170516
    iget-object v8, p1, Lg92/b;->f:Ljava/lang/Object;

    .line 17170517
    .line 17170518
    const/16 v9, 0x22

    .line 17170519
    .line 17170520
    move-object v2, v1

    .line 17170521
    invoke-direct/range {v2 .. v9}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    move-object p1, v1

    .line 17170525
    goto :goto_75

    .line 17170526
    :cond_5e
    instance-of v1, p1, Lg92/a;

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_7a

    .line 17170529
    .line 17170530
    new-instance v1, Lv92/m;

    .line 17170531
    .line 17170532
    iget v3, p1, Lub7/c;->b:I

    .line 17170533
    .line 17170534
    iget-object v4, p1, Lub7/c;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    check-cast p1, Lg92/a;

    .line 17170537
    .line 17170538
    iget-object v5, p1, Lg92/a;->c:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v6, p1, Lg92/a;->e:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    const/16 v7, 0x5a

    .line 17170543
    .line 17170544
    move-object v2, v1

    .line 17170545
    invoke-direct/range {v2 .. v7}, Lv92/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_5c

    .line 17170549
    :goto_75
    invoke-virtual {p0, p1, v0}, Lcom/dragon/comic/lib/adaptation/handler/h;->b(Lv92/u;Ljava/lang/Class;)Lv92/u;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    return-object p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17170555
    .line 17170556
    const-string v0, "this IndexPageData class is not known"

    .line 17170557
    .line 17170558
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1

    .line 17170562
    :cond_82
    new-instance p1, Ljava/lang/Exception;

    .line 17170563
    .line 17170564
    const-string v0, "PageData class not found"

    .line 17170565
    .line 17170566
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    throw p1
.end method


.method public final e0(Lb92/a;)V
[MOD-CHANGED]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/h;->a:Lb92/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/comic/lib/adaptation/handler/h;->a:Lb92/a;

    .line 16842757
    .line 16842758
    return-void
.end method


