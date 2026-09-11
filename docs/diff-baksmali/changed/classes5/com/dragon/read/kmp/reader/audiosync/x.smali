## classes5/com/dragon/read/kmp/reader/audiosync/x.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97c67

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/x;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/read/kmp/reader/audiosync/x;->b:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97c67

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/audiosync/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/audiosync/x;->a:Lcom/dragon/read/kmp/reader/audiosync/x;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/read/kmp/reader/audiosync/x;->b:J

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 12

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213765
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213768
    const/16 p1, 0x2d

    .line 84213770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213773
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213779
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213782
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213785
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213791
    const/16 p0, 0x3e8

    .line 84213793
    int-to-long p0, p0

    .line 84213794
    div-long/2addr p5, p0

    .line 84213795
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213797
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213800
    const/16 p1, 0x3c

    .line 84213802
    int-to-long p1, p1

    .line 84213803
    div-long p3, p5, p1

    .line 84213805
    div-long v1, p3, p1

    .line 84213807
    mul-long v3, p1, v1

    .line 84213809
    sub-long/2addr p3, v3

    .line 84213810
    const/16 v3, 0xe10

    .line 84213812
    int-to-long v3, v3

    .line 84213813
    rem-long/2addr p5, v3

    .line 84213814
    rem-long/2addr p5, p1

    .line 84213815
    const-wide/16 p1, 0x0

    .line 84213817
    const-string v3, ":"

    .line 84213819
    cmp-long v4, v1, p1

    .line 84213821
    if-lez v4, :cond_45

    .line 84213823
    invoke-static {p0, v1, v2}, Lcom/dragon/read/kmp/reader/audiosync/x;->d(Ljava/lang/StringBuilder;J)V

    .line 84213826
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    :cond_45
    invoke-static {p0, p3, p4}, Lcom/dragon/read/kmp/reader/audiosync/x;->d(Ljava/lang/StringBuilder;J)V

    .line 84213832
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213835
    invoke-static {p0, p5, p6}, Lcom/dragon/read/kmp/reader/audiosync/x;->d(Ljava/lang/StringBuilder;J)V

    .line 84213838
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213841
    move-result-object p0

    .line 84213842
    const-string p1, ""

    .line 84213844
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213853
    move-result-object p0

    .line 84213854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .registers 12

    .prologue
    .line 84213760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213766
    .line 84213767
    .line 84213768
    const/16 p1, 0x2d

    .line 84213769
    .line 84213770
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    .line 84213773
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213774
    .line 84213775
    .line 84213776
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213777
    .line 84213778
    .line 84213779
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213780
    .line 84213781
    .line 84213782
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    const/16 p0, 0x3e8

    .line 84213792
    .line 84213793
    int-to-long p0, p0

    .line 84213794
    div-long/2addr p5, p0

    .line 84213795
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213798
    .line 84213799
    .line 84213800
    const/16 p1, 0x3c

    .line 84213801
    .line 84213802
    int-to-long p1, p1

    .line 84213803
    div-long p3, p5, p1

    .line 84213804
    .line 84213805
    div-long v1, p3, p1

    .line 84213806
    .line 84213807
    mul-long v3, p1, v1

    .line 84213808
    .line 84213809
    sub-long/2addr p3, v3

    .line 84213810
    const/16 v3, 0xe10

    .line 84213811
    .line 84213812
    int-to-long v3, v3

    .line 84213813
    rem-long/2addr p5, v3

    .line 84213814
    rem-long/2addr p5, p1

    .line 84213815
    const-wide/16 p1, 0x0

    .line 84213816
    .line 84213817
    const-string v3, ":"

    .line 84213818
    .line 84213819
    cmp-long v4, v1, p1

    .line 84213820
    .line 84213821
    if-lez v4, :cond_45

    .line 84213822
    .line 84213823
    invoke-static {p0, v1, v2}, Lcom/dragon/read/kmp/reader/audiosync/x;->d(Ljava/lang/StringBuilder;J)V

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    .line 84213829
    :cond_45
    invoke-static {p0, p3, p4}, Lcom/dragon/read/kmp/reader/audiosync/x;->d(Ljava/lang/StringBuilder;J)V

    .line 84213830
    .line 84213831
    .line 84213832
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-static {p0, p5, p6}, Lcom/dragon/read/kmp/reader/audiosync/x;->d(Ljava/lang/StringBuilder;J)V

    .line 84213836
    .line 84213837
    .line 84213838
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    const-string p1, ""

    .line 84213843
    .line 84213844
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213848
    .line 84213849
    .line 84213850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p0

    .line 84213854
    return-object p0
.end method


.method public static b(Lcom/dragon/read/kmp/reader/audiosync/s;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/kmp/reader/audiosync/s;Ljava/lang/String;J)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    const-string v8, "KmpAudioSyncReaderMonitor"

    .line 50790404
    const-string v9, "startPara"

    .line 50790406
    const-string v10, "tone_id"

    .line 50790408
    const-string v11, "chapter_id"

    .line 50790410
    const-string v12, "book_id"

    .line 50790412
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790415
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790417
    move-object/from16 v1, p0

    .line 50790419
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 50790421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790424
    move-result-object v13

    .line 50790425
    :cond_19
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790428
    move-result v1

    .line 50790429
    if-eqz v1, :cond_df

    .line 50790431
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790434
    move-result-object v1

    .line 50790435
    move-object v14, v1

    .line 50790436
    check-cast v14, Lmn5/a;

    .line 50790438
    iget v1, v14, Lmn5/a;->f:I

    .line 50790440
    iget v2, v14, Lmn5/a;->d:I

    .line 50790442
    sub-int/2addr v1, v2

    .line 50790443
    iget-wide v2, v14, Lmn5/a;->b:J

    .line 50790445
    iget-wide v6, v14, Lmn5/a;->a:J

    .line 50790447
    sub-long v4, v2, v6

    .line 50790449
    int-to-long v1, v1

    .line 50790450
    const-wide/16 v15, 0x78

    .line 50790452
    mul-long v2, v1, v15

    .line 50790454
    const-wide/16 v15, 0x1f5

    .line 50790456
    cmp-long v1, v2, v4

    .line 50790458
    if-gtz v1, :cond_40

    .line 50790460
    cmp-long v1, v4, v15

    .line 50790462
    if-nez v1, :cond_19

    .line 50790464
    :cond_40
    iget-object v1, v14, Lmn5/a;->g:Ljava/lang/String;

    .line 50790466
    iget v15, v14, Lmn5/a;->c:I

    .line 50790468
    move-object/from16 v16, v1

    .line 50790470
    move v1, v15

    .line 50790471
    move-wide/from16 v17, v2

    .line 50790473
    move-object/from16 v2, p1

    .line 50790475
    move-object/from16 v3, v16

    .line 50790477
    move-wide/from16 v19, v4

    .line 50790479
    move-wide/from16 v4, p2

    .line 50790481
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/audiosync/x;->a(ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 50790484
    move-result-object v1

    .line 50790485
    new-instance v2, Ldo5/a;

    .line 50790487
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50790490
    invoke-virtual {v2, v0, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790493
    iget-object v3, v14, Lmn5/a;->g:Ljava/lang/String;

    .line 50790495
    invoke-virtual {v2, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-virtual {v2, v3, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790505
    iget v3, v14, Lmn5/a;->c:I

    .line 50790507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-virtual {v2, v3, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    invoke-virtual {v2}, Ldo5/a;->k()Ljava/lang/String;

    .line 50790517
    move-result-object v2

    .line 50790518
    new-instance v3, Ldo5/a;

    .line 50790520
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50790523
    const-string v4, "sentence_package_info"

    .line 50790525
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    const-string v2, "mute_sentence_label"

    .line 50790530
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790533
    move-wide/from16 v4, v19

    .line 50790535
    const-wide/16 v6, 0x1f5

    .line 50790537
    cmp-long v2, v4, v6

    .line 50790539
    if-nez v2, :cond_aa

    .line 50790541
    const-string v2, "label"

    .line 50790543
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790546
    invoke-virtual {v3, v0, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    iget-object v1, v14, Lmn5/a;->g:Ljava/lang/String;

    .line 50790551
    invoke-virtual {v3, v1, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-virtual {v3, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790561
    iget v1, v14, Lmn5/a;->c:I

    .line 50790563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {v3, v1, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790570
    :cond_aa
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790577
    const-string v6, "sentence_step_exception message theoryMinTime = "

    .line 50790579
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    move-wide/from16 v6, v17

    .line 50790584
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790587
    const-string v6, ",sentenceTimeCount = "

    .line 50790589
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790595
    const-string v4, ", args = "

    .line 50790597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790600
    invoke-virtual {v3}, Ldo5/a;->k()Ljava/lang/String;

    .line 50790603
    move-result-object v4

    .line 50790604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-static {v1, v8, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790614
    sget-object v1, Lhn5/s;->b:Lhn5/s;

    .line 50790616
    const-string v2, "sentence_step_exception_v3"

    .line 50790618
    invoke-virtual {v1, v3, v2}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790621
    goto/16 :goto_19

    .line 50790623
    :cond_df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790628
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_f .. :try_end_e5} :catchall_e6

    .line 50790629
    goto :goto_f1

    .line 50790630
    :catchall_e6
    move-exception v0

    .line 50790631
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790633
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790636
    move-result-object v0

    .line 50790637
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    move-result-object v0

    .line 50790641
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790644
    move-result-object v0

    .line 50790645
    if-eqz v0, :cond_111

    .line 50790647
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790651
    const-string v3, "errorMessage = "

    .line 50790653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790670
    invoke-static {v8, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790673
    :cond_111
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/kmp/reader/audiosync/s;Ljava/lang/String;J)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    const-string v8, "KmpAudioSyncReaderMonitor"

    .line 50790403
    .line 50790404
    const-string v9, "startPara"

    .line 50790405
    .line 50790406
    const-string v10, "tone_id"

    .line 50790407
    .line 50790408
    const-string v11, "chapter_id"

    .line 50790409
    .line 50790410
    const-string v12, "book_id"

    .line 50790411
    .line 50790412
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790413
    .line 50790414
    .line 50790415
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790416
    .line 50790417
    move-object/from16 v1, p0

    .line 50790418
    .line 50790419
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/audiosync/s;->a:Ljava/util/List;

    .line 50790420
    .line 50790421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v13

    .line 50790425
    :cond_19
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v1

    .line 50790429
    if-eqz v1, :cond_df

    .line 50790430
    .line 50790431
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v1

    .line 50790435
    move-object v14, v1

    .line 50790436
    check-cast v14, Lmn5/a;

    .line 50790437
    .line 50790438
    iget v1, v14, Lmn5/a;->f:I

    .line 50790439
    .line 50790440
    iget v2, v14, Lmn5/a;->d:I

    .line 50790441
    .line 50790442
    sub-int/2addr v1, v2

    .line 50790443
    iget-wide v2, v14, Lmn5/a;->b:J

    .line 50790444
    .line 50790445
    iget-wide v6, v14, Lmn5/a;->a:J

    .line 50790446
    .line 50790447
    sub-long v4, v2, v6

    .line 50790448
    .line 50790449
    int-to-long v1, v1

    .line 50790450
    const-wide/16 v15, 0x78

    .line 50790451
    .line 50790452
    mul-long v2, v1, v15

    .line 50790453
    .line 50790454
    const-wide/16 v15, 0x1f5

    .line 50790455
    .line 50790456
    cmp-long v1, v2, v4

    .line 50790457
    .line 50790458
    if-gtz v1, :cond_40

    .line 50790459
    .line 50790460
    cmp-long v1, v4, v15

    .line 50790461
    .line 50790462
    if-nez v1, :cond_19

    .line 50790463
    .line 50790464
    :cond_40
    iget-object v1, v14, Lmn5/a;->g:Ljava/lang/String;

    .line 50790465
    .line 50790466
    iget v15, v14, Lmn5/a;->c:I

    .line 50790467
    .line 50790468
    move-object/from16 v16, v1

    .line 50790469
    .line 50790470
    move v1, v15

    .line 50790471
    move-wide/from16 v17, v2

    .line 50790472
    .line 50790473
    move-object/from16 v2, p1

    .line 50790474
    .line 50790475
    move-object/from16 v3, v16

    .line 50790476
    .line 50790477
    move-wide/from16 v19, v4

    .line 50790478
    .line 50790479
    move-wide/from16 v4, p2

    .line 50790480
    .line 50790481
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/audiosync/x;->a(ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    new-instance v2, Ldo5/a;

    .line 50790486
    .line 50790487
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v2, v0, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v3, v14, Lmn5/a;->g:Ljava/lang/String;

    .line 50790494
    .line 50790495
    invoke-virtual {v2, v3, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-virtual {v2, v3, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    iget v3, v14, Lmn5/a;->c:I

    .line 50790506
    .line 50790507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v3

    .line 50790511
    invoke-virtual {v2, v3, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v2}, Ldo5/a;->k()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v2

    .line 50790518
    new-instance v3, Ldo5/a;

    .line 50790519
    .line 50790520
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v4, "sentence_package_info"

    .line 50790524
    .line 50790525
    invoke-virtual {v3, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v2, "mute_sentence_label"

    .line 50790529
    .line 50790530
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    move-wide/from16 v4, v19

    .line 50790534
    .line 50790535
    const-wide/16 v6, 0x1f5

    .line 50790536
    .line 50790537
    cmp-long v2, v4, v6

    .line 50790538
    .line 50790539
    if-nez v2, :cond_aa

    .line 50790540
    .line 50790541
    const-string v2, "label"

    .line 50790542
    .line 50790543
    invoke-virtual {v3, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v3, v0, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iget-object v1, v14, Lmn5/a;->g:Ljava/lang/String;

    .line 50790550
    .line 50790551
    invoke-virtual {v3, v1, v11}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-virtual {v3, v1, v10}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget v1, v14, Lmn5/a;->c:I

    .line 50790562
    .line 50790563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {v3, v1, v9}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790571
    .line 50790572
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790573
    .line 50790574
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    const-string v6, "sentence_step_exception message theoryMinTime = "

    .line 50790578
    .line 50790579
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    move-wide/from16 v6, v17

    .line 50790583
    .line 50790584
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    .line 50790587
    const-string v6, ",sentenceTimeCount = "

    .line 50790588
    .line 50790589
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    const-string v4, ", args = "

    .line 50790596
    .line 50790597
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-virtual {v3}, Ldo5/a;->k()Ljava/lang/String;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v2

    .line 50790611
    invoke-static {v1, v8, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object v1, Lhn5/s;->b:Lhn5/s;

    .line 50790615
    .line 50790616
    const-string v2, "sentence_step_exception_v3"

    .line 50790617
    .line 50790618
    invoke-virtual {v1, v3, v2}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    goto/16 :goto_19

    .line 50790622
    .line 50790623
    :cond_df
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790624
    .line 50790625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v0
    :try_end_e5
    .catchall {:try_start_f .. :try_end_e5} :catchall_e6

    .line 50790629
    goto :goto_f1

    .line 50790630
    :catchall_e6
    move-exception v0

    .line 50790631
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790632
    .line 50790633
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    :goto_f1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v0

    .line 50790645
    if-eqz v0, :cond_111

    .line 50790646
    .line 50790647
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790648
    .line 50790649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    const-string v3, "errorMessage = "

    .line 50790652
    .line 50790653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v8, v2, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 101056512
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056514
    sget-wide v0, Lcom/dragon/read/kmp/reader/audiosync/x;->b:J

    .line 101056516
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 101056519
    move-result-wide v0

    .line 101056520
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 101056523
    move-result-wide v0

    .line 101056524
    sub-long/2addr v0, p2

    .line 101056525
    if-eqz p6, :cond_12

    .line 101056527
    const-string p2, "local_status"

    .line 101056529
    goto :goto_14

    .line 101056530
    :cond_12
    const-string p2, "remote_status"

    .line 101056532
    :goto_14
    if-eqz p6, :cond_19

    .line 101056534
    const-string p3, "local_duration"

    .line 101056536
    goto :goto_1b

    .line 101056537
    :cond_19
    const-string p3, "remote_duration"

    .line 101056539
    :goto_1b
    new-instance p6, Ldo5/a;

    .line 101056541
    invoke-direct {p6}, Ldo5/a;-><init>()V

    .line 101056544
    const-string v2, "status"

    .line 101056546
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056549
    move-result-object v3

    .line 101056550
    invoke-virtual {p6, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056553
    const-string v2, "from"

    .line 101056555
    invoke-virtual {p6, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056558
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056561
    move-result-object p4

    .line 101056562
    invoke-virtual {p6, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056565
    const-string p2, "duration"

    .line 101056567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056570
    move-result-object p4

    .line 101056571
    invoke-virtual {p6, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056577
    move-result-object p2

    .line 101056578
    invoke-virtual {p6, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056581
    const-string p2, "bookId"

    .line 101056583
    invoke-virtual {p6, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056586
    const-string p0, "chapterId"

    .line 101056588
    invoke-virtual {p6, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056591
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 101056593
    const-string p1, "ssreader_tts_timepoint_load_duration"

    .line 101056595
    invoke-virtual {p0, p6, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 101056598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056600
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056603
    move-result-object p0
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 101056604
    goto :goto_68

    .line 101056605
    :catchall_5d
    move-exception p0

    .line 101056606
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056608
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056611
    move-result-object p0

    .line 101056612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056615
    move-result-object p0

    .line 101056616
    :goto_68
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101056619
    move-result-object p0

    .line 101056620
    if-eqz p0, :cond_8a

    .line 101056622
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 101056624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056626
    const-string p3, "reportTimePointDuration errorMessage = "

    .line 101056628
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056631
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056634
    move-result-object p3

    .line 101056635
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056641
    move-result-object p2

    .line 101056642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056645
    const-string p1, "KmpAudioSyncReaderMonitor"

    .line 101056647
    invoke-static {p1, p2, p0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056650
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZ)V
    .registers 11

    .prologue
    .line 101056512
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056513
    .line 101056514
    sget-wide v0, Lcom/dragon/read/kmp/reader/audiosync/x;->b:J

    .line 101056515
    .line 101056516
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-wide v0

    .line 101056520
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 101056521
    .line 101056522
    .line 101056523
    move-result-wide v0

    .line 101056524
    sub-long/2addr v0, p2

    .line 101056525
    if-eqz p6, :cond_12

    .line 101056526
    .line 101056527
    const-string p2, "local_status"

    .line 101056528
    .line 101056529
    goto :goto_14

    .line 101056530
    :cond_12
    const-string p2, "remote_status"

    .line 101056531
    .line 101056532
    :goto_14
    if-eqz p6, :cond_19

    .line 101056533
    .line 101056534
    const-string p3, "local_duration"

    .line 101056535
    .line 101056536
    goto :goto_1b

    .line 101056537
    :cond_19
    const-string p3, "remote_duration"

    .line 101056538
    .line 101056539
    :goto_1b
    new-instance p6, Ldo5/a;

    .line 101056540
    .line 101056541
    invoke-direct {p6}, Ldo5/a;-><init>()V

    .line 101056542
    .line 101056543
    .line 101056544
    const-string v2, "status"

    .line 101056545
    .line 101056546
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object v3

    .line 101056550
    invoke-virtual {p6, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056551
    .line 101056552
    .line 101056553
    const-string v2, "from"

    .line 101056554
    .line 101056555
    invoke-virtual {p6, p4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056556
    .line 101056557
    .line 101056558
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object p4

    .line 101056562
    invoke-virtual {p6, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056563
    .line 101056564
    .line 101056565
    const-string p2, "duration"

    .line 101056566
    .line 101056567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056568
    .line 101056569
    .line 101056570
    move-result-object p4

    .line 101056571
    invoke-virtual {p6, p4, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056572
    .line 101056573
    .line 101056574
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056575
    .line 101056576
    .line 101056577
    move-result-object p2

    .line 101056578
    invoke-virtual {p6, p2, p3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056579
    .line 101056580
    .line 101056581
    const-string p2, "bookId"

    .line 101056582
    .line 101056583
    invoke-virtual {p6, p0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056584
    .line 101056585
    .line 101056586
    const-string p0, "chapterId"

    .line 101056587
    .line 101056588
    invoke-virtual {p6, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056589
    .line 101056590
    .line 101056591
    sget-object p0, Lhn5/s;->b:Lhn5/s;

    .line 101056592
    .line 101056593
    const-string p1, "ssreader_tts_timepoint_load_duration"

    .line 101056594
    .line 101056595
    invoke-virtual {p0, p6, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 101056596
    .line 101056597
    .line 101056598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056599
    .line 101056600
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object p0
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_5d

    .line 101056604
    goto :goto_68

    .line 101056605
    :catchall_5d
    move-exception p0

    .line 101056606
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101056607
    .line 101056608
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101056609
    .line 101056610
    .line 101056611
    move-result-object p0

    .line 101056612
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056613
    .line 101056614
    .line 101056615
    move-result-object p0

    .line 101056616
    :goto_68
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101056617
    .line 101056618
    .line 101056619
    move-result-object p0

    .line 101056620
    if-eqz p0, :cond_8a

    .line 101056621
    .line 101056622
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 101056623
    .line 101056624
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056625
    .line 101056626
    const-string p3, "reportTimePointDuration errorMessage = "

    .line 101056627
    .line 101056628
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object p3

    .line 101056635
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056636
    .line 101056637
    .line 101056638
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object p2

    .line 101056642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056643
    .line 101056644
    .line 101056645
    const-string p1, "KmpAudioSyncReaderMonitor"

    .line 101056646
    .line 101056647
    invoke-static {p1, p2, p0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    return-void
.end method


.method public static d(Ljava/lang/StringBuilder;J)V
[MOD-CHANGED]
.method public static d(Ljava/lang/StringBuilder;J)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0xa

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-ltz v2, :cond_a

    .line 33751046
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    const-wide/16 v0, 0x0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    cmp-long v3, p1, v0

    .line 33751055
    if-lez v3, :cond_18

    .line 33751057
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751067
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/StringBuilder;J)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0xa

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-ltz v2, :cond_a

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    const-wide/16 v0, 0x0

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    cmp-long v3, p1, v0

    .line 33751054
    .line 33751055
    if-lez v3, :cond_18

    .line 33751056
    .line 33751057
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


