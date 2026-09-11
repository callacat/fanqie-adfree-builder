## classes2/oa5/c.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170434
    if-eqz v0, :cond_21

    .line 17170436
    const/16 v1, 0x8

    .line 17170438
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_21

    .line 17170444
    const-string v3, ","

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    new-instance v8, Loa5/b;

    .line 17170452
    invoke-direct {v8}, Loa5/b;-><init>()V

    .line 17170455
    const/16 v9, 0x1e

    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const-string v0, "empty"

    .line 17170467
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v2, "showType="

    .line 17170471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v2, ", cellId="

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    const-string v2, ", nextOffset="

    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v2, ", groupIdType="

    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17170506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v2, ", renderCellType="

    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v2, ", innerCount="

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    if-eqz v2, :cond_66

    .line 17170529
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170532
    move-result v2

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, ", videoCount="

    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17170545
    if-eqz v2, :cond_78

    .line 17170547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170550
    move-result v2

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v2, ", postCount="

    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17170563
    if-eqz p0, :cond_89

    .line 17170565
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170568
    move-result v3

    .line 17170569
    :cond_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    const-string p0, ", childShowTypes="

    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p0

    .line 17170584
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/CellViewData;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_21

    .line 17170435
    .line 17170436
    const/16 v1, 0x8

    .line 17170437
    .line 17170438
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_21

    .line 17170443
    .line 17170444
    const-string v3, ","

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    const/4 v6, 0x0

    .line 17170449
    const/4 v7, 0x0

    .line 17170450
    new-instance v8, Loa5/b;

    .line 17170451
    .line 17170452
    invoke-direct {v8}, Loa5/b;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const/16 v9, 0x1e

    .line 17170456
    .line 17170457
    const/4 v10, 0x0

    .line 17170458
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const-string v0, "empty"

    .line 17170466
    .line 17170467
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v2, "showType="

    .line 17170470
    .line 17170471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, ", cellId="

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, ", nextOffset="

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v2, ", groupIdType="

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, ", renderCellType="

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Z:Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, ", innerCount="

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17170525
    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    if-eqz v2, :cond_66

    .line 17170528
    .line 17170529
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v2, 0x0

    .line 17170535
    :goto_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v2, ", videoCount="

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_78

    .line 17170546
    .line 17170547
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v2, 0x0

    .line 17170553
    :goto_79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v2, ", postCount="

    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17170562
    .line 17170563
    if-eqz p0, :cond_89

    .line 17170564
    .line 17170565
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    :cond_89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string p0, ", childShowTypes="

    .line 17170573
    .line 17170574
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    return-object p0
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lrh5/a;
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lrh5/a;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17235976
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17235978
    const-wide/16 v3, 0x0

    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-nez v1, :cond_10

    .line 17235983
    goto :goto_16

    .line 17235984
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    move-result v6

    .line 17235988
    if-eq v6, v2, :cond_ec

    .line 17235990
    :goto_16
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17235992
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17235994
    if-nez v1, :cond_1d

    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236000
    move-result v6

    .line 17236001
    if-eq v6, v2, :cond_ec

    .line 17236003
    :goto_23
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236005
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236007
    if-nez v1, :cond_2a

    .line 17236009
    goto :goto_32

    .line 17236010
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236013
    move-result v6

    .line 17236014
    if-ne v6, v2, :cond_32

    .line 17236016
    goto/16 :goto_ec

    .line 17236018
    :cond_32
    :goto_32
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236020
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    if-nez v1, :cond_3a

    .line 17236025
    goto :goto_8a

    .line 17236026
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236029
    move-result v7

    .line 17236030
    if-ne v7, v2, :cond_8a

    .line 17236032
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236034
    if-eqz v1, :cond_4b

    .line 17236036
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v1, v0

    .line 17236044
    :goto_4c
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236046
    if-eqz p0, :cond_54

    .line 17236048
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17236051
    move-result-wide v3

    .line 17236052
    :cond_54
    if-eqz v1, :cond_5f

    .line 17236054
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236056
    if-eqz p0, :cond_5f

    .line 17236058
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236061
    move-result p0

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 p0, 0x0

    .line 17236064
    :goto_60
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17236067
    move-result-object v2

    .line 17236068
    array-length v7, v2

    .line 17236069
    const/4 v8, 0x0

    .line 17236070
    :goto_66
    if-ge v8, v7, :cond_83

    .line 17236072
    aget-object v9, v2, v8

    .line 17236074
    if-eqz v1, :cond_7b

    .line 17236076
    iget v10, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17236078
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17236080
    if-nez v11, :cond_73

    .line 17236082
    goto :goto_7b

    .line 17236083
    :cond_73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236086
    move-result v11

    .line 17236087
    if-ne v10, v11, :cond_7b

    .line 17236089
    const/4 v10, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v10, 0x0

    .line 17236092
    :goto_7c
    if-eqz v10, :cond_80

    .line 17236094
    move-object v0, v9

    .line 17236095
    goto :goto_83

    .line 17236096
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 17236098
    goto :goto_66

    .line 17236099
    :cond_83
    :goto_83
    new-instance v1, Lrh5/a;

    .line 17236101
    invoke-direct {v1, v3, v4, p0, v0}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17236104
    goto/16 :goto_101

    .line 17236106
    :cond_8a
    :goto_8a
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236108
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236110
    if-nez v1, :cond_92

    .line 17236112
    goto/16 :goto_102

    .line 17236114
    :cond_92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    move-result v1

    .line 17236118
    if-ne v1, v2, :cond_102

    .line 17236120
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236122
    if-eqz v1, :cond_a3

    .line 17236124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236127
    move-result-object v1

    .line 17236128
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v1, v0

    .line 17236132
    :goto_a4
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236134
    if-eqz p0, :cond_ac

    .line 17236136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17236139
    move-result-wide v3

    .line 17236140
    :cond_ac
    if-eqz v1, :cond_b7

    .line 17236142
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236144
    if-eqz p0, :cond_b7

    .line 17236146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236149
    move-result p0

    .line 17236150
    goto :goto_c3

    .line 17236151
    :cond_b7
    if-eqz v1, :cond_c2

    .line 17236153
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236155
    if-eqz p0, :cond_c2

    .line 17236157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236160
    move-result p0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 p0, 0x0

    .line 17236163
    :goto_c3
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17236166
    move-result-object v2

    .line 17236167
    array-length v7, v2

    .line 17236168
    const/4 v8, 0x0

    .line 17236169
    :goto_c9
    if-ge v8, v7, :cond_e6

    .line 17236171
    aget-object v9, v2, v8

    .line 17236173
    if-eqz v1, :cond_de

    .line 17236175
    iget v10, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17236177
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17236179
    if-nez v11, :cond_d6

    .line 17236181
    goto :goto_de

    .line 17236182
    :cond_d6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236185
    move-result v11

    .line 17236186
    if-ne v10, v11, :cond_de

    .line 17236188
    const/4 v10, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v10, 0x0

    .line 17236191
    :goto_df
    if-eqz v10, :cond_e3

    .line 17236193
    move-object v0, v9

    .line 17236194
    goto :goto_e6

    .line 17236195
    :cond_e3
    add-int/lit8 v8, v8, 0x1

    .line 17236197
    goto :goto_c9

    .line 17236198
    :cond_e6
    :goto_e6
    new-instance v1, Lrh5/a;

    .line 17236200
    invoke-direct {v1, v3, v4, p0, v0}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17236203
    goto :goto_101

    .line 17236204
    :cond_ec
    :goto_ec
    new-instance v1, Lrh5/a;

    .line 17236206
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236208
    if-eqz v2, :cond_f6

    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236213
    move-result-wide v3

    .line 17236214
    :cond_f6
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236216
    if-eqz p0, :cond_fe

    .line 17236218
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236221
    move-result v5

    .line 17236222
    :cond_fe
    invoke-direct {v1, v3, v4, v5, v0}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17236225
    :goto_101
    move-object v0, v1

    .line 17236226
    :cond_102
    :goto_102
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/CellViewData;)Lrh5/a;
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p0, :cond_4

    .line 17235970
    .line 17235971
    return-object v0

    .line 17235972
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->DoubleRowMixedUnlimitedWithFilter:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17235975
    .line 17235976
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17235977
    .line 17235978
    const-wide/16 v3, 0x0

    .line 17235979
    .line 17235980
    const/4 v5, 0x0

    .line 17235981
    if-nez v1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_16

    .line 17235984
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result v6

    .line 17235988
    if-eq v6, v2, :cond_ec

    .line 17235989
    .line 17235990
    :goto_16
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoFeedDoubleCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17235991
    .line 17235992
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17235993
    .line 17235994
    if-nez v1, :cond_1d

    .line 17235995
    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    if-eq v6, v2, :cond_ec

    .line 17236002
    .line 17236003
    :goto_23
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236004
    .line 17236005
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236006
    .line 17236007
    if-nez v1, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_32

    .line 17236010
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v6

    .line 17236014
    if-ne v6, v2, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_ec

    .line 17236017
    .line 17236018
    :cond_32
    :goto_32
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimitedV2:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236019
    .line 17236020
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236021
    .line 17236022
    const/4 v6, 0x1

    .line 17236023
    if-nez v1, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_8a

    .line 17236026
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v7

    .line 17236030
    if-ne v7, v2, :cond_8a

    .line 17236031
    .line 17236032
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_4b

    .line 17236035
    .line 17236036
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v1

    .line 17236040
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236041
    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v1, v0

    .line 17236044
    :goto_4c
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236045
    .line 17236046
    if-eqz p0, :cond_54

    .line 17236047
    .line 17236048
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v3

    .line 17236052
    :cond_54
    if-eqz v1, :cond_5f

    .line 17236053
    .line 17236054
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    if-eqz p0, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p0

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 p0, 0x0

    .line 17236064
    :goto_60
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v2

    .line 17236068
    array-length v7, v2

    .line 17236069
    const/4 v8, 0x0

    .line 17236070
    :goto_66
    if-ge v8, v7, :cond_83

    .line 17236071
    .line 17236072
    aget-object v9, v2, v8

    .line 17236073
    .line 17236074
    if-eqz v1, :cond_7b

    .line 17236075
    .line 17236076
    iget v10, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17236077
    .line 17236078
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    if-nez v11, :cond_73

    .line 17236081
    .line 17236082
    goto :goto_7b

    .line 17236083
    :cond_73
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v11

    .line 17236087
    if-ne v10, v11, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v10, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    :goto_7b
    const/4 v10, 0x0

    .line 17236092
    :goto_7c
    if-eqz v10, :cond_80

    .line 17236093
    .line 17236094
    move-object v0, v9

    .line 17236095
    goto :goto_83

    .line 17236096
    :cond_80
    add-int/lit8 v8, v8, 0x1

    .line 17236097
    .line 17236098
    goto :goto_66

    .line 17236099
    :cond_83
    :goto_83
    new-instance v1, Lrh5/a;

    .line 17236100
    .line 17236101
    invoke-direct {v1, v3, v4, p0, v0}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17236102
    .line 17236103
    .line 17236104
    goto/16 :goto_101

    .line 17236105
    .line 17236106
    :cond_8a
    :goto_8a
    sget-object v2, Lcom/bytedance/kmp/reading/model/ShowType;->MultiTabMixedUnlimited:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17236107
    .line 17236108
    iget v2, v2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17236109
    .line 17236110
    if-nez v1, :cond_92

    .line 17236111
    .line 17236112
    goto/16 :goto_102

    .line 17236113
    .line 17236114
    :cond_92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v1

    .line 17236118
    if-ne v1, v2, :cond_102

    .line 17236119
    .line 17236120
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236121
    .line 17236122
    if-eqz v1, :cond_a3

    .line 17236123
    .line 17236124
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17236129
    .line 17236130
    goto :goto_a4

    .line 17236131
    :cond_a3
    move-object v1, v0

    .line 17236132
    :goto_a4
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236133
    .line 17236134
    if-eqz p0, :cond_ac

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-wide v3

    .line 17236140
    :cond_ac
    if-eqz v1, :cond_b7

    .line 17236141
    .line 17236142
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236143
    .line 17236144
    if-eqz p0, :cond_b7

    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p0

    .line 17236150
    goto :goto_c3

    .line 17236151
    :cond_b7
    if-eqz v1, :cond_c2

    .line 17236152
    .line 17236153
    iget-object p0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17236154
    .line 17236155
    if-eqz p0, :cond_c2

    .line 17236156
    .line 17236157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    const/4 p0, 0x0

    .line 17236163
    :goto_c3
    invoke-static {}, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->values()[Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    array-length v7, v2

    .line 17236168
    const/4 v8, 0x0

    .line 17236169
    :goto_c9
    if-ge v8, v7, :cond_e6

    .line 17236170
    .line 17236171
    aget-object v9, v2, v8

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_de

    .line 17236174
    .line 17236175
    iget v10, v9, Lcom/bytedance/kmp/reading/model/BookAlbumAlgoType;->value:I

    .line 17236176
    .line 17236177
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->C:Ljava/lang/Integer;

    .line 17236178
    .line 17236179
    if-nez v11, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_de

    .line 17236182
    :cond_d6
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v11

    .line 17236186
    if-ne v10, v11, :cond_de

    .line 17236187
    .line 17236188
    const/4 v10, 0x1

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v10, 0x0

    .line 17236191
    :goto_df
    if-eqz v10, :cond_e3

    .line 17236192
    .line 17236193
    move-object v0, v9

    .line 17236194
    goto :goto_e6

    .line 17236195
    :cond_e3
    add-int/lit8 v8, v8, 0x1

    .line 17236196
    .line 17236197
    goto :goto_c9

    .line 17236198
    :cond_e6
    :goto_e6
    new-instance v1, Lrh5/a;

    .line 17236199
    .line 17236200
    invoke-direct {v1, v3, v4, p0, v0}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_101

    .line 17236204
    :cond_ec
    :goto_ec
    new-instance v1, Lrh5/a;

    .line 17236205
    .line 17236206
    iget-object v2, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17236207
    .line 17236208
    if-eqz v2, :cond_f6

    .line 17236209
    .line 17236210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v3

    .line 17236214
    :cond_f6
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->n2:Ljava/lang/Integer;

    .line 17236215
    .line 17236216
    if-eqz p0, :cond_fe

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    :cond_fe
    invoke-direct {v1, v3, v4, v5, v0}, Lrh5/a;-><init>(JILcom/bytedance/kmp/reading/model/BookAlbumAlgoType;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :goto_101
    move-object v0, v1

    .line 17236226
    :cond_102
    :goto_102
    return-object v0
.end method


