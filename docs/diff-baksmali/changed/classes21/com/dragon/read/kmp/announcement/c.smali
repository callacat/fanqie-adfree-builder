## classes21/com/dragon/read/kmp/announcement/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V
    .registers 30

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object v3, p3

    .line 285540356
    move-object/from16 v4, p5

    .line 285540358
    move-object/from16 v5, p8

    .line 285540360
    move-object/from16 v6, p9

    .line 285540362
    move-object/from16 v7, p10

    .line 285540364
    move-object/from16 v8, p11

    .line 285540366
    move-object/from16 v9, p12

    .line 285540368
    move-object/from16 v10, p14

    .line 285540370
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540376
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 285540378
    move-object v1, p2

    .line 285540379
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 285540381
    move-object v1, p3

    .line 285540382
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 285540384
    move-object v1, p4

    .line 285540385
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->d:Ljava/lang/String;

    .line 285540387
    move-object/from16 v1, p5

    .line 285540389
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->e:Ljava/lang/String;

    .line 285540391
    move-wide/from16 v1, p6

    .line 285540393
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/c;->f:J

    .line 285540395
    move-object/from16 v1, p8

    .line 285540397
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->g:Ljava/lang/String;

    .line 285540399
    move-object/from16 v1, p9

    .line 285540401
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 285540403
    move-object/from16 v1, p10

    .line 285540405
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 285540407
    move-object/from16 v1, p11

    .line 285540409
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 285540411
    move-object/from16 v1, p12

    .line 285540413
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 285540415
    move-object/from16 v1, p13

    .line 285540417
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 285540419
    move-object/from16 v1, p14

    .line 285540421
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 285540423
    move-object/from16 v1, p15

    .line 285540425
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->n:Ljava/lang/String;

    .line 285540427
    move/from16 v1, p16

    .line 285540429
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c;->o:Z

    .line 285540431
    move/from16 v1, p17

    .line 285540433
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c;->p:Z

    .line 285540435
    move/from16 v1, p18

    .line 285540437
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c;->q:Z

    .line 285540439
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V
    .registers 30

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object v3, p3

    .line 285540356
    move-object/from16 v4, p5

    .line 285540357
    .line 285540358
    move-object/from16 v5, p8

    .line 285540359
    .line 285540360
    move-object/from16 v6, p9

    .line 285540361
    .line 285540362
    move-object/from16 v7, p10

    .line 285540363
    .line 285540364
    move-object/from16 v8, p11

    .line 285540365
    .line 285540366
    move-object/from16 v9, p12

    .line 285540367
    .line 285540368
    move-object/from16 v10, p14

    .line 285540369
    .line 285540370
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540371
    .line 285540372
    .line 285540373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540374
    .line 285540375
    .line 285540376
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 285540377
    .line 285540378
    move-object v1, p2

    .line 285540379
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 285540380
    .line 285540381
    move-object v1, p3

    .line 285540382
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 285540383
    .line 285540384
    move-object v1, p4

    .line 285540385
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->d:Ljava/lang/String;

    .line 285540386
    .line 285540387
    move-object/from16 v1, p5

    .line 285540388
    .line 285540389
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->e:Ljava/lang/String;

    .line 285540390
    .line 285540391
    move-wide/from16 v1, p6

    .line 285540392
    .line 285540393
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/c;->f:J

    .line 285540394
    .line 285540395
    move-object/from16 v1, p8

    .line 285540396
    .line 285540397
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->g:Ljava/lang/String;

    .line 285540398
    .line 285540399
    move-object/from16 v1, p9

    .line 285540400
    .line 285540401
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 285540402
    .line 285540403
    move-object/from16 v1, p10

    .line 285540404
    .line 285540405
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 285540406
    .line 285540407
    move-object/from16 v1, p11

    .line 285540408
    .line 285540409
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 285540410
    .line 285540411
    move-object/from16 v1, p12

    .line 285540412
    .line 285540413
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 285540414
    .line 285540415
    move-object/from16 v1, p13

    .line 285540416
    .line 285540417
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 285540418
    .line 285540419
    move-object/from16 v1, p14

    .line 285540420
    .line 285540421
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 285540422
    .line 285540423
    move-object/from16 v1, p15

    .line 285540424
    .line 285540425
    iput-object v1, v0, Lcom/dragon/read/kmp/announcement/c;->n:Ljava/lang/String;

    .line 285540426
    .line 285540427
    move/from16 v1, p16

    .line 285540428
    .line 285540429
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c;->o:Z

    .line 285540430
    .line 285540431
    move/from16 v1, p17

    .line 285540432
    .line 285540433
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c;->p:Z

    .line 285540434
    .line 285540435
    move/from16 v1, p18

    .line 285540436
    .line 285540437
    iput-boolean v1, v0, Lcom/dragon/read/kmp/announcement/c;->q:Z

    .line 285540438
    .line 285540439
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V
    .registers 40

    .prologue
    .line 268828672
    move/from16 v0, p17

    .line 268828674
    and-int/lit8 v1, v0, 0x8

    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828679
    move-object v7, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v7, p4

    .line 268828683
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 268828685
    const-string v3, ""

    .line 268828687
    if-eqz v1, :cond_13

    .line 268828689
    move-object v8, v3

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v8, p5

    .line 268828693
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 268828695
    if-eqz v1, :cond_1b

    .line 268828697
    move-object v11, v3

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v11, p8

    .line 268828701
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 268828703
    if-eqz v1, :cond_23

    .line 268828705
    move-object v12, v3

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-object/from16 v12, p9

    .line 268828709
    :goto_25
    and-int/lit16 v1, v0, 0x100

    .line 268828711
    if-eqz v1, :cond_2b

    .line 268828713
    move-object v13, v3

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v13, p10

    .line 268828717
    :goto_2d
    and-int/lit16 v1, v0, 0x200

    .line 268828719
    if-eqz v1, :cond_33

    .line 268828721
    move-object v14, v3

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move-object/from16 v14, p11

    .line 268828725
    :goto_35
    and-int/lit16 v1, v0, 0x400

    .line 268828727
    if-eqz v1, :cond_3b

    .line 268828729
    move-object v15, v3

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move-object/from16 v15, p12

    .line 268828733
    :goto_3d
    and-int/lit16 v1, v0, 0x800

    .line 268828735
    if-eqz v1, :cond_44

    .line 268828737
    move-object/from16 v16, v2

    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move-object/from16 v16, p13

    .line 268828742
    :goto_46
    and-int/lit16 v1, v0, 0x1000

    .line 268828744
    if-eqz v1, :cond_4f

    .line 268828746
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Visible:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 268828748
    move-object/from16 v17, v1

    .line 268828750
    goto :goto_51

    .line 268828751
    :cond_4f
    move-object/from16 v17, p14

    .line 268828753
    :goto_51
    const/16 v18, 0x0

    .line 268828755
    and-int/lit16 v1, v0, 0x4000

    .line 268828757
    const/4 v2, 0x0

    .line 268828758
    if-eqz v1, :cond_5b

    .line 268828760
    const/16 v19, 0x0

    .line 268828762
    goto :goto_5d

    .line 268828763
    :cond_5b
    move/from16 v19, p15

    .line 268828765
    :goto_5d
    const/16 v20, 0x0

    .line 268828767
    const/high16 v1, 0x10000

    .line 268828769
    and-int/2addr v0, v1

    .line 268828770
    if-eqz v0, :cond_67

    .line 268828772
    const/16 v21, 0x0

    .line 268828774
    goto :goto_69

    .line 268828775
    :cond_67
    move/from16 v21, p16

    .line 268828777
    :goto_69
    move-object/from16 v3, p0

    .line 268828779
    move-object/from16 v4, p1

    .line 268828781
    move-object/from16 v5, p2

    .line 268828783
    move-object/from16 v6, p3

    .line 268828785
    move-wide/from16 v9, p6

    .line 268828787
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V

    .line 268828790
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;ZZI)V
    .registers 40

    .prologue
    .line 268828672
    move/from16 v0, p17

    .line 268828673
    .line 268828674
    and-int/lit8 v1, v0, 0x8

    .line 268828675
    .line 268828676
    const/4 v2, 0x0

    .line 268828677
    if-eqz v1, :cond_9

    .line 268828678
    .line 268828679
    move-object v7, v2

    .line 268828680
    goto :goto_b

    .line 268828681
    :cond_9
    move-object/from16 v7, p4

    .line 268828682
    .line 268828683
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 268828684
    .line 268828685
    const-string v3, ""

    .line 268828686
    .line 268828687
    if-eqz v1, :cond_13

    .line 268828688
    .line 268828689
    move-object v8, v3

    .line 268828690
    goto :goto_15

    .line 268828691
    :cond_13
    move-object/from16 v8, p5

    .line 268828692
    .line 268828693
    :goto_15
    and-int/lit8 v1, v0, 0x40

    .line 268828694
    .line 268828695
    if-eqz v1, :cond_1b

    .line 268828696
    .line 268828697
    move-object v11, v3

    .line 268828698
    goto :goto_1d

    .line 268828699
    :cond_1b
    move-object/from16 v11, p8

    .line 268828700
    .line 268828701
    :goto_1d
    and-int/lit16 v1, v0, 0x80

    .line 268828702
    .line 268828703
    if-eqz v1, :cond_23

    .line 268828704
    .line 268828705
    move-object v12, v3

    .line 268828706
    goto :goto_25

    .line 268828707
    :cond_23
    move-object/from16 v12, p9

    .line 268828708
    .line 268828709
    :goto_25
    and-int/lit16 v1, v0, 0x100

    .line 268828710
    .line 268828711
    if-eqz v1, :cond_2b

    .line 268828712
    .line 268828713
    move-object v13, v3

    .line 268828714
    goto :goto_2d

    .line 268828715
    :cond_2b
    move-object/from16 v13, p10

    .line 268828716
    .line 268828717
    :goto_2d
    and-int/lit16 v1, v0, 0x200

    .line 268828718
    .line 268828719
    if-eqz v1, :cond_33

    .line 268828720
    .line 268828721
    move-object v14, v3

    .line 268828722
    goto :goto_35

    .line 268828723
    :cond_33
    move-object/from16 v14, p11

    .line 268828724
    .line 268828725
    :goto_35
    and-int/lit16 v1, v0, 0x400

    .line 268828726
    .line 268828727
    if-eqz v1, :cond_3b

    .line 268828728
    .line 268828729
    move-object v15, v3

    .line 268828730
    goto :goto_3d

    .line 268828731
    :cond_3b
    move-object/from16 v15, p12

    .line 268828732
    .line 268828733
    :goto_3d
    and-int/lit16 v1, v0, 0x800

    .line 268828734
    .line 268828735
    if-eqz v1, :cond_44

    .line 268828736
    .line 268828737
    move-object/from16 v16, v2

    .line 268828738
    .line 268828739
    goto :goto_46

    .line 268828740
    :cond_44
    move-object/from16 v16, p13

    .line 268828741
    .line 268828742
    :goto_46
    and-int/lit16 v1, v0, 0x1000

    .line 268828743
    .line 268828744
    if-eqz v1, :cond_4f

    .line 268828745
    .line 268828746
    sget-object v1, Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;->Visible:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 268828747
    .line 268828748
    move-object/from16 v17, v1

    .line 268828749
    .line 268828750
    goto :goto_51

    .line 268828751
    :cond_4f
    move-object/from16 v17, p14

    .line 268828752
    .line 268828753
    :goto_51
    const/16 v18, 0x0

    .line 268828754
    .line 268828755
    and-int/lit16 v1, v0, 0x4000

    .line 268828756
    .line 268828757
    const/4 v2, 0x0

    .line 268828758
    if-eqz v1, :cond_5b

    .line 268828759
    .line 268828760
    const/16 v19, 0x0

    .line 268828761
    .line 268828762
    goto :goto_5d

    .line 268828763
    :cond_5b
    move/from16 v19, p15

    .line 268828764
    .line 268828765
    :goto_5d
    const/16 v20, 0x0

    .line 268828766
    .line 268828767
    const/high16 v1, 0x10000

    .line 268828768
    .line 268828769
    and-int/2addr v0, v1

    .line 268828770
    if-eqz v0, :cond_67

    .line 268828771
    .line 268828772
    const/16 v21, 0x0

    .line 268828773
    .line 268828774
    goto :goto_69

    .line 268828775
    :cond_67
    move/from16 v21, p16

    .line 268828776
    .line 268828777
    :goto_69
    move-object/from16 v3, p0

    .line 268828778
    .line 268828779
    move-object/from16 v4, p1

    .line 268828780
    .line 268828781
    move-object/from16 v5, p2

    .line 268828782
    .line 268828783
    move-object/from16 v6, p3

    .line 268828784
    .line 268828785
    move-wide/from16 v9, p6

    .line 268828786
    .line 268828787
    invoke-direct/range {v3 .. v21}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V

    .line 268828788
    .line 268828789
    .line 268828790
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;
    .registers 35

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p5

    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    if-eqz v2, :cond_c

    .line 84279305
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v2, v3

    .line 84279309
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84279311
    if-eqz v4, :cond_15

    .line 84279313
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 84279315
    move-object v14, v4

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v14, v3

    .line 84279318
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84279320
    if-eqz v4, :cond_1e

    .line 84279322
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 84279324
    move-object v15, v4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move-object v15, v3

    .line 84279327
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 84279329
    if-eqz v4, :cond_28

    .line 84279331
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->d:Ljava/lang/String;

    .line 84279333
    move-object/from16 v16, v4

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    move-object/from16 v16, v3

    .line 84279338
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 84279340
    if-eqz v4, :cond_33

    .line 84279342
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->e:Ljava/lang/String;

    .line 84279344
    move-object/from16 v17, v4

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    move-object/from16 v17, v3

    .line 84279349
    :goto_35
    and-int/lit8 v4, v1, 0x20

    .line 84279351
    if-eqz v4, :cond_3e

    .line 84279353
    iget-wide v4, v0, Lcom/dragon/read/kmp/announcement/c;->f:J

    .line 84279355
    move-wide/from16 v18, v4

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    move-wide/from16 v18, p1

    .line 84279360
    :goto_40
    and-int/lit8 v4, v1, 0x40

    .line 84279362
    if-eqz v4, :cond_49

    .line 84279364
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->g:Ljava/lang/String;

    .line 84279366
    move-object/from16 v20, v4

    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    move-object/from16 v20, v3

    .line 84279371
    :goto_4b
    and-int/lit16 v4, v1, 0x80

    .line 84279373
    if-eqz v4, :cond_54

    .line 84279375
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 84279377
    move-object/from16 v21, v4

    .line 84279379
    goto :goto_56

    .line 84279380
    :cond_54
    move-object/from16 v21, v3

    .line 84279382
    :goto_56
    and-int/lit16 v4, v1, 0x100

    .line 84279384
    if-eqz v4, :cond_5f

    .line 84279386
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 84279388
    move-object/from16 v22, v4

    .line 84279390
    goto :goto_61

    .line 84279391
    :cond_5f
    move-object/from16 v22, v3

    .line 84279393
    :goto_61
    and-int/lit16 v4, v1, 0x200

    .line 84279395
    if-eqz v4, :cond_6a

    .line 84279397
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 84279399
    move-object/from16 v23, v4

    .line 84279401
    goto :goto_6c

    .line 84279402
    :cond_6a
    move-object/from16 v23, v3

    .line 84279404
    :goto_6c
    and-int/lit16 v4, v1, 0x400

    .line 84279406
    if-eqz v4, :cond_75

    .line 84279408
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 84279410
    move-object/from16 v24, v4

    .line 84279412
    goto :goto_77

    .line 84279413
    :cond_75
    move-object/from16 v24, v3

    .line 84279415
    :goto_77
    and-int/lit16 v4, v1, 0x800

    .line 84279417
    if-eqz v4, :cond_80

    .line 84279419
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 84279421
    move-object/from16 v25, v4

    .line 84279423
    goto :goto_82

    .line 84279424
    :cond_80
    move-object/from16 v25, p3

    .line 84279426
    :goto_82
    and-int/lit16 v4, v1, 0x1000

    .line 84279428
    if-eqz v4, :cond_8b

    .line 84279430
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 84279432
    move-object/from16 v26, v4

    .line 84279434
    goto :goto_8d

    .line 84279435
    :cond_8b
    move-object/from16 v26, v3

    .line 84279437
    :goto_8d
    and-int/lit16 v4, v1, 0x2000

    .line 84279439
    if-eqz v4, :cond_93

    .line 84279441
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/c;->n:Ljava/lang/String;

    .line 84279443
    :cond_93
    and-int/lit16 v4, v1, 0x4000

    .line 84279445
    const/4 v5, 0x0

    .line 84279446
    if-eqz v4, :cond_9d

    .line 84279448
    iget-boolean v4, v0, Lcom/dragon/read/kmp/announcement/c;->o:Z

    .line 84279450
    move/from16 v27, v4

    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    const/16 v27, 0x0

    .line 84279455
    :goto_9f
    const v4, 0x8000

    .line 84279458
    and-int/2addr v4, v1

    .line 84279459
    if-eqz v4, :cond_aa

    .line 84279461
    iget-boolean v4, v0, Lcom/dragon/read/kmp/announcement/c;->p:Z

    .line 84279463
    move/from16 v28, v4

    .line 84279465
    goto :goto_ac

    .line 84279466
    :cond_aa
    move/from16 v28, p4

    .line 84279468
    :goto_ac
    const/high16 v4, 0x10000

    .line 84279470
    and-int/2addr v1, v4

    .line 84279471
    if-eqz v1, :cond_b4

    .line 84279473
    iget-boolean v0, v0, Lcom/dragon/read/kmp/announcement/c;->q:Z

    .line 84279475
    goto :goto_b5

    .line 84279476
    :cond_b4
    const/4 v0, 0x0

    .line 84279477
    :goto_b5
    move-object v4, v2

    .line 84279478
    move-object v5, v14

    .line 84279479
    move-object v6, v15

    .line 84279480
    move-object/from16 v7, v17

    .line 84279482
    move-object/from16 v8, v20

    .line 84279484
    move-object/from16 v9, v21

    .line 84279486
    move-object/from16 v10, v22

    .line 84279488
    move-object/from16 v11, v23

    .line 84279490
    move-object/from16 v12, v24

    .line 84279492
    move-object/from16 v13, v26

    .line 84279494
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279497
    new-instance v1, Lcom/dragon/read/kmp/announcement/c;

    .line 84279499
    move-object v4, v1

    .line 84279500
    move-object v5, v2

    .line 84279501
    move-object v6, v14

    .line 84279502
    move-object v7, v15

    .line 84279503
    move-object/from16 v8, v16

    .line 84279505
    move-object/from16 v9, v17

    .line 84279507
    move-wide/from16 v10, v18

    .line 84279509
    move-object/from16 v12, v20

    .line 84279511
    move-object/from16 v13, v21

    .line 84279513
    move-object/from16 v14, v22

    .line 84279515
    move-object/from16 v15, v23

    .line 84279517
    move-object/from16 v16, v24

    .line 84279519
    move-object/from16 v17, v25

    .line 84279521
    move-object/from16 v18, v26

    .line 84279523
    move-object/from16 v19, v3

    .line 84279525
    move/from16 v20, v27

    .line 84279527
    move/from16 v21, v28

    .line 84279529
    move/from16 v22, v0

    .line 84279531
    invoke-direct/range {v4 .. v22}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V

    .line 84279534
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/announcement/c;JLjava/lang/Integer;ZI)Lcom/dragon/read/kmp/announcement/c;
    .registers 35

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p5

    .line 84279299
    .line 84279300
    and-int/lit8 v2, v1, 0x1

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    if-eqz v2, :cond_c

    .line 84279304
    .line 84279305
    iget-object v2, v0, Lcom/dragon/read/kmp/announcement/c;->a:Ljava/lang/String;

    .line 84279306
    .line 84279307
    goto :goto_d

    .line 84279308
    :cond_c
    move-object v2, v3

    .line 84279309
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 84279310
    .line 84279311
    if-eqz v4, :cond_15

    .line 84279312
    .line 84279313
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->b:Ljava/lang/String;

    .line 84279314
    .line 84279315
    move-object v14, v4

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    move-object v14, v3

    .line 84279318
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 84279319
    .line 84279320
    if-eqz v4, :cond_1e

    .line 84279321
    .line 84279322
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->c:Ljava/lang/String;

    .line 84279323
    .line 84279324
    move-object v15, v4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move-object v15, v3

    .line 84279327
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 84279328
    .line 84279329
    if-eqz v4, :cond_28

    .line 84279330
    .line 84279331
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->d:Ljava/lang/String;

    .line 84279332
    .line 84279333
    move-object/from16 v16, v4

    .line 84279334
    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    move-object/from16 v16, v3

    .line 84279337
    .line 84279338
    :goto_2a
    and-int/lit8 v4, v1, 0x10

    .line 84279339
    .line 84279340
    if-eqz v4, :cond_33

    .line 84279341
    .line 84279342
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->e:Ljava/lang/String;

    .line 84279343
    .line 84279344
    move-object/from16 v17, v4

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    move-object/from16 v17, v3

    .line 84279348
    .line 84279349
    :goto_35
    and-int/lit8 v4, v1, 0x20

    .line 84279350
    .line 84279351
    if-eqz v4, :cond_3e

    .line 84279352
    .line 84279353
    iget-wide v4, v0, Lcom/dragon/read/kmp/announcement/c;->f:J

    .line 84279354
    .line 84279355
    move-wide/from16 v18, v4

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    move-wide/from16 v18, p1

    .line 84279359
    .line 84279360
    :goto_40
    and-int/lit8 v4, v1, 0x40

    .line 84279361
    .line 84279362
    if-eqz v4, :cond_49

    .line 84279363
    .line 84279364
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->g:Ljava/lang/String;

    .line 84279365
    .line 84279366
    move-object/from16 v20, v4

    .line 84279367
    .line 84279368
    goto :goto_4b

    .line 84279369
    :cond_49
    move-object/from16 v20, v3

    .line 84279370
    .line 84279371
    :goto_4b
    and-int/lit16 v4, v1, 0x80

    .line 84279372
    .line 84279373
    if-eqz v4, :cond_54

    .line 84279374
    .line 84279375
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->h:Ljava/lang/String;

    .line 84279376
    .line 84279377
    move-object/from16 v21, v4

    .line 84279378
    .line 84279379
    goto :goto_56

    .line 84279380
    :cond_54
    move-object/from16 v21, v3

    .line 84279381
    .line 84279382
    :goto_56
    and-int/lit16 v4, v1, 0x100

    .line 84279383
    .line 84279384
    if-eqz v4, :cond_5f

    .line 84279385
    .line 84279386
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->i:Ljava/lang/String;

    .line 84279387
    .line 84279388
    move-object/from16 v22, v4

    .line 84279389
    .line 84279390
    goto :goto_61

    .line 84279391
    :cond_5f
    move-object/from16 v22, v3

    .line 84279392
    .line 84279393
    :goto_61
    and-int/lit16 v4, v1, 0x200

    .line 84279394
    .line 84279395
    if-eqz v4, :cond_6a

    .line 84279396
    .line 84279397
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->j:Ljava/lang/String;

    .line 84279398
    .line 84279399
    move-object/from16 v23, v4

    .line 84279400
    .line 84279401
    goto :goto_6c

    .line 84279402
    :cond_6a
    move-object/from16 v23, v3

    .line 84279403
    .line 84279404
    :goto_6c
    and-int/lit16 v4, v1, 0x400

    .line 84279405
    .line 84279406
    if-eqz v4, :cond_75

    .line 84279407
    .line 84279408
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->k:Ljava/lang/String;

    .line 84279409
    .line 84279410
    move-object/from16 v24, v4

    .line 84279411
    .line 84279412
    goto :goto_77

    .line 84279413
    :cond_75
    move-object/from16 v24, v3

    .line 84279414
    .line 84279415
    :goto_77
    and-int/lit16 v4, v1, 0x800

    .line 84279416
    .line 84279417
    if-eqz v4, :cond_80

    .line 84279418
    .line 84279419
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->l:Ljava/lang/Integer;

    .line 84279420
    .line 84279421
    move-object/from16 v25, v4

    .line 84279422
    .line 84279423
    goto :goto_82

    .line 84279424
    :cond_80
    move-object/from16 v25, p3

    .line 84279425
    .line 84279426
    :goto_82
    and-int/lit16 v4, v1, 0x1000

    .line 84279427
    .line 84279428
    if-eqz v4, :cond_8b

    .line 84279429
    .line 84279430
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/c;->m:Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;

    .line 84279431
    .line 84279432
    move-object/from16 v26, v4

    .line 84279433
    .line 84279434
    goto :goto_8d

    .line 84279435
    :cond_8b
    move-object/from16 v26, v3

    .line 84279436
    .line 84279437
    :goto_8d
    and-int/lit16 v4, v1, 0x2000

    .line 84279438
    .line 84279439
    if-eqz v4, :cond_93

    .line 84279440
    .line 84279441
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/c;->n:Ljava/lang/String;

    .line 84279442
    .line 84279443
    :cond_93
    and-int/lit16 v4, v1, 0x4000

    .line 84279444
    .line 84279445
    const/4 v5, 0x0

    .line 84279446
    if-eqz v4, :cond_9d

    .line 84279447
    .line 84279448
    iget-boolean v4, v0, Lcom/dragon/read/kmp/announcement/c;->o:Z

    .line 84279449
    .line 84279450
    move/from16 v27, v4

    .line 84279451
    .line 84279452
    goto :goto_9f

    .line 84279453
    :cond_9d
    const/16 v27, 0x0

    .line 84279454
    .line 84279455
    :goto_9f
    const v4, 0x8000

    .line 84279456
    .line 84279457
    .line 84279458
    and-int/2addr v4, v1

    .line 84279459
    if-eqz v4, :cond_aa

    .line 84279460
    .line 84279461
    iget-boolean v4, v0, Lcom/dragon/read/kmp/announcement/c;->p:Z

    .line 84279462
    .line 84279463
    move/from16 v28, v4

    .line 84279464
    .line 84279465
    goto :goto_ac

    .line 84279466
    :cond_aa
    move/from16 v28, p4

    .line 84279467
    .line 84279468
    :goto_ac
    const/high16 v4, 0x10000

    .line 84279469
    .line 84279470
    and-int/2addr v1, v4

    .line 84279471
    if-eqz v1, :cond_b4

    .line 84279472
    .line 84279473
    iget-boolean v0, v0, Lcom/dragon/read/kmp/announcement/c;->q:Z

    .line 84279474
    .line 84279475
    goto :goto_b5

    .line 84279476
    :cond_b4
    const/4 v0, 0x0

    .line 84279477
    :goto_b5
    move-object v4, v2

    .line 84279478
    move-object v5, v14

    .line 84279479
    move-object v6, v15

    .line 84279480
    move-object/from16 v7, v17

    .line 84279481
    .line 84279482
    move-object/from16 v8, v20

    .line 84279483
    .line 84279484
    move-object/from16 v9, v21

    .line 84279485
    .line 84279486
    move-object/from16 v10, v22

    .line 84279487
    .line 84279488
    move-object/from16 v11, v23

    .line 84279489
    .line 84279490
    move-object/from16 v12, v24

    .line 84279491
    .line 84279492
    move-object/from16 v13, v26

    .line 84279493
    .line 84279494
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279495
    .line 84279496
    .line 84279497
    new-instance v1, Lcom/dragon/read/kmp/announcement/c;

    .line 84279498
    .line 84279499
    move-object v4, v1

    .line 84279500
    move-object v5, v2

    .line 84279501
    move-object v6, v14

    .line 84279502
    move-object v7, v15

    .line 84279503
    move-object/from16 v8, v16

    .line 84279504
    .line 84279505
    move-object/from16 v9, v17

    .line 84279506
    .line 84279507
    move-wide/from16 v10, v18

    .line 84279508
    .line 84279509
    move-object/from16 v12, v20

    .line 84279510
    .line 84279511
    move-object/from16 v13, v21

    .line 84279512
    .line 84279513
    move-object/from16 v14, v22

    .line 84279514
    .line 84279515
    move-object/from16 v15, v23

    .line 84279516
    .line 84279517
    move-object/from16 v16, v24

    .line 84279518
    .line 84279519
    move-object/from16 v17, v25

    .line 84279520
    .line 84279521
    move-object/from16 v18, v26

    .line 84279522
    .line 84279523
    move-object/from16 v19, v3

    .line 84279524
    .line 84279525
    move/from16 v20, v27

    .line 84279526
    .line 84279527
    move/from16 v21, v28

    .line 84279528
    .line 84279529
    move/from16 v22, v0

    .line 84279530
    .line 84279531
    invoke-direct/range {v4 .. v22}, Lcom/dragon/read/kmp/announcement/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/announcement/AnnouncementReviewStatus;Ljava/lang/String;ZZZ)V

    .line 84279532
    .line 84279533
    .line 84279534
    return-object v1
.end method


