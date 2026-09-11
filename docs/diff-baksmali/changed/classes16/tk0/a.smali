## classes16/tk0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528265
    iput-object v0, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528267
    iput-object p1, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 50528269
    iput-object p2, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 50528271
    iput-object p3, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50528266
    .line 50528267
    iput-object p1, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 50528268
    .line 50528269
    iput-object p2, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 50528272
    .line 50528273
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    add-int/2addr v2, v3

    .line 17104911
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v2, v0, Ltk0/b;->a:Ljava/io/File;

    .line 17104917
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104919
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v6, "res"

    .line 17104923
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_35

    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_62

    .line 17104949
    :cond_35
    sget-object v3, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_62

    .line 17104960
    iget-object v3, v0, Ltk0/b;->b:Ljava/lang/String;

    .line 17104962
    iget-object v0, v0, Ltk0/b;->c:Ljava/lang/String;

    .line 17104964
    invoke-static {v3, v0, p1}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_62

    .line 17104970
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104974
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104993
    move-result v1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-virtual {p0, v0, v1}, Ltk0/a;->c(Ljava/lang/String;Z)Ltk0/b;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    add-int/2addr v2, v3

    .line 17104911
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-object v2, v0, Ltk0/b;->a:Ljava/io/File;

    .line 17104916
    .line 17104917
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104918
    .line 17104919
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v6, "res"

    .line 17104922
    .line 17104923
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_35

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    goto :goto_62

    .line 17104949
    :cond_35
    sget-object v3, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/bytedance/geckox/GkFSUtils;->i(Ljava/lang/String;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-nez v3, :cond_62

    .line 17104959
    .line 17104960
    iget-object v3, v0, Ltk0/b;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Ltk0/b;->c:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v3, v0, p1}, Lcom/bytedance/geckox/GkFSUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    if-eqz p1, :cond_62

    .line 17104969
    .line 17104970
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104971
    .line 17104972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v0, v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method


.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170435
    if-eqz v0, :cond_9

    .line 17170437
    iget-object p1, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_83

    .line 17170439
    monitor-exit p0

    .line 17170440
    return-object p1

    .line 17170441
    :cond_9
    :try_start_9
    iget-object v0, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170443
    if-nez v0, :cond_1a

    .line 17170445
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170447
    iget-object v1, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 17170449
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170452
    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170458
    :cond_1a
    iget-object p1, p0, Ltk0/a;->e:Ljava/lang/Long;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_83

    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-nez p1, :cond_21

    .line 17170463
    monitor-exit p0

    .line 17170464
    return-object v0

    .line 17170465
    :cond_21
    :try_start_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    iget-object v1, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170477
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    iget-object v1, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 17170482
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17170491
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_5a

    .line 17170499
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->ignoreLock()Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_5a

    .line 17170505
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170507
    iget-object v1, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170509
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    iput-object v0, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170518
    iget-object p1, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_83

    .line 17170520
    monitor-exit p0

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    :try_start_5a
    iget-object v1, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170524
    sget-object v2, Luk0/b;->b:Luk0/b;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {p1}, Luk0/b;->c(Ljava/lang/String;)Z

    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170536
    iget-object v1, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170538
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_81

    .line 17170544
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170546
    iget-object v1, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170548
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iput-object v0, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170557
    iget-object p1, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_83

    .line 17170559
    monitor-exit p0

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    monitor-exit p0

    .line 17170562
    return-object v0

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    monitor-exit p0

    .line 17170565
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    .line 17170435
    if-eqz v0, :cond_9

    .line 17170436
    .line 17170437
    iget-object p1, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_83

    .line 17170438
    .line 17170439
    monitor-exit p0

    .line 17170440
    return-object p1

    .line 17170441
    :cond_9
    :try_start_9
    iget-object v0, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170442
    .line 17170443
    if-nez v0, :cond_1a

    .line 17170444
    .line 17170445
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-direct {v0, v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v0}, Lcom/bytedance/geckox/utils/ResVersionUtils;->innerGetLatestChannelVersion(Ljava/io/File;)Ljava/lang/Long;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iput-object p1, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, p0, Ltk0/a;->e:Ljava/lang/Long;
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_83

    .line 17170459
    .line 17170460
    const/4 v0, 0x0

    .line 17170461
    if-nez p1, :cond_21

    .line 17170462
    .line 17170463
    monitor-exit p0

    .line 17170464
    return-object v0

    .line 17170465
    :cond_21
    :try_start_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v1, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 17170490
    .line 17170491
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-eqz v1, :cond_5a

    .line 17170498
    .line 17170499
    invoke-interface {v1}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->ignoreLock()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_5a

    .line 17170504
    .line 17170505
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170506
    .line 17170507
    iget-object v1, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170508
    .line 17170509
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v0, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170517
    .line 17170518
    iget-object p1, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_58
    .catchall {:try_start_21 .. :try_end_58} :catchall_83

    .line 17170519
    .line 17170520
    monitor-exit p0

    .line 17170521
    return-object p1

    .line 17170522
    :cond_5a
    :try_start_5a
    iget-object v1, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170523
    .line 17170524
    sget-object v2, Luk0/b;->b:Luk0/b;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1}, Luk0/b;->c(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v1

    .line 17170542
    if-eqz v1, :cond_81

    .line 17170543
    .line 17170544
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170545
    .line 17170546
    iget-object v1, p0, Ltk0/a;->e:Ljava/lang/Long;

    .line 17170547
    .line 17170548
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v0, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170556
    .line 17170557
    iget-object p1, p0, Ltk0/a;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_7f
    .catchall {:try_start_5a .. :try_end_7f} :catchall_83

    .line 17170558
    .line 17170559
    monitor-exit p0

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    monitor-exit p0

    .line 17170562
    return-object v0

    .line 17170563
    :catchall_83
    move-exception p1

    .line 17170564
    monitor-exit p0

    .line 17170565
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;Z)Ltk0/b;
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;Z)Ltk0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "can not find res, dir:"

    .line 33947650
    const-string v1, "channel no exist\uff0cchannel:"

    .line 33947652
    monitor-enter p0

    .line 33947653
    :try_start_5
    iget-object v2, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947655
    if-eqz v2, :cond_d

    .line 33947657
    iget-object p1, p0, Ltk0/a;->f:Ltk0/b;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_8c

    .line 33947659
    monitor-exit p0

    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Ltk0/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33947664
    move-result-object v2

    .line 33947665
    if-nez v2, :cond_34

    .line 33947667
    if-eqz p2, :cond_22

    .line 33947669
    sget-object p2, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 33947671
    iget-object v0, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 33947673
    const-string v2, "1"

    .line 33947675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    invoke-static {v0, p1, v2, p2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947682
    :cond_22
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33947684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947699
    throw p2

    .line 33947700
    :cond_34
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947702
    const-string v3, "res"

    .line 33947704
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947707
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_76

    .line 33947713
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_76

    .line 33947719
    new-instance v0, Ltk0/b;

    .line 33947721
    invoke-direct {v0, v2}, Ltk0/b;-><init>(Ljava/io/File;)V

    .line 33947724
    iput-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947726
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947728
    iget-object v1, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 33947730
    iput-object v1, v0, Ltk0/b;->b:Ljava/lang/String;

    .line 33947732
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947734
    iput-object p1, v0, Ltk0/b;->c:Ljava/lang/String;

    .line 33947736
    if-eqz p2, :cond_72

    .line 33947738
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947741
    move-result-object p2

    .line 33947742
    sget-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 33947744
    iget-object v1, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 33947746
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947749
    move-result-wide v2

    .line 33947750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947753
    move-result-object p2

    .line 33947754
    const-string v2, "1"

    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    invoke-static {v1, p1, v2, p2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947762
    :cond_72
    iget-object p1, p0, Ltk0/a;->f:Ltk0/b;
    :try_end_74
    .catchall {:try_start_d .. :try_end_74} :catchall_8c

    .line 33947764
    monitor-exit p0

    .line 33947765
    return-object p1

    .line 33947766
    :cond_76
    :try_start_76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947787
    throw p1
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_8c

    .line 33947788
    :catchall_8c
    move-exception p1

    .line 33947789
    monitor-exit p0

    .line 33947790
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;Z)Ltk0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "can not find res, dir:"

    .line 33947649
    .line 33947650
    const-string v1, "channel no exist\uff0cchannel:"

    .line 33947651
    .line 33947652
    monitor-enter p0

    .line 33947653
    :try_start_5
    iget-object v2, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947654
    .line 33947655
    if-eqz v2, :cond_d

    .line 33947656
    .line 33947657
    iget-object p1, p0, Ltk0/a;->f:Ltk0/b;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_8c

    .line 33947658
    .line 33947659
    monitor-exit p0

    .line 33947660
    return-object p1

    .line 33947661
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Ltk0/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v2

    .line 33947665
    if-nez v2, :cond_34

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_22

    .line 33947668
    .line 33947669
    sget-object p2, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 33947670
    .line 33947671
    iget-object v0, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const-string v2, "1"

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    const/4 p2, 0x0

    .line 33947679
    invoke-static {v0, p1, v2, p2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 33947683
    .line 33947684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    throw p2

    .line 33947700
    :cond_34
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947701
    .line 33947702
    const-string v3, "res"

    .line 33947703
    .line 33947704
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v3

    .line 33947711
    if-eqz v3, :cond_76

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_76

    .line 33947718
    .line 33947719
    new-instance v0, Ltk0/b;

    .line 33947720
    .line 33947721
    invoke-direct {v0, v2}, Ltk0/b;-><init>(Ljava/io/File;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iput-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947725
    .line 33947726
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947727
    .line 33947728
    iget-object v1, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    iput-object v1, v0, Ltk0/b;->b:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 33947733
    .line 33947734
    iput-object p1, v0, Ltk0/b;->c:Ljava/lang/String;

    .line 33947735
    .line 33947736
    if-eqz p2, :cond_72

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    sget-object v0, Lcom/bytedance/iesgurd/loader/b;->a:Lcom/bytedance/iesgurd/loader/b;

    .line 33947743
    .line 33947744
    iget-object v1, p0, Ltk0/a;->a:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-wide v2

    .line 33947750
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    const-string v2, "1"

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v1, p1, v2, p2}, Lcom/bytedance/iesgurd/loader/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    iget-object p1, p0, Ltk0/a;->f:Ltk0/b;
    :try_end_74
    .catchall {:try_start_d .. :try_end_74} :catchall_8c

    .line 33947763
    .line 33947764
    monitor-exit p0

    .line 33947765
    return-object p1

    .line 33947766
    :cond_76
    :try_start_76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947767
    .line 33947768
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    throw p1
    :try_end_8c
    .catchall {:try_start_76 .. :try_end_8c} :catchall_8c

    .line 33947788
    :catchall_8c
    move-exception p1

    .line 33947789
    monitor-exit p0

    .line 33947790
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    :cond_9
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 327691
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_3b

    .line 327700
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->ignoreLock()Z

    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_3b

    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327711
    iget-object v2, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    sget-object v2, Lbs0/a;->a:Lbs0/a;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v1, v0}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    const/4 v2, 0x1

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_6d

    .line 327749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327754
    iget-object v2, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    sget-object v2, Luk0/b;->b:Luk0/b;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327778
    invoke-static {v0}, Luk0/b;->d(Ljava/lang/String;)V

    .line 327781
    sget-object v2, Lbs0/a;->a:Lbs0/a;

    .line 327783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    invoke-static {v1, v0}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    iget-object v0, p0, Ltk0/a;->f:Ltk0/b;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    sget v0, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/geckox/AppSettingsManager;->b()Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_3b

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/bytedance/geckox/AppSettingsManager$IGeckoAppSettings;->ignoreLock()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_3b

    .line 327705
    .line 327706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sget-object v2, Lbs0/a;->a:Lbs0/a;

    .line 327731
    .line 327732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v1, v0}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Ltk0/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327740
    .line 327741
    const/4 v2, 0x1

    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_6d

    .line 327748
    .line 327749
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, p0, Ltk0/a;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    iget-object v2, p0, Ltk0/a;->c:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    sget-object v2, Luk0/b;->b:Luk0/b;

    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v0}, Luk0/b;->d(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v2, Lbs0/a;->a:Lbs0/a;

    .line 327782
    .line 327783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    invoke-static {v1, v0}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const-string v0, "channel loader finalize lock"

    .line 196623
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196626
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ltk0/a;->d()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 196629
    goto :goto_1c

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    const-string v1, "finalize:"

    .line 196633
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const-string v0, "channel loader finalize lock"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ltk0/a;->d()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    const-string v1, "finalize:"

    .line 196632
    .line 196633
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


