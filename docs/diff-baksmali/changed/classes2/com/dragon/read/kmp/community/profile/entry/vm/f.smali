## classes2/com/dragon/read/kmp/community/profile/entry/vm/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/f;->a:Z

    .line 17170436
    move-object/from16 v14, p1

    .line 17170438
    check-cast v14, Lqd5/f;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v1, v14, Lqd5/f;->i:Lfd5/c;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/16 v9, 0x2ff

    .line 17170454
    invoke-static/range {v1 .. v9}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v15, v14, Lqd5/f;->e:Lfd5/g0;

    .line 17170460
    if-eqz v15, :cond_45

    .line 17170462
    const/16 v16, 0x0

    .line 17170464
    const/16 v17, 0x0

    .line 17170466
    const/16 v18, 0x0

    .line 17170468
    const/16 v19, 0x0

    .line 17170470
    const/16 v20, 0x0

    .line 17170472
    const/16 v21, 0x0

    .line 17170474
    const/16 v22, 0x0

    .line 17170476
    const-wide/16 v23, 0x0

    .line 17170478
    const-wide/16 v25, 0x0

    .line 17170480
    const-wide/16 v27, 0x0

    .line 17170482
    const/16 v29, 0x0

    .line 17170484
    const/16 v31, 0x0

    .line 17170486
    const/16 v32, 0x0

    .line 17170488
    const/16 v33, 0x0

    .line 17170490
    const/16 v34, -0x1

    .line 17170492
    const/16 v35, 0x1ef

    .line 17170494
    move-object/from16 v30, v1

    .line 17170496
    invoke-static/range {v15 .. v35}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    const/4 v10, 0x0

    .line 17170503
    const/4 v11, 0x0

    .line 17170504
    const/4 v12, 0x0

    .line 17170505
    const/4 v13, 0x0

    .line 17170506
    const/4 v15, 0x0

    .line 17170507
    const/16 v16, 0x0

    .line 17170509
    const/16 v17, 0x0

    .line 17170511
    const/16 v19, 0x0

    .line 17170513
    const/16 v20, 0x0

    .line 17170515
    const/16 v21, 0x0

    .line 17170517
    const/16 v22, 0x0

    .line 17170519
    const/16 v23, 0x0

    .line 17170521
    const/16 v24, 0x0

    .line 17170523
    const/16 v25, 0x0

    .line 17170525
    const/16 v26, 0x0

    .line 17170527
    const/16 v27, 0x0

    .line 17170529
    const/16 v28, 0x0

    .line 17170531
    const/16 v29, 0x0

    .line 17170533
    const/16 v30, 0x0

    .line 17170535
    const/16 v31, 0x0

    .line 17170537
    const/16 v32, 0x0

    .line 17170539
    const/16 v33, 0x0

    .line 17170541
    const/16 v34, 0x0

    .line 17170543
    const/16 v35, 0x0

    .line 17170545
    const/16 v36, 0x0

    .line 17170547
    const-wide/16 v37, 0x0

    .line 17170549
    const-wide/16 v39, 0x0

    .line 17170551
    const v41, 0x3ffffeef    # 1.9999675f

    .line 17170554
    move-object v9, v14

    .line 17170555
    move-object v14, v2

    .line 17170556
    move-object/from16 v18, v1

    .line 17170558
    invoke-static/range {v9 .. v41}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170561
    move-result-object v1

    .line 17170562
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/f;->a:Z

    .line 17170435
    .line 17170436
    move-object/from16 v14, p1

    .line 17170437
    .line 17170438
    check-cast v14, Lqd5/f;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v14, Lqd5/f;->i:Lfd5/c;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x0

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    const/4 v7, 0x0

    .line 17170452
    const/16 v9, 0x2ff

    .line 17170453
    .line 17170454
    invoke-static/range {v1 .. v9}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-object v15, v14, Lqd5/f;->e:Lfd5/g0;

    .line 17170459
    .line 17170460
    if-eqz v15, :cond_45

    .line 17170461
    .line 17170462
    const/16 v16, 0x0

    .line 17170463
    .line 17170464
    const/16 v17, 0x0

    .line 17170465
    .line 17170466
    const/16 v18, 0x0

    .line 17170467
    .line 17170468
    const/16 v19, 0x0

    .line 17170469
    .line 17170470
    const/16 v20, 0x0

    .line 17170471
    .line 17170472
    const/16 v21, 0x0

    .line 17170473
    .line 17170474
    const/16 v22, 0x0

    .line 17170475
    .line 17170476
    const-wide/16 v23, 0x0

    .line 17170477
    .line 17170478
    const-wide/16 v25, 0x0

    .line 17170479
    .line 17170480
    const-wide/16 v27, 0x0

    .line 17170481
    .line 17170482
    const/16 v29, 0x0

    .line 17170483
    .line 17170484
    const/16 v31, 0x0

    .line 17170485
    .line 17170486
    const/16 v32, 0x0

    .line 17170487
    .line 17170488
    const/16 v33, 0x0

    .line 17170489
    .line 17170490
    const/16 v34, -0x1

    .line 17170491
    .line 17170492
    const/16 v35, 0x1ef

    .line 17170493
    .line 17170494
    move-object/from16 v30, v1

    .line 17170495
    .line 17170496
    invoke-static/range {v15 .. v35}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v2, 0x0

    .line 17170502
    :goto_46
    const/4 v10, 0x0

    .line 17170503
    const/4 v11, 0x0

    .line 17170504
    const/4 v12, 0x0

    .line 17170505
    const/4 v13, 0x0

    .line 17170506
    const/4 v15, 0x0

    .line 17170507
    const/16 v16, 0x0

    .line 17170508
    .line 17170509
    const/16 v17, 0x0

    .line 17170510
    .line 17170511
    const/16 v19, 0x0

    .line 17170512
    .line 17170513
    const/16 v20, 0x0

    .line 17170514
    .line 17170515
    const/16 v21, 0x0

    .line 17170516
    .line 17170517
    const/16 v22, 0x0

    .line 17170518
    .line 17170519
    const/16 v23, 0x0

    .line 17170520
    .line 17170521
    const/16 v24, 0x0

    .line 17170522
    .line 17170523
    const/16 v25, 0x0

    .line 17170524
    .line 17170525
    const/16 v26, 0x0

    .line 17170526
    .line 17170527
    const/16 v27, 0x0

    .line 17170528
    .line 17170529
    const/16 v28, 0x0

    .line 17170530
    .line 17170531
    const/16 v29, 0x0

    .line 17170532
    .line 17170533
    const/16 v30, 0x0

    .line 17170534
    .line 17170535
    const/16 v31, 0x0

    .line 17170536
    .line 17170537
    const/16 v32, 0x0

    .line 17170538
    .line 17170539
    const/16 v33, 0x0

    .line 17170540
    .line 17170541
    const/16 v34, 0x0

    .line 17170542
    .line 17170543
    const/16 v35, 0x0

    .line 17170544
    .line 17170545
    const/16 v36, 0x0

    .line 17170546
    .line 17170547
    const-wide/16 v37, 0x0

    .line 17170548
    .line 17170549
    const-wide/16 v39, 0x0

    .line 17170550
    .line 17170551
    const v41, 0x3ffffeef    # 1.9999675f

    .line 17170552
    .line 17170553
    .line 17170554
    move-object v9, v14

    .line 17170555
    move-object v14, v2

    .line 17170556
    move-object/from16 v18, v1

    .line 17170557
    .line 17170558
    invoke-static/range {v9 .. v41}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    return-object v1
.end method


