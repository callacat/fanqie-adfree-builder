## classes18/com/bytedance/reparo/model/PatchFetchInfo.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public convertToUpdateRequest(Ljava/io/File;)Lcom/bytedance/reparo/core/p;
[MOD-CHANGED]
.method public convertToUpdateRequest(Ljava/io/File;)Lcom/bytedance/reparo/core/p;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/reparo/core/p$a;

    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/reparo/core/p$a;-><init>()V

    .line 17170437
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->a:Ljava/io/File;

    .line 17170439
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 17170442
    move-result-object p1

    .line 17170443
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->b:Ljava/lang/String;

    .line 17170445
    iget p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 17170447
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->c:Ljava/lang/String;

    .line 17170453
    iget p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 17170455
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->d:Ljava/lang/String;

    .line 17170461
    iget-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 17170463
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->e:Ljava/lang/String;

    .line 17170465
    iget-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 17170467
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->f:Ljava/lang/String;

    .line 17170469
    iget-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 17170471
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/p$a;->g:Z

    .line 17170473
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess()Z

    .line 17170476
    move-result p1

    .line 17170477
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/p$a;->h:Z

    .line 17170479
    iget-object p1, v0, Lcom/bytedance/reparo/core/p$a;->a:Ljava/io/File;

    .line 17170481
    if-eqz p1, :cond_7a

    .line 17170483
    iget-object p1, v0, Lcom/bytedance/reparo/core/p$a;->b:Ljava/lang/String;

    .line 17170485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_71

    .line 17170491
    iget-object p1, v0, Lcom/bytedance/reparo/core/p$a;->f:Ljava/lang/String;

    .line 17170493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_69

    .line 17170499
    new-instance p1, Lcom/bytedance/reparo/core/p;

    .line 17170501
    invoke-direct {p1}, Lcom/bytedance/reparo/core/p;-><init>()V

    .line 17170504
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->a:Ljava/io/File;

    .line 17170506
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->a:Ljava/io/File;

    .line 17170508
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->b:Ljava/lang/String;

    .line 17170510
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 17170512
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->c:Ljava/lang/String;

    .line 17170514
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 17170516
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->d:Ljava/lang/String;

    .line 17170518
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17170520
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->e:Ljava/lang/String;

    .line 17170522
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 17170524
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->f:Ljava/lang/String;

    .line 17170526
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 17170528
    iget-boolean v1, v0, Lcom/bytedance/reparo/core/p$a;->g:Z

    .line 17170530
    iput-boolean v1, p1, Lcom/bytedance/reparo/core/p;->g:Z

    .line 17170532
    iget-boolean v0, v0, Lcom/bytedance/reparo/core/p$a;->h:Z

    .line 17170534
    iput-boolean v0, p1, Lcom/bytedance/reparo/core/p;->h:Z

    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170539
    const-string v0, "host app version is empty"

    .line 17170541
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170547
    const-string/jumbo v0, "patch md5 is empty"

    .line 17170550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170553
    throw p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170556
    const-string/jumbo v0, "patch file is null"

    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170562
    throw p1
.end method

[INNER-ORIGINAL]
.method public convertToUpdateRequest(Ljava/io/File;)Lcom/bytedance/reparo/core/p;
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/reparo/core/p$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/bytedance/reparo/core/p$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->a:Ljava/io/File;

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    iget p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 17170446
    .line 17170447
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 17170454
    .line 17170455
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->d:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->e:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iput-object p1, v0, Lcom/bytedance/reparo/core/p$a;->f:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 17170470
    .line 17170471
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/p$a;->g:Z

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    iput-boolean p1, v0, Lcom/bytedance/reparo/core/p$a;->h:Z

    .line 17170478
    .line 17170479
    iget-object p1, v0, Lcom/bytedance/reparo/core/p$a;->a:Ljava/io/File;

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_7a

    .line 17170482
    .line 17170483
    iget-object p1, v0, Lcom/bytedance/reparo/core/p$a;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-nez p1, :cond_71

    .line 17170490
    .line 17170491
    iget-object p1, v0, Lcom/bytedance/reparo/core/p$a;->f:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    if-nez p1, :cond_69

    .line 17170498
    .line 17170499
    new-instance p1, Lcom/bytedance/reparo/core/p;

    .line 17170500
    .line 17170501
    invoke-direct {p1}, Lcom/bytedance/reparo/core/p;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->a:Ljava/io/File;

    .line 17170505
    .line 17170506
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->a:Ljava/io/File;

    .line 17170507
    .line 17170508
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->c:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->d:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->d:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->e:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->e:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iget-object v1, v0, Lcom/bytedance/reparo/core/p$a;->f:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v1, p1, Lcom/bytedance/reparo/core/p;->f:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-boolean v1, v0, Lcom/bytedance/reparo/core/p$a;->g:Z

    .line 17170529
    .line 17170530
    iput-boolean v1, p1, Lcom/bytedance/reparo/core/p;->g:Z

    .line 17170531
    .line 17170532
    iget-boolean v0, v0, Lcom/bytedance/reparo/core/p$a;->h:Z

    .line 17170533
    .line 17170534
    iput-boolean v0, p1, Lcom/bytedance/reparo/core/p;->h:Z

    .line 17170535
    .line 17170536
    return-object p1

    .line 17170537
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170538
    .line 17170539
    const-string v0, "host app version is empty"

    .line 17170540
    .line 17170541
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    throw p1

    .line 17170545
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170546
    .line 17170547
    const-string/jumbo v0, "patch md5 is empty"

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    throw p1

    .line 17170554
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170555
    .line 17170556
    const-string/jumbo v0, "patch file is null"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    throw p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_57

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_57

    .line 17104914
    :cond_12
    check-cast p1, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17104916
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 17104918
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 17104920
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_55

    .line 17104926
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 17104928
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 17104930
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_55

    .line 17104936
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 17104938
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 17104940
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_55

    .line 17104946
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 17104948
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 17104950
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_55

    .line 17104956
    iget v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 17104958
    iget v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 17104960
    if-ne v2, v3, :cond_55

    .line 17104962
    iget v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 17104964
    iget v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 17104966
    if-ne v2, v3, :cond_55

    .line 17104968
    iget-boolean v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 17104970
    iget-boolean v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 17104972
    if-ne v2, v3, :cond_55

    .line 17104974
    iget-boolean v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 17104976
    iget-boolean p1, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 17104978
    if-ne v2, p1, :cond_55

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    return v0

    .line 17104983
    :cond_57
    :goto_57
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_57

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_57

    .line 17104914
    :cond_12
    check-cast p1, Lcom/bytedance/reparo/model/PatchFetchInfo;

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_55

    .line 17104925
    .line 17104926
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_55

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_55

    .line 17104945
    .line 17104946
    iget-object v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_55

    .line 17104955
    .line 17104956
    iget v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 17104957
    .line 17104958
    iget v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 17104959
    .line 17104960
    if-ne v2, v3, :cond_55

    .line 17104961
    .line 17104962
    iget v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 17104963
    .line 17104964
    iget v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 17104965
    .line 17104966
    if-ne v2, v3, :cond_55

    .line 17104967
    .line 17104968
    iget-boolean v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 17104969
    .line 17104970
    iget-boolean v3, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 17104971
    .line 17104972
    if-ne v2, v3, :cond_55

    .line 17104973
    .line 17104974
    iget-boolean v2, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 17104975
    .line 17104976
    iget-boolean p1, p1, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 17104977
    .line 17104978
    if-ne v2, p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    return v0

    .line 17104983
    :cond_57
    :goto_57
    return v1
.end method


.method public equals(Ljc1/h;)Z
[MOD-CHANGED]
.method public equals(Ljc1/h;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 16908290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object p1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 16908296
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljc1/h;)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 16908289
    .line 16908290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    iget-object p1, p1, Ljc1/h;->j:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public getHostAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getHostAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getIssueId()Ljava/lang/String;
[MOD-CHANGED]
.method public getIssueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIssueId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMd5()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPatchId()I
[MOD-CHANGED]
.method public getPatchId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 1
    .line 2
    return v0
.end method


.method public getPatchName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPatchName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPatchName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVersionCode()I
[MOD-CHANGED]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getVersionCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x20f

    .line 131082
    add-int/2addr v1, v0

    .line 131083
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/reparo/model/PatchFetchInfo;->getMd5()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/16 v1, 0x20f

    .line 131081
    .line 131082
    add-int/2addr v1, v0

    .line 131083
    return v1
.end method


.method public isAsyncLoad()Z
[MOD-CHANGED]
.method public isAsyncLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAsyncLoad()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 1
    .line 2
    return v0
.end method


.method public isOffline()Z
[MOD-CHANGED]
.method public isOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->offline:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isOffline()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->offline:Z

    .line 1
    .line 2
    return v0
.end method


.method public isSupportSubProcess()Z
[MOD-CHANGED]
.method public isSupportSubProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSupportSubProcess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWifiOnly()Z
[MOD-CHANGED]
.method public isWifiOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->wifiOnly:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWifiOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->wifiOnly:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAsyncLoad(Z)V
[MOD-CHANGED]
.method public setAsyncLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAsyncLoad(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHostAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHostAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostAppVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIssueId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setIssueId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIssueId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMd5(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->name:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->name:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOffline(Z)V
[MOD-CHANGED]
.method public setOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->offline:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOffline(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->offline:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPatchId(I)V
[MOD-CHANGED]
.method public setPatchId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPatchId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPatchName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPatchName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPatchName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSupportSubProcess(Z)V
[MOD-CHANGED]
.method public setSupportSubProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportSubProcess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVersionCode(I)V
[MOD-CHANGED]
.method public setVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVersionCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->versionCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWifiOnly(Z)V
[MOD-CHANGED]
.method public setWifiOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->wifiOnly:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWifiOnly(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->wifiOnly:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{patchName = "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchName:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ", patchId = "

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ", issueId = "

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ", md5 = "

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", hostAppVersion = "

    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, ", isAsyncLoad = "

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, ", isSupportSubProcess = "

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    iget-boolean v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327753
    const-string/jumbo v1, "}"

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{patchName = "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchName:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ", patchId = "

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->patchId:I

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ", issueId = "

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->issueId:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ", md5 = "

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->md5:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", hostAppVersion = "

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    iget-object v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->hostAppVersion:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, ", isAsyncLoad = "

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isAsyncLoad:Z

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, ", isSupportSubProcess = "

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-boolean v1, p0, Lcom/bytedance/reparo/model/PatchFetchInfo;->isSupportSubProcess:Z

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string/jumbo v1, "}"

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    return-object v0
.end method


