## classes2/com/dragon/read/kmp/community/profile/entry/vm/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/z;->b:Z

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lqd5/f;

    .line 17170442
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->h:I

    .line 17170444
    iget-object v5, v3, Lqd5/f;->i:Lfd5/c;

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    const/4 v8, 0x0

    .line 17170449
    const/4 v9, 0x0

    .line 17170450
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170452
    if-eqz v4, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    iget-boolean v2, v5, Lfd5/c;->g:Z

    .line 17170457
    :goto_19
    move v10, v2

    .line 17170458
    iget-boolean v2, v5, Lfd5/c;->h:Z

    .line 17170460
    if-nez v2, :cond_28

    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 17170464
    iget-boolean v1, v1, Lfd5/c;->h:Z

    .line 17170466
    if-eqz v1, :cond_25

    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    const/4 v11, 0x0

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 17170473
    const/4 v11, 0x1

    .line 17170474
    :goto_2a
    const/4 v12, 0x0

    .line 17170475
    const/16 v13, 0x23f

    .line 17170477
    invoke-static/range {v5 .. v13}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17170480
    move-result-object v12

    .line 17170481
    iget-object v14, v3, Lqd5/f;->e:Lfd5/g0;

    .line 17170483
    if-eqz v14, :cond_5b

    .line 17170485
    const/4 v15, 0x0

    .line 17170486
    const/16 v16, 0x0

    .line 17170488
    const/16 v17, 0x0

    .line 17170490
    const/16 v18, 0x0

    .line 17170492
    const/16 v19, 0x0

    .line 17170494
    const/16 v20, 0x0

    .line 17170496
    const/16 v21, 0x0

    .line 17170498
    const-wide/16 v22, 0x0

    .line 17170500
    const-wide/16 v24, 0x0

    .line 17170502
    const-wide/16 v26, 0x0

    .line 17170504
    const/16 v28, 0x0

    .line 17170506
    const/16 v30, 0x0

    .line 17170508
    const/16 v31, 0x0

    .line 17170510
    const/16 v32, 0x0

    .line 17170512
    const/16 v33, -0x1

    .line 17170514
    const/16 v34, 0x1ef

    .line 17170516
    move-object/from16 v29, v12

    .line 17170518
    invoke-static/range {v14 .. v34}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17170521
    move-result-object v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    move-object v8, v1

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v13, 0x0

    .line 17170533
    const/4 v14, 0x0

    .line 17170534
    const/4 v15, 0x0

    .line 17170535
    const/16 v16, 0x0

    .line 17170537
    const/16 v17, 0x0

    .line 17170539
    const/16 v18, 0x0

    .line 17170541
    const/16 v19, 0x0

    .line 17170543
    const/16 v20, 0x0

    .line 17170545
    const/16 v21, 0x0

    .line 17170547
    const/16 v22, 0x0

    .line 17170549
    const/16 v23, 0x0

    .line 17170551
    const/16 v24, 0x0

    .line 17170553
    const/16 v25, 0x0

    .line 17170555
    const/16 v26, 0x0

    .line 17170557
    const/16 v27, 0x0

    .line 17170559
    const/16 v28, 0x0

    .line 17170561
    const/16 v29, 0x0

    .line 17170563
    const/16 v30, 0x0

    .line 17170565
    const-wide/16 v31, 0x0

    .line 17170567
    const-wide/16 v33, 0x0

    .line 17170569
    const v35, 0x3ffffeef    # 1.9999675f

    .line 17170572
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170575
    move-result-object v1

    .line 17170576
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170435
    .line 17170436
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/z;->b:Z

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lqd5/f;

    .line 17170441
    .line 17170442
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeAuthorDislike$1;->h:I

    .line 17170443
    .line 17170444
    iget-object v5, v3, Lqd5/f;->i:Lfd5/c;

    .line 17170445
    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    const/4 v8, 0x0

    .line 17170449
    const/4 v9, 0x0

    .line 17170450
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    iget-boolean v2, v5, Lfd5/c;->g:Z

    .line 17170456
    .line 17170457
    :goto_19
    move v10, v2

    .line 17170458
    iget-boolean v2, v5, Lfd5/c;->h:Z

    .line 17170459
    .line 17170460
    if-nez v2, :cond_28

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 17170463
    .line 17170464
    iget-boolean v1, v1, Lfd5/c;->h:Z

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_28

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    const/4 v11, 0x0

    .line 17170471
    goto :goto_2a

    .line 17170472
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 17170473
    const/4 v11, 0x1

    .line 17170474
    :goto_2a
    const/4 v12, 0x0

    .line 17170475
    const/16 v13, 0x23f

    .line 17170476
    .line 17170477
    invoke-static/range {v5 .. v13}, Lfd5/c;->a(Lfd5/c;ZZZZZZZI)Lfd5/c;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v12

    .line 17170481
    iget-object v14, v3, Lqd5/f;->e:Lfd5/g0;

    .line 17170482
    .line 17170483
    if-eqz v14, :cond_5b

    .line 17170484
    .line 17170485
    const/4 v15, 0x0

    .line 17170486
    const/16 v16, 0x0

    .line 17170487
    .line 17170488
    const/16 v17, 0x0

    .line 17170489
    .line 17170490
    const/16 v18, 0x0

    .line 17170491
    .line 17170492
    const/16 v19, 0x0

    .line 17170493
    .line 17170494
    const/16 v20, 0x0

    .line 17170495
    .line 17170496
    const/16 v21, 0x0

    .line 17170497
    .line 17170498
    const-wide/16 v22, 0x0

    .line 17170499
    .line 17170500
    const-wide/16 v24, 0x0

    .line 17170501
    .line 17170502
    const-wide/16 v26, 0x0

    .line 17170503
    .line 17170504
    const/16 v28, 0x0

    .line 17170505
    .line 17170506
    const/16 v30, 0x0

    .line 17170507
    .line 17170508
    const/16 v31, 0x0

    .line 17170509
    .line 17170510
    const/16 v32, 0x0

    .line 17170511
    .line 17170512
    const/16 v33, -0x1

    .line 17170513
    .line 17170514
    const/16 v34, 0x1ef

    .line 17170515
    .line 17170516
    move-object/from16 v29, v12

    .line 17170517
    .line 17170518
    invoke-static/range {v14 .. v34}, Lfd5/g0;->a(Lfd5/g0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLfd5/n;Lfd5/c;Lfd5/m;Lfd5/b;Lfd5/q;II)Lfd5/g0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v1, 0x0

    .line 17170524
    :goto_5c
    move-object v8, v1

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    const/4 v5, 0x0

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v13, 0x0

    .line 17170533
    const/4 v14, 0x0

    .line 17170534
    const/4 v15, 0x0

    .line 17170535
    const/16 v16, 0x0

    .line 17170536
    .line 17170537
    const/16 v17, 0x0

    .line 17170538
    .line 17170539
    const/16 v18, 0x0

    .line 17170540
    .line 17170541
    const/16 v19, 0x0

    .line 17170542
    .line 17170543
    const/16 v20, 0x0

    .line 17170544
    .line 17170545
    const/16 v21, 0x0

    .line 17170546
    .line 17170547
    const/16 v22, 0x0

    .line 17170548
    .line 17170549
    const/16 v23, 0x0

    .line 17170550
    .line 17170551
    const/16 v24, 0x0

    .line 17170552
    .line 17170553
    const/16 v25, 0x0

    .line 17170554
    .line 17170555
    const/16 v26, 0x0

    .line 17170556
    .line 17170557
    const/16 v27, 0x0

    .line 17170558
    .line 17170559
    const/16 v28, 0x0

    .line 17170560
    .line 17170561
    const/16 v29, 0x0

    .line 17170562
    .line 17170563
    const/16 v30, 0x0

    .line 17170564
    .line 17170565
    const-wide/16 v31, 0x0

    .line 17170566
    .line 17170567
    const-wide/16 v33, 0x0

    .line 17170568
    .line 17170569
    const v35, 0x3ffffeef    # 1.9999675f

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static/range {v3 .. v35}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    return-object v1
.end method


