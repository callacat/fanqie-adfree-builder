## classes10/com/ss/android/har/service/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/16 v0, -0x3e7

    .line 327685
    iput v0, p0, Lcom/ss/android/har/service/a;->c:I

    .line 327687
    iput v0, p0, Lcom/ss/android/har/service/a;->j:I

    .line 327689
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    const/16 v1, 0x96

    .line 327693
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327696
    iput-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327703
    iput-object v0, p0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 327705
    new-instance v0, Ljava/util/ArrayList;

    .line 327707
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327710
    iput-object v0, p0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327717
    iput-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 327719
    new-instance v0, Ljava/util/ArrayList;

    .line 327721
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327724
    iput-object v0, p0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 327726
    new-instance v0, Ljava/util/ArrayList;

    .line 327728
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327731
    iput-object v0, p0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 327733
    new-instance v0, Ljava/util/ArrayList;

    .line 327735
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327738
    iput-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327742
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327745
    iput-object v0, p0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 327747
    new-instance v0, Ljava/util/ArrayList;

    .line 327749
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327752
    iput-object v0, p0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/16 v0, -0x3e7

    .line 327684
    .line 327685
    iput v0, p0, Lcom/ss/android/har/service/a;->c:I

    .line 327686
    .line 327687
    iput v0, p0, Lcom/ss/android/har/service/a;->j:I

    .line 327688
    .line 327689
    new-instance v0, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    const/16 v1, 0x96

    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 327697
    .line 327698
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 327704
    .line 327705
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v0, p0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 327711
    .line 327712
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327715
    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    .line 327721
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 327739
    .line 327740
    new-instance v0, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 327746
    .line 327747
    new-instance v0, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v0, p0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 327753
    .line 327754
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524292
    check-cast v1, Ljava/util/ArrayList;

    .line 524294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524297
    move-result v1

    .line 524298
    const/16 v2, 0x64

    .line 524300
    if-lt v1, v2, :cond_267

    .line 524302
    iget-object v1, v0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 524304
    check-cast v1, Ljava/util/ArrayList;

    .line 524306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524309
    move-result v1

    .line 524310
    if-lt v1, v2, :cond_267

    .line 524312
    iget-object v1, v0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 524314
    check-cast v1, Ljava/util/ArrayList;

    .line 524316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524319
    move-result v1

    .line 524320
    if-lt v1, v2, :cond_267

    .line 524322
    iget-object v1, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524324
    check-cast v1, Ljava/util/ArrayList;

    .line 524326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524329
    move-result v1

    .line 524330
    if-lt v1, v2, :cond_267

    .line 524332
    iget-object v1, v0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 524334
    check-cast v1, Ljava/util/ArrayList;

    .line 524336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524339
    move-result v1

    .line 524340
    if-lt v1, v2, :cond_267

    .line 524342
    iget-object v1, v0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 524344
    check-cast v1, Ljava/util/ArrayList;

    .line 524346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524349
    move-result v1

    .line 524350
    if-lt v1, v2, :cond_267

    .line 524352
    iget-object v1, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524354
    check-cast v1, Ljava/util/ArrayList;

    .line 524356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524359
    move-result v1

    .line 524360
    if-lt v1, v2, :cond_267

    .line 524362
    iget-object v1, v0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 524364
    check-cast v1, Ljava/util/ArrayList;

    .line 524366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524369
    move-result v1

    .line 524370
    if-lt v1, v2, :cond_267

    .line 524372
    iget-object v1, v0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 524374
    check-cast v1, Ljava/util/ArrayList;

    .line 524376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524379
    move-result v1

    .line 524380
    if-lt v1, v2, :cond_267

    .line 524382
    iget-object v1, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524384
    check-cast v1, Ljava/util/ArrayList;

    .line 524386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524389
    iget-object v1, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524391
    check-cast v1, Ljava/util/ArrayList;

    .line 524393
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524396
    iget-object v1, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524398
    check-cast v1, Ljava/util/ArrayList;

    .line 524400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524403
    sget-boolean v1, Lho7/b;->a:Z

    .line 524405
    if-eqz v1, :cond_7a

    .line 524407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524410
    :cond_7a
    const/16 v1, 0x384

    .line 524412
    new-array v1, v1, [F

    .line 524414
    const/4 v3, 0x0

    .line 524415
    const/4 v4, 0x0

    .line 524416
    const/4 v5, 0x0

    .line 524417
    const/4 v6, 0x0

    .line 524418
    const/4 v7, 0x0

    .line 524419
    const/4 v8, 0x0

    .line 524420
    :goto_84
    if-ge v5, v2, :cond_135

    .line 524422
    iget-object v9, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524424
    check-cast v9, Ljava/util/ArrayList;

    .line 524426
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524429
    move-result-object v9

    .line 524430
    check-cast v9, Ljava/lang/Float;

    .line 524432
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 524435
    move-result v9

    .line 524436
    iget-object v10, v0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 524438
    check-cast v10, Ljava/util/ArrayList;

    .line 524440
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524443
    move-result-object v10

    .line 524444
    check-cast v10, Ljava/lang/Float;

    .line 524446
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524449
    move-result v10

    .line 524450
    iget-object v11, v0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 524452
    check-cast v11, Ljava/util/ArrayList;

    .line 524454
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524457
    move-result-object v11

    .line 524458
    check-cast v11, Ljava/lang/Float;

    .line 524460
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 524463
    move-result v11

    .line 524464
    mul-int/lit8 v12, v5, 0x9

    .line 524466
    add-int/lit8 v13, v12, 0x0

    .line 524468
    aput v9, v1, v13

    .line 524470
    add-int/lit8 v13, v12, 0x1

    .line 524472
    aput v10, v1, v13

    .line 524474
    add-int/lit8 v13, v12, 0x2

    .line 524476
    aput v11, v1, v13

    .line 524478
    iget-boolean v13, v0, Lcom/ss/android/har/service/a;->o:Z

    .line 524480
    if-eqz v13, :cond_c5

    .line 524482
    add-float/2addr v6, v9

    .line 524483
    add-float/2addr v7, v10

    .line 524484
    add-float/2addr v8, v11

    .line 524485
    :cond_c5
    add-int/lit8 v9, v12, 0x3

    .line 524487
    iget-object v10, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524489
    check-cast v10, Ljava/util/ArrayList;

    .line 524491
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524494
    move-result-object v10

    .line 524495
    check-cast v10, Ljava/lang/Float;

    .line 524497
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524500
    move-result v10

    .line 524501
    aput v10, v1, v9

    .line 524503
    add-int/lit8 v9, v12, 0x4

    .line 524505
    iget-object v10, v0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 524507
    check-cast v10, Ljava/util/ArrayList;

    .line 524509
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524512
    move-result-object v10

    .line 524513
    check-cast v10, Ljava/lang/Float;

    .line 524515
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524518
    move-result v10

    .line 524519
    aput v10, v1, v9

    .line 524521
    add-int/lit8 v9, v12, 0x5

    .line 524523
    iget-object v10, v0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 524525
    check-cast v10, Ljava/util/ArrayList;

    .line 524527
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524530
    move-result-object v10

    .line 524531
    check-cast v10, Ljava/lang/Float;

    .line 524533
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524536
    move-result v10

    .line 524537
    aput v10, v1, v9

    .line 524539
    add-int/lit8 v9, v12, 0x6

    .line 524541
    iget-object v10, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524543
    check-cast v10, Ljava/util/ArrayList;

    .line 524545
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524548
    move-result-object v10

    .line 524549
    check-cast v10, Ljava/lang/Float;

    .line 524551
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524554
    move-result v10

    .line 524555
    aput v10, v1, v9

    .line 524557
    add-int/lit8 v9, v12, 0x7

    .line 524559
    iget-object v10, v0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 524561
    check-cast v10, Ljava/util/ArrayList;

    .line 524563
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524566
    move-result-object v10

    .line 524567
    check-cast v10, Ljava/lang/Float;

    .line 524569
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524572
    move-result v10

    .line 524573
    aput v10, v1, v9

    .line 524575
    add-int/lit8 v12, v12, 0x8

    .line 524577
    iget-object v9, v0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 524579
    check-cast v9, Ljava/util/ArrayList;

    .line 524581
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524584
    move-result-object v9

    .line 524585
    check-cast v9, Ljava/lang/Float;

    .line 524587
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 524590
    move-result v9

    .line 524591
    aput v9, v1, v12

    .line 524593
    add-int/lit8 v5, v5, 0x1

    .line 524595
    goto/16 :goto_84

    .line 524597
    :cond_135
    iget-object v5, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524599
    check-cast v5, Ljava/util/ArrayList;

    .line 524601
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524604
    iget-object v5, v0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 524606
    check-cast v5, Ljava/util/ArrayList;

    .line 524608
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524611
    iget-object v5, v0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 524613
    check-cast v5, Ljava/util/ArrayList;

    .line 524615
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524618
    iget-object v5, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524620
    check-cast v5, Ljava/util/ArrayList;

    .line 524622
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524625
    iget-object v5, v0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 524627
    check-cast v5, Ljava/util/ArrayList;

    .line 524629
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524632
    iget-object v5, v0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 524634
    check-cast v5, Ljava/util/ArrayList;

    .line 524636
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524639
    iget-object v5, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524641
    check-cast v5, Ljava/util/ArrayList;

    .line 524643
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524646
    iget-object v5, v0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 524648
    check-cast v5, Ljava/util/ArrayList;

    .line 524650
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524653
    iget-object v5, v0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 524655
    check-cast v5, Ljava/util/ArrayList;

    .line 524657
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524660
    iget-boolean v5, v0, Lcom/ss/android/har/service/a;->o:Z

    .line 524662
    const/4 v9, 0x1

    .line 524663
    if-eqz v5, :cond_1f6

    .line 524665
    const/4 v5, 0x6

    .line 524666
    new-array v5, v5, [F

    .line 524668
    iput-object v5, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524673
    iget-object v5, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524675
    const/high16 v10, 0x42c80000    # 100.0f

    .line 524677
    div-float/2addr v6, v10

    .line 524678
    aput v6, v5, v4

    .line 524680
    div-float/2addr v7, v10

    .line 524681
    aput v7, v5, v9

    .line 524683
    div-float/2addr v8, v10

    .line 524684
    const/4 v6, 0x2

    .line 524685
    aput v8, v5, v6

    .line 524687
    const/4 v5, 0x0

    .line 524688
    const/4 v7, 0x0

    .line 524689
    const/4 v8, 0x0

    .line 524690
    :goto_192
    if-ge v8, v2, :cond_1d5

    .line 524692
    float-to-double v11, v3

    .line 524693
    mul-int/lit8 v3, v8, 0x9

    .line 524695
    add-int/lit8 v13, v3, 0x0

    .line 524697
    aget v13, v1, v13

    .line 524699
    iget-object v14, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524701
    aget v14, v14, v4

    .line 524703
    sub-float/2addr v13, v14

    .line 524704
    float-to-double v13, v13

    .line 524705
    move/from16 v16, v7

    .line 524707
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 524709
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 524712
    move-result-wide v13

    .line 524713
    add-double/2addr v11, v13

    .line 524714
    double-to-float v11, v11

    .line 524715
    float-to-double v12, v5

    .line 524716
    add-int/lit8 v5, v3, 0x1

    .line 524718
    aget v5, v1, v5

    .line 524720
    iget-object v14, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524722
    aget v14, v14, v9

    .line 524724
    sub-float/2addr v5, v14

    .line 524725
    float-to-double v4, v5

    .line 524726
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 524729
    move-result-wide v4

    .line 524730
    add-double/2addr v12, v4

    .line 524731
    double-to-float v5, v12

    .line 524732
    move/from16 v4, v16

    .line 524734
    float-to-double v12, v4

    .line 524735
    const/4 v15, 0x2

    .line 524736
    add-int/2addr v3, v15

    .line 524737
    aget v3, v1, v3

    .line 524739
    iget-object v4, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524741
    aget v4, v4, v15

    .line 524743
    sub-float/2addr v3, v4

    .line 524744
    float-to-double v3, v3

    .line 524745
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 524748
    move-result-wide v3

    .line 524749
    add-double/2addr v12, v3

    .line 524750
    double-to-float v7, v12

    .line 524751
    add-int/lit8 v8, v8, 0x1

    .line 524753
    move v3, v11

    .line 524754
    const/4 v4, 0x0

    .line 524755
    const/4 v6, 0x2

    .line 524756
    goto :goto_192

    .line 524757
    :cond_1d5
    move v4, v7

    .line 524758
    iget-object v2, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524760
    div-float/2addr v3, v10

    .line 524761
    const/4 v6, 0x3

    .line 524762
    aput v3, v2, v6

    .line 524764
    div-float/2addr v5, v10

    .line 524765
    const/4 v3, 0x4

    .line 524766
    aput v5, v2, v3

    .line 524768
    div-float v7, v4, v10

    .line 524770
    const/4 v3, 0x5

    .line 524771
    aput v7, v2, v3

    .line 524773
    sget-boolean v2, Lho7/b;->a:Z

    .line 524775
    if-eqz v2, :cond_1f6

    .line 524777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524782
    iget-object v2, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524784
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524787
    invoke-static {}, Lho7/b;->a()V

    .line 524790
    :cond_1f6
    sget-boolean v2, Lho7/b;->a:Z

    .line 524792
    if-eqz v2, :cond_202

    .line 524794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524799
    invoke-static {}, Lho7/b;->a()V

    .line 524802
    :cond_202
    iget-object v2, v0, Lcom/ss/android/har/service/a;->k:Lcom/ss/android/har/service/a$a;

    .line 524804
    if-eqz v2, :cond_257

    .line 524806
    iget-object v3, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524808
    check-cast v2, Lcom/ss/android/har/service/HARService$b;

    .line 524810
    sget-boolean v4, Lho7/b;->a:Z

    .line 524812
    if-eqz v4, :cond_21c

    .line 524814
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524816
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 524818
    if-eqz v4, :cond_217

    .line 524820
    invoke-interface {v4}, Lcom/ss/android/har/service/b;->isReady()V

    .line 524823
    :cond_217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524825
    invoke-static {}, Lho7/b;->a()V

    .line 524828
    :cond_21c
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524830
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 524832
    if-eqz v4, :cond_227

    .line 524834
    invoke-interface {v4}, Lcom/ss/android/har/service/b;->isReady()V

    .line 524837
    const/4 v4, 0x1

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v4, 0x0

    .line 524840
    :goto_228
    const/4 v5, 0x0

    .line 524841
    if-eqz v4, :cond_24a

    .line 524843
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524845
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 524847
    if-eqz v4, :cond_257

    .line 524849
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524852
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524854
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 524856
    new-instance v5, Lho7/d;

    .line 524858
    invoke-direct {v5, v2, v1, v3}, Lho7/d;-><init>(Lcom/ss/android/har/service/HARService$b;[F[F)V

    .line 524861
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524864
    iget-object v1, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524866
    iget-boolean v2, v1, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 524868
    if-eqz v2, :cond_257

    .line 524870
    invoke-virtual {v1}, Lcom/ss/android/har/service/HARService;->checkAndPutContinuousPredictMsg()V

    .line 524873
    goto :goto_257

    .line 524874
    :cond_24a
    iget-object v1, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524876
    const/4 v3, -0x2

    .line 524877
    const/4 v4, 0x0

    .line 524878
    invoke-virtual {v1, v4, v3, v5}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 524881
    iget-object v1, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524883
    invoke-virtual {v1, v4, v4, v5}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 524886
    goto :goto_258

    .line 524887
    :cond_257
    :goto_257
    const/4 v4, 0x0

    .line 524888
    :goto_258
    iget-boolean v1, v0, Lcom/ss/android/har/service/a;->l:Z

    .line 524890
    if-eqz v1, :cond_267

    .line 524892
    iput-boolean v4, v0, Lcom/ss/android/har/service/a;->l:Z

    .line 524894
    iput-boolean v9, v0, Lcom/ss/android/har/service/a;->m:Z

    .line 524896
    sget-boolean v1, Lho7/b;->a:Z

    .line 524898
    if-eqz v1, :cond_267

    .line 524900
    invoke-static {}, Lho7/b;->a()V

    .line 524903
    :cond_267
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524291
    .line 524292
    check-cast v1, Ljava/util/ArrayList;

    .line 524293
    .line 524294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524295
    .line 524296
    .line 524297
    move-result v1

    .line 524298
    const/16 v2, 0x64

    .line 524299
    .line 524300
    if-lt v1, v2, :cond_267

    .line 524301
    .line 524302
    iget-object v1, v0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 524303
    .line 524304
    check-cast v1, Ljava/util/ArrayList;

    .line 524305
    .line 524306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524307
    .line 524308
    .line 524309
    move-result v1

    .line 524310
    if-lt v1, v2, :cond_267

    .line 524311
    .line 524312
    iget-object v1, v0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 524313
    .line 524314
    check-cast v1, Ljava/util/ArrayList;

    .line 524315
    .line 524316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524317
    .line 524318
    .line 524319
    move-result v1

    .line 524320
    if-lt v1, v2, :cond_267

    .line 524321
    .line 524322
    iget-object v1, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524323
    .line 524324
    check-cast v1, Ljava/util/ArrayList;

    .line 524325
    .line 524326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524327
    .line 524328
    .line 524329
    move-result v1

    .line 524330
    if-lt v1, v2, :cond_267

    .line 524331
    .line 524332
    iget-object v1, v0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 524333
    .line 524334
    check-cast v1, Ljava/util/ArrayList;

    .line 524335
    .line 524336
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524337
    .line 524338
    .line 524339
    move-result v1

    .line 524340
    if-lt v1, v2, :cond_267

    .line 524341
    .line 524342
    iget-object v1, v0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 524343
    .line 524344
    check-cast v1, Ljava/util/ArrayList;

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    if-lt v1, v2, :cond_267

    .line 524351
    .line 524352
    iget-object v1, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524353
    .line 524354
    check-cast v1, Ljava/util/ArrayList;

    .line 524355
    .line 524356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524357
    .line 524358
    .line 524359
    move-result v1

    .line 524360
    if-lt v1, v2, :cond_267

    .line 524361
    .line 524362
    iget-object v1, v0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 524363
    .line 524364
    check-cast v1, Ljava/util/ArrayList;

    .line 524365
    .line 524366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524367
    .line 524368
    .line 524369
    move-result v1

    .line 524370
    if-lt v1, v2, :cond_267

    .line 524371
    .line 524372
    iget-object v1, v0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 524373
    .line 524374
    check-cast v1, Ljava/util/ArrayList;

    .line 524375
    .line 524376
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524377
    .line 524378
    .line 524379
    move-result v1

    .line 524380
    if-lt v1, v2, :cond_267

    .line 524381
    .line 524382
    iget-object v1, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524383
    .line 524384
    check-cast v1, Ljava/util/ArrayList;

    .line 524385
    .line 524386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524387
    .line 524388
    .line 524389
    iget-object v1, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524390
    .line 524391
    check-cast v1, Ljava/util/ArrayList;

    .line 524392
    .line 524393
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524394
    .line 524395
    .line 524396
    iget-object v1, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524397
    .line 524398
    check-cast v1, Ljava/util/ArrayList;

    .line 524399
    .line 524400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 524401
    .line 524402
    .line 524403
    sget-boolean v1, Lho7/b;->a:Z

    .line 524404
    .line 524405
    if-eqz v1, :cond_7a

    .line 524406
    .line 524407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    const/16 v1, 0x384

    .line 524411
    .line 524412
    new-array v1, v1, [F

    .line 524413
    .line 524414
    const/4 v3, 0x0

    .line 524415
    const/4 v4, 0x0

    .line 524416
    const/4 v5, 0x0

    .line 524417
    const/4 v6, 0x0

    .line 524418
    const/4 v7, 0x0

    .line 524419
    const/4 v8, 0x0

    .line 524420
    :goto_84
    if-ge v5, v2, :cond_135

    .line 524421
    .line 524422
    iget-object v9, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524423
    .line 524424
    check-cast v9, Ljava/util/ArrayList;

    .line 524425
    .line 524426
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v9

    .line 524430
    check-cast v9, Ljava/lang/Float;

    .line 524431
    .line 524432
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 524433
    .line 524434
    .line 524435
    move-result v9

    .line 524436
    iget-object v10, v0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 524437
    .line 524438
    check-cast v10, Ljava/util/ArrayList;

    .line 524439
    .line 524440
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v10

    .line 524444
    check-cast v10, Ljava/lang/Float;

    .line 524445
    .line 524446
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524447
    .line 524448
    .line 524449
    move-result v10

    .line 524450
    iget-object v11, v0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 524451
    .line 524452
    check-cast v11, Ljava/util/ArrayList;

    .line 524453
    .line 524454
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v11

    .line 524458
    check-cast v11, Ljava/lang/Float;

    .line 524459
    .line 524460
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 524461
    .line 524462
    .line 524463
    move-result v11

    .line 524464
    mul-int/lit8 v12, v5, 0x9

    .line 524465
    .line 524466
    add-int/lit8 v13, v12, 0x0

    .line 524467
    .line 524468
    aput v9, v1, v13

    .line 524469
    .line 524470
    add-int/lit8 v13, v12, 0x1

    .line 524471
    .line 524472
    aput v10, v1, v13

    .line 524473
    .line 524474
    add-int/lit8 v13, v12, 0x2

    .line 524475
    .line 524476
    aput v11, v1, v13

    .line 524477
    .line 524478
    iget-boolean v13, v0, Lcom/ss/android/har/service/a;->o:Z

    .line 524479
    .line 524480
    if-eqz v13, :cond_c5

    .line 524481
    .line 524482
    add-float/2addr v6, v9

    .line 524483
    add-float/2addr v7, v10

    .line 524484
    add-float/2addr v8, v11

    .line 524485
    :cond_c5
    add-int/lit8 v9, v12, 0x3

    .line 524486
    .line 524487
    iget-object v10, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524488
    .line 524489
    check-cast v10, Ljava/util/ArrayList;

    .line 524490
    .line 524491
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v10

    .line 524495
    check-cast v10, Ljava/lang/Float;

    .line 524496
    .line 524497
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524498
    .line 524499
    .line 524500
    move-result v10

    .line 524501
    aput v10, v1, v9

    .line 524502
    .line 524503
    add-int/lit8 v9, v12, 0x4

    .line 524504
    .line 524505
    iget-object v10, v0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 524506
    .line 524507
    check-cast v10, Ljava/util/ArrayList;

    .line 524508
    .line 524509
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v10

    .line 524513
    check-cast v10, Ljava/lang/Float;

    .line 524514
    .line 524515
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524516
    .line 524517
    .line 524518
    move-result v10

    .line 524519
    aput v10, v1, v9

    .line 524520
    .line 524521
    add-int/lit8 v9, v12, 0x5

    .line 524522
    .line 524523
    iget-object v10, v0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 524524
    .line 524525
    check-cast v10, Ljava/util/ArrayList;

    .line 524526
    .line 524527
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v10

    .line 524531
    check-cast v10, Ljava/lang/Float;

    .line 524532
    .line 524533
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524534
    .line 524535
    .line 524536
    move-result v10

    .line 524537
    aput v10, v1, v9

    .line 524538
    .line 524539
    add-int/lit8 v9, v12, 0x6

    .line 524540
    .line 524541
    iget-object v10, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524542
    .line 524543
    check-cast v10, Ljava/util/ArrayList;

    .line 524544
    .line 524545
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v10

    .line 524549
    check-cast v10, Ljava/lang/Float;

    .line 524550
    .line 524551
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524552
    .line 524553
    .line 524554
    move-result v10

    .line 524555
    aput v10, v1, v9

    .line 524556
    .line 524557
    add-int/lit8 v9, v12, 0x7

    .line 524558
    .line 524559
    iget-object v10, v0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 524560
    .line 524561
    check-cast v10, Ljava/util/ArrayList;

    .line 524562
    .line 524563
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v10

    .line 524567
    check-cast v10, Ljava/lang/Float;

    .line 524568
    .line 524569
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 524570
    .line 524571
    .line 524572
    move-result v10

    .line 524573
    aput v10, v1, v9

    .line 524574
    .line 524575
    add-int/lit8 v12, v12, 0x8

    .line 524576
    .line 524577
    iget-object v9, v0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 524578
    .line 524579
    check-cast v9, Ljava/util/ArrayList;

    .line 524580
    .line 524581
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524582
    .line 524583
    .line 524584
    move-result-object v9

    .line 524585
    check-cast v9, Ljava/lang/Float;

    .line 524586
    .line 524587
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 524588
    .line 524589
    .line 524590
    move-result v9

    .line 524591
    aput v9, v1, v12

    .line 524592
    .line 524593
    add-int/lit8 v5, v5, 0x1

    .line 524594
    .line 524595
    goto/16 :goto_84

    .line 524596
    .line 524597
    :cond_135
    iget-object v5, v0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 524598
    .line 524599
    check-cast v5, Ljava/util/ArrayList;

    .line 524600
    .line 524601
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524602
    .line 524603
    .line 524604
    iget-object v5, v0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 524605
    .line 524606
    check-cast v5, Ljava/util/ArrayList;

    .line 524607
    .line 524608
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524609
    .line 524610
    .line 524611
    iget-object v5, v0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 524612
    .line 524613
    check-cast v5, Ljava/util/ArrayList;

    .line 524614
    .line 524615
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524616
    .line 524617
    .line 524618
    iget-object v5, v0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 524619
    .line 524620
    check-cast v5, Ljava/util/ArrayList;

    .line 524621
    .line 524622
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524623
    .line 524624
    .line 524625
    iget-object v5, v0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 524626
    .line 524627
    check-cast v5, Ljava/util/ArrayList;

    .line 524628
    .line 524629
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524630
    .line 524631
    .line 524632
    iget-object v5, v0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 524633
    .line 524634
    check-cast v5, Ljava/util/ArrayList;

    .line 524635
    .line 524636
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524637
    .line 524638
    .line 524639
    iget-object v5, v0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 524640
    .line 524641
    check-cast v5, Ljava/util/ArrayList;

    .line 524642
    .line 524643
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524644
    .line 524645
    .line 524646
    iget-object v5, v0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 524647
    .line 524648
    check-cast v5, Ljava/util/ArrayList;

    .line 524649
    .line 524650
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524651
    .line 524652
    .line 524653
    iget-object v5, v0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 524654
    .line 524655
    check-cast v5, Ljava/util/ArrayList;

    .line 524656
    .line 524657
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 524658
    .line 524659
    .line 524660
    iget-boolean v5, v0, Lcom/ss/android/har/service/a;->o:Z

    .line 524661
    .line 524662
    const/4 v9, 0x1

    .line 524663
    if-eqz v5, :cond_1f6

    .line 524664
    .line 524665
    const/4 v5, 0x6

    .line 524666
    new-array v5, v5, [F

    .line 524667
    .line 524668
    iput-object v5, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524669
    .line 524670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524671
    .line 524672
    .line 524673
    iget-object v5, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524674
    .line 524675
    const/high16 v10, 0x42c80000    # 100.0f

    .line 524676
    .line 524677
    div-float/2addr v6, v10

    .line 524678
    aput v6, v5, v4

    .line 524679
    .line 524680
    div-float/2addr v7, v10

    .line 524681
    aput v7, v5, v9

    .line 524682
    .line 524683
    div-float/2addr v8, v10

    .line 524684
    const/4 v6, 0x2

    .line 524685
    aput v8, v5, v6

    .line 524686
    .line 524687
    const/4 v5, 0x0

    .line 524688
    const/4 v7, 0x0

    .line 524689
    const/4 v8, 0x0

    .line 524690
    :goto_192
    if-ge v8, v2, :cond_1d5

    .line 524691
    .line 524692
    float-to-double v11, v3

    .line 524693
    mul-int/lit8 v3, v8, 0x9

    .line 524694
    .line 524695
    add-int/lit8 v13, v3, 0x0

    .line 524696
    .line 524697
    aget v13, v1, v13

    .line 524698
    .line 524699
    iget-object v14, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524700
    .line 524701
    aget v14, v14, v4

    .line 524702
    .line 524703
    sub-float/2addr v13, v14

    .line 524704
    float-to-double v13, v13

    .line 524705
    move/from16 v16, v7

    .line 524706
    .line 524707
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 524708
    .line 524709
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 524710
    .line 524711
    .line 524712
    move-result-wide v13

    .line 524713
    add-double/2addr v11, v13

    .line 524714
    double-to-float v11, v11

    .line 524715
    float-to-double v12, v5

    .line 524716
    add-int/lit8 v5, v3, 0x1

    .line 524717
    .line 524718
    aget v5, v1, v5

    .line 524719
    .line 524720
    iget-object v14, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524721
    .line 524722
    aget v14, v14, v9

    .line 524723
    .line 524724
    sub-float/2addr v5, v14

    .line 524725
    float-to-double v4, v5

    .line 524726
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 524727
    .line 524728
    .line 524729
    move-result-wide v4

    .line 524730
    add-double/2addr v12, v4

    .line 524731
    double-to-float v5, v12

    .line 524732
    move/from16 v4, v16

    .line 524733
    .line 524734
    float-to-double v12, v4

    .line 524735
    const/4 v15, 0x2

    .line 524736
    add-int/2addr v3, v15

    .line 524737
    aget v3, v1, v3

    .line 524738
    .line 524739
    iget-object v4, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524740
    .line 524741
    aget v4, v4, v15

    .line 524742
    .line 524743
    sub-float/2addr v3, v4

    .line 524744
    float-to-double v3, v3

    .line 524745
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 524746
    .line 524747
    .line 524748
    move-result-wide v3

    .line 524749
    add-double/2addr v12, v3

    .line 524750
    double-to-float v7, v12

    .line 524751
    add-int/lit8 v8, v8, 0x1

    .line 524752
    .line 524753
    move v3, v11

    .line 524754
    const/4 v4, 0x0

    .line 524755
    const/4 v6, 0x2

    .line 524756
    goto :goto_192

    .line 524757
    :cond_1d5
    move v4, v7

    .line 524758
    iget-object v2, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524759
    .line 524760
    div-float/2addr v3, v10

    .line 524761
    const/4 v6, 0x3

    .line 524762
    aput v3, v2, v6

    .line 524763
    .line 524764
    div-float/2addr v5, v10

    .line 524765
    const/4 v3, 0x4

    .line 524766
    aput v5, v2, v3

    .line 524767
    .line 524768
    div-float v7, v4, v10

    .line 524769
    .line 524770
    const/4 v3, 0x5

    .line 524771
    aput v7, v2, v3

    .line 524772
    .line 524773
    sget-boolean v2, Lho7/b;->a:Z

    .line 524774
    .line 524775
    if-eqz v2, :cond_1f6

    .line 524776
    .line 524777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524778
    .line 524779
    .line 524780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    iget-object v2, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524783
    .line 524784
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 524785
    .line 524786
    .line 524787
    invoke-static {}, Lho7/b;->a()V

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    sget-boolean v2, Lho7/b;->a:Z

    .line 524791
    .line 524792
    if-eqz v2, :cond_202

    .line 524793
    .line 524794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524795
    .line 524796
    .line 524797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    invoke-static {}, Lho7/b;->a()V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    iget-object v2, v0, Lcom/ss/android/har/service/a;->k:Lcom/ss/android/har/service/a$a;

    .line 524803
    .line 524804
    if-eqz v2, :cond_257

    .line 524805
    .line 524806
    iget-object v3, v0, Lcom/ss/android/har/service/a;->p:[F

    .line 524807
    .line 524808
    check-cast v2, Lcom/ss/android/har/service/HARService$b;

    .line 524809
    .line 524810
    sget-boolean v4, Lho7/b;->a:Z

    .line 524811
    .line 524812
    if-eqz v4, :cond_21c

    .line 524813
    .line 524814
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524815
    .line 524816
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 524817
    .line 524818
    if-eqz v4, :cond_217

    .line 524819
    .line 524820
    invoke-interface {v4}, Lcom/ss/android/har/service/b;->isReady()V

    .line 524821
    .line 524822
    .line 524823
    :cond_217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524824
    .line 524825
    invoke-static {}, Lho7/b;->a()V

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524829
    .line 524830
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->inferenceEngine:Lcom/ss/android/har/service/b;

    .line 524831
    .line 524832
    if-eqz v4, :cond_227

    .line 524833
    .line 524834
    invoke-interface {v4}, Lcom/ss/android/har/service/b;->isReady()V

    .line 524835
    .line 524836
    .line 524837
    const/4 v4, 0x1

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v4, 0x0

    .line 524840
    :goto_228
    const/4 v5, 0x0

    .line 524841
    if-eqz v4, :cond_24a

    .line 524842
    .line 524843
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524844
    .line 524845
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 524846
    .line 524847
    if-eqz v4, :cond_257

    .line 524848
    .line 524849
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524850
    .line 524851
    .line 524852
    iget-object v4, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524853
    .line 524854
    iget-object v4, v4, Lcom/ss/android/har/service/HARService;->workHandler:Landroid/os/Handler;

    .line 524855
    .line 524856
    new-instance v5, Lho7/d;

    .line 524857
    .line 524858
    invoke-direct {v5, v2, v1, v3}, Lho7/d;-><init>(Lcom/ss/android/har/service/HARService$b;[F[F)V

    .line 524859
    .line 524860
    .line 524861
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524862
    .line 524863
    .line 524864
    iget-object v1, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524865
    .line 524866
    iget-boolean v2, v1, Lcom/ss/android/har/service/HARService;->predicting:Z

    .line 524867
    .line 524868
    if-eqz v2, :cond_257

    .line 524869
    .line 524870
    invoke-virtual {v1}, Lcom/ss/android/har/service/HARService;->checkAndPutContinuousPredictMsg()V

    .line 524871
    .line 524872
    .line 524873
    goto :goto_257

    .line 524874
    :cond_24a
    iget-object v1, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524875
    .line 524876
    const/4 v3, -0x2

    .line 524877
    const/4 v4, 0x0

    .line 524878
    invoke-virtual {v1, v4, v3, v5}, Lcom/ss/android/har/service/HARService;->onPredictResultChanged(ZILjava/util/Map;)V

    .line 524879
    .line 524880
    .line 524881
    iget-object v1, v2, Lcom/ss/android/har/service/HARService$b;->a:Lcom/ss/android/har/service/HARService;

    .line 524882
    .line 524883
    invoke-virtual {v1, v4, v4, v5}, Lcom/ss/android/har/service/HARService;->onSensorValuesChanged(ZI[F)V

    .line 524884
    .line 524885
    .line 524886
    goto :goto_258

    .line 524887
    :cond_257
    :goto_257
    const/4 v4, 0x0

    .line 524888
    :goto_258
    iget-boolean v1, v0, Lcom/ss/android/har/service/a;->l:Z

    .line 524889
    .line 524890
    if-eqz v1, :cond_267

    .line 524891
    .line 524892
    iput-boolean v4, v0, Lcom/ss/android/har/service/a;->l:Z

    .line 524893
    .line 524894
    iput-boolean v9, v0, Lcom/ss/android/har/service/a;->m:Z

    .line 524895
    .line 524896
    sget-boolean v1, Lho7/b;->a:Z

    .line 524897
    .line 524898
    if-eqz v1, :cond_267

    .line 524899
    .line 524900
    invoke-static {}, Lho7/b;->a()V

    .line 524901
    .line 524902
    .line 524903
    :cond_267
    return-void
.end method


.method public final c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final c(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17170432
    sget-boolean v0, Lho7/b;->a:Z

    .line 17170434
    if-eqz v0, :cond_7

    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 17170441
    if-nez v0, :cond_7c

    .line 17170443
    if-eqz p1, :cond_7c

    .line 17170445
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170448
    move-result-object p1

    .line 17170449
    iput-object p1, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    iput-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 17170454
    const-string v1, "sensor"

    .line 17170456
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17170462
    if-eqz p1, :cond_54

    .line 17170464
    invoke-static {p1, v0}, Lho7/i;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17170467
    move-result-object v0

    .line 17170468
    iput-object v0, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170470
    const/4 v0, 0x4

    .line 17170471
    invoke-static {p1, v0}, Lho7/i;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170477
    const/16 v0, 0xa

    .line 17170479
    invoke-static {p1, v0}, Lho7/i;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170485
    iput-object p1, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 17170487
    sget-boolean p1, Lho7/b;->a:Z

    .line 17170489
    if-eqz p1, :cond_54

    .line 17170491
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170493
    iget-object p1, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170495
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170498
    iget-object p1, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170500
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    iget-object p1, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170505
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170508
    invoke-static {}, Lho7/b;->a()V

    .line 17170511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170513
    invoke-static {}, Lho7/b;->a()V

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170518
    if-nez p1, :cond_5c

    .line 17170520
    const/4 p1, -0x1

    .line 17170521
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170523
    goto :goto_6f

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170526
    if-nez p1, :cond_64

    .line 17170528
    const/4 p1, -0x2

    .line 17170529
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170534
    if-nez p1, :cond_6c

    .line 17170536
    const/4 p1, -0x3

    .line 17170537
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170543
    :goto_6f
    iget p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170545
    if-eqz p1, :cond_7c

    .line 17170547
    const/4 p1, 0x0

    .line 17170548
    iput-object p1, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 17170550
    iput-object p1, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170552
    iput-object p1, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170554
    iput-object p1, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170556
    :cond_7c
    sget-boolean p1, Lho7/b;->a:Z

    .line 17170558
    if-eqz p1, :cond_8d

    .line 17170560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170565
    iget-object p1, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 17170567
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170570
    invoke-static {}, Lho7/b;->a()V

    .line 17170573
    :cond_8d
    iget p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170575
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17170432
    sget-boolean v0, Lho7/b;->a:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 17170440
    .line 17170441
    if-nez v0, :cond_7c

    .line 17170442
    .line 17170443
    if-eqz p1, :cond_7c

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    iput-object p1, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 17170450
    .line 17170451
    const/4 v0, 0x1

    .line 17170452
    iput-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 17170453
    .line 17170454
    const-string v1, "sensor"

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_54

    .line 17170463
    .line 17170464
    invoke-static {p1, v0}, Lho7/i;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iput-object v0, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170469
    .line 17170470
    const/4 v0, 0x4

    .line 17170471
    invoke-static {p1, v0}, Lho7/i;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iput-object v0, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170476
    .line 17170477
    const/16 v0, 0xa

    .line 17170478
    .line 17170479
    invoke-static {p1, v0}, Lho7/i;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iput-object v0, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 17170486
    .line 17170487
    sget-boolean p1, Lho7/b;->a:Z

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_54

    .line 17170490
    .line 17170491
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    iget-object p1, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170494
    .line 17170495
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170499
    .line 17170500
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object p1, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170504
    .line 17170505
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lho7/b;->a()V

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    invoke-static {}, Lho7/b;->a()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170517
    .line 17170518
    if-nez p1, :cond_5c

    .line 17170519
    .line 17170520
    const/4 p1, -0x1

    .line 17170521
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170522
    .line 17170523
    goto :goto_6f

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170525
    .line 17170526
    if-nez p1, :cond_64

    .line 17170527
    .line 17170528
    const/4 p1, -0x2

    .line 17170529
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170530
    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    iget-object p1, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170533
    .line 17170534
    if-nez p1, :cond_6c

    .line 17170535
    .line 17170536
    const/4 p1, -0x3

    .line 17170537
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170538
    .line 17170539
    goto :goto_6f

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    iput p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170542
    .line 17170543
    :goto_6f
    iget p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_7c

    .line 17170546
    .line 17170547
    const/4 p1, 0x0

    .line 17170548
    iput-object p1, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 17170549
    .line 17170550
    iput-object p1, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 17170551
    .line 17170552
    iput-object p1, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 17170553
    .line 17170554
    iput-object p1, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 17170555
    .line 17170556
    :cond_7c
    sget-boolean p1, Lho7/b;->a:Z

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_8d

    .line 17170559
    .line 17170560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lho7/b;->a()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    iget p1, p0, Lcom/ss/android/har/service/a;->c:I

    .line 17170574
    .line 17170575
    return p1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lho7/b;->a:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908294
    invoke-static {}, Lho7/b;->a()V

    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/ss/android/har/service/a;->l:Z

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput-boolean p1, p0, Lcom/ss/android/har/service/a;->m:Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-boolean v0, Lho7/b;->a:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908293
    .line 16908294
    invoke-static {}, Lho7/b;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    iput-boolean p1, p0, Lcom/ss/android/har/service/a;->l:Z

    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    iput-boolean p1, p0, Lcom/ss/android/har/service/a;->m:Z

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 327680
    sget-boolean v0, Lho7/b;->a:Z

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    iget-object v0, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 327688
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327691
    invoke-static {}, Lho7/b;->a()V

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 327696
    if-eqz v0, :cond_66

    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 327701
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->f()V

    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-object v0, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 327707
    iput-object v0, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 327709
    iput-object v0, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 327711
    iput-object v0, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 327713
    iput-object v0, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 327715
    const/16 v0, -0x3e7

    .line 327717
    iput v0, p0, Lcom/ss/android/har/service/a;->c:I

    .line 327719
    iget-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 327721
    check-cast v0, Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327726
    iget-object v0, p0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 327728
    check-cast v0, Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327733
    iget-object v0, p0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327740
    iget-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 327742
    check-cast v0, Ljava/util/ArrayList;

    .line 327744
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327747
    iget-object v0, p0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 327749
    check-cast v0, Ljava/util/ArrayList;

    .line 327751
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327754
    iget-object v0, p0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327761
    iget-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 327763
    check-cast v0, Ljava/util/ArrayList;

    .line 327765
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327768
    iget-object v0, p0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 327770
    check-cast v0, Ljava/util/ArrayList;

    .line 327772
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327775
    iget-object v0, p0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 327777
    check-cast v0, Ljava/util/ArrayList;

    .line 327779
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 327680
    sget-boolean v0, Lho7/b;->a:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 327687
    .line 327688
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lho7/b;->a()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_66

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    iput-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->f()V

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x0

    .line 327705
    iput-object v0, p0, Lcom/ss/android/har/service/a;->a:Landroid/content/Context;

    .line 327706
    .line 327707
    iput-object v0, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 327710
    .line 327711
    iput-object v0, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 327712
    .line 327713
    iput-object v0, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 327714
    .line 327715
    const/16 v0, -0x3e7

    .line 327716
    .line 327717
    iput v0, p0, Lcom/ss/android/har/service/a;->c:I

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 327720
    .line 327721
    check-cast v0, Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 327727
    .line 327728
    check-cast v0, Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 327734
    .line 327735
    check-cast v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 327741
    .line 327742
    check-cast v0, Ljava/util/ArrayList;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 327748
    .line 327749
    check-cast v0, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 327755
    .line 327756
    check-cast v0, Ljava/util/ArrayList;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 327762
    .line 327763
    check-cast v0, Ljava/util/ArrayList;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 327769
    .line 327770
    check-cast v0, Ljava/util/ArrayList;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, p0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 327776
    .line 327777
    check-cast v0, Ljava/util/ArrayList;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lho7/b;->a:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->h:Z

    .line 262153
    iget-object v1, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 262155
    iget-object v2, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 262157
    iget-object v3, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 262159
    iget-object v4, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 262161
    if-eqz v0, :cond_27

    .line 262163
    if-eqz v1, :cond_27

    .line 262165
    if-eqz v2, :cond_27

    .line 262167
    if-eqz v3, :cond_27

    .line 262169
    if-eqz v4, :cond_27

    .line 262171
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262174
    invoke-virtual {v1, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262177
    invoke-virtual {v1, p0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-boolean v0, p0, Lcom/ss/android/har/service/a;->h:Z

    .line 262183
    :cond_27
    sget-boolean v0, Lho7/b;->a:Z

    .line 262185
    if-eqz v0, :cond_33

    .line 262187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262192
    invoke-static {}, Lho7/b;->a()V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-boolean v0, Lho7/b;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->h:Z

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/ss/android/har/service/a;->d:Landroid/hardware/SensorManager;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/ss/android/har/service/a;->e:Landroid/hardware/Sensor;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/ss/android/har/service/a;->f:Landroid/hardware/Sensor;

    .line 262158
    .line 262159
    iget-object v4, p0, Lcom/ss/android/har/service/a;->g:Landroid/hardware/Sensor;

    .line 262160
    .line 262161
    if-eqz v0, :cond_27

    .line 262162
    .line 262163
    if-eqz v1, :cond_27

    .line 262164
    .line 262165
    if-eqz v2, :cond_27

    .line 262166
    .line 262167
    if-eqz v3, :cond_27

    .line 262168
    .line 262169
    if-eqz v4, :cond_27

    .line 262170
    .line 262171
    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, p0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    iput-boolean v0, p0, Lcom/ss/android/har/service/a;->h:Z

    .line 262182
    .line 262183
    :cond_27
    sget-boolean v0, Lho7/b;->a:Z

    .line 262184
    .line 262185
    if-eqz v0, :cond_33

    .line 262186
    .line 262187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262188
    .line 262189
    .line 262190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    invoke-static {}, Lho7/b;->a()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 17170434
    if-eqz v0, :cond_d9

    .line 17170436
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->n:Z

    .line 17170438
    if-eqz v0, :cond_d9

    .line 17170440
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->m:Z

    .line 17170442
    if-nez v0, :cond_d9

    .line 17170444
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17170446
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/16 v4, 0x12c

    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    if-ne v1, v5, :cond_55

    .line 17170457
    iget-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 17170459
    check-cast v0, Ljava/util/ArrayList;

    .line 17170461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170464
    move-result v0

    .line 17170465
    if-ge v0, v4, :cond_d9

    .line 17170467
    iget-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 17170469
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170471
    aget v1, v1, v3

    .line 17170473
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v0, Ljava/util/ArrayList;

    .line 17170479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170482
    iget-object v0, p0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 17170484
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170486
    aget v1, v1, v5

    .line 17170488
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v0, Ljava/util/ArrayList;

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170497
    iget-object v0, p0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 17170499
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170501
    aget p1, p1, v2

    .line 17170503
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast v0, Ljava/util/ArrayList;

    .line 17170509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170512
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->a()V

    .line 17170515
    goto/16 :goto_d9

    .line 17170517
    :cond_55
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17170520
    move-result v1

    .line 17170521
    const/4 v6, 0x4

    .line 17170522
    if-ne v1, v6, :cond_97

    .line 17170524
    iget-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 17170526
    check-cast v0, Ljava/util/ArrayList;

    .line 17170528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170531
    move-result v0

    .line 17170532
    if-ge v0, v4, :cond_d9

    .line 17170534
    iget-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 17170536
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170538
    aget v1, v1, v3

    .line 17170540
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v0, Ljava/util/ArrayList;

    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170549
    iget-object v0, p0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 17170551
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170553
    aget v1, v1, v5

    .line 17170555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v0, Ljava/util/ArrayList;

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    iget-object v0, p0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 17170566
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170568
    aget p1, p1, v2

    .line 17170570
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast v0, Ljava/util/ArrayList;

    .line 17170576
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170579
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->a()V

    .line 17170582
    goto :goto_d9

    .line 17170583
    :cond_97
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17170586
    move-result v0

    .line 17170587
    const/16 v1, 0xa

    .line 17170589
    if-ne v0, v1, :cond_d9

    .line 17170591
    iget-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 17170593
    check-cast v0, Ljava/util/ArrayList;

    .line 17170595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170598
    move-result v0

    .line 17170599
    if-ge v0, v4, :cond_d9

    .line 17170601
    iget-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 17170603
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170605
    aget v1, v1, v3

    .line 17170607
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v0, Ljava/util/ArrayList;

    .line 17170613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    iget-object v0, p0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 17170618
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170620
    aget v1, v1, v5

    .line 17170622
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v0, Ljava/util/ArrayList;

    .line 17170628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170631
    iget-object v0, p0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 17170633
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170635
    aget p1, p1, v2

    .line 17170637
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast v0, Ljava/util/ArrayList;

    .line 17170643
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->a()V

    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->b:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_d9

    .line 17170435
    .line 17170436
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->n:Z

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_d9

    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Lcom/ss/android/har/service/a;->m:Z

    .line 17170441
    .line 17170442
    if-nez v0, :cond_d9

    .line 17170443
    .line 17170444
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/4 v2, 0x2

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    const/16 v4, 0x12c

    .line 17170453
    .line 17170454
    const/4 v5, 0x1

    .line 17170455
    if-ne v1, v5, :cond_55

    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 17170458
    .line 17170459
    check-cast v0, Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-ge v0, v4, :cond_d9

    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/ss/android/har/service/a;->q:Ljava/util/List;

    .line 17170468
    .line 17170469
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170470
    .line 17170471
    aget v1, v1, v3

    .line 17170472
    .line 17170473
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    check-cast v0, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p0, Lcom/ss/android/har/service/a;->r:Ljava/util/List;

    .line 17170483
    .line 17170484
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170485
    .line 17170486
    aget v1, v1, v5

    .line 17170487
    .line 17170488
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    check-cast v0, Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/ss/android/har/service/a;->s:Ljava/util/List;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170500
    .line 17170501
    aget p1, p1, v2

    .line 17170502
    .line 17170503
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast v0, Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->a()V

    .line 17170513
    .line 17170514
    .line 17170515
    goto/16 :goto_d9

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    const/4 v6, 0x4

    .line 17170522
    if-ne v1, v6, :cond_97

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 17170525
    .line 17170526
    check-cast v0, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-ge v0, v4, :cond_d9

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/ss/android/har/service/a;->t:Ljava/util/List;

    .line 17170535
    .line 17170536
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170537
    .line 17170538
    aget v1, v1, v3

    .line 17170539
    .line 17170540
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v0, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/ss/android/har/service/a;->u:Ljava/util/List;

    .line 17170550
    .line 17170551
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170552
    .line 17170553
    aget v1, v1, v5

    .line 17170554
    .line 17170555
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v0, Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/ss/android/har/service/a;->v:Ljava/util/List;

    .line 17170565
    .line 17170566
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170567
    .line 17170568
    aget p1, p1, v2

    .line 17170569
    .line 17170570
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    check-cast v0, Ljava/util/ArrayList;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->a()V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_d9

    .line 17170583
    :cond_97
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    const/16 v1, 0xa

    .line 17170588
    .line 17170589
    if-ne v0, v1, :cond_d9

    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 17170592
    .line 17170593
    check-cast v0, Ljava/util/ArrayList;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    if-ge v0, v4, :cond_d9

    .line 17170600
    .line 17170601
    iget-object v0, p0, Lcom/ss/android/har/service/a;->w:Ljava/util/List;

    .line 17170602
    .line 17170603
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170604
    .line 17170605
    aget v1, v1, v3

    .line 17170606
    .line 17170607
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    check-cast v0, Ljava/util/ArrayList;

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v0, p0, Lcom/ss/android/har/service/a;->x:Ljava/util/List;

    .line 17170617
    .line 17170618
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170619
    .line 17170620
    aget v1, v1, v5

    .line 17170621
    .line 17170622
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    check-cast v0, Ljava/util/ArrayList;

    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v0, p0, Lcom/ss/android/har/service/a;->y:Ljava/util/List;

    .line 17170632
    .line 17170633
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17170634
    .line 17170635
    aget p1, p1, v2

    .line 17170636
    .line 17170637
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    check-cast v0, Ljava/util/ArrayList;

    .line 17170642
    .line 17170643
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {p0}, Lcom/ss/android/har/service/a;->a()V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method


