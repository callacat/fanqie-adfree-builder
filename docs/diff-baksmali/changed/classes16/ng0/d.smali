## classes16/ng0/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p1, p0, Lng0/d;->a:Lng0/i;

    .line 67371013
    iput-wide p3, p0, Lng0/d;->c:J

    .line 67371015
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-static {p2, p1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-static {p1, p2}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371033
    new-instance p2, Lng0/b;

    .line 67371035
    invoke-direct {p2, p3, p4, p1, p5}, Lng0/b;-><init>(JLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 67371038
    iput-object p2, p0, Lng0/d;->d:Lng0/b;

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;JZ)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lng0/d;->a:Lng0/i;

    .line 67371012
    .line 67371013
    iput-wide p3, p0, Lng0/d;->c:J

    .line 67371014
    .line 67371015
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p1

    .line 67371019
    invoke-static {p2, p1}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    invoke-static {p1, p2}, Lth0/i;->c(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    iput-object p1, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67371032
    .line 67371033
    new-instance p2, Lng0/b;

    .line 67371034
    .line 67371035
    invoke-direct {p2, p3, p4, p1, p5}, Lng0/b;-><init>(JLcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 67371036
    .line 67371037
    .line 67371038
    iput-object p2, p0, Lng0/d;->d:Lng0/b;

    .line 67371039
    .line 67371040
    return-void
.end method


.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104909
    sget-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_49

    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/bytedance/crash/monitor/d;

    .line 17104927
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104929
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17104931
    iget-object v3, v1, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 17104933
    monitor-enter v3

    .line 17104934
    :try_start_26
    iget-object v1, v1, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 17104936
    invoke-virtual {v1, v2}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17104939
    move-result-object v1

    .line 17104940
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_46

    .line 17104941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    move-result-object v1

    .line 17104945
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_13

    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/bytedance/crash/ICrashCallback;

    .line 17104957
    :try_start_3d
    sget-object v3, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-interface {v2, v3, p0, v4}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_31

    .line 17104964
    :catchall_44
    nop

    .line 17104965
    goto :goto_31

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    :try_start_47
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/bytedance/crash/monitor/d;->p:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-eqz v1, :cond_49

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    check-cast v1, Lcom/bytedance/crash/monitor/d;

    .line 17104926
    .line 17104927
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104928
    .line 17104929
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17104930
    .line 17104931
    iget-object v3, v1, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 17104932
    .line 17104933
    monitor-enter v3

    .line 17104934
    :try_start_26
    iget-object v1, v1, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_46

    .line 17104941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_13

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    check-cast v2, Lcom/bytedance/crash/ICrashCallback;

    .line 17104956
    .line 17104957
    :try_start_3d
    sget-object v3, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17104958
    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    invoke-interface {v2, v3, p0, v4}, Lcom/bytedance/crash/ICrashCallback;->onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_44

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_31

    .line 17104964
    :catchall_44
    nop

    .line 17104965
    goto :goto_31

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    :try_start_47
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    return-void
.end method


.method public final c(Ljava/io/File;)J
[MOD-CHANGED]
.method public final c(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039362
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039368
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lng0/i;->c(Ljava/lang/String;)J

    .line 17039375
    move-result-wide v0

    .line 17039376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    iget-object v3, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039380
    sget v4, Lng0/j;->n:I

    .line 17039382
    const-string v4, "anr_info.txt"

    .line 17039384
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039401
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/16 v2, 0x400

    .line 17039407
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17039409
    invoke-static {v3, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-wide/16 v0, 0x0

    .line 17039415
    :cond_37
    :goto_37
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/io/File;)J
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_35

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_35

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0}, Lng0/i;->c(Ljava/lang/String;)J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v0

    .line 17039376
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    .line 17039378
    iget-object v3, p0, Lng0/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    .line 17039380
    sget v4, Lng0/j;->n:I

    .line 17039381
    .line 17039382
    const-string v4, "anr_info.txt"

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/16 v2, 0x400

    .line 17039406
    .line 17039407
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 17039408
    .line 17039409
    invoke-static {v3, p1, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const-wide/16 v0, 0x0

    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-wide v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lng0/d;->d:Lng0/b;

    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301509
    sget-boolean v1, Lng0/p;->k:Z

    .line 17301511
    const/4 v2, 0x1

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-nez v1, :cond_12

    .line 17301515
    sget-boolean v1, Lcom/bytedance/crash/j;->i:Z

    .line 17301517
    if-eqz v1, :cond_10

    .line 17301519
    goto :goto_12

    .line 17301520
    :cond_10
    const/4 v1, 0x0

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17301523
    :goto_13
    if-eqz v1, :cond_17

    .line 17301525
    goto/16 :goto_298

    .line 17301527
    :cond_17
    const-string v1, "dumpProfileInfo"

    .line 17301529
    :try_start_19
    iget-object v4, v0, Lng0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301531
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301534
    move-result v4

    .line 17301535
    if-eqz v4, :cond_31

    .line 17301537
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301539
    iget-wide v5, v0, Lng0/b;->b:J

    .line 17301541
    iget-boolean v7, v0, Lng0/b;->c:Z

    .line 17301543
    invoke-static {v5, v6, v4, v7}, Lng0/w;->d(JLjava/io/File;Z)V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2b

    .line 17301546
    goto :goto_31

    .line 17301547
    :catchall_2b
    move-exception v4

    .line 17301548
    const-string v5, "dumpSummary"

    .line 17301550
    invoke-static {v5, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301553
    :cond_31
    :goto_31
    :try_start_31
    iget-object v4, v0, Lng0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301555
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301558
    move-result v4

    .line 17301559
    if-eqz v4, :cond_45

    .line 17301561
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301563
    invoke-static {v4}, Lcom/bytedance/crash/dumper/a;->a(Ljava/io/File;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3f

    .line 17301566
    goto :goto_45

    .line 17301567
    :catchall_3f
    move-exception v4

    .line 17301568
    const-string v5, "dumpAppVersion"

    .line 17301570
    invoke-static {v5, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301573
    :cond_45
    :goto_45
    :try_start_45
    iget-object v4, v0, Lng0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301575
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301578
    move-result v4

    .line 17301579
    if-eqz v4, :cond_83

    .line 17301581
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301583
    iget-wide v5, v0, Lng0/b;->d:J

    .line 17301585
    sget-object v7, Lng0/p;->h:Lng0/p;

    .line 17301587
    if-eqz v7, :cond_5b

    .line 17301589
    iget-boolean v8, v7, Lng0/p;->e:Z

    .line 17301591
    if-eqz v8, :cond_5b

    .line 17301593
    const/4 v8, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v8, 0x0

    .line 17301596
    :goto_5c
    if-eqz v8, :cond_83

    .line 17301598
    iget-object v7, v7, Lng0/p;->d:Lng0/s;

    .line 17301600
    if-eqz v7, :cond_83

    .line 17301602
    iget-wide v7, v7, Lng0/s;->a:J

    .line 17301604
    const-wide/16 v9, 0x0

    .line 17301606
    cmp-long v11, v7, v9

    .line 17301608
    if-eqz v11, :cond_83

    .line 17301610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301615
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301618
    const-string v4, "/anr_profiler.inf"

    .line 17301620
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301626
    move-result-object v4

    .line 17301627
    invoke-static {v7, v8, v4, v5, v6}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerDump(JLjava/lang/String;J)V
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_7f

    .line 17301630
    goto :goto_83

    .line 17301631
    :catchall_7f
    move-exception v4

    .line 17301632
    invoke-static {v1, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301635
    :cond_83
    :goto_83
    :try_start_83
    iget-object v4, v0, Lng0/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301637
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301640
    move-result v4

    .line 17301641
    if-eqz v4, :cond_97

    .line 17301643
    sget-object v4, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 17301645
    iget-object v5, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301647
    invoke-virtual {v4, v5}, Lcom/bytedance/crash/dumper/o;->c(Ljava/io/File;)V
    :try_end_92
    .catchall {:try_start_83 .. :try_end_92} :catchall_93

    .line 17301650
    goto :goto_97

    .line 17301651
    :catchall_93
    move-exception v4

    .line 17301652
    invoke-static {v1, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301655
    :cond_97
    :goto_97
    invoke-virtual {v0, v2}, Lng0/b;->a(Z)V

    .line 17301658
    :try_start_9a
    iget-object v1, v0, Lng0/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301660
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301663
    move-result v1

    .line 17301664
    if-eqz v1, :cond_ce

    .line 17301666
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301668
    if-nez v1, :cond_a7

    .line 17301670
    goto :goto_ce

    .line 17301671
    :cond_a7
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17301673
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17301675
    iget-object v5, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 17301677
    monitor-enter v5
    :try_end_ae
    .catchall {:try_start_9a .. :try_end_ae} :catchall_ce

    .line 17301678
    :try_start_ae
    iget-object v1, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 17301680
    invoke-virtual {v1, v4}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17301683
    move-result-object v1

    .line 17301684
    monitor-exit v5
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_cb

    .line 17301685
    :try_start_b5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301688
    move-result-object v1

    .line 17301689
    :catchall_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301692
    move-result v4

    .line 17301693
    if-eqz v4, :cond_ce

    .line 17301695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301698
    move-result-object v4

    .line 17301699
    check-cast v4, Lcom/bytedance/crash/w;
    :try_end_c5
    .catchall {:try_start_b5 .. :try_end_c5} :catchall_ce

    .line 17301701
    :try_start_c5
    sget-object v5, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17301703
    invoke-interface {v4}, Lcom/bytedance/crash/w;->a()V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_b9

    .line 17301706
    goto :goto_b9

    .line 17301707
    :catchall_cb
    move-exception v1

    .line 17301708
    :try_start_cc
    monitor-exit v5
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 17301709
    :try_start_cd
    throw v1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 17301710
    :catchall_ce
    :cond_ce
    :goto_ce
    :try_start_ce
    sget-boolean v1, Lng0/p;->j:Z

    .line 17301712
    if-eqz v1, :cond_105

    .line 17301714
    iget-object v1, v0, Lng0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301716
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301719
    move-result v1

    .line 17301720
    if-eqz v1, :cond_105

    .line 17301722
    iget-object v1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301724
    sget v4, Lcom/bytedance/crash/dumper/l;->a:I

    .line 17301726
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301729
    move-result-object v4

    .line 17301730
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17301733
    move-result-object v4

    .line 17301734
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301737
    move-result-object v4

    .line 17301738
    new-instance v5, Lcom/bytedance/crash/dumper/l$a;

    .line 17301740
    invoke-direct {v5, v4}, Lcom/bytedance/crash/dumper/l$a;-><init>([Ljava/lang/StackTraceElement;)V

    .line 17301743
    iget-object v4, v5, Lcom/bytedance/crash/dumper/l$a;->a:Ljava/lang/String;

    .line 17301745
    const-string v5, "main_stack.txt"

    .line 17301747
    invoke-static {v1, v5}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301750
    move-result-object v1
    :try_end_f7
    .catchall {:try_start_ce .. :try_end_f7} :catchall_ff

    .line 17301751
    :try_start_f7
    invoke-static {v1, v4, v3}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_ff

    .line 17301754
    :catch_fa
    :try_start_fa
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17301756
    sget v1, Lcom/bytedance/crash/i$a;->a:I
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_ff

    .line 17301758
    goto :goto_105

    .line 17301759
    :catchall_ff
    move-exception v1

    .line 17301760
    const-string v4, "dumpMainStack"

    .line 17301762
    invoke-static {v4, v1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301765
    :cond_105
    :goto_105
    sget-boolean v1, Lng0/p;->j:Z

    .line 17301767
    if-eqz v1, :cond_12b

    .line 17301769
    :try_start_109
    iget-object v1, v0, Lng0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301771
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301774
    move-result v1

    .line 17301775
    if-eqz v1, :cond_12b

    .line 17301777
    iget-object v1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301779
    sget v4, Lng0/x;->h:I

    .line 17301781
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301783
    const-string/jumbo v5, "trace.txt"

    .line 17301786
    invoke-direct {v4, v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301789
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301792
    move-result-object v1

    .line 17301793
    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->e(Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_109 .. :try_end_124} :catchall_125

    .line 17301796
    goto :goto_12b

    .line 17301797
    :catchall_125
    move-exception v1

    .line 17301798
    const-string v4, "dumpAnrTrace"

    .line 17301800
    invoke-static {v4, v1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301803
    :cond_12b
    :goto_12b
    const-string v1, "dumpCustomFile"

    .line 17301805
    sget-boolean v4, Lng0/p;->j:Z

    .line 17301807
    if-nez v4, :cond_133

    .line 17301809
    goto/16 :goto_298

    .line 17301811
    :cond_133
    :try_start_133
    iget-object v4, v0, Lng0/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301813
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301816
    move-result v4

    .line 17301817
    if-eqz v4, :cond_14c

    .line 17301819
    const v4, 0x7fffffff

    .line 17301822
    if-eq p1, v4, :cond_14c

    .line 17301824
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301826
    invoke-static {v4, p1}, Lng0/b$b;->a(Ljava/io/File;I)V
    :try_end_145
    .catchall {:try_start_133 .. :try_end_145} :catchall_146

    .line 17301829
    goto :goto_14c

    .line 17301830
    :catchall_146
    move-exception p1

    .line 17301831
    const-string v4, "dumpAdj"

    .line 17301833
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301836
    :cond_14c
    :goto_14c
    :try_start_14c
    iget-object p1, v0, Lng0/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301838
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301841
    move-result p1

    .line 17301842
    if-eqz p1, :cond_15b

    .line 17301844
    sget p1, Lcom/bytedance/crash/dumper/i;->a:I
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_157

    .line 17301846
    goto :goto_15b

    .line 17301847
    :catchall_157
    move-exception p1

    .line 17301848
    invoke-static {v1, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301851
    :cond_15b
    :goto_15b
    invoke-virtual {v0, v3}, Lng0/b;->a(Z)V

    .line 17301854
    iget-boolean p1, v0, Lng0/b;->A:Z

    .line 17301856
    if-nez p1, :cond_169

    .line 17301858
    iget-wide v4, v0, Lng0/b;->d:J

    .line 17301860
    invoke-static {v4, v5}, Lcom/bytedance/crash/jni/NativeBridge;->c(J)V

    .line 17301863
    iput-boolean v2, v0, Lng0/b;->A:Z

    .line 17301865
    :cond_169
    :try_start_169
    iget-object p1, v0, Lng0/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301867
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301870
    move-result p1

    .line 17301871
    if-eqz p1, :cond_17d

    .line 17301873
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301875
    invoke-static {p1}, Lcom/bytedance/crash/dumper/d;->a(Ljava/io/File;)V
    :try_end_176
    .catchall {:try_start_169 .. :try_end_176} :catchall_177

    .line 17301878
    goto :goto_17d

    .line 17301879
    :catchall_177
    move-exception p1

    .line 17301880
    const-string v4, "dumpCommonParams"

    .line 17301882
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301885
    :cond_17d
    :goto_17d
    :try_start_17d
    iget-object p1, v0, Lng0/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301887
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301890
    move-result p1

    .line 17301891
    if-eqz p1, :cond_191

    .line 17301893
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301895
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo;->a(Ljava/io/File;)V
    :try_end_18a
    .catchall {:try_start_17d .. :try_end_18a} :catchall_18b

    .line 17301898
    goto :goto_191

    .line 17301899
    :catchall_18b
    move-exception p1

    .line 17301900
    const-string v4, "dumpMemoryInfo"

    .line 17301902
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301905
    :cond_191
    :goto_191
    :try_start_191
    iget-object p1, v0, Lng0/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301907
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301910
    move-result p1

    .line 17301911
    if-eqz p1, :cond_1a5

    .line 17301913
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301915
    invoke-static {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;->dump(Ljava/io/File;)V
    :try_end_19e
    .catchall {:try_start_191 .. :try_end_19e} :catchall_19f

    .line 17301918
    goto :goto_1a5

    .line 17301919
    :catchall_19f
    move-exception p1

    .line 17301920
    const-string v4, "dumpLocaleInfo"

    .line 17301922
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301925
    :cond_1a5
    :goto_1a5
    :try_start_1a5
    iget-object p1, v0, Lng0/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301927
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301930
    move-result p1

    .line 17301931
    if-eqz p1, :cond_1be

    .line 17301933
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301935
    invoke-static {p1}, Lcom/bytedance/crash/dumper/g;->a(Ljava/io/File;)V

    .line 17301938
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301940
    invoke-static {p1}, Lcom/bytedance/crash/dumper/g;->b(Ljava/io/File;)V
    :try_end_1b7
    .catchall {:try_start_1a5 .. :try_end_1b7} :catchall_1b8

    .line 17301943
    goto :goto_1be

    .line 17301944
    :catchall_1b8
    move-exception p1

    .line 17301945
    const-string v4, "dumpCustomFilter"

    .line 17301947
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301950
    :cond_1be
    :goto_1be
    :try_start_1be
    iget-object p1, v0, Lng0/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301952
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301955
    move-result p1

    .line 17301956
    if-eqz p1, :cond_1d2

    .line 17301958
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301960
    invoke-static {p1}, Lcom/bytedance/crash/dumper/Scraps;->dump(Ljava/io/File;)V
    :try_end_1cb
    .catchall {:try_start_1be .. :try_end_1cb} :catchall_1cc

    .line 17301963
    goto :goto_1d2

    .line 17301964
    :catchall_1cc
    move-exception p1

    .line 17301965
    const-string v4, "dumpScraps"

    .line 17301967
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301970
    :cond_1d2
    :goto_1d2
    :try_start_1d2
    iget-object p1, v0, Lng0/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301972
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301975
    move-result p1

    .line 17301976
    if-eqz p1, :cond_1e6

    .line 17301978
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301980
    invoke-static {p1}, Lcom/bytedance/crash/dumper/r;->a(Ljava/io/File;)V
    :try_end_1df
    .catchall {:try_start_1d2 .. :try_end_1df} :catchall_1e0

    .line 17301983
    goto :goto_1e6

    .line 17301984
    :catchall_1e0
    move-exception p1

    .line 17301985
    const-string v4, "dumpSdkInfo"

    .line 17301987
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301990
    :cond_1e6
    :goto_1e6
    :try_start_1e6
    iget-object p1, v0, Lng0/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301992
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301995
    move-result p1

    .line 17301996
    if-eqz p1, :cond_1fa

    .line 17301998
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302000
    invoke-static {p1}, Lrh0/a;->a(Ljava/io/File;)V
    :try_end_1f3
    .catchall {:try_start_1e6 .. :try_end_1f3} :catchall_1f4

    .line 17302003
    goto :goto_1fa

    .line 17302004
    :catchall_1f4
    move-exception p1

    .line 17302005
    const-string v4, "dumpActivityLifecycle"

    .line 17302007
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302010
    :cond_1fa
    :goto_1fa
    :try_start_1fa
    iget-object p1, v0, Lng0/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302012
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302015
    move-result p1

    .line 17302016
    if-eqz p1, :cond_20e

    .line 17302018
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302020
    invoke-static {p1}, Lcom/bytedance/crash/dumper/j;->a(Ljava/io/File;)V
    :try_end_207
    .catchall {:try_start_1fa .. :try_end_207} :catchall_208

    .line 17302023
    goto :goto_20e

    .line 17302024
    :catchall_208
    move-exception p1

    .line 17302025
    const-string v4, "dumpGfxInfo"

    .line 17302027
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302030
    :cond_20e
    :goto_20e
    sget-boolean p1, Lng0/b;->D:Z

    .line 17302032
    if-eqz p1, :cond_226

    .line 17302034
    :try_start_212
    iget-object p1, v0, Lng0/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302036
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302039
    move-result p1

    .line 17302040
    if-eqz p1, :cond_226

    .line 17302042
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302044
    invoke-static {p1}, Lcom/bytedance/crash/dumper/t;->a(Ljava/io/File;)V
    :try_end_21f
    .catchall {:try_start_212 .. :try_end_21f} :catchall_220

    .line 17302047
    goto :goto_226

    .line 17302048
    :catchall_220
    move-exception p1

    .line 17302049
    const-string v4, "dumpViewTree"

    .line 17302051
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302054
    :cond_226
    :goto_226
    :try_start_226
    sget-object p1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17302056
    if-nez p1, :cond_22b

    .line 17302058
    goto :goto_23c

    .line 17302059
    :cond_22b
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 17302061
    if-eqz p1, :cond_23c

    .line 17302063
    iget-object v4, v0, Lng0/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302065
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302068
    move-result v4

    .line 17302069
    if-eqz v4, :cond_23c

    .line 17302071
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302073
    invoke-virtual {p1, v4}, Lcom/bytedance/crash/dumper/k;->a(Ljava/io/File;)V
    :try_end_23c
    .catchall {:try_start_226 .. :try_end_23c} :catchall_23c

    .line 17302076
    :catchall_23c
    :cond_23c
    :goto_23c
    :try_start_23c
    iget-object p1, v0, Lng0/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302078
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302081
    move-result p1

    .line 17302082
    if-eqz p1, :cond_25a

    .line 17302084
    sget p1, Lcom/bytedance/crash/i;->a:I

    .line 17302086
    invoke-static {}, Lmg0/a;->a()Z

    .line 17302089
    move-result p1

    .line 17302090
    if-eqz p1, :cond_25a

    .line 17302092
    sget-object p1, Lmg0/a;->a:Lmg0/a$b;

    .line 17302094
    iget-object p1, p1, Lmg0/a$b;->b:Lcom/bytedance/crash/alog/IALogCrashObserver;
    :try_end_250
    .catchall {:try_start_23c .. :try_end_250} :catchall_25a

    .line 17302096
    if-eqz p1, :cond_25a

    .line 17302098
    :try_start_252
    invoke-interface {p1}, Lcom/bytedance/crash/alog/IALogCrashObserver;->flushAlogDataToFile()V
    :try_end_255
    .catchall {:try_start_252 .. :try_end_255} :catchall_256

    .line 17302101
    goto :goto_25a

    .line 17302102
    :catchall_256
    move-exception p1

    .line 17302103
    :try_start_257
    invoke-static {p1}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_25a
    .catchall {:try_start_257 .. :try_end_25a} :catchall_25a

    .line 17302106
    :catchall_25a
    :cond_25a
    :goto_25a
    :try_start_25a
    iget-object p1, v0, Lng0/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302108
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302111
    move-result p1

    .line 17302112
    if-eqz p1, :cond_270

    .line 17302114
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302116
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17302118
    invoke-static {p1, v4, v3}, Lcom/bytedance/crash/dumper/e;->b(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V
    :try_end_269
    .catchall {:try_start_25a .. :try_end_269} :catchall_26a

    .line 17302121
    goto :goto_270

    .line 17302122
    :catchall_26a
    move-exception p1

    .line 17302123
    const-string v4, "dumpCustomData"

    .line 17302125
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302128
    :cond_270
    :goto_270
    :try_start_270
    iget-object p1, v0, Lng0/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302130
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302133
    move-result p1

    .line 17302134
    if-eqz p1, :cond_284

    .line 17302136
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302138
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17302140
    invoke-static {p1, v4}, Lcom/bytedance/crash/dumper/f;->a(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V
    :try_end_27f
    .catchall {:try_start_270 .. :try_end_27f} :catchall_280

    .line 17302143
    goto :goto_284

    .line 17302144
    :catchall_280
    move-exception p1

    .line 17302145
    invoke-static {v1, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302148
    :cond_284
    :goto_284
    :try_start_284
    iget-object p1, v0, Lng0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302150
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302153
    move-result p1

    .line 17302154
    if-eqz p1, :cond_298

    .line 17302156
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302158
    invoke-static {p1}, Lcom/bytedance/crash/dumper/q;->a(Ljava/io/File;)V
    :try_end_291
    .catchall {:try_start_284 .. :try_end_291} :catchall_292

    .line 17302161
    goto :goto_298

    .line 17302162
    :catchall_292
    move-exception p1

    .line 17302163
    const-string v0, "dumpRepairInfo"

    .line 17302165
    invoke-static {v0, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302168
    :cond_298
    :goto_298
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lng0/d;->d:Lng0/b;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    sget-boolean v1, Lng0/p;->k:Z

    .line 17301510
    .line 17301511
    const/4 v2, 0x1

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    if-nez v1, :cond_12

    .line 17301514
    .line 17301515
    sget-boolean v1, Lcom/bytedance/crash/j;->i:Z

    .line 17301516
    .line 17301517
    if-eqz v1, :cond_10

    .line 17301518
    .line 17301519
    goto :goto_12

    .line 17301520
    :cond_10
    const/4 v1, 0x0

    .line 17301521
    goto :goto_13

    .line 17301522
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17301523
    :goto_13
    if-eqz v1, :cond_17

    .line 17301524
    .line 17301525
    goto/16 :goto_298

    .line 17301526
    .line 17301527
    :cond_17
    const-string v1, "dumpProfileInfo"

    .line 17301528
    .line 17301529
    :try_start_19
    iget-object v4, v0, Lng0/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301530
    .line 17301531
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v4

    .line 17301535
    if-eqz v4, :cond_31

    .line 17301536
    .line 17301537
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301538
    .line 17301539
    iget-wide v5, v0, Lng0/b;->b:J

    .line 17301540
    .line 17301541
    iget-boolean v7, v0, Lng0/b;->c:Z

    .line 17301542
    .line 17301543
    invoke-static {v5, v6, v4, v7}, Lng0/w;->d(JLjava/io/File;Z)V
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2b

    .line 17301544
    .line 17301545
    .line 17301546
    goto :goto_31

    .line 17301547
    :catchall_2b
    move-exception v4

    .line 17301548
    const-string v5, "dumpSummary"

    .line 17301549
    .line 17301550
    invoke-static {v5, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301551
    .line 17301552
    .line 17301553
    :cond_31
    :goto_31
    :try_start_31
    iget-object v4, v0, Lng0/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301554
    .line 17301555
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v4

    .line 17301559
    if-eqz v4, :cond_45

    .line 17301560
    .line 17301561
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301562
    .line 17301563
    invoke-static {v4}, Lcom/bytedance/crash/dumper/a;->a(Ljava/io/File;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_3f

    .line 17301564
    .line 17301565
    .line 17301566
    goto :goto_45

    .line 17301567
    :catchall_3f
    move-exception v4

    .line 17301568
    const-string v5, "dumpAppVersion"

    .line 17301569
    .line 17301570
    invoke-static {v5, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301571
    .line 17301572
    .line 17301573
    :cond_45
    :goto_45
    :try_start_45
    iget-object v4, v0, Lng0/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301574
    .line 17301575
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v4

    .line 17301579
    if-eqz v4, :cond_83

    .line 17301580
    .line 17301581
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301582
    .line 17301583
    iget-wide v5, v0, Lng0/b;->d:J

    .line 17301584
    .line 17301585
    sget-object v7, Lng0/p;->h:Lng0/p;

    .line 17301586
    .line 17301587
    if-eqz v7, :cond_5b

    .line 17301588
    .line 17301589
    iget-boolean v8, v7, Lng0/p;->e:Z

    .line 17301590
    .line 17301591
    if-eqz v8, :cond_5b

    .line 17301592
    .line 17301593
    const/4 v8, 0x1

    .line 17301594
    goto :goto_5c

    .line 17301595
    :cond_5b
    const/4 v8, 0x0

    .line 17301596
    :goto_5c
    if-eqz v8, :cond_83

    .line 17301597
    .line 17301598
    iget-object v7, v7, Lng0/p;->d:Lng0/s;

    .line 17301599
    .line 17301600
    if-eqz v7, :cond_83

    .line 17301601
    .line 17301602
    iget-wide v7, v7, Lng0/s;->a:J

    .line 17301603
    .line 17301604
    const-wide/16 v9, 0x0

    .line 17301605
    .line 17301606
    cmp-long v11, v7, v9

    .line 17301607
    .line 17301608
    if-eqz v11, :cond_83

    .line 17301609
    .line 17301610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    const-string v4, "/anr_profiler.inf"

    .line 17301619
    .line 17301620
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v4

    .line 17301627
    invoke-static {v7, v8, v4, v5, v6}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerDump(JLjava/lang/String;J)V
    :try_end_7e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_7f

    .line 17301628
    .line 17301629
    .line 17301630
    goto :goto_83

    .line 17301631
    :catchall_7f
    move-exception v4

    .line 17301632
    invoke-static {v1, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301633
    .line 17301634
    .line 17301635
    :cond_83
    :goto_83
    :try_start_83
    iget-object v4, v0, Lng0/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301636
    .line 17301637
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v4

    .line 17301641
    if-eqz v4, :cond_97

    .line 17301642
    .line 17301643
    sget-object v4, Lcom/bytedance/crash/dumper/o;->j:Lcom/bytedance/crash/dumper/o;

    .line 17301644
    .line 17301645
    iget-object v5, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301646
    .line 17301647
    invoke-virtual {v4, v5}, Lcom/bytedance/crash/dumper/o;->c(Ljava/io/File;)V
    :try_end_92
    .catchall {:try_start_83 .. :try_end_92} :catchall_93

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_97

    .line 17301651
    :catchall_93
    move-exception v4

    .line 17301652
    invoke-static {v1, v4}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301653
    .line 17301654
    .line 17301655
    :cond_97
    :goto_97
    invoke-virtual {v0, v2}, Lng0/b;->a(Z)V

    .line 17301656
    .line 17301657
    .line 17301658
    :try_start_9a
    iget-object v1, v0, Lng0/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301659
    .line 17301660
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v1

    .line 17301664
    if-eqz v1, :cond_ce

    .line 17301665
    .line 17301666
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17301667
    .line 17301668
    if-nez v1, :cond_a7

    .line 17301669
    .line 17301670
    goto :goto_ce

    .line 17301671
    :cond_a7
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17301672
    .line 17301673
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17301674
    .line 17301675
    iget-object v5, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 17301676
    .line 17301677
    monitor-enter v5
    :try_end_ae
    .catchall {:try_start_9a .. :try_end_ae} :catchall_ce

    .line 17301678
    :try_start_ae
    iget-object v1, v1, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 17301679
    .line 17301680
    invoke-virtual {v1, v4}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v1

    .line 17301684
    monitor-exit v5
    :try_end_b5
    .catchall {:try_start_ae .. :try_end_b5} :catchall_cb

    .line 17301685
    :try_start_b5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v1

    .line 17301689
    :catchall_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v4

    .line 17301693
    if-eqz v4, :cond_ce

    .line 17301694
    .line 17301695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    check-cast v4, Lcom/bytedance/crash/w;
    :try_end_c5
    .catchall {:try_start_b5 .. :try_end_c5} :catchall_ce

    .line 17301700
    .line 17301701
    :try_start_c5
    sget-object v5, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17301702
    .line 17301703
    invoke-interface {v4}, Lcom/bytedance/crash/w;->a()V
    :try_end_ca
    .catchall {:try_start_c5 .. :try_end_ca} :catchall_b9

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_b9

    .line 17301707
    :catchall_cb
    move-exception v1

    .line 17301708
    :try_start_cc
    monitor-exit v5
    :try_end_cd
    .catchall {:try_start_cc .. :try_end_cd} :catchall_cb

    .line 17301709
    :try_start_cd
    throw v1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 17301710
    :catchall_ce
    :cond_ce
    :goto_ce
    :try_start_ce
    sget-boolean v1, Lng0/p;->j:Z

    .line 17301711
    .line 17301712
    if-eqz v1, :cond_105

    .line 17301713
    .line 17301714
    iget-object v1, v0, Lng0/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301715
    .line 17301716
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v1

    .line 17301720
    if-eqz v1, :cond_105

    .line 17301721
    .line 17301722
    iget-object v1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301723
    .line 17301724
    sget v4, Lcom/bytedance/crash/dumper/l;->a:I

    .line 17301725
    .line 17301726
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v4

    .line 17301730
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v4

    .line 17301734
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v4

    .line 17301738
    new-instance v5, Lcom/bytedance/crash/dumper/l$a;

    .line 17301739
    .line 17301740
    invoke-direct {v5, v4}, Lcom/bytedance/crash/dumper/l$a;-><init>([Ljava/lang/StackTraceElement;)V

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v4, v5, Lcom/bytedance/crash/dumper/l$a;->a:Ljava/lang/String;

    .line 17301744
    .line 17301745
    const-string v5, "main_stack.txt"

    .line 17301746
    .line 17301747
    invoke-static {v1, v5}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v1
    :try_end_f7
    .catchall {:try_start_ce .. :try_end_f7} :catchall_ff

    .line 17301751
    :try_start_f7
    invoke-static {v1, v4, v3}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_fa} :catch_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_ff

    .line 17301752
    .line 17301753
    .line 17301754
    :catch_fa
    :try_start_fa
    sget-object v1, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17301755
    .line 17301756
    sget v1, Lcom/bytedance/crash/i$a;->a:I
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_ff

    .line 17301757
    .line 17301758
    goto :goto_105

    .line 17301759
    :catchall_ff
    move-exception v1

    .line 17301760
    const-string v4, "dumpMainStack"

    .line 17301761
    .line 17301762
    invoke-static {v4, v1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301763
    .line 17301764
    .line 17301765
    :cond_105
    :goto_105
    sget-boolean v1, Lng0/p;->j:Z

    .line 17301766
    .line 17301767
    if-eqz v1, :cond_12b

    .line 17301768
    .line 17301769
    :try_start_109
    iget-object v1, v0, Lng0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301770
    .line 17301771
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v1

    .line 17301775
    if-eqz v1, :cond_12b

    .line 17301776
    .line 17301777
    iget-object v1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301778
    .line 17301779
    sget v4, Lng0/x;->h:I

    .line 17301780
    .line 17301781
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301782
    .line 17301783
    const-string/jumbo v5, "trace.txt"

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-direct {v4, v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v1

    .line 17301793
    invoke-static {v1}, Lcom/bytedance/crash/jni/NativeBridge;->e(Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_109 .. :try_end_124} :catchall_125

    .line 17301794
    .line 17301795
    .line 17301796
    goto :goto_12b

    .line 17301797
    :catchall_125
    move-exception v1

    .line 17301798
    const-string v4, "dumpAnrTrace"

    .line 17301799
    .line 17301800
    invoke-static {v4, v1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301801
    .line 17301802
    .line 17301803
    :cond_12b
    :goto_12b
    const-string v1, "dumpCustomFile"

    .line 17301804
    .line 17301805
    sget-boolean v4, Lng0/p;->j:Z

    .line 17301806
    .line 17301807
    if-nez v4, :cond_133

    .line 17301808
    .line 17301809
    goto/16 :goto_298

    .line 17301810
    .line 17301811
    :cond_133
    :try_start_133
    iget-object v4, v0, Lng0/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301812
    .line 17301813
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v4

    .line 17301817
    if-eqz v4, :cond_14c

    .line 17301818
    .line 17301819
    const v4, 0x7fffffff

    .line 17301820
    .line 17301821
    .line 17301822
    if-eq p1, v4, :cond_14c

    .line 17301823
    .line 17301824
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301825
    .line 17301826
    invoke-static {v4, p1}, Lng0/b$b;->a(Ljava/io/File;I)V
    :try_end_145
    .catchall {:try_start_133 .. :try_end_145} :catchall_146

    .line 17301827
    .line 17301828
    .line 17301829
    goto :goto_14c

    .line 17301830
    :catchall_146
    move-exception p1

    .line 17301831
    const-string v4, "dumpAdj"

    .line 17301832
    .line 17301833
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    :goto_14c
    :try_start_14c
    iget-object p1, v0, Lng0/b;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301837
    .line 17301838
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result p1

    .line 17301842
    if-eqz p1, :cond_15b

    .line 17301843
    .line 17301844
    sget p1, Lcom/bytedance/crash/dumper/i;->a:I
    :try_end_156
    .catchall {:try_start_14c .. :try_end_156} :catchall_157

    .line 17301845
    .line 17301846
    goto :goto_15b

    .line 17301847
    :catchall_157
    move-exception p1

    .line 17301848
    invoke-static {v1, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301849
    .line 17301850
    .line 17301851
    :cond_15b
    :goto_15b
    invoke-virtual {v0, v3}, Lng0/b;->a(Z)V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-boolean p1, v0, Lng0/b;->A:Z

    .line 17301855
    .line 17301856
    if-nez p1, :cond_169

    .line 17301857
    .line 17301858
    iget-wide v4, v0, Lng0/b;->d:J

    .line 17301859
    .line 17301860
    invoke-static {v4, v5}, Lcom/bytedance/crash/jni/NativeBridge;->c(J)V

    .line 17301861
    .line 17301862
    .line 17301863
    iput-boolean v2, v0, Lng0/b;->A:Z

    .line 17301864
    .line 17301865
    :cond_169
    :try_start_169
    iget-object p1, v0, Lng0/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301866
    .line 17301867
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result p1

    .line 17301871
    if-eqz p1, :cond_17d

    .line 17301872
    .line 17301873
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301874
    .line 17301875
    invoke-static {p1}, Lcom/bytedance/crash/dumper/d;->a(Ljava/io/File;)V
    :try_end_176
    .catchall {:try_start_169 .. :try_end_176} :catchall_177

    .line 17301876
    .line 17301877
    .line 17301878
    goto :goto_17d

    .line 17301879
    :catchall_177
    move-exception p1

    .line 17301880
    const-string v4, "dumpCommonParams"

    .line 17301881
    .line 17301882
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    :goto_17d
    :try_start_17d
    iget-object p1, v0, Lng0/b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301886
    .line 17301887
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301888
    .line 17301889
    .line 17301890
    move-result p1

    .line 17301891
    if-eqz p1, :cond_191

    .line 17301892
    .line 17301893
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301894
    .line 17301895
    invoke-static {p1}, Lcom/bytedance/crash/dumper/MemoryInfo;->a(Ljava/io/File;)V
    :try_end_18a
    .catchall {:try_start_17d .. :try_end_18a} :catchall_18b

    .line 17301896
    .line 17301897
    .line 17301898
    goto :goto_191

    .line 17301899
    :catchall_18b
    move-exception p1

    .line 17301900
    const-string v4, "dumpMemoryInfo"

    .line 17301901
    .line 17301902
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301903
    .line 17301904
    .line 17301905
    :cond_191
    :goto_191
    :try_start_191
    iget-object p1, v0, Lng0/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301906
    .line 17301907
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result p1

    .line 17301911
    if-eqz p1, :cond_1a5

    .line 17301912
    .line 17301913
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301914
    .line 17301915
    invoke-static {p1}, Lcom/bytedance/crash/dumper/LocaleInfo;->dump(Ljava/io/File;)V
    :try_end_19e
    .catchall {:try_start_191 .. :try_end_19e} :catchall_19f

    .line 17301916
    .line 17301917
    .line 17301918
    goto :goto_1a5

    .line 17301919
    :catchall_19f
    move-exception p1

    .line 17301920
    const-string v4, "dumpLocaleInfo"

    .line 17301921
    .line 17301922
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301923
    .line 17301924
    .line 17301925
    :cond_1a5
    :goto_1a5
    :try_start_1a5
    iget-object p1, v0, Lng0/b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301926
    .line 17301927
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result p1

    .line 17301931
    if-eqz p1, :cond_1be

    .line 17301932
    .line 17301933
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301934
    .line 17301935
    invoke-static {p1}, Lcom/bytedance/crash/dumper/g;->a(Ljava/io/File;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301939
    .line 17301940
    invoke-static {p1}, Lcom/bytedance/crash/dumper/g;->b(Ljava/io/File;)V
    :try_end_1b7
    .catchall {:try_start_1a5 .. :try_end_1b7} :catchall_1b8

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1be

    .line 17301944
    :catchall_1b8
    move-exception p1

    .line 17301945
    const-string v4, "dumpCustomFilter"

    .line 17301946
    .line 17301947
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301948
    .line 17301949
    .line 17301950
    :cond_1be
    :goto_1be
    :try_start_1be
    iget-object p1, v0, Lng0/b;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301951
    .line 17301952
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301953
    .line 17301954
    .line 17301955
    move-result p1

    .line 17301956
    if-eqz p1, :cond_1d2

    .line 17301957
    .line 17301958
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301959
    .line 17301960
    invoke-static {p1}, Lcom/bytedance/crash/dumper/Scraps;->dump(Ljava/io/File;)V
    :try_end_1cb
    .catchall {:try_start_1be .. :try_end_1cb} :catchall_1cc

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1d2

    .line 17301964
    :catchall_1cc
    move-exception p1

    .line 17301965
    const-string v4, "dumpScraps"

    .line 17301966
    .line 17301967
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    :goto_1d2
    :try_start_1d2
    iget-object p1, v0, Lng0/b;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301971
    .line 17301972
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result p1

    .line 17301976
    if-eqz p1, :cond_1e6

    .line 17301977
    .line 17301978
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301979
    .line 17301980
    invoke-static {p1}, Lcom/bytedance/crash/dumper/r;->a(Ljava/io/File;)V
    :try_end_1df
    .catchall {:try_start_1d2 .. :try_end_1df} :catchall_1e0

    .line 17301981
    .line 17301982
    .line 17301983
    goto :goto_1e6

    .line 17301984
    :catchall_1e0
    move-exception p1

    .line 17301985
    const-string v4, "dumpSdkInfo"

    .line 17301986
    .line 17301987
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    :goto_1e6
    :try_start_1e6
    iget-object p1, v0, Lng0/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301991
    .line 17301992
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result p1

    .line 17301996
    if-eqz p1, :cond_1fa

    .line 17301997
    .line 17301998
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17301999
    .line 17302000
    invoke-static {p1}, Lrh0/a;->a(Ljava/io/File;)V
    :try_end_1f3
    .catchall {:try_start_1e6 .. :try_end_1f3} :catchall_1f4

    .line 17302001
    .line 17302002
    .line 17302003
    goto :goto_1fa

    .line 17302004
    :catchall_1f4
    move-exception p1

    .line 17302005
    const-string v4, "dumpActivityLifecycle"

    .line 17302006
    .line 17302007
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302008
    .line 17302009
    .line 17302010
    :cond_1fa
    :goto_1fa
    :try_start_1fa
    iget-object p1, v0, Lng0/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302011
    .line 17302012
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302013
    .line 17302014
    .line 17302015
    move-result p1

    .line 17302016
    if-eqz p1, :cond_20e

    .line 17302017
    .line 17302018
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302019
    .line 17302020
    invoke-static {p1}, Lcom/bytedance/crash/dumper/j;->a(Ljava/io/File;)V
    :try_end_207
    .catchall {:try_start_1fa .. :try_end_207} :catchall_208

    .line 17302021
    .line 17302022
    .line 17302023
    goto :goto_20e

    .line 17302024
    :catchall_208
    move-exception p1

    .line 17302025
    const-string v4, "dumpGfxInfo"

    .line 17302026
    .line 17302027
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302028
    .line 17302029
    .line 17302030
    :cond_20e
    :goto_20e
    sget-boolean p1, Lng0/b;->D:Z

    .line 17302031
    .line 17302032
    if-eqz p1, :cond_226

    .line 17302033
    .line 17302034
    :try_start_212
    iget-object p1, v0, Lng0/b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302035
    .line 17302036
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302037
    .line 17302038
    .line 17302039
    move-result p1

    .line 17302040
    if-eqz p1, :cond_226

    .line 17302041
    .line 17302042
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302043
    .line 17302044
    invoke-static {p1}, Lcom/bytedance/crash/dumper/t;->a(Ljava/io/File;)V
    :try_end_21f
    .catchall {:try_start_212 .. :try_end_21f} :catchall_220

    .line 17302045
    .line 17302046
    .line 17302047
    goto :goto_226

    .line 17302048
    :catchall_220
    move-exception p1

    .line 17302049
    const-string v4, "dumpViewTree"

    .line 17302050
    .line 17302051
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302052
    .line 17302053
    .line 17302054
    :cond_226
    :goto_226
    :try_start_226
    sget-object p1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17302055
    .line 17302056
    if-nez p1, :cond_22b

    .line 17302057
    .line 17302058
    goto :goto_23c

    .line 17302059
    :cond_22b
    iget-object p1, p1, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 17302060
    .line 17302061
    if-eqz p1, :cond_23c

    .line 17302062
    .line 17302063
    iget-object v4, v0, Lng0/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302064
    .line 17302065
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302066
    .line 17302067
    .line 17302068
    move-result v4

    .line 17302069
    if-eqz v4, :cond_23c

    .line 17302070
    .line 17302071
    iget-object v4, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302072
    .line 17302073
    invoke-virtual {p1, v4}, Lcom/bytedance/crash/dumper/k;->a(Ljava/io/File;)V
    :try_end_23c
    .catchall {:try_start_226 .. :try_end_23c} :catchall_23c

    .line 17302074
    .line 17302075
    .line 17302076
    :catchall_23c
    :cond_23c
    :goto_23c
    :try_start_23c
    iget-object p1, v0, Lng0/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302077
    .line 17302078
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302079
    .line 17302080
    .line 17302081
    move-result p1

    .line 17302082
    if-eqz p1, :cond_25a

    .line 17302083
    .line 17302084
    sget p1, Lcom/bytedance/crash/i;->a:I

    .line 17302085
    .line 17302086
    invoke-static {}, Lmg0/a;->a()Z

    .line 17302087
    .line 17302088
    .line 17302089
    move-result p1

    .line 17302090
    if-eqz p1, :cond_25a

    .line 17302091
    .line 17302092
    sget-object p1, Lmg0/a;->a:Lmg0/a$b;

    .line 17302093
    .line 17302094
    iget-object p1, p1, Lmg0/a$b;->b:Lcom/bytedance/crash/alog/IALogCrashObserver;
    :try_end_250
    .catchall {:try_start_23c .. :try_end_250} :catchall_25a

    .line 17302095
    .line 17302096
    if-eqz p1, :cond_25a

    .line 17302097
    .line 17302098
    :try_start_252
    invoke-interface {p1}, Lcom/bytedance/crash/alog/IALogCrashObserver;->flushAlogDataToFile()V
    :try_end_255
    .catchall {:try_start_252 .. :try_end_255} :catchall_256

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_25a

    .line 17302102
    :catchall_256
    move-exception p1

    .line 17302103
    :try_start_257
    invoke-static {p1}, Lsg0/c;->c(Ljava/lang/Throwable;)V
    :try_end_25a
    .catchall {:try_start_257 .. :try_end_25a} :catchall_25a

    .line 17302104
    .line 17302105
    .line 17302106
    :catchall_25a
    :cond_25a
    :goto_25a
    :try_start_25a
    iget-object p1, v0, Lng0/b;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302107
    .line 17302108
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302109
    .line 17302110
    .line 17302111
    move-result p1

    .line 17302112
    if-eqz p1, :cond_270

    .line 17302113
    .line 17302114
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302115
    .line 17302116
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17302117
    .line 17302118
    invoke-static {p1, v4, v3}, Lcom/bytedance/crash/dumper/e;->b(Ljava/io/File;Lcom/bytedance/crash/CrashType;I)V
    :try_end_269
    .catchall {:try_start_25a .. :try_end_269} :catchall_26a

    .line 17302119
    .line 17302120
    .line 17302121
    goto :goto_270

    .line 17302122
    :catchall_26a
    move-exception p1

    .line 17302123
    const-string v4, "dumpCustomData"

    .line 17302124
    .line 17302125
    invoke-static {v4, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302126
    .line 17302127
    .line 17302128
    :cond_270
    :goto_270
    :try_start_270
    iget-object p1, v0, Lng0/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302129
    .line 17302130
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302131
    .line 17302132
    .line 17302133
    move-result p1

    .line 17302134
    if-eqz p1, :cond_284

    .line 17302135
    .line 17302136
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302137
    .line 17302138
    sget-object v4, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17302139
    .line 17302140
    invoke-static {p1, v4}, Lcom/bytedance/crash/dumper/f;->a(Ljava/io/File;Lcom/bytedance/crash/CrashType;)V
    :try_end_27f
    .catchall {:try_start_270 .. :try_end_27f} :catchall_280

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_284

    .line 17302144
    :catchall_280
    move-exception p1

    .line 17302145
    invoke-static {v1, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302146
    .line 17302147
    .line 17302148
    :cond_284
    :goto_284
    :try_start_284
    iget-object p1, v0, Lng0/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17302149
    .line 17302150
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result p1

    .line 17302154
    if-eqz p1, :cond_298

    .line 17302155
    .line 17302156
    iget-object p1, v0, Lng0/b;->a:Ljava/io/File;

    .line 17302157
    .line 17302158
    invoke-static {p1}, Lcom/bytedance/crash/dumper/q;->a(Ljava/io/File;)V
    :try_end_291
    .catchall {:try_start_284 .. :try_end_291} :catchall_292

    .line 17302159
    .line 17302160
    .line 17302161
    goto :goto_298

    .line 17302162
    :catchall_292
    move-exception p1

    .line 17302163
    const-string v0, "dumpRepairInfo"

    .line 17302164
    .line 17302165
    invoke-static {v0, p1}, Lsg0/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302166
    .line 17302167
    .line 17302168
    :cond_298
    :goto_298
    return-void
.end method


