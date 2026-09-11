## classes16/com/bytedance/crash/upload/g.smali
# added=0 removed=0 changed=22

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327685
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327687
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327689
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "network_disaster"

    .line 327695
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327698
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327701
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    const-string v2, "networkStatef"

    .line 327705
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327708
    iput-object v1, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327715
    iput-object v2, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    const/4 v2, 0x0

    .line 327718
    iput-boolean v2, p0, Lcom/bytedance/crash/upload/g;->c:Z

    .line 327720
    iput-boolean v2, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 327722
    :try_start_2a
    new-instance v2, Lcom/bytedance/crash/upload/g$a;

    .line 327724
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v2, p0, v1}, Lcom/bytedance/crash/upload/g$a;-><init>(Lcom/bytedance/crash/upload/g;Ljava/lang/String;)V

    .line 327731
    iput-object v2, p0, Lcom/bytedance/crash/upload/g;->e:Lcom/bytedance/crash/upload/g$a;
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_36

    .line 327733
    goto :goto_38

    .line 327734
    :catchall_36
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327736
    :goto_38
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327738
    const-string v2, "disasterLock"

    .line 327740
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327743
    iput-object v1, p0, Lcom/bytedance/crash/upload/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327684
    .line 327685
    sget-boolean v0, Lpg0/i;->c:Z

    .line 327686
    .line 327687
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327688
    .line 327689
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, "network_disaster"

    .line 327694
    .line 327695
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    .line 327703
    const-string v2, "networkStatef"

    .line 327704
    .line 327705
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iput-object v1, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    .line 327710
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    .line 327712
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v2, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    .line 327717
    const/4 v2, 0x0

    .line 327718
    iput-boolean v2, p0, Lcom/bytedance/crash/upload/g;->c:Z

    .line 327719
    .line 327720
    iput-boolean v2, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 327721
    .line 327722
    :try_start_2a
    new-instance v2, Lcom/bytedance/crash/upload/g$a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {v2, p0, v1}, Lcom/bytedance/crash/upload/g$a;-><init>(Lcom/bytedance/crash/upload/g;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v2, p0, Lcom/bytedance/crash/upload/g;->e:Lcom/bytedance/crash/upload/g$a;
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_36

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :catchall_36
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327735
    .line 327736
    :goto_38
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327737
    .line 327738
    const-string v2, "disasterLock"

    .line 327739
    .line 327740
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, p0, Lcom/bytedance/crash/upload/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327744
    .line 327745
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-lez v2, :cond_13

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_3a

    .line 17039382
    sget-boolean v2, Lcom/bytedance/crash/upload/g;->h:Z

    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039386
    goto :goto_3a

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :try_start_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v4

    .line 17039392
    if-eqz v4, :cond_28

    .line 17039394
    sget-object v2, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17039396
    invoke-virtual {v2}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    :cond_28
    invoke-static {v2, p0}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/upload/g;->g(Ljava/lang/String;)I

    .line 17039407
    move-result p0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_38

    .line 17039408
    const/4 v0, 0x4

    .line 17039409
    if-eq p0, v0, :cond_36

    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-ne p0, v0, :cond_3a

    .line 17039414
    :cond_36
    const/4 v1, 0x1

    .line 17039415
    goto :goto_3a

    .line 17039416
    :catchall_38
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v2, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-lez v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    :goto_14
    if-eqz v2, :cond_3a

    .line 17039381
    .line 17039382
    sget-boolean v2, Lcom/bytedance/crash/upload/g;->h:Z

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_3a

    .line 17039387
    :cond_1b
    const/4 v2, 0x0

    .line 17039388
    :try_start_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    if-eqz v4, :cond_28

    .line 17039393
    .line 17039394
    sget-object v2, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Lcom/bytedance/crash/monitor/d;->a()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    :cond_28
    invoke-static {v2, p0}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/upload/g;->g(Ljava/lang/String;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_38

    .line 17039408
    const/4 v0, 0x4

    .line 17039409
    if-eq p0, v0, :cond_36

    .line 17039410
    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-ne p0, v0, :cond_3a

    .line 17039413
    .line 17039414
    :cond_36
    const/4 v1, 0x1

    .line 17039415
    goto :goto_3a

    .line 17039416
    :catchall_38
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    return v1
.end method


.method public static b(Ljava/net/URL;)J
[MOD-CHANGED]
.method public static b(Ljava/net/URL;)J
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-wide/16 v1, 0x0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-wide v1

    .line 17104905
    :cond_9
    iget-object v3, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104910
    move-result v3

    .line 17104911
    if-lez v3, :cond_13

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_57

    .line 17104918
    sget-boolean v3, Lcom/bytedance/crash/upload/g;->h:Z

    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104922
    goto :goto_57

    .line 17104923
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104925
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104930
    sget-boolean v3, Lpg0/i;->c:Z

    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    :try_start_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    move-result v4

    .line 17104937
    if-eqz v4, :cond_2f

    .line 17104939
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->h(Ljava/net/URL;)Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_38

    .line 17104949
    const-wide/16 v1, -0x1

    .line 17104951
    goto :goto_57

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {v3, p0}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object p0

    .line 17104960
    iget-object v3, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104962
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Lcom/bytedance/crash/upload/f;

    .line 17104968
    if-nez p0, :cond_4b

    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/upload/g;->i(Lcom/bytedance/crash/upload/f;)J

    .line 17104974
    move-result-wide v0
    :try_end_4f
    .catchall {:try_start_25 .. :try_end_4f} :catchall_51

    .line 17104975
    move-wide v1, v0

    .line 17104976
    goto :goto_53

    .line 17104977
    :catchall_51
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104979
    :goto_53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104981
    sget-boolean p0, Lpg0/i;->c:Z

    .line 17104983
    :cond_57
    :goto_57
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/net/URL;)J
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-wide/16 v1, 0x0

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-wide v1

    .line 17104905
    :cond_9
    iget-object v3, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    if-lez v3, :cond_13

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_57

    .line 17104917
    .line 17104918
    sget-boolean v3, Lcom/bytedance/crash/upload/g;->h:Z

    .line 17104919
    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_57

    .line 17104923
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v3, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104929
    .line 17104930
    sget-boolean v3, Lpg0/i;->c:Z

    .line 17104931
    .line 17104932
    const/4 v3, 0x0

    .line 17104933
    :try_start_25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-eqz v4, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->h(Ljava/net/URL;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    if-eqz v4, :cond_38

    .line 17104948
    .line 17104949
    const-wide/16 v1, -0x1

    .line 17104950
    .line 17104951
    goto :goto_57

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {v3, p0}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    iget-object v3, v0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    check-cast p0, Lcom/bytedance/crash/upload/f;

    .line 17104967
    .line 17104968
    if-nez p0, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_57

    .line 17104971
    :cond_4b
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/upload/g;->i(Lcom/bytedance/crash/upload/f;)J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v0
    :try_end_4f
    .catchall {:try_start_25 .. :try_end_4f} :catchall_51

    .line 17104975
    move-wide v1, v0

    .line 17104976
    goto :goto_53

    .line 17104977
    :catchall_51
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104978
    .line 17104979
    :goto_53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    sget-boolean p0, Lpg0/i;->c:Z

    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-wide v1
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104907
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17104909
    new-instance v0, Ljava/net/URL;

    .line 17104911
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 17104913
    iget-object v2, v1, Lpg0/g;->b:Ljava/lang/String;

    .line 17104915
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104928
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104930
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V

    .line 17104933
    sget-object p0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17104935
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V

    .line 17104938
    goto :goto_67

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/net/URL;

    .line 17104941
    iget-object v2, v1, Lpg0/g;->c:Ljava/lang/String;

    .line 17104943
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_4e

    .line 17104956
    invoke-static {}, Lfh0/a;->a()V

    .line 17104959
    sget-object p0, Lpg0/f;->e:Lpg0/f;

    .line 17104961
    iget-object p0, p0, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104963
    if-eqz p0, :cond_48

    .line 17104965
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17104968
    :cond_48
    sget-object p0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104970
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V

    .line 17104973
    goto :goto_67

    .line 17104974
    :cond_4e
    new-instance v0, Ljava/net/URL;

    .line 17104976
    iget-object v1, v1, Lpg0/g;->h:Ljava/lang/String;

    .line 17104978
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_67

    .line 17104991
    sget-object p0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17104993
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 17104996
    goto :goto_67

    .line 17104997
    :catchall_65
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104906
    .line 17104907
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17104908
    .line 17104909
    new-instance v0, Ljava/net/URL;

    .line 17104910
    .line 17104911
    sget-object v1, Lpg0/g;->l:Lpg0/g;

    .line 17104912
    .line 17104913
    iget-object v2, v1, Lpg0/g;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2b

    .line 17104927
    .line 17104928
    sget-object p0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104929
    .line 17104930
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_67

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/net/URL;

    .line 17104940
    .line 17104941
    iget-object v2, v1, Lpg0/g;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_4e

    .line 17104955
    .line 17104956
    invoke-static {}, Lfh0/a;->a()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p0, Lpg0/f;->e:Lpg0/f;

    .line 17104960
    .line 17104961
    iget-object p0, p0, Lpg0/f;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104962
    .line 17104963
    if-eqz p0, :cond_48

    .line 17104964
    .line 17104965
    invoke-static {p0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17104969
    .line 17104970
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_67

    .line 17104974
    :cond_4e
    new-instance v0, Ljava/net/URL;

    .line 17104975
    .line 17104976
    iget-object v1, v1, Lpg0/g;->h:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p0

    .line 17104989
    if-eqz p0, :cond_67

    .line 17104990
    .line 17104991
    sget-object p0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17104992
    .line 17104993
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->d(Lcom/bytedance/crash/CrashType;)V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_67

    .line 17104997
    :catchall_65
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public static d(Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17170434
    const-string v1, "launch"

    .line 17170436
    if-ne p0, v0, :cond_36

    .line 17170438
    sget-object p0, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 17170440
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_7d

    .line 17170446
    new-instance v0, Ljava/util/ArrayList;

    .line 17170448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    check-cast p0, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_34

    .line 17170463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/io/File;

    .line 17170469
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170471
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_19

    .line 17170480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_19

    .line 17170484
    :cond_34
    move-object p0, v0

    .line 17170485
    goto :goto_7d

    .line 17170486
    :cond_36
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17170488
    if-ne p0, v0, :cond_68

    .line 17170490
    sget-object p0, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 17170492
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170495
    move-result-object p0

    .line 17170496
    if-eqz p0, :cond_7d

    .line 17170498
    new-instance v0, Ljava/util/ArrayList;

    .line 17170500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170503
    check-cast p0, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170508
    move-result-object p0

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_34

    .line 17170515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/io/File;

    .line 17170521
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170523
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_4d

    .line 17170532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170535
    goto :goto_4d

    .line 17170536
    :cond_68
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17170538
    if-ne p0, v0, :cond_73

    .line 17170540
    sget-object p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    .line 17170542
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170545
    move-result-object p0

    .line 17170546
    goto :goto_7d

    .line 17170547
    :cond_73
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17170549
    if-ne p0, v0, :cond_a1

    .line 17170551
    sget-object p0, Lng0/w;->f:Ljava/lang/String;

    .line 17170553
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170556
    move-result-object p0

    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p0, :cond_a1

    .line 17170559
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170562
    move-result v0

    .line 17170563
    if-gtz v0, :cond_86

    .line 17170565
    goto :goto_a1

    .line 17170566
    :cond_86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object p0

    .line 17170570
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_a1

    .line 17170576
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/io/File;

    .line 17170582
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_9d

    .line 17170588
    goto :goto_8a

    .line 17170589
    :cond_9d
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17170592
    goto :goto_8a

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17170433
    .line 17170434
    const-string v1, "launch"

    .line 17170435
    .line 17170436
    if-ne p0, v0, :cond_36

    .line 17170437
    .line 17170438
    sget-object p0, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    if-eqz p0, :cond_7d

    .line 17170445
    .line 17170446
    new-instance v0, Ljava/util/ArrayList;

    .line 17170447
    .line 17170448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast p0, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_34

    .line 17170462
    .line 17170463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Ljava/io/File;

    .line 17170468
    .line 17170469
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170470
    .line 17170471
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_19

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_19

    .line 17170484
    :cond_34
    move-object p0, v0

    .line 17170485
    goto :goto_7d

    .line 17170486
    :cond_36
    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 17170487
    .line 17170488
    if-ne p0, v0, :cond_68

    .line 17170489
    .line 17170490
    sget-object p0, Lcom/bytedance/crash/crash/i;->c:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p0

    .line 17170496
    if-eqz p0, :cond_7d

    .line 17170497
    .line 17170498
    new-instance v0, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast p0, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p0

    .line 17170509
    :cond_4d
    :goto_4d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_34

    .line 17170514
    .line 17170515
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/io/File;

    .line 17170520
    .line 17170521
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170522
    .line 17170523
    invoke-direct {v3, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_4d

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_4d

    .line 17170536
    :cond_68
    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 17170537
    .line 17170538
    if-ne p0, v0, :cond_73

    .line 17170539
    .line 17170540
    sget-object p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    goto :goto_7d

    .line 17170547
    :cond_73
    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 17170548
    .line 17170549
    if-ne p0, v0, :cond_a1

    .line 17170550
    .line 17170551
    sget-object p0, Lng0/w;->f:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->j(Ljava/lang/String;)Ljava/util/List;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    :cond_7d
    :goto_7d
    if-eqz p0, :cond_a1

    .line 17170558
    .line 17170559
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-gtz v0, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_a1

    .line 17170566
    :cond_86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    :goto_8a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_a1

    .line 17170575
    .line 17170576
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    check-cast v0, Ljava/io/File;

    .line 17170581
    .line 17170582
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_8a

    .line 17170589
    :cond_9d
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_8a

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method


.method public static e()Lcom/bytedance/crash/upload/g;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/crash/upload/g;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/crash/upload/g;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/crash/upload/g;->g:Lcom/bytedance/crash/upload/g;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/bytedance/crash/upload/g;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/crash/upload/g;-><init>()V

    .line 196620
    sput-object v1, Lcom/bytedance/crash/upload/g;->g:Lcom/bytedance/crash/upload/g;

    .line 196622
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 196623
    sget-object v0, Lcom/bytedance/crash/upload/g;->g:Lcom/bytedance/crash/upload/g;

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/crash/upload/g;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/crash/upload/g;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/crash/upload/g;->g:Lcom/bytedance/crash/upload/g;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/crash/upload/g;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/crash/upload/g;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/bytedance/crash/upload/g;->g:Lcom/bytedance/crash/upload/g;

    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12

    .line 196623
    sget-object v0, Lcom/bytedance/crash/upload/g;->g:Lcom/bytedance/crash/upload/g;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_21

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p0, "_"

    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p0, ""

    .line 33816611
    :goto_23
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_21

    .line 33816581
    .line 33816582
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_21

    .line 33816587
    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p0, "_"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p0, ""

    .line 33816610
    .line 33816611
    :goto_23
    return-object p0
.end method


.method public static h(Ljava/net/URL;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/net/URL;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "aid"

    .line 17104898
    const-string v1, "UTF-8"

    .line 17104900
    const-string v2, "="

    .line 17104902
    const-string v3, "&"

    .line 17104904
    const-string v4, ""

    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_52

    .line 17104912
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_52

    .line 17104918
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_52

    .line 17104924
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    array-length v3, p0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    if-ge v6, v3, :cond_52

    .line 17104933
    aget-object v7, p0, v6

    .line 17104935
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104938
    move-result-object v7

    .line 17104939
    if-eqz v7, :cond_4d

    .line 17104941
    array-length v8, v7
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_50

    .line 17104942
    const/4 v9, 0x2

    .line 17104943
    if-lt v8, v9, :cond_4d

    .line 17104945
    :try_start_31
    aget-object v8, v7, v5

    .line 17104947
    invoke-static {v8, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v8

    .line 17104951
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v8

    .line 17104955
    if-eqz v8, :cond_4d

    .line 17104957
    const/4 v8, 0x1

    .line 17104958
    aget-object v7, v7, v8

    .line 17104960
    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104966
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104968
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_4a} :catch_4b
    .catchall {:try_start_31 .. :try_end_4a} :catchall_50

    .line 17104970
    goto :goto_52

    .line 17104971
    :catch_4b
    :try_start_4b
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_50

    .line 17104973
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 17104975
    goto :goto_23

    .line 17104976
    :catchall_50
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104978
    :cond_52
    :goto_52
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/net/URL;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "aid"

    .line 17104897
    .line 17104898
    const-string v1, "UTF-8"

    .line 17104899
    .line 17104900
    const-string v2, "="

    .line 17104901
    .line 17104902
    const-string v3, "&"

    .line 17104903
    .line 17104904
    const-string v4, ""

    .line 17104905
    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    if-eqz p0, :cond_52

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_52

    .line 17104917
    .line 17104918
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v5

    .line 17104922
    if-eqz v5, :cond_52

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    array-length v3, p0

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    :goto_23
    if-ge v6, v3, :cond_52

    .line 17104932
    .line 17104933
    aget-object v7, p0, v6

    .line 17104934
    .line 17104935
    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v7

    .line 17104939
    if-eqz v7, :cond_4d

    .line 17104940
    .line 17104941
    array-length v8, v7
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_50

    .line 17104942
    const/4 v9, 0x2

    .line 17104943
    if-lt v8, v9, :cond_4d

    .line 17104944
    .line 17104945
    :try_start_31
    aget-object v8, v7, v5

    .line 17104946
    .line 17104947
    invoke-static {v8, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v8

    .line 17104951
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v8

    .line 17104955
    if-eqz v8, :cond_4d

    .line 17104956
    .line 17104957
    const/4 v8, 0x1

    .line 17104958
    aget-object v7, v7, v8

    .line 17104959
    .line 17104960
    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104967
    .line 17104968
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_4a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_4a} :catch_4b
    .catchall {:try_start_31 .. :try_end_4a} :catchall_50

    .line 17104969
    .line 17104970
    goto :goto_52

    .line 17104971
    :catch_4b
    :try_start_4b
    sget-object v7, Lth0/p;->a:Lcom/bytedance/crash/u;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_50

    .line 17104972
    .line 17104973
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 17104974
    .line 17104975
    goto :goto_23

    .line 17104976
    :catchall_50
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-object v4
.end method


.method public static j(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, v1

    .line 17039369
    :goto_9
    if-nez v0, :cond_c

    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 17039381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    array-length v3, v0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    if-ge v4, v3, :cond_30

    .line 17039388
    aget-object v5, v0, v4

    .line 17039390
    new-instance v6, Lcom/bytedance/crash/upload/g$b;

    .line 17039392
    invoke-direct {v6, p0}, Lcom/bytedance/crash/upload/g$b;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17039398
    move-result-object v6

    .line 17039399
    if-nez v6, :cond_2a

    .line 17039401
    return-object v1

    .line 17039402
    :cond_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    add-int/lit8 v4, v4, 0x1

    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/bytedance/crash/crash/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, v1

    .line 17039369
    :goto_9
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-object v1

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-object v1

    .line 17039379
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    array-length v3, v0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    :goto_1a
    if-ge v4, v3, :cond_30

    .line 17039387
    .line 17039388
    aget-object v5, v0, v4

    .line 17039389
    .line 17039390
    new-instance v6, Lcom/bytedance/crash/upload/g$b;

    .line 17039391
    .line 17039392
    invoke-direct {v6, p0}, Lcom/bytedance/crash/upload/g$b;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v5, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v6

    .line 17039399
    if-nez v6, :cond_2a

    .line 17039400
    .line 17039401
    return-object v1

    .line 17039402
    :cond_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    add-int/lit8 v4, v4, 0x1

    .line 17039406
    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    return-object v2
.end method


.method public static l()V
[MOD-CHANGED]
.method public static l()V
    .registers 1

    .prologue
    .line 262144
    const-string v0, "/monitor/collect/c/crash"

    .line 262146
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->a(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_14

    .line 262152
    const/4 v0, 0x1

    .line 262153
    sput-boolean v0, Lng0/p;->k:Z

    .line 262155
    sput-boolean v0, Lcom/bytedance/crash/crash/h;->h:Z

    .line 262157
    sput-boolean v0, Lcom/bytedance/crash/crash/e;->c:Z

    .line 262159
    sput-boolean v0, Lwg0/a;->a:Z

    .line 262161
    sput-boolean v0, Lrg0/a;->a:Z

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lng0/p;->k:Z

    .line 262167
    sput-boolean v0, Lcom/bytedance/crash/crash/e;->c:Z

    .line 262169
    sput-boolean v0, Lwg0/a;->a:Z

    .line 262171
    sput-boolean v0, Lrg0/a;->a:Z

    .line 262173
    sput-boolean v0, Lcom/bytedance/crash/crash/h;->h:Z

    .line 262175
    :goto_1f
    const-string v0, "/monitor/collect/c/exception"

    .line 262177
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->a(Ljava/lang/String;)Z

    .line 262180
    move-result v0

    .line 262181
    sput-boolean v0, Lvg0/f;->h:Z

    .line 262183
    const-string v0, "/monitor/collect/c/native_bin_crash"

    .line 262185
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->a(Ljava/lang/String;)Z

    .line 262188
    move-result v0

    .line 262189
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->V(I)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static l()V
    .registers 1

    .prologue
    .line 262144
    const-string v0, "/monitor/collect/c/crash"

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->a(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_14

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    sput-boolean v0, Lng0/p;->k:Z

    .line 262154
    .line 262155
    sput-boolean v0, Lcom/bytedance/crash/crash/h;->h:Z

    .line 262156
    .line 262157
    sput-boolean v0, Lcom/bytedance/crash/crash/e;->c:Z

    .line 262158
    .line 262159
    sput-boolean v0, Lwg0/a;->a:Z

    .line 262160
    .line 262161
    sput-boolean v0, Lrg0/a;->a:Z

    .line 262162
    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lng0/p;->k:Z

    .line 262166
    .line 262167
    sput-boolean v0, Lcom/bytedance/crash/crash/e;->c:Z

    .line 262168
    .line 262169
    sput-boolean v0, Lwg0/a;->a:Z

    .line 262170
    .line 262171
    sput-boolean v0, Lrg0/a;->a:Z

    .line 262172
    .line 262173
    sput-boolean v0, Lcom/bytedance/crash/crash/h;->h:Z

    .line 262174
    .line 262175
    :goto_1f
    const-string v0, "/monitor/collect/c/exception"

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->a(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sput-boolean v0, Lvg0/f;->h:Z

    .line 262182
    .line 262183
    const-string v0, "/monitor/collect/c/native_bin_crash"

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/bytedance/crash/upload/g;->a(Ljava/lang/String;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->V(I)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static m(ILjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static m(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_4f

    .line 67436550
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_4f

    .line 67436556
    const-string v0, "2010"

    .line 67436558
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_15

    .line 67436564
    goto :goto_4f

    .line 67436565
    :cond_15
    invoke-static {p1, p3}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 67436572
    invoke-static {}, Lth0/b;->a()Ljava/lang/String;

    .line 67436575
    move-result-object p3

    .line 67436576
    new-instance v0, Lorg/json/JSONObject;

    .line 67436578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436581
    const-string v1, "path"

    .line 67436583
    invoke-static {v0, v1, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_4f

    .line 67436586
    const-string/jumbo p1, "state"

    .line 67436589
    if-eqz p2, :cond_35

    .line 67436591
    :try_start_2f
    const-string p2, "exit"

    .line 67436593
    invoke-static {v0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436596
    goto :goto_3a

    .line 67436597
    :cond_35
    const-string p2, "enter"

    .line 67436599
    invoke-static {v0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436602
    :goto_3a
    const-string/jumbo p1, "strategy"

    .line 67436605
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-static {v0, p1, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436612
    const-string p0, "pname"

    .line 67436614
    invoke-static {v0, p0, p3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436617
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436619
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436621
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_4f

    .line 67436623
    :catchall_4f
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(ILjava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_4f

    .line 67436549
    .line 67436550
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-nez v0, :cond_4f

    .line 67436555
    .line 67436556
    const-string v0, "2010"

    .line 67436557
    .line 67436558
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v0

    .line 67436562
    if-eqz v0, :cond_15

    .line 67436563
    .line 67436564
    goto :goto_4f

    .line 67436565
    :cond_15
    invoke-static {p1, p3}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p1

    .line 67436569
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-static {}, Lth0/b;->a()Ljava/lang/String;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    new-instance v0, Lorg/json/JSONObject;

    .line 67436577
    .line 67436578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436579
    .line 67436580
    .line 67436581
    const-string v1, "path"

    .line 67436582
    .line 67436583
    invoke-static {v0, v1, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_4f

    .line 67436584
    .line 67436585
    .line 67436586
    const-string/jumbo p1, "state"

    .line 67436587
    .line 67436588
    .line 67436589
    if-eqz p2, :cond_35

    .line 67436590
    .line 67436591
    :try_start_2f
    const-string p2, "exit"

    .line 67436592
    .line 67436593
    invoke-static {v0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_3a

    .line 67436597
    :cond_35
    const-string p2, "enter"

    .line 67436598
    .line 67436599
    invoke-static {v0, p1, p2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    :goto_3a
    const-string/jumbo p1, "strategy"

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-static {v0, p1, p0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p0, "pname"

    .line 67436613
    .line 67436614
    invoke-static {v0, p0, p3}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 67436620
    .line 67436621
    sget-boolean p0, Lpg0/i;->c:Z
    :try_end_4f
    .catchall {:try_start_2f .. :try_end_4f} :catchall_4f

    .line 67436622
    .line 67436623
    :catchall_4f
    :cond_4f
    :goto_4f
    return-void
.end method


.method public static s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V
[MOD-CHANGED]
.method public static s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-boolean v1, Lcom/bytedance/crash/upload/g;->h:Z

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-eqz p0, :cond_2a

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816595
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816597
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33816599
    :try_start_17
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->h(Ljava/net/URL;)Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_26

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/crash/upload/g;->t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_29

    .line 33816617
    :catchall_29
    return-void

    .line 33816618
    :cond_2a
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816620
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/net/URL;Lcom/bytedance/crash/upload/i;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/crash/upload/g;->e()Lcom/bytedance/crash/upload/g;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    sget-boolean v1, Lcom/bytedance/crash/upload/g;->h:Z

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-eqz p0, :cond_2a

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816596
    .line 33816597
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33816598
    .line 33816599
    :try_start_17
    invoke-static {p0}, Lcom/bytedance/crash/upload/g;->h(Ljava/net/URL;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    if-eqz v2, :cond_26

    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/crash/upload/g;->t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_29

    .line 33816615
    .line 33816616
    .line 33816617
    :catchall_29
    return-void

    .line 33816618
    :cond_2a
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33816619
    .line 33816620
    sget-boolean p0, Lpg0/i;->c:Z

    .line 33816621
    .line 33816622
    return-void
.end method


.method public final g(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result v0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, -0x1

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/crash/upload/f;

    .line 16973842
    if-nez p1, :cond_17

    .line 16973844
    monitor-exit p0

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget p1, p1, Lcom/bytedance/crash/upload/f;->e:I

    .line 16973849
    monitor-exit p0

    .line 16973850
    return p1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, -0x1

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/crash/upload/f;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_17

    .line 16973843
    .line 16973844
    monitor-exit p0

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    iget p1, p1, Lcom/bytedance/crash/upload/f;->e:I

    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return p1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    .line 16973853
    throw p1
.end method


.method public final i(Lcom/bytedance/crash/upload/f;)J
[MOD-CHANGED]
.method public final i(Lcom/bytedance/crash/upload/f;)J
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-wide v2, p1, Lcom/bytedance/crash/upload/f;->d:J

    .line 17170438
    iget v4, p1, Lcom/bytedance/crash/upload/f;->e:I

    .line 17170440
    const-wide/16 v5, 0x0

    .line 17170442
    const/4 v7, 0x1

    .line 17170443
    if-ne v4, v7, :cond_10

    .line 17170445
    iget-wide v7, p1, Lcom/bytedance/crash/upload/f;->h:J

    .line 17170447
    goto :goto_38

    .line 17170448
    :cond_10
    const/4 v8, 0x3

    .line 17170449
    const/4 v9, 0x5

    .line 17170450
    if-eq v4, v8, :cond_1c

    .line 17170452
    const/4 v8, 0x4

    .line 17170453
    if-eq v4, v8, :cond_1c

    .line 17170455
    if-ne v4, v9, :cond_1a

    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    move-wide v7, v5

    .line 17170459
    goto :goto_38

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v8, 0x0

    .line 17170461
    if-eq v4, v7, :cond_25

    .line 17170463
    if-nez v4, :cond_22

    .line 17170465
    goto :goto_25

    .line 17170466
    :cond_22
    iget p1, p1, Lcom/bytedance/crash/upload/f;->g:I

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 17170470
    :goto_26
    if-gtz p1, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move v8, p1

    .line 17170474
    :goto_2a
    const/4 p1, 0x6

    .line 17170475
    if-gt v8, p1, :cond_35

    .line 17170477
    mul-int/lit8 v8, v8, 0x5

    .line 17170479
    mul-int/lit8 v8, v8, 0x3c

    .line 17170481
    mul-int/lit16 v8, v8, 0x3e8

    .line 17170483
    int-to-long v7, v8

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const-wide/32 v7, 0x1b7740

    .line 17170488
    :goto_38
    cmp-long p1, v7, v5

    .line 17170490
    if-nez p1, :cond_3d

    .line 17170492
    return-wide v5

    .line 17170493
    :cond_3d
    cmp-long p1, v0, v2

    .line 17170495
    if-gez p1, :cond_7c

    .line 17170497
    monitor-enter p0

    .line 17170498
    :try_start_42
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170500
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    move-result-object p1

    .line 17170508
    :catchall_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_74

    .line 17170514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170522
    goto :goto_4c

    .line 17170523
    :cond_5b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lcom/bytedance/crash/upload/f;

    .line 17170529
    iput-wide v0, v2, Lcom/bytedance/crash/upload/f;->d:J
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_72

    .line 17170531
    :try_start_63
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstanceMs()Ljava/text/DateFormat;

    .line 17170534
    move-result-object v3

    .line 17170535
    new-instance v4, Ljava/util/Date;

    .line 17170537
    iget-wide v9, v2, Lcom/bytedance/crash/upload/f;->d:J

    .line 17170539
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 17170542
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_4c

    .line 17170545
    goto :goto_4c

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_72

    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 17170552
    move-wide v2, v0

    .line 17170553
    goto :goto_7c

    .line 17170554
    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_72

    .line 17170555
    throw p1

    .line 17170556
    :cond_7c
    :goto_7c
    sub-long/2addr v0, v2

    .line 17170557
    cmp-long p1, v0, v7

    .line 17170559
    if-gez p1, :cond_83

    .line 17170561
    sub-long v5, v7, v0

    .line 17170563
    :cond_83
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/crash/upload/f;)J
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-wide v2, p1, Lcom/bytedance/crash/upload/f;->d:J

    .line 17170437
    .line 17170438
    iget v4, p1, Lcom/bytedance/crash/upload/f;->e:I

    .line 17170439
    .line 17170440
    const-wide/16 v5, 0x0

    .line 17170441
    .line 17170442
    const/4 v7, 0x1

    .line 17170443
    if-ne v4, v7, :cond_10

    .line 17170444
    .line 17170445
    iget-wide v7, p1, Lcom/bytedance/crash/upload/f;->h:J

    .line 17170446
    .line 17170447
    goto :goto_38

    .line 17170448
    :cond_10
    const/4 v8, 0x3

    .line 17170449
    const/4 v9, 0x5

    .line 17170450
    if-eq v4, v8, :cond_1c

    .line 17170451
    .line 17170452
    const/4 v8, 0x4

    .line 17170453
    if-eq v4, v8, :cond_1c

    .line 17170454
    .line 17170455
    if-ne v4, v9, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1c

    .line 17170458
    :cond_1a
    move-wide v7, v5

    .line 17170459
    goto :goto_38

    .line 17170460
    :cond_1c
    :goto_1c
    const/4 v8, 0x0

    .line 17170461
    if-eq v4, v7, :cond_25

    .line 17170462
    .line 17170463
    if-nez v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_25

    .line 17170466
    :cond_22
    iget p1, p1, Lcom/bytedance/crash/upload/f;->g:I

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    :goto_25
    const/4 p1, 0x0

    .line 17170470
    :goto_26
    if-gtz p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move v8, p1

    .line 17170474
    :goto_2a
    const/4 p1, 0x6

    .line 17170475
    if-gt v8, p1, :cond_35

    .line 17170476
    .line 17170477
    mul-int/lit8 v8, v8, 0x5

    .line 17170478
    .line 17170479
    mul-int/lit8 v8, v8, 0x3c

    .line 17170480
    .line 17170481
    mul-int/lit16 v8, v8, 0x3e8

    .line 17170482
    .line 17170483
    int-to-long v7, v8

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const-wide/32 v7, 0x1b7740

    .line 17170486
    .line 17170487
    .line 17170488
    :goto_38
    cmp-long p1, v7, v5

    .line 17170489
    .line 17170490
    if-nez p1, :cond_3d

    .line 17170491
    .line 17170492
    return-wide v5

    .line 17170493
    :cond_3d
    cmp-long p1, v0, v2

    .line 17170494
    .line 17170495
    if-gez p1, :cond_7c

    .line 17170496
    .line 17170497
    monitor-enter p0

    .line 17170498
    :try_start_42
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :catchall_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_74

    .line 17170513
    .line 17170514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_4c

    .line 17170523
    :cond_5b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Lcom/bytedance/crash/upload/f;

    .line 17170528
    .line 17170529
    iput-wide v0, v2, Lcom/bytedance/crash/upload/f;->d:J
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_72

    .line 17170530
    .line 17170531
    :try_start_63
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstanceMs()Ljava/text/DateFormat;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    new-instance v4, Ljava/util/Date;

    .line 17170536
    .line 17170537
    iget-wide v9, v2, Lcom/bytedance/crash/upload/f;->d:J

    .line 17170538
    .line 17170539
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_4c

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_4c

    .line 17170546
    :catchall_72
    move-exception p1

    .line 17170547
    goto :goto_7a

    .line 17170548
    :cond_74
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_72

    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 17170550
    .line 17170551
    .line 17170552
    move-wide v2, v0

    .line 17170553
    goto :goto_7c

    .line 17170554
    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_72

    .line 17170555
    throw p1

    .line 17170556
    :cond_7c
    :goto_7c
    sub-long/2addr v0, v2

    .line 17170557
    cmp-long p1, v0, v7

    .line 17170558
    .line 17170559
    if-gez p1, :cond_83

    .line 17170560
    .line 17170561
    sub-long v5, v7, v0

    .line 17170562
    .line 17170563
    :cond_83
    return-wide v5
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 196613
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196615
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->q(Ljava/lang/String;)I

    .line 196622
    move-result v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196623
    goto :goto_11

    .line 196624
    :catchall_10
    const/4 v0, -0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->q(Ljava/lang/String;)I

    .line 196620
    .line 196621
    .line 196622
    move-result v0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 196623
    goto :goto_11

    .line 196624
    :catchall_10
    const/4 v0, -0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973833
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 16973844
    :catchall_14
    :cond_14
    :try_start_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_16

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_14

    .line 16973842
    .line 16973843
    .line 16973844
    :catchall_14
    :cond_14
    :try_start_14
    monitor-exit p0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_16

    .line 16973848
    throw p1
.end method


.method public final o(IJLjava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final o(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p4, p6}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279303
    move-result v1

    .line 84279304
    if-eqz v1, :cond_b

    .line 84279306
    return-void

    .line 84279307
    :cond_b
    monitor-enter p0

    .line 84279308
    const/4 v1, 0x1

    .line 84279309
    if-nez p1, :cond_20

    .line 84279311
    :try_start_f
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279313
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279316
    move-result p1

    .line 84279317
    if-eqz p1, :cond_9a

    .line 84279319
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/upload/g;->n(Ljava/lang/String;)V

    .line 84279322
    const/4 p1, -0x1

    .line 84279323
    invoke-static {p1, p4, v1, p6}, Lcom/bytedance/crash/upload/g;->m(ILjava/lang/String;ZLjava/lang/String;)V

    .line 84279326
    goto/16 :goto_9a

    .line 84279328
    :cond_20
    iget-object v2, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279330
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279333
    move-result-object v2

    .line 84279334
    check-cast v2, Lcom/bytedance/crash/upload/f;

    .line 84279336
    const/4 v3, 0x0

    .line 84279337
    if-nez v2, :cond_33

    .line 84279339
    invoke-static {p1, p4, v3, p6}, Lcom/bytedance/crash/upload/g;->m(ILjava/lang/String;ZLjava/lang/String;)V

    .line 84279342
    new-instance v2, Lcom/bytedance/crash/upload/f;

    .line 84279344
    invoke-direct {v2, p4, p6}, Lcom/bytedance/crash/upload/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279347
    :cond_33
    if-eq p1, v1, :cond_45

    .line 84279349
    if-nez p1, :cond_38

    .line 84279351
    goto :goto_45

    .line 84279352
    :cond_38
    iget p4, v2, Lcom/bytedance/crash/upload/f;->e:I

    .line 84279354
    if-eq p1, p4, :cond_3f

    .line 84279356
    iput v1, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279358
    goto :goto_47

    .line 84279359
    :cond_3f
    iget p4, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279361
    add-int/2addr p4, v1

    .line 84279362
    iput p4, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    iput v3, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279367
    :goto_47
    iput p1, v2, Lcom/bytedance/crash/upload/f;->e:I

    .line 84279369
    iput p5, v2, Lcom/bytedance/crash/upload/f;->f:I

    .line 84279371
    if-ne p1, v1, :cond_4f

    .line 84279373
    iput-wide p2, v2, Lcom/bytedance/crash/upload/f;->h:J

    .line 84279375
    :cond_4f
    const/4 p2, 0x5

    .line 84279376
    if-ne p1, p2, :cond_7b

    .line 84279378
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 84279380
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_9c

    .line 84279382
    const/4 p1, 0x0

    .line 84279383
    :cond_57
    add-int/2addr p1, v1

    .line 84279384
    :try_start_58
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->k()I

    .line 84279387
    move-result p2

    .line 84279388
    if-lez p2, :cond_6b

    .line 84279390
    sget-boolean p3, Lpg0/i;->c:Z

    .line 84279392
    invoke-static {p6}, Lcom/bytedance/crash/upload/g;->c(Ljava/lang/String;)V

    .line 84279395
    if-lez p2, :cond_74

    .line 84279397
    invoke-static {p2}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V

    .line 84279400
    goto :goto_74

    .line 84279401
    :catchall_69
    nop

    .line 84279402
    goto :goto_74

    .line 84279403
    :cond_6b
    sget-boolean p2, Lpg0/i;->c:Z

    .line 84279405
    const-wide/16 p2, 0x32

    .line 84279407
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_69

    .line 84279410
    const/4 p2, 0x1

    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    :goto_74
    const/4 p2, 0x0

    .line 84279413
    :goto_75
    if-eqz p2, :cond_7b

    .line 84279415
    const/16 p2, 0xa

    .line 84279417
    if-lt p1, p2, :cond_57

    .line 84279419
    :cond_7b
    :try_start_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279422
    move-result-wide p1

    .line 84279423
    iput-wide p1, v2, Lcom/bytedance/crash/upload/f;->d:J
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_9c

    .line 84279425
    :try_start_81
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstanceMs()Ljava/text/DateFormat;

    .line 84279428
    move-result-object p1

    .line 84279429
    new-instance p2, Ljava/util/Date;

    .line 84279431
    iget-wide p3, v2, Lcom/bytedance/crash/upload/f;->d:J

    .line 84279433
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 84279436
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_8f

    .line 84279439
    :catchall_8f
    :try_start_8f
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279441
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279444
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 84279447
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 84279450
    :cond_9a
    :goto_9a
    monitor-exit p0

    .line 84279451
    return-void

    .line 84279452
    :catchall_9c
    move-exception p1

    .line 84279453
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_8f .. :try_end_9e} :catchall_9c

    .line 84279454
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(IJLjava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p4, p6}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279301
    .line 84279302
    .line 84279303
    move-result v1

    .line 84279304
    if-eqz v1, :cond_b

    .line 84279305
    .line 84279306
    return-void

    .line 84279307
    :cond_b
    monitor-enter p0

    .line 84279308
    const/4 v1, 0x1

    .line 84279309
    if-nez p1, :cond_20

    .line 84279310
    .line 84279311
    :try_start_f
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279312
    .line 84279313
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84279314
    .line 84279315
    .line 84279316
    move-result p1

    .line 84279317
    if-eqz p1, :cond_9a

    .line 84279318
    .line 84279319
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/upload/g;->n(Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    const/4 p1, -0x1

    .line 84279323
    invoke-static {p1, p4, v1, p6}, Lcom/bytedance/crash/upload/g;->m(ILjava/lang/String;ZLjava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    goto/16 :goto_9a

    .line 84279327
    .line 84279328
    :cond_20
    iget-object v2, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279329
    .line 84279330
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object v2

    .line 84279334
    check-cast v2, Lcom/bytedance/crash/upload/f;

    .line 84279335
    .line 84279336
    const/4 v3, 0x0

    .line 84279337
    if-nez v2, :cond_33

    .line 84279338
    .line 84279339
    invoke-static {p1, p4, v3, p6}, Lcom/bytedance/crash/upload/g;->m(ILjava/lang/String;ZLjava/lang/String;)V

    .line 84279340
    .line 84279341
    .line 84279342
    new-instance v2, Lcom/bytedance/crash/upload/f;

    .line 84279343
    .line 84279344
    invoke-direct {v2, p4, p6}, Lcom/bytedance/crash/upload/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279345
    .line 84279346
    .line 84279347
    :cond_33
    if-eq p1, v1, :cond_45

    .line 84279348
    .line 84279349
    if-nez p1, :cond_38

    .line 84279350
    .line 84279351
    goto :goto_45

    .line 84279352
    :cond_38
    iget p4, v2, Lcom/bytedance/crash/upload/f;->e:I

    .line 84279353
    .line 84279354
    if-eq p1, p4, :cond_3f

    .line 84279355
    .line 84279356
    iput v1, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279357
    .line 84279358
    goto :goto_47

    .line 84279359
    :cond_3f
    iget p4, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279360
    .line 84279361
    add-int/2addr p4, v1

    .line 84279362
    iput p4, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279363
    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    iput v3, v2, Lcom/bytedance/crash/upload/f;->g:I

    .line 84279366
    .line 84279367
    :goto_47
    iput p1, v2, Lcom/bytedance/crash/upload/f;->e:I

    .line 84279368
    .line 84279369
    iput p5, v2, Lcom/bytedance/crash/upload/f;->f:I

    .line 84279370
    .line 84279371
    if-ne p1, v1, :cond_4f

    .line 84279372
    .line 84279373
    iput-wide p2, v2, Lcom/bytedance/crash/upload/f;->h:J

    .line 84279374
    .line 84279375
    :cond_4f
    const/4 p2, 0x5

    .line 84279376
    if-ne p1, p2, :cond_7b

    .line 84279377
    .line 84279378
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 84279379
    .line 84279380
    sget-boolean p1, Lpg0/i;->c:Z
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_9c

    .line 84279381
    .line 84279382
    const/4 p1, 0x0

    .line 84279383
    :cond_57
    add-int/2addr p1, v1

    .line 84279384
    :try_start_58
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->k()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p2

    .line 84279388
    if-lez p2, :cond_6b

    .line 84279389
    .line 84279390
    sget-boolean p3, Lpg0/i;->c:Z

    .line 84279391
    .line 84279392
    invoke-static {p6}, Lcom/bytedance/crash/upload/g;->c(Ljava/lang/String;)V

    .line 84279393
    .line 84279394
    .line 84279395
    if-lez p2, :cond_74

    .line 84279396
    .line 84279397
    invoke-static {p2}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V

    .line 84279398
    .line 84279399
    .line 84279400
    goto :goto_74

    .line 84279401
    :catchall_69
    nop

    .line 84279402
    goto :goto_74

    .line 84279403
    :cond_6b
    sget-boolean p2, Lpg0/i;->c:Z

    .line 84279404
    .line 84279405
    const-wide/16 p2, 0x32

    .line 84279406
    .line 84279407
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_72
    .catchall {:try_start_58 .. :try_end_72} :catchall_69

    .line 84279408
    .line 84279409
    .line 84279410
    const/4 p2, 0x1

    .line 84279411
    goto :goto_75

    .line 84279412
    :cond_74
    :goto_74
    const/4 p2, 0x0

    .line 84279413
    :goto_75
    if-eqz p2, :cond_7b

    .line 84279414
    .line 84279415
    const/16 p2, 0xa

    .line 84279416
    .line 84279417
    if-lt p1, p2, :cond_57

    .line 84279418
    .line 84279419
    :cond_7b
    :try_start_7b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-wide p1

    .line 84279423
    iput-wide p1, v2, Lcom/bytedance/crash/upload/f;->d:J
    :try_end_81
    .catchall {:try_start_7b .. :try_end_81} :catchall_9c

    .line 84279424
    .line 84279425
    :try_start_81
    invoke-static {}, Lcom/bytedance/crash/util/DateUtils;->getFileDateInstanceMs()Ljava/text/DateFormat;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p1

    .line 84279429
    new-instance p2, Ljava/util/Date;

    .line 84279430
    .line 84279431
    iget-wide p3, v2, Lcom/bytedance/crash/upload/f;->d:J

    .line 84279432
    .line 84279433
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_8f

    .line 84279437
    .line 84279438
    .line 84279439
    :catchall_8f
    :try_start_8f
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279440
    .line 84279441
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 84279448
    .line 84279449
    .line 84279450
    :cond_9a
    :goto_9a
    monitor-exit p0

    .line 84279451
    return-void

    .line 84279452
    :catchall_9c
    move-exception p1

    .line 84279453
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_8f .. :try_end_9e} :catchall_9c

    .line 84279454
    throw p1
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9c

    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    goto/16 :goto_9c

    .line 33947662
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947664
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947666
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33947668
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 33947670
    iget-object v0, v0, Lpg0/g;->k:Ljava/lang/String;

    .line 33947672
    new-instance v1, Lorg/json/JSONObject;

    .line 33947674
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    :try_start_1e
    const-string v3, "aid"

    .line 33947680
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947687
    const-string v3, "os"

    .line 33947689
    const-string v4, "Android"

    .line 33947691
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    const-string v3, "path"

    .line 33947696
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947699
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v1

    .line 33947703
    sget v3, Lcom/bytedance/crash/upload/CrashUploader;->a:I
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_39} :catch_65

    .line 33947705
    :try_start_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_51

    .line 33947711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_46

    .line 33947717
    goto :goto_51

    .line 33947718
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33947721
    move-result-object v1

    .line 33947722
    sget-object v3, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->GZIP:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 33947724
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/crash/upload/CrashUploader;->a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;

    .line 33947727
    move-result-object v0

    .line 33947728
    goto :goto_6e

    .line 33947729
    :cond_51
    :goto_51
    new-instance v0, Lcom/bytedance/crash/upload/i;

    .line 33947731
    const/16 v1, 0xc9

    .line 33947733
    invoke-direct {v0, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V
    :try_end_58
    .catchall {:try_start_39 .. :try_end_58} :catchall_59

    .line 33947736
    goto :goto_6e

    .line 33947737
    :catchall_59
    move-exception v0

    .line 33947738
    :try_start_5a
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947740
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33947742
    new-instance v1, Lcom/bytedance/crash/upload/i;

    .line 33947744
    invoke-direct {v1, v0}, Lcom/bytedance/crash/upload/i;-><init>(Ljava/lang/Throwable;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_63} :catch_65

    .line 33947747
    move-object v0, v1

    .line 33947748
    goto :goto_6e

    .line 33947749
    :catch_65
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947751
    new-instance v0, Lcom/bytedance/crash/upload/i;

    .line 33947753
    const/16 v1, 0xcf

    .line 33947755
    invoke-direct {v0, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 33947758
    :goto_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/i;->toString()Ljava/lang/String;

    .line 33947763
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33947765
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/crash/upload/g;->t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I

    .line 33947768
    iget-boolean p1, p0, Lcom/bytedance/crash/upload/g;->c:Z

    .line 33947770
    if-nez p1, :cond_80

    .line 33947772
    iget p1, v0, Lcom/bytedance/crash/upload/i;->a:I

    .line 33947774
    if-eqz p1, :cond_9b

    .line 33947776
    :cond_80
    iput-boolean v2, p0, Lcom/bytedance/crash/upload/g;->c:Z

    .line 33947778
    :try_start_82
    monitor-enter p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_9b

    .line 33947779
    :try_start_83
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947781
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947784
    move-result p1

    .line 33947785
    if-lez p1, :cond_96

    .line 33947787
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947789
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947792
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 33947795
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 33947798
    :cond_96
    monitor-exit p0

    .line 33947799
    goto :goto_9b

    .line 33947800
    :catchall_98
    move-exception p1

    .line 33947801
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_83 .. :try_end_9a} :catchall_98

    .line 33947802
    :try_start_9a
    throw p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 33947803
    :catchall_9b
    :cond_9b
    :goto_9b
    return-void

    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947806
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33947808
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9c

    .line 33947653
    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_9c

    .line 33947661
    .line 33947662
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947665
    .line 33947666
    sget-boolean v0, Lpg0/i;->c:Z

    .line 33947667
    .line 33947668
    sget-object v0, Lpg0/g;->l:Lpg0/g;

    .line 33947669
    .line 33947670
    iget-object v0, v0, Lpg0/g;->k:Ljava/lang/String;

    .line 33947671
    .line 33947672
    new-instance v1, Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    :try_start_1e
    const-string v3, "aid"

    .line 33947679
    .line 33947680
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947685
    .line 33947686
    .line 33947687
    const-string v3, "os"

    .line 33947688
    .line 33947689
    const-string v4, "Android"

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v3, "path"

    .line 33947695
    .line 33947696
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    sget v3, Lcom/bytedance/crash/upload/CrashUploader;->a:I
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_39} :catch_65

    .line 33947704
    .line 33947705
    :try_start_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-nez v3, :cond_51

    .line 33947710
    .line 33947711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v3

    .line 33947715
    if-eqz v3, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_51

    .line 33947718
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    sget-object v3, Lcom/bytedance/crash/upload/CrashUploader$CompressType;->GZIP:Lcom/bytedance/crash/upload/CrashUploader$CompressType;

    .line 33947723
    .line 33947724
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/crash/upload/CrashUploader;->a(Ljava/lang/String;[BLcom/bytedance/crash/upload/CrashUploader$CompressType;Z)Lcom/bytedance/crash/upload/i;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    goto :goto_6e

    .line 33947729
    :cond_51
    :goto_51
    new-instance v0, Lcom/bytedance/crash/upload/i;

    .line 33947730
    .line 33947731
    const/16 v1, 0xc9

    .line 33947732
    .line 33947733
    invoke-direct {v0, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V
    :try_end_58
    .catchall {:try_start_39 .. :try_end_58} :catchall_59

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_6e

    .line 33947737
    :catchall_59
    move-exception v0

    .line 33947738
    :try_start_5a
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947739
    .line 33947740
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33947741
    .line 33947742
    new-instance v1, Lcom/bytedance/crash/upload/i;

    .line 33947743
    .line 33947744
    invoke-direct {v1, v0}, Lcom/bytedance/crash/upload/i;-><init>(Ljava/lang/Throwable;)V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_63} :catch_65

    .line 33947745
    .line 33947746
    .line 33947747
    move-object v0, v1

    .line 33947748
    goto :goto_6e

    .line 33947749
    :catch_65
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947750
    .line 33947751
    new-instance v0, Lcom/bytedance/crash/upload/i;

    .line 33947752
    .line 33947753
    const/16 v1, 0xcf

    .line 33947754
    .line 33947755
    invoke-direct {v0, v1}, Lcom/bytedance/crash/upload/i;-><init>(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    :goto_6e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-virtual {v0}, Lcom/bytedance/crash/upload/i;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    sget-boolean v1, Lpg0/i;->c:Z

    .line 33947764
    .line 33947765
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/crash/upload/g;->t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I

    .line 33947766
    .line 33947767
    .line 33947768
    iget-boolean p1, p0, Lcom/bytedance/crash/upload/g;->c:Z

    .line 33947769
    .line 33947770
    if-nez p1, :cond_80

    .line 33947771
    .line 33947772
    iget p1, v0, Lcom/bytedance/crash/upload/i;->a:I

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_9b

    .line 33947775
    .line 33947776
    :cond_80
    iput-boolean v2, p0, Lcom/bytedance/crash/upload/g;->c:Z

    .line 33947777
    .line 33947778
    :try_start_82
    monitor-enter p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_9b

    .line 33947779
    :try_start_83
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    if-lez p1, :cond_96

    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->r()V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    monitor-exit p0

    .line 33947799
    goto :goto_9b

    .line 33947800
    :catchall_98
    move-exception p1

    .line 33947801
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_83 .. :try_end_9a} :catchall_98

    .line 33947802
    :try_start_9a
    throw p1
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_9b

    .line 33947803
    :catchall_9b
    :cond_9b
    :goto_9b
    return-void

    .line 33947804
    :cond_9c
    :goto_9c
    sget-object p1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947805
    .line 33947806
    sget-boolean p1, Lpg0/i;->c:Z

    .line 33947807
    .line 33947808
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_78

    .line 393224
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393229
    move-result-wide v0

    .line 393230
    const-wide/16 v2, 0x0

    .line 393232
    cmp-long v4, v0, v2

    .line 393234
    if-nez v4, :cond_15

    .line 393236
    goto :goto_78

    .line 393237
    :cond_15
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393239
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393241
    const-string v0, ""
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_81

    .line 393243
    const/4 v1, 0x0

    .line 393244
    const/4 v2, 0x0

    .line 393245
    :cond_1d
    const/4 v3, 0x1

    .line 393246
    add-int/2addr v2, v3

    .line 393247
    :try_start_1f
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->k()I

    .line 393250
    move-result v4

    .line 393251
    if-lez v4, :cond_35

    .line 393253
    sget-boolean v3, Lpg0/i;->c:Z

    .line 393255
    iget-object v3, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393257
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    if-lez v4, :cond_3d

    .line 393263
    invoke-static {v4}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V

    .line 393266
    goto :goto_3d

    .line 393267
    :catchall_33
    nop

    .line 393268
    goto :goto_3d

    .line 393269
    :cond_35
    sget-boolean v4, Lpg0/i;->c:Z

    .line 393271
    const-wide/16 v4, 0x32

    .line 393273
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_33

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    if-eqz v3, :cond_44

    .line 393280
    const/16 v3, 0xa

    .line 393282
    if-lt v2, v3, :cond_1d

    .line 393284
    :cond_44
    :try_start_44
    new-instance v2, Lorg/json/JSONArray;

    .line 393286
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393294
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393296
    :goto_50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393299
    move-result v0

    .line 393300
    if-ge v1, v0, :cond_8f

    .line 393302
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ljava/lang/String;

    .line 393316
    new-instance v4, Lcom/bytedance/crash/upload/f;

    .line 393318
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393321
    move-result-object v0

    .line 393322
    invoke-direct {v4, v0}, Lcom/bytedance/crash/upload/f;-><init>(Lorg/json/JSONObject;)V

    .line 393325
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 393333
    add-int/lit8 v1, v1, 0x1

    .line 393335
    goto :goto_50

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393338
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393341
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V
    :try_end_80
    .catchall {:try_start_44 .. :try_end_80} :catchall_81

    .line 393344
    return-void

    .line 393345
    :catchall_81
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393347
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393350
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 393357
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393359
    :cond_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 7

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_78

    .line 393223
    .line 393224
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 393227
    .line 393228
    .line 393229
    move-result-wide v0

    .line 393230
    const-wide/16 v2, 0x0

    .line 393231
    .line 393232
    cmp-long v4, v0, v2

    .line 393233
    .line 393234
    if-nez v4, :cond_15

    .line 393235
    .line 393236
    goto :goto_78

    .line 393237
    :cond_15
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393238
    .line 393239
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393240
    .line 393241
    const-string v0, ""
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_81

    .line 393242
    .line 393243
    const/4 v1, 0x0

    .line 393244
    const/4 v2, 0x0

    .line 393245
    :cond_1d
    const/4 v3, 0x1

    .line 393246
    add-int/2addr v2, v3

    .line 393247
    :try_start_1f
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->k()I

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-lez v4, :cond_35

    .line 393252
    .line 393253
    sget-boolean v3, Lpg0/i;->c:Z

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393256
    .line 393257
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-lez v4, :cond_3d

    .line 393262
    .line 393263
    invoke-static {v4}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_3d

    .line 393267
    :catchall_33
    nop

    .line 393268
    goto :goto_3d

    .line 393269
    :cond_35
    sget-boolean v4, Lpg0/i;->c:Z

    .line 393270
    .line 393271
    const-wide/16 v4, 0x32

    .line 393272
    .line 393273
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c
    .catchall {:try_start_1f .. :try_end_3c} :catchall_33

    .line 393274
    .line 393275
    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    :goto_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    if-eqz v3, :cond_44

    .line 393279
    .line 393280
    const/16 v3, 0xa

    .line 393281
    .line 393282
    if-lt v2, v3, :cond_1d

    .line 393283
    .line 393284
    :cond_44
    :try_start_44
    new-instance v2, Lorg/json/JSONArray;

    .line 393285
    .line 393286
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393295
    .line 393296
    :goto_50
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-ge v1, v0, :cond_8f

    .line 393301
    .line 393302
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Ljava/lang/String;

    .line 393315
    .line 393316
    new-instance v4, Lcom/bytedance/crash/upload/f;

    .line 393317
    .line 393318
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-direct {v4, v0}, Lcom/bytedance/crash/upload/f;-><init>(Lorg/json/JSONObject;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393326
    .line 393327
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 393331
    .line 393332
    .line 393333
    add-int/lit8 v1, v1, 0x1

    .line 393334
    .line 393335
    goto :goto_50

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V
    :try_end_80
    .catchall {:try_start_44 .. :try_end_80} :catchall_81

    .line 393342
    .line 393343
    .line 393344
    return-void

    .line 393345
    :catchall_81
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 393351
    .line 393352
    .line 393353
    const/4 v0, 0x0

    .line 393354
    invoke-virtual {p0, v0}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 393355
    .line 393356
    .line 393357
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393358
    .line 393359
    :cond_8f
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 327685
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_60

    .line 327688
    const/4 v2, 0x0

    .line 327689
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v3

    .line 327699
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v4

    .line 327703
    if-eqz v4, :cond_30

    .line 327705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Ljava/util/Map$Entry;

    .line 327711
    if-nez v4, :cond_22

    .line 327713
    goto :goto_13

    .line 327714
    :cond_22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Lcom/bytedance/crash/upload/f;

    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/crash/upload/f;->a()Lorg/json/JSONObject;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327727
    goto :goto_13

    .line 327728
    :cond_30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327731
    move-result v3

    .line 327732
    if-gtz v3, :cond_46

    .line 327734
    iget-object v1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327736
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327739
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 327742
    invoke-virtual {p0, v2}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 327745
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327747
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327749
    goto :goto_5e

    .line 327750
    :cond_46
    invoke-virtual {p0, v1}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 327753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327758
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327760
    sget-boolean v1, Lpg0/i;->c:Z
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_5e

    .line 327763
    :catchall_53
    :try_start_53
    iget-object v1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327768
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 327771
    invoke-virtual {p0, v2}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 327774
    :goto_5e
    monitor-exit v0

    .line 327775
    return-void

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_60

    .line 327778
    throw v1
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    .line 327684
    .line 327685
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_60

    .line 327686
    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    :try_start_9
    iget-object v3, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327690
    .line 327691
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    if-eqz v4, :cond_30

    .line 327704
    .line 327705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    check-cast v4, Ljava/util/Map$Entry;

    .line 327710
    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    goto :goto_13

    .line 327714
    :cond_22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    check-cast v4, Lcom/bytedance/crash/upload/f;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/crash/upload/f;->a()Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327725
    .line 327726
    .line 327727
    goto :goto_13

    .line 327728
    :cond_30
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-gtz v3, :cond_46

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v2}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 327743
    .line 327744
    .line 327745
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327746
    .line 327747
    sget-boolean v1, Lpg0/i;->c:Z

    .line 327748
    .line 327749
    goto :goto_5e

    .line 327750
    :cond_46
    invoke-virtual {p0, v1}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 327759
    .line 327760
    sget-boolean v1, Lpg0/i;->c:Z
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_53

    .line 327761
    .line 327762
    goto :goto_5e

    .line 327763
    :catchall_53
    :try_start_53
    iget-object v1, p0, Lcom/bytedance/crash/upload/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {}, Lcom/bytedance/crash/upload/g;->l()V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {p0, v2}, Lcom/bytedance/crash/upload/g;->u(Lorg/json/JSONArray;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    monitor-exit v0

    .line 327775
    return-void

    .line 327776
    :catchall_60
    move-exception v1

    .line 327777
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_60

    .line 327778
    throw v1
.end method


.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790402
    move-object/from16 v6, p2

    .line 50790404
    move-object/from16 v0, p3

    .line 50790406
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790409
    move-result v1

    .line 50790410
    const/4 v8, -0x1

    .line 50790411
    if-nez v1, :cond_131

    .line 50790413
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-nez v1, :cond_131

    .line 50790419
    :try_start_13
    invoke-static/range {p1 .. p2}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790422
    move-result-object v1

    .line 50790423
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790426
    move-result v2

    .line 50790427
    if-nez v2, :cond_130

    .line 50790429
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790432
    move-result v2

    .line 50790433
    if-eqz v2, :cond_25

    .line 50790435
    goto/16 :goto_130

    .line 50790437
    :cond_25
    new-instance v2, Ljava/net/URL;

    .line 50790439
    sget-object v9, Lpg0/g;->l:Lpg0/g;

    .line 50790441
    iget-object v3, v9, Lpg0/g;->j:Ljava/lang/String;

    .line 50790443
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790446
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790449
    move-result-object v2

    .line 50790450
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790453
    move-result v2

    .line 50790454
    const/4 v10, 0x0

    .line 50790455
    if-eqz v2, :cond_3a

    .line 50790457
    return v10

    .line 50790458
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790460
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/crash/upload/i;->toString()Ljava/lang/String;

    .line 50790463
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50790465
    sget-boolean v2, Lpg0/i;->c:Z

    .line 50790467
    invoke-virtual {v7, v1}, Lcom/bytedance/crash/upload/g;->g(Ljava/lang/String;)I

    .line 50790470
    move-result v1

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    iget v2, v0, Lcom/bytedance/crash/upload/i;->b:I

    .line 50790474
    iget-object v0, v0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 50790476
    new-instance v3, Ljava/net/URL;

    .line 50790478
    iget-object v4, v9, Lpg0/g;->k:Ljava/lang/String;

    .line 50790480
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790483
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790490
    move-result v3

    .line 50790491
    const/16 v4, 0xc8

    .line 50790493
    const/4 v11, 0x1

    .line 50790494
    const/4 v12, -0x2

    .line 50790495
    const/4 v13, 0x3

    .line 50790496
    if-ne v2, v4, :cond_f2

    .line 50790498
    if-nez v0, :cond_71

    .line 50790500
    const/4 v1, 0x0

    .line 50790501
    const-wide/16 v2, 0x0

    .line 50790503
    move-object/from16 v0, p0

    .line 50790505
    move-object/from16 v4, p1

    .line 50790507
    move-object/from16 v6, p2

    .line 50790509
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/crash/upload/g;->o(IJLjava/lang/String;ILjava/lang/String;)V

    .line 50790512
    return v10

    .line 50790513
    :cond_71
    const-string v2, "message"

    .line 50790515
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790518
    move-result-object v2

    .line 50790519
    const-string v4, "redirect"

    .line 50790521
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790524
    move-result-object v4

    .line 50790525
    const-string v5, "delay"

    .line 50790527
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790530
    move-result-wide v14

    .line 50790531
    const-string v5, "Alog_quota"

    .line 50790533
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790536
    move-result-object v5

    .line 50790537
    const-string v10, "quota_status"

    .line 50790539
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790542
    move-result-object v0

    .line 50790543
    if-nez v3, :cond_98

    .line 50790545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790548
    move-result v10

    .line 50790549
    if-nez v10, :cond_98

    .line 50790551
    move-object v2, v0

    .line 50790552
    :cond_98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790555
    move-result v0
    :try_end_9c
    .catchall {:try_start_13 .. :try_end_9c} :catchall_130

    .line 50790556
    const-string v10, "long escape"

    .line 50790558
    if-nez v0, :cond_d1

    .line 50790560
    :try_start_a0
    const-string/jumbo v0, "success"

    .line 50790563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_aa

    .line 50790569
    goto :goto_d1

    .line 50790570
    :cond_aa
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790573
    move-result v0

    .line 50790574
    if-eqz v0, :cond_b2

    .line 50790576
    const/4 v0, 0x3

    .line 50790577
    goto :goto_d2

    .line 50790578
    :cond_b2
    const-string v0, "ignore data"

    .line 50790580
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790583
    move-result v0

    .line 50790584
    if-eqz v0, :cond_bb

    .line 50790586
    goto :goto_cf

    .line 50790587
    :cond_bb
    const-string v0, "drop data"

    .line 50790589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790592
    move-result v0

    .line 50790593
    if-eqz v0, :cond_c5

    .line 50790595
    const/4 v0, 0x4

    .line 50790596
    goto :goto_d2

    .line 50790597
    :cond_c5
    const-string v0, "drop all data"

    .line 50790599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790602
    move-result v0

    .line 50790603
    if-eqz v0, :cond_cf

    .line 50790605
    const/4 v0, 0x5

    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    :goto_cf
    const/4 v0, -0x2

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 v0, 0x0

    .line 50790610
    :goto_d2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790613
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790616
    move-result v2

    .line 50790617
    if-nez v2, :cond_e7

    .line 50790619
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790622
    move-result v2

    .line 50790623
    if-eqz v2, :cond_e3

    .line 50790625
    const/4 v10, 0x3

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v10, 0x0

    .line 50790628
    :goto_e4
    const/16 v16, 0x1

    .line 50790630
    goto :goto_ea

    .line 50790631
    :cond_e7
    const/4 v10, 0x0

    .line 50790632
    const/16 v16, 0x0

    .line 50790634
    :goto_ea
    move v13, v0

    .line 50790635
    move/from16 v17, v16

    .line 50790637
    move/from16 v16, v10

    .line 50790639
    move/from16 v10, v17

    .line 50790641
    goto :goto_102

    .line 50790642
    :cond_f2
    const/16 v0, 0x1f4

    .line 50790644
    if-gt v0, v2, :cond_fb

    .line 50790646
    const/16 v0, 0x258

    .line 50790648
    if-gt v2, v0, :cond_fb

    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v13, -0x2

    .line 50790652
    :goto_fc
    const-wide/16 v4, 0x0

    .line 50790654
    move-wide v14, v4

    .line 50790655
    const/4 v10, 0x0

    .line 50790656
    const/16 v16, 0x0

    .line 50790658
    :goto_102
    if-ne v13, v12, :cond_109

    .line 50790660
    if-eqz v3, :cond_108

    .line 50790662
    iput-boolean v11, v7, Lcom/bytedance/crash/upload/g;->c:Z

    .line 50790664
    :cond_108
    return v1

    .line 50790665
    :cond_109
    move-object/from16 v0, p0

    .line 50790667
    move v1, v13

    .line 50790668
    move-wide v2, v14

    .line 50790669
    move-object/from16 v4, p1

    .line 50790671
    move/from16 v5, v16

    .line 50790673
    move-object/from16 v6, p2

    .line 50790675
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/crash/upload/g;->o(IJLjava/lang/String;ILjava/lang/String;)V

    .line 50790678
    if-eqz v10, :cond_12f

    .line 50790680
    new-instance v0, Ljava/net/URL;

    .line 50790682
    iget-object v1, v9, Lpg0/g;->i:Ljava/lang/String;

    .line 50790684
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790687
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790690
    move-result-object v6

    .line 50790691
    move-object/from16 v0, p0

    .line 50790693
    move/from16 v1, v16

    .line 50790695
    move-wide v2, v14

    .line 50790696
    move-object/from16 v4, p1

    .line 50790698
    move/from16 v5, v16

    .line 50790700
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/crash/upload/g;->o(IJLjava/lang/String;ILjava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_a0 .. :try_end_12f} :catchall_130

    .line 50790703
    :cond_12f
    return v13

    .line 50790704
    :catchall_130
    :cond_130
    :goto_130
    return v8

    .line 50790705
    :cond_131
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50790707
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50790709
    return v8
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/crash/upload/i;)I
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v7, p0

    .line 50790401
    .line 50790402
    move-object/from16 v6, p2

    .line 50790403
    .line 50790404
    move-object/from16 v0, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v1

    .line 50790410
    const/4 v8, -0x1

    .line 50790411
    if-nez v1, :cond_131

    .line 50790412
    .line 50790413
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-nez v1, :cond_131

    .line 50790418
    .line 50790419
    :try_start_13
    invoke-static/range {p1 .. p2}, Lcom/bytedance/crash/upload/g;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v1

    .line 50790423
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    if-nez v2, :cond_130

    .line 50790428
    .line 50790429
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v2

    .line 50790433
    if-eqz v2, :cond_25

    .line 50790434
    .line 50790435
    goto/16 :goto_130

    .line 50790436
    .line 50790437
    :cond_25
    new-instance v2, Ljava/net/URL;

    .line 50790438
    .line 50790439
    sget-object v9, Lpg0/g;->l:Lpg0/g;

    .line 50790440
    .line 50790441
    iget-object v3, v9, Lpg0/g;->j:Ljava/lang/String;

    .line 50790442
    .line 50790443
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v2

    .line 50790450
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v2

    .line 50790454
    const/4 v10, 0x0

    .line 50790455
    if-eqz v2, :cond_3a

    .line 50790456
    .line 50790457
    return v10

    .line 50790458
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/crash/upload/i;->toString()Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    sget-object v2, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50790464
    .line 50790465
    sget-boolean v2, Lpg0/i;->c:Z

    .line 50790466
    .line 50790467
    invoke-virtual {v7, v1}, Lcom/bytedance/crash/upload/g;->g(Ljava/lang/String;)I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v1

    .line 50790471
    const/4 v5, 0x0

    .line 50790472
    iget v2, v0, Lcom/bytedance/crash/upload/i;->b:I

    .line 50790473
    .line 50790474
    iget-object v0, v0, Lcom/bytedance/crash/upload/i;->c:Lorg/json/JSONObject;

    .line 50790475
    .line 50790476
    new-instance v3, Ljava/net/URL;

    .line 50790477
    .line 50790478
    iget-object v4, v9, Lpg0/g;->k:Ljava/lang/String;

    .line 50790479
    .line 50790480
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v3

    .line 50790487
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v3

    .line 50790491
    const/16 v4, 0xc8

    .line 50790492
    .line 50790493
    const/4 v11, 0x1

    .line 50790494
    const/4 v12, -0x2

    .line 50790495
    const/4 v13, 0x3

    .line 50790496
    if-ne v2, v4, :cond_f2

    .line 50790497
    .line 50790498
    if-nez v0, :cond_71

    .line 50790499
    .line 50790500
    const/4 v1, 0x0

    .line 50790501
    const-wide/16 v2, 0x0

    .line 50790502
    .line 50790503
    move-object/from16 v0, p0

    .line 50790504
    .line 50790505
    move-object/from16 v4, p1

    .line 50790506
    .line 50790507
    move-object/from16 v6, p2

    .line 50790508
    .line 50790509
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/crash/upload/g;->o(IJLjava/lang/String;ILjava/lang/String;)V

    .line 50790510
    .line 50790511
    .line 50790512
    return v10

    .line 50790513
    :cond_71
    const-string v2, "message"

    .line 50790514
    .line 50790515
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v2

    .line 50790519
    const-string v4, "redirect"

    .line 50790520
    .line 50790521
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v4

    .line 50790525
    const-string v5, "delay"

    .line 50790526
    .line 50790527
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-wide v14

    .line 50790531
    const-string v5, "Alog_quota"

    .line 50790532
    .line 50790533
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    const-string v10, "quota_status"

    .line 50790538
    .line 50790539
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v0

    .line 50790543
    if-nez v3, :cond_98

    .line 50790544
    .line 50790545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v10

    .line 50790549
    if-nez v10, :cond_98

    .line 50790550
    .line 50790551
    move-object v2, v0

    .line 50790552
    :cond_98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v0
    :try_end_9c
    .catchall {:try_start_13 .. :try_end_9c} :catchall_130

    .line 50790556
    const-string v10, "long escape"

    .line 50790557
    .line 50790558
    if-nez v0, :cond_d1

    .line 50790559
    .line 50790560
    :try_start_a0
    const-string/jumbo v0, "success"

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v0

    .line 50790567
    if-eqz v0, :cond_aa

    .line 50790568
    .line 50790569
    goto :goto_d1

    .line 50790570
    :cond_aa
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790571
    .line 50790572
    .line 50790573
    move-result v0

    .line 50790574
    if-eqz v0, :cond_b2

    .line 50790575
    .line 50790576
    const/4 v0, 0x3

    .line 50790577
    goto :goto_d2

    .line 50790578
    :cond_b2
    const-string v0, "ignore data"

    .line 50790579
    .line 50790580
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v0

    .line 50790584
    if-eqz v0, :cond_bb

    .line 50790585
    .line 50790586
    goto :goto_cf

    .line 50790587
    :cond_bb
    const-string v0, "drop data"

    .line 50790588
    .line 50790589
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v0

    .line 50790593
    if-eqz v0, :cond_c5

    .line 50790594
    .line 50790595
    const/4 v0, 0x4

    .line 50790596
    goto :goto_d2

    .line 50790597
    :cond_c5
    const-string v0, "drop all data"

    .line 50790598
    .line 50790599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v0

    .line 50790603
    if-eqz v0, :cond_cf

    .line 50790604
    .line 50790605
    const/4 v0, 0x5

    .line 50790606
    goto :goto_d2

    .line 50790607
    :cond_cf
    :goto_cf
    const/4 v0, -0x2

    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    :goto_d1
    const/4 v0, 0x0

    .line 50790610
    :goto_d2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v2

    .line 50790617
    if-nez v2, :cond_e7

    .line 50790618
    .line 50790619
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v2

    .line 50790623
    if-eqz v2, :cond_e3

    .line 50790624
    .line 50790625
    const/4 v10, 0x3

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v10, 0x0

    .line 50790628
    :goto_e4
    const/16 v16, 0x1

    .line 50790629
    .line 50790630
    goto :goto_ea

    .line 50790631
    :cond_e7
    const/4 v10, 0x0

    .line 50790632
    const/16 v16, 0x0

    .line 50790633
    .line 50790634
    :goto_ea
    move v13, v0

    .line 50790635
    move/from16 v17, v16

    .line 50790636
    .line 50790637
    move/from16 v16, v10

    .line 50790638
    .line 50790639
    move/from16 v10, v17

    .line 50790640
    .line 50790641
    goto :goto_102

    .line 50790642
    :cond_f2
    const/16 v0, 0x1f4

    .line 50790643
    .line 50790644
    if-gt v0, v2, :cond_fb

    .line 50790645
    .line 50790646
    const/16 v0, 0x258

    .line 50790647
    .line 50790648
    if-gt v2, v0, :cond_fb

    .line 50790649
    .line 50790650
    goto :goto_fc

    .line 50790651
    :cond_fb
    const/4 v13, -0x2

    .line 50790652
    :goto_fc
    const-wide/16 v4, 0x0

    .line 50790653
    .line 50790654
    move-wide v14, v4

    .line 50790655
    const/4 v10, 0x0

    .line 50790656
    const/16 v16, 0x0

    .line 50790657
    .line 50790658
    :goto_102
    if-ne v13, v12, :cond_109

    .line 50790659
    .line 50790660
    if-eqz v3, :cond_108

    .line 50790661
    .line 50790662
    iput-boolean v11, v7, Lcom/bytedance/crash/upload/g;->c:Z

    .line 50790663
    .line 50790664
    :cond_108
    return v1

    .line 50790665
    :cond_109
    move-object/from16 v0, p0

    .line 50790666
    .line 50790667
    move v1, v13

    .line 50790668
    move-wide v2, v14

    .line 50790669
    move-object/from16 v4, p1

    .line 50790670
    .line 50790671
    move/from16 v5, v16

    .line 50790672
    .line 50790673
    move-object/from16 v6, p2

    .line 50790674
    .line 50790675
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/crash/upload/g;->o(IJLjava/lang/String;ILjava/lang/String;)V

    .line 50790676
    .line 50790677
    .line 50790678
    if-eqz v10, :cond_12f

    .line 50790679
    .line 50790680
    new-instance v0, Ljava/net/URL;

    .line 50790681
    .line 50790682
    iget-object v1, v9, Lpg0/g;->i:Ljava/lang/String;

    .line 50790683
    .line 50790684
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v6

    .line 50790691
    move-object/from16 v0, p0

    .line 50790692
    .line 50790693
    move/from16 v1, v16

    .line 50790694
    .line 50790695
    move-wide v2, v14

    .line 50790696
    move-object/from16 v4, p1

    .line 50790697
    .line 50790698
    move/from16 v5, v16

    .line 50790699
    .line 50790700
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/crash/upload/g;->o(IJLjava/lang/String;ILjava/lang/String;)V
    :try_end_12f
    .catchall {:try_start_a0 .. :try_end_12f} :catchall_130

    .line 50790701
    .line 50790702
    .line 50790703
    :cond_12f
    return v13

    .line 50790704
    :catchall_130
    :cond_130
    :goto_130
    return v8

    .line 50790705
    :cond_131
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50790706
    .line 50790707
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50790708
    .line 50790709
    return v8
.end method


.method public final u(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final u(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104898
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-eqz v2, :cond_4c

    .line 17104906
    const/16 v2, 0x14

    .line 17104908
    if-ge v3, v2, :cond_4c

    .line 17104910
    add-int/lit8 v3, v3, 0x1

    .line 17104912
    :try_start_10
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->k()I

    .line 17104915
    move-result v2

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    if-ne v2, v4, :cond_20

    .line 17104919
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17104921
    const-wide/16 v4, 0x32

    .line 17104923
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    sget-boolean v4, Lpg0/i;->c:Z

    .line 17104930
    iput-boolean v0, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 17104932
    iget-object v4, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104934
    invoke-static {v4, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->safeWriteFile(Ljava/io/File;Lorg/json/JSONArray;Z)V

    .line 17104937
    if-lez v2, :cond_31

    .line 17104939
    invoke-static {v2}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V

    .line 17104942
    goto :goto_31

    .line 17104943
    :catchall_2f
    nop

    .line 17104944
    goto :goto_4a

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x0

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    :cond_33
    iget-boolean v5, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 17104949
    if-eqz v5, :cond_41

    .line 17104951
    sget-boolean v5, Lpg0/i;->c:Z

    .line 17104953
    const-wide/16 v5, 0x14

    .line 17104955
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    sget-boolean v4, Lpg0/i;->c:Z
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_2f

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    if-eqz v4, :cond_4a

    .line 17104966
    const/16 v5, 0x32

    .line 17104968
    if-lt v2, v5, :cond_33

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v2, 0x0

    .line 17104971
    goto :goto_8

    .line 17104972
    :cond_4c
    iput-boolean v1, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lorg/json/JSONArray;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104897
    .line 17104898
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    :goto_8
    if-eqz v2, :cond_4c

    .line 17104905
    .line 17104906
    const/16 v2, 0x14

    .line 17104907
    .line 17104908
    if-ge v3, v2, :cond_4c

    .line 17104909
    .line 17104910
    add-int/lit8 v3, v3, 0x1

    .line 17104911
    .line 17104912
    :try_start_10
    invoke-virtual {p0}, Lcom/bytedance/crash/upload/g;->k()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    const/4 v4, -0x1

    .line 17104917
    if-ne v2, v4, :cond_20

    .line 17104918
    .line 17104919
    sget-boolean v2, Lpg0/i;->c:Z

    .line 17104920
    .line 17104921
    const-wide/16 v4, 0x32

    .line 17104922
    .line 17104923
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_8

    .line 17104928
    :cond_20
    sget-boolean v4, Lpg0/i;->c:Z

    .line 17104929
    .line 17104930
    iput-boolean v0, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 17104931
    .line 17104932
    iget-object v4, p0, Lcom/bytedance/crash/upload/g;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104933
    .line 17104934
    invoke-static {v4, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->safeWriteFile(Ljava/io/File;Lorg/json/JSONArray;Z)V

    .line 17104935
    .line 17104936
    .line 17104937
    if-lez v2, :cond_31

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :catchall_2f
    nop

    .line 17104944
    goto :goto_4a

    .line 17104945
    :cond_31
    :goto_31
    const/4 v2, 0x0

    .line 17104946
    const/4 v4, 0x1

    .line 17104947
    :cond_33
    iget-boolean v5, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 17104948
    .line 17104949
    if-eqz v5, :cond_41

    .line 17104950
    .line 17104951
    sget-boolean v5, Lpg0/i;->c:Z

    .line 17104952
    .line 17104953
    const-wide/16 v5, 0x14

    .line 17104954
    .line 17104955
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 17104956
    .line 17104957
    .line 17104958
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    sget-boolean v4, Lpg0/i;->c:Z
    :try_end_43
    .catchall {:try_start_10 .. :try_end_43} :catchall_2f

    .line 17104962
    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    :goto_44
    if-eqz v4, :cond_4a

    .line 17104965
    .line 17104966
    const/16 v5, 0x32

    .line 17104967
    .line 17104968
    if-lt v2, v5, :cond_33

    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    const/4 v2, 0x0

    .line 17104971
    goto :goto_8

    .line 17104972
    :cond_4c
    iput-boolean v1, p0, Lcom/bytedance/crash/upload/g;->d:Z

    .line 17104973
    .line 17104974
    return-void
.end method


