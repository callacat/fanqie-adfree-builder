## classes16/com/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170437
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    if-eqz v0, :cond_10

    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eq v0, v1, :cond_81

    .line 17170448
    :cond_10
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170452
    iget-boolean v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17170454
    if-ne v2, v1, :cond_19

    .line 17170456
    goto :goto_81

    .line 17170457
    :cond_19
    if-eqz v0, :cond_1d

    .line 17170459
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170463
    if-eqz v0, :cond_25

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170469
    :cond_25
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 17170471
    if-eqz v0, :cond_77

    .line 17170473
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17170475
    if-nez v2, :cond_2e

    .line 17170477
    goto :goto_77

    .line 17170478
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v2

    .line 17170487
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_6a

    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    move-object v6, v4

    .line 17170498
    check-cast v6, Ljava/lang/String;

    .line 17170500
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170502
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17170508
    move-result-wide v7

    .line 17170509
    iget-object v4, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 17170511
    if-eqz v4, :cond_5c

    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-ne v4, v1, :cond_5c

    .line 17170519
    invoke-static {v6}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 17170522
    move-result-object v4

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v4, 0x0

    .line 17170525
    :goto_5d
    move-object v10, v4

    .line 17170526
    new-instance v4, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 17170528
    const-string v9, "image"

    .line 17170530
    move-object v5, v4

    .line 17170531
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 17170534
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    goto :goto_37

    .line 17170538
    :cond_6a
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 17170540
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 17170542
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 17170545
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 17170548
    invoke-interface {v0, v1}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 17170551
    :cond_77
    :goto_77
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170553
    if-eqz v0, :cond_7e

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->dismiss(Landroid/view/View;)V

    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity$c;->a:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;

    .line 17170436
    .line 17170437
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17170438
    .line 17170439
    const/4 v1, 0x1

    .line 17170440
    if-eqz v0, :cond_10

    .line 17170441
    .line 17170442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eq v0, v1, :cond_81

    .line 17170447
    .line 17170448
    :cond_10
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->e:Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;

    .line 17170449
    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    iget-boolean v2, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17170453
    .line 17170454
    if-ne v2, v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_81

    .line 17170457
    :cond_19
    if-eqz v0, :cond_1d

    .line 17170458
    .line 17170459
    iput-boolean v1, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/c;->i:Z

    .line 17170460
    .line 17170461
    :cond_1d
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_25

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    sget-object v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->k:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_77

    .line 17170472
    .line 17170473
    iget-object v2, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->f:Ljava/util/List;

    .line 17170474
    .line 17170475
    if-nez v2, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_77

    .line 17170478
    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_6a

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    move-object v6, v4

    .line 17170498
    check-cast v6, Ljava/lang/String;

    .line 17170499
    .line 17170500
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170501
    .line 17170502
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v7

    .line 17170509
    iget-object v4, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_5c

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-ne v4, v1, :cond_5c

    .line 17170518
    .line 17170519
    invoke-static {v6}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v4, 0x0

    .line 17170525
    :goto_5d
    move-object v10, v4

    .line 17170526
    new-instance v4, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 17170527
    .line 17170528
    const-string v9, "image"

    .line 17170529
    .line 17170530
    move-object v5, v4

    .line 17170531
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_37

    .line 17170538
    :cond_6a
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/a;->c:Lsp0/b;

    .line 17170539
    .line 17170540
    new-instance v1, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v0, v1}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    iget-object v0, p1, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->a:Landroid/view/View;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/upload/RifleImageChooseUploadActivity;->dismiss(Landroid/view/View;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


