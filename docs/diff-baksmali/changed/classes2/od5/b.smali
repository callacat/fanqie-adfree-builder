## classes2/od5/b.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lge5/t;->Companion:Lge5/t$b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lge5/t;->a:Z

    .line 17104911
    if-nez v1, :cond_16

    .line 17104913
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_56

    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/Number;

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104942
    move-result v2

    .line 17104943
    sget-object v3, Lod5/b;->a:Lod5/b;

    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v2}, Lod5/b;->c(I)Landroid/util/Pair;

    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104954
    move-object v3, v2

    .line 17104955
    check-cast v3, Ljava/lang/Integer;

    .line 17104957
    if-nez v3, :cond_40

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104963
    move-result v3

    .line 17104964
    const/4 v4, -0x1

    .line 17104965
    if-eq v3, v4, :cond_49

    .line 17104967
    :goto_47
    const/4 v3, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v3, 0x0

    .line 17104970
    :goto_4a
    if-eqz v3, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    check-cast v2, Ljava/lang/Integer;

    .line 17104976
    if-eqz v2, :cond_1f

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104981
    goto :goto_1f

    .line 17104982
    :cond_56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lge5/t;->Companion:Lge5/t$b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lge5/t$b;->a()Lge5/t;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lge5/t;->a:Z

    .line 17104910
    .line 17104911
    if-nez v1, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->m(Ljava/util/List;)Ljava/util/List;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_56

    .line 17104932
    .line 17104933
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/lang/Number;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    sget-object v3, Lod5/b;->a:Lod5/b;

    .line 17104944
    .line 17104945
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v2}, Lod5/b;->c(I)Landroid/util/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104953
    .line 17104954
    move-object v3, v2

    .line 17104955
    check-cast v3, Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    if-nez v3, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    const/4 v4, -0x1

    .line 17104965
    if-eq v3, v4, :cond_49

    .line 17104966
    .line 17104967
    :goto_47
    const/4 v3, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v3, 0x0

    .line 17104970
    :goto_4a
    if-eqz v3, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    check-cast v2, Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_1f

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_1f

    .line 17104982
    :cond_56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0

    .line 17104986
    return-object p0
.end method


.method public static b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170439
    if-nez v1, :cond_b

    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    sget-object v2, Lod5/b$a;->a:[I

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v2, v1

    .line 17170451
    :goto_13
    const/16 v2, 0x8

    .line 17170453
    const/16 v3, 0x9

    .line 17170455
    packed-switch v1, :pswitch_data_8c

    .line 17170458
    goto/16 :goto_86

    .line 17170460
    :pswitch_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    move-result-object p0

    .line 17170464
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    goto :goto_86

    .line 17170468
    :pswitch_24
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170472
    const/16 v2, 0x15

    .line 17170474
    goto :goto_34

    .line 17170475
    :cond_2b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170477
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170480
    move-result p0

    .line 17170481
    if-eqz p0, :cond_34

    .line 17170483
    const/4 v2, 0x5

    .line 17170484
    :cond_34
    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    goto :goto_86

    .line 17170492
    :pswitch_3c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170494
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170497
    move-result p0

    .line 17170498
    if-eqz p0, :cond_45

    .line 17170500
    const/4 v3, 0x6

    .line 17170501
    :cond_45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    goto :goto_86

    .line 17170509
    :pswitch_4d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_86

    .line 17170517
    :pswitch_55
    const/16 p0, 0x11

    .line 17170519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_86

    .line 17170527
    :pswitch_5f
    const/16 p0, 0xf

    .line 17170529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_86

    .line 17170537
    :pswitch_69
    const/16 p0, 0xd

    .line 17170539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_86

    .line 17170547
    :pswitch_73
    const/16 p0, 0xe

    .line 17170549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_86

    .line 17170557
    :pswitch_7d
    const/16 p0, 0xc

    .line 17170559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    :goto_86
    invoke-static {v0}, Lod5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170569
    move-result-object p0

    .line 17170570
    return-object p0

    nop

    .line 17170572
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_4d
        :pswitch_4d
        :pswitch_3c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170438
    .line 17170439
    if-nez v1, :cond_b

    .line 17170440
    .line 17170441
    const/4 v1, -0x1

    .line 17170442
    goto :goto_13

    .line 17170443
    :cond_b
    sget-object v2, Lod5/b$a;->a:[I

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    aget v1, v2, v1

    .line 17170450
    .line 17170451
    :goto_13
    const/16 v2, 0x8

    .line 17170452
    .line 17170453
    const/16 v3, 0x9

    .line 17170454
    .line 17170455
    packed-switch v1, :pswitch_data_8c

    .line 17170456
    .line 17170457
    .line 17170458
    goto/16 :goto_86

    .line 17170459
    .line 17170460
    :pswitch_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p0

    .line 17170464
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_86

    .line 17170468
    :pswitch_24
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/PostData;->hasRobotScript:Z

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_2b

    .line 17170471
    .line 17170472
    const/16 v2, 0x15

    .line 17170473
    .line 17170474
    goto :goto_34

    .line 17170475
    :cond_2b
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170476
    .line 17170477
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p0

    .line 17170481
    if-eqz p0, :cond_34

    .line 17170482
    .line 17170483
    const/4 v2, 0x5

    .line 17170484
    :cond_34
    :goto_34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_86

    .line 17170492
    :pswitch_3c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170493
    .line 17170494
    invoke-static {p0}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p0

    .line 17170498
    if-eqz p0, :cond_45

    .line 17170499
    .line 17170500
    const/4 v3, 0x6

    .line 17170501
    :cond_45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_86

    .line 17170509
    :pswitch_4d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_86

    .line 17170517
    :pswitch_55
    const/16 p0, 0x11

    .line 17170518
    .line 17170519
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p0

    .line 17170523
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_86

    .line 17170527
    :pswitch_5f
    const/16 p0, 0xf

    .line 17170528
    .line 17170529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_86

    .line 17170537
    :pswitch_69
    const/16 p0, 0xd

    .line 17170538
    .line 17170539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_86

    .line 17170547
    :pswitch_73
    const/16 p0, 0xe

    .line 17170548
    .line 17170549
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_86

    .line 17170557
    :pswitch_7d
    const/16 p0, 0xc

    .line 17170558
    .line 17170559
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    invoke-static {v0}, Lod5/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    return-object p0

    .line 17170571
    nop

    .line 17170572
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_4d
        :pswitch_4d
        :pswitch_3c
        :pswitch_24
        :pswitch_1c
    .end packed-switch
.end method


.method public static c(I)Landroid/util/Pair;
[MOD-CHANGED]
.method public static c(I)Landroid/util/Pair;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104898
    packed-switch p0, :pswitch_data_42

    .line 17104901
    :pswitch_5
    const/4 p0, 0x0

    .line 17104902
    goto :goto_2c

    .line 17104903
    :pswitch_7
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104905
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104907
    goto :goto_2c

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104910
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104912
    goto :goto_2c

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104917
    goto :goto_2c

    .line 17104918
    :pswitch_16
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104920
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Forward:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104922
    goto :goto_2c

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104925
    goto :goto_2c

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104928
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104930
    goto :goto_2c

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104933
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ItemComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104935
    goto :goto_2c

    .line 17104936
    :pswitch_28
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104938
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104940
    :goto_2c
    new-instance v1, Landroid/util/Pair;

    .line 17104942
    if-eqz p0, :cond_33

    .line 17104944
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, -0x1

    .line 17104948
    :goto_34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    move-result-object p0

    .line 17104952
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104961
    return-object v1

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_5
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_c
        :pswitch_7
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(I)Landroid/util/Pair;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->All:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104897
    .line 17104898
    packed-switch p0, :pswitch_data_42

    .line 17104899
    .line 17104900
    .line 17104901
    :pswitch_5
    const/4 p0, 0x0

    .line 17104902
    goto :goto_2c

    .line 17104903
    :pswitch_7
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104904
    .line 17104905
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104906
    .line 17104907
    goto :goto_2c

    .line 17104908
    :pswitch_c
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104911
    .line 17104912
    goto :goto_2c

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Savior_Topic:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104916
    .line 17104917
    goto :goto_2c

    .line 17104918
    :pswitch_16
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104919
    .line 17104920
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_Forward:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104921
    .line 17104922
    goto :goto_2c

    .line 17104923
    :pswitch_1b
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->CreationV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104924
    .line 17104925
    goto :goto_2c

    .line 17104926
    :pswitch_1e
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Comment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_BookComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104929
    .line 17104930
    goto :goto_2c

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104932
    .line 17104933
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ItemComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104934
    .line 17104935
    goto :goto_2c

    .line 17104936
    :pswitch_28
    sget-object p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->TalkV2:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->Talk_ParaComment:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17104939
    .line 17104940
    :goto_2c
    new-instance v1, Landroid/util/Pair;

    .line 17104941
    .line 17104942
    if-eqz p0, :cond_33

    .line 17104943
    .line 17104944
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p0, -0x1

    .line 17104948
    :goto_34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v1

    .line 17104962
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_11
        :pswitch_5
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_c
        :pswitch_7
        :pswitch_1b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method


.method public static d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public static d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eq v0, v1, :cond_f

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p0, v1

    .line 17039381
    :goto_15
    if-eqz p0, :cond_33

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039386
    move-result p0

    .line 17039387
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039390
    move-result-object v0

    .line 17039391
    array-length v4, v0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    :goto_21
    if-ge v5, v4, :cond_33

    .line 17039395
    aget-object v6, v0, v5

    .line 17039397
    iget v7, v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039399
    if-ne v7, p0, :cond_2b

    .line 17039401
    const/4 v7, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v7, 0x0

    .line 17039404
    :goto_2c
    if-eqz v7, :cond_30

    .line 17039406
    move-object v1, v6

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 17039410
    goto :goto_21

    .line 17039411
    :cond_33
    :goto_33
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(I)Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    if-eq v0, v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    const/4 v1, 0x0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p0, v1

    .line 17039381
    :goto_15
    if-eqz p0, :cond_33

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    invoke-static {}, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->values()[Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    array-length v4, v0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    :goto_21
    if-ge v5, v4, :cond_33

    .line 17039394
    .line 17039395
    aget-object v6, v0, v5

    .line 17039396
    .line 17039397
    iget v7, v6, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 17039398
    .line 17039399
    if-ne v7, p0, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v7, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v7, 0x0

    .line 17039404
    :goto_2c
    if-eqz v7, :cond_30

    .line 17039405
    .line 17039406
    move-object v1, v6

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 17039409
    .line 17039410
    goto :goto_21

    .line 17039411
    :cond_33
    :goto_33
    return-object v1
.end method


