## classes18/gc1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Application;Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/reparo/core/g;Ljc1/a;Lcom/bytedance/reparo/core/i;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/reparo/core/g;Ljc1/a;Lcom/bytedance/reparo/core/i;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p2, p0, Lgc1/a;->a:Ljava/io/File;

    .line 100794373
    iput-object p3, p0, Lgc1/a;->b:Ljava/io/File;

    .line 100794375
    iput-object p6, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 100794377
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/reparo/core/g;Ljc1/a;Lcom/bytedance/reparo/core/i;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p2, p0, Lgc1/a;->a:Ljava/io/File;

    .line 100794372
    .line 100794373
    iput-object p3, p0, Lgc1/a;->b:Ljava/io/File;

    .line 100794374
    .line 100794375
    iput-object p6, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 100794376
    .line 100794377
    return-void
.end method


.method public final a(Ljc1/i;)V
[MOD-CHANGED]
.method public final a(Ljc1/i;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 17039362
    iget-object v1, p0, Lgc1/a;->b:Ljava/io/File;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039369
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039371
    const-string v3, "c"

    .line 17039373
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 17039378
    invoke-direct {v0, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039381
    :try_start_15
    iget-object v1, p1, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039383
    invoke-static {v1, v0}, Ldc1/b;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 17039386
    return-void

    .line 17039387
    :catch_1b
    move-exception v1

    .line 17039388
    new-instance v2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    iget-object p1, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 17039396
    aput-object p1, v3, v4

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    aput-object v0, v3, p1

    .line 17039405
    const-string p1, "copy so file %s to %s failed."

    .line 17039407
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-direct {v2, p1, v1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039414
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljc1/i;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgc1/a;->b:Ljava/io/File;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039368
    .line 17039369
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039370
    .line 17039371
    const-string v3, "c"

    .line 17039372
    .line 17039373
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-direct {v0, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    iget-object v1, p1, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039382
    .line 17039383
    invoke-static {v1, v0}, Ldc1/b;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :catch_1b
    move-exception v1

    .line 17039388
    new-instance v2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 17039389
    .line 17039390
    const/4 v3, 0x2

    .line 17039391
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    iget-object p1, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    aput-object p1, v3, v4

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    aput-object v0, v3, p1

    .line 17039404
    .line 17039405
    const-string p1, "copy so file %s to %s failed."

    .line 17039406
    .line 17039407
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-direct {v2, p1, v1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    throw v2
.end method


.method public final b(Ljc1/i;Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
[MOD-CHANGED]
.method public final b(Ljc1/i;Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 50724866
    iget-object v1, p0, Lgc1/a;->b:Ljava/io/File;

    .line 50724868
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724877
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724879
    const-string/jumbo v4, "source"

    .line 50724882
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724885
    invoke-direct {v0, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    :try_start_1a
    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-static {p2, v0}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_21} :catch_6f

    .line 50724897
    iget-object p2, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 50724899
    iget-object p3, p0, Lgc1/a;->b:Ljava/io/File;

    .line 50724901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724906
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724908
    const-string v4, "c"

    .line 50724910
    invoke-direct {v3, p3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724913
    iget-object p3, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 50724915
    invoke-direct {p2, v3, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724918
    invoke-static {p2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 50724921
    invoke-static {p2}, Ldc1/b;->d(Ljava/io/File;)V

    .line 50724924
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724927
    move-result-object p3

    .line 50724928
    iget-object v3, p1, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724930
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-static {p3, v3, p2}, Lcom/bytedance/thanos/hdiff/HDifferHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50724941
    move-result p2

    .line 50724942
    if-nez p2, :cond_51

    .line 50724944
    return-void

    .line 50724945
    :cond_51
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 50724947
    const/4 p3, 0x2

    .line 50724948
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724950
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724953
    move-result-object v0

    .line 50724954
    aput-object v0, p3, v1

    .line 50724956
    iget-object p1, p1, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724958
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724961
    move-result-object p1

    .line 50724962
    aput-object p1, p3, v2

    .line 50724964
    const-string/jumbo p1, "patch source so %s and diff so %s failed."

    .line 50724967
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-direct {p2, p1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;)V

    .line 50724974
    throw p2

    .line 50724975
    :catch_6f
    move-exception p1

    .line 50724976
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 50724978
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724980
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724983
    move-result-object p3

    .line 50724984
    aput-object p3, v0, v1

    .line 50724986
    const-string/jumbo p3, "write source %s so file failed. "

    .line 50724989
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-direct {p2, p3, p1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724996
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljc1/i;Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lgc1/a;->b:Ljava/io/File;

    .line 50724867
    .line 50724868
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v2

    .line 50724872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724873
    .line 50724874
    .line 50724875
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724876
    .line 50724877
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724878
    .line 50724879
    const-string/jumbo v4, "source"

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-direct {v3, v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-direct {v0, v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 v1, 0x0

    .line 50724889
    const/4 v2, 0x1

    .line 50724890
    :try_start_1a
    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-static {p2, v0}, Ldc1/b;->i(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_21} :catch_6f

    .line 50724895
    .line 50724896
    .line 50724897
    iget-object p2, p0, Lgc1/a;->c:Lcom/bytedance/reparo/core/i;

    .line 50724898
    .line 50724899
    iget-object p3, p0, Lgc1/a;->b:Ljava/io/File;

    .line 50724900
    .line 50724901
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724905
    .line 50724906
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724907
    .line 50724908
    const-string v4, "c"

    .line 50724909
    .line 50724910
    invoke-direct {v3, p3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object p3, p1, Ljc1/i;->c:Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-direct {p2, v3, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {p2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-static {p2}, Ldc1/b;->d(Ljava/io/File;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p3

    .line 50724928
    iget-object v3, p1, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724929
    .line 50724930
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p2

    .line 50724938
    invoke-static {p3, v3, p2}, Lcom/bytedance/thanos/hdiff/HDifferHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-nez p2, :cond_51

    .line 50724943
    .line 50724944
    return-void

    .line 50724945
    :cond_51
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 50724946
    .line 50724947
    const/4 p3, 0x2

    .line 50724948
    new-array p3, p3, [Ljava/lang/Object;

    .line 50724949
    .line 50724950
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v0

    .line 50724954
    aput-object v0, p3, v1

    .line 50724955
    .line 50724956
    iget-object p1, p1, Ljc1/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    aput-object p1, p3, v2

    .line 50724963
    .line 50724964
    const-string/jumbo p1, "patch source so %s and diff so %s failed."

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-direct {p2, p1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;)V

    .line 50724972
    .line 50724973
    .line 50724974
    throw p2

    .line 50724975
    :catch_6f
    move-exception p1

    .line 50724976
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 50724977
    .line 50724978
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724979
    .line 50724980
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p3

    .line 50724984
    aput-object p3, v0, v1

    .line 50724985
    .line 50724986
    const-string/jumbo p3, "write source %s so file failed. "

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    invoke-direct {p2, p3, p1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724994
    .line 50724995
    .line 50724996
    throw p2
.end method


.method public final c(Landroid/app/Application;Ljc1/g;Lcom/bytedance/reparo/core/g;)V
[MOD-CHANGED]
.method public final c(Landroid/app/Application;Ljc1/g;Lcom/bytedance/reparo/core/g;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    iget-object p3, p2, Ljc1/g;->g:Ljava/util/Map;

    .line 50790405
    check-cast p3, Ljava/util/HashMap;

    .line 50790407
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790410
    move-result p3

    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    xor-int/2addr p3, v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const-string v2, "PatchInstaller"

    .line 50790416
    if-nez p3, :cond_27

    .line 50790418
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790420
    iget-object p2, p0, Lgc1/a;->a:Ljava/io/File;

    .line 50790422
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790425
    move-result-object p2

    .line 50790426
    aput-object p2, p1, v1

    .line 50790428
    const-string/jumbo p2, "patch %s don\'t have any so libraries, install so libraries skipped."

    .line 50790431
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790438
    return-void

    .line 50790439
    :cond_27
    iget-object p3, p2, Ljc1/g;->g:Ljava/util/Map;

    .line 50790441
    iget-object v3, p2, Ljc1/g;->c:Ljc1/a;

    .line 50790443
    check-cast v3, Ljc1/b;

    .line 50790445
    invoke-virtual {v3}, Ljc1/b;->b()Ljava/lang/String;

    .line 50790448
    move-result-object v3

    .line 50790449
    check-cast p3, Ljava/util/HashMap;

    .line 50790451
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    move-result-object p3

    .line 50790455
    check-cast p3, Ljc1/j;

    .line 50790457
    if-eqz p3, :cond_fa

    .line 50790459
    iget-object v3, p3, Ljc1/j;->a:Ljava/util/List;

    .line 50790461
    check-cast v3, Ljava/util/ArrayList;

    .line 50790463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790466
    move-result v3

    .line 50790467
    if-nez v3, :cond_47

    .line 50790469
    goto/16 :goto_fa

    .line 50790471
    :cond_47
    iget-object p2, p2, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790473
    invoke-static {p2}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 50790476
    move-result p2

    .line 50790477
    if-nez p2, :cond_56

    .line 50790479
    const-string/jumbo p1, "so-info.txt not exit, install so libraries failed."

    .line 50790482
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790485
    return-void

    .line 50790486
    :cond_56
    new-instance p2, Ljava/util/HashMap;

    .line 50790488
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790491
    iget-object p3, p3, Ljc1/j;->a:Ljava/util/List;

    .line 50790493
    check-cast p3, Ljava/util/ArrayList;

    .line 50790495
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790498
    move-result-object p3

    .line 50790499
    :goto_63
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790502
    move-result v0

    .line 50790503
    if-eqz v0, :cond_75

    .line 50790505
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790508
    move-result-object v0

    .line 50790509
    check-cast v0, Ljc1/i;

    .line 50790511
    iget-object v1, v0, Ljc1/i;->c:Ljava/lang/String;

    .line 50790513
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790516
    goto :goto_63

    .line 50790517
    :cond_75
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790519
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790522
    move-result-object p1

    .line 50790523
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50790525
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790528
    :try_start_80
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 50790530
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 50790533
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 50790536
    move-result-object p3

    .line 50790537
    :goto_89
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50790540
    move-result v0

    .line 50790541
    if-eqz v0, :cond_cf

    .line 50790543
    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50790546
    move-result-object v0

    .line 50790547
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 50790549
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v2, ".."

    .line 50790555
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790558
    move-result v1

    .line 50790559
    if-eqz v1, :cond_a2

    .line 50790561
    goto :goto_89

    .line 50790562
    :cond_a2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790565
    move-result-object v1

    .line 50790566
    const-string v2, ".so"

    .line 50790568
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790571
    move-result v1

    .line 50790572
    if-nez v1, :cond_af

    .line 50790574
    goto :goto_89

    .line 50790575
    :cond_af
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    move-result-object v1

    .line 50790583
    check-cast v1, Ljc1/i;

    .line 50790585
    if-nez v1, :cond_bc

    .line 50790587
    goto :goto_89

    .line 50790588
    :cond_bc
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790591
    move-result-object v2

    .line 50790592
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    iget-boolean v2, v1, Ljc1/i;->e:Z

    .line 50790597
    if-eqz v2, :cond_cb

    .line 50790599
    invoke-virtual {p0, v1, p1, v0}, Lgc1/a;->b(Ljc1/i;Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V

    .line 50790602
    goto :goto_89

    .line 50790603
    :cond_cb
    invoke-virtual {p0, v1}, Lgc1/a;->a(Ljc1/i;)V

    .line 50790606
    goto :goto_89

    .line 50790607
    :cond_cf
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 50790610
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790613
    move-result p1

    .line 50790614
    if-nez p1, :cond_f0

    .line 50790616
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790623
    move-result-object p1

    .line 50790624
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790627
    move-result p2

    .line 50790628
    if-eqz p2, :cond_f0

    .line 50790630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790633
    move-result-object p2

    .line 50790634
    check-cast p2, Ljc1/i;

    .line 50790636
    invoke-virtual {p0, p2}, Lgc1/a;->a(Ljc1/i;)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_ef} :catch_f1

    .line 50790639
    goto :goto_e0

    .line 50790640
    :cond_f0
    return-void

    .line 50790641
    :catch_f1
    move-exception p1

    .line 50790642
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 50790644
    const-string p3, "install so libraries failed."

    .line 50790646
    invoke-direct {p2, p3, p1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790649
    throw p2

    .line 50790650
    :cond_fa
    :goto_fa
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790652
    iget-object p2, p2, Ljc1/g;->c:Ljc1/a;

    .line 50790654
    check-cast p2, Ljc1/b;

    .line 50790656
    invoke-virtual {p2}, Ljc1/b;->b()Ljava/lang/String;

    .line 50790659
    move-result-object p2

    .line 50790660
    aput-object p2, p1, v1

    .line 50790662
    const-string/jumbo p2, "target abi %s so list is empty, install so libraries failed."

    .line 50790665
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790672
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/app/Application;Ljc1/g;Lcom/bytedance/reparo/core/g;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object p3, p2, Ljc1/g;->g:Ljava/util/Map;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/util/HashMap;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p3

    .line 50790411
    const/4 v0, 0x1

    .line 50790412
    xor-int/2addr p3, v0

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const-string v2, "PatchInstaller"

    .line 50790415
    .line 50790416
    if-nez p3, :cond_27

    .line 50790417
    .line 50790418
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790419
    .line 50790420
    iget-object p2, p0, Lgc1/a;->a:Ljava/io/File;

    .line 50790421
    .line 50790422
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p2

    .line 50790426
    aput-object p2, p1, v1

    .line 50790427
    .line 50790428
    const-string/jumbo p2, "patch %s don\'t have any so libraries, install so libraries skipped."

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object p1

    .line 50790435
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    iget-object p3, p2, Ljc1/g;->g:Ljava/util/Map;

    .line 50790440
    .line 50790441
    iget-object v3, p2, Ljc1/g;->c:Ljc1/a;

    .line 50790442
    .line 50790443
    check-cast v3, Ljc1/b;

    .line 50790444
    .line 50790445
    invoke-virtual {v3}, Ljc1/b;->b()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v3

    .line 50790449
    check-cast p3, Ljava/util/HashMap;

    .line 50790450
    .line 50790451
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p3

    .line 50790455
    check-cast p3, Ljc1/j;

    .line 50790456
    .line 50790457
    if-eqz p3, :cond_fa

    .line 50790458
    .line 50790459
    iget-object v3, p3, Ljc1/j;->a:Ljava/util/List;

    .line 50790460
    .line 50790461
    check-cast v3, Ljava/util/ArrayList;

    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v3

    .line 50790467
    if-nez v3, :cond_47

    .line 50790468
    .line 50790469
    goto/16 :goto_fa

    .line 50790470
    .line 50790471
    :cond_47
    iget-object p2, p2, Ljc1/g;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790472
    .line 50790473
    invoke-static {p2}, Ldc1/b;->g(Ljava/io/File;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result p2

    .line 50790477
    if-nez p2, :cond_56

    .line 50790478
    .line 50790479
    const-string/jumbo p1, "so-info.txt not exit, install so libraries failed."

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    return-void

    .line 50790486
    :cond_56
    new-instance p2, Ljava/util/HashMap;

    .line 50790487
    .line 50790488
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    iget-object p3, p3, Ljc1/j;->a:Ljava/util/List;

    .line 50790492
    .line 50790493
    check-cast p3, Ljava/util/ArrayList;

    .line 50790494
    .line 50790495
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p3

    .line 50790499
    :goto_63
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v0

    .line 50790503
    if-eqz v0, :cond_75

    .line 50790504
    .line 50790505
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v0

    .line 50790509
    check-cast v0, Ljc1/i;

    .line 50790510
    .line 50790511
    iget-object v1, v0, Ljc1/i;->c:Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    goto :goto_63

    .line 50790517
    :cond_75
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790518
    .line 50790519
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p1

    .line 50790523
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50790524
    .line 50790525
    invoke-direct {p3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    :try_start_80
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 50790529
    .line 50790530
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p3

    .line 50790537
    :goto_89
    invoke-interface {p3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v0

    .line 50790541
    if-eqz v0, :cond_cf

    .line 50790542
    .line 50790543
    invoke-interface {p3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v0

    .line 50790547
    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 50790548
    .line 50790549
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v2, ".."

    .line 50790554
    .line 50790555
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v1

    .line 50790559
    if-eqz v1, :cond_a2

    .line 50790560
    .line 50790561
    goto :goto_89

    .line 50790562
    :cond_a2
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v1

    .line 50790566
    const-string v2, ".so"

    .line 50790567
    .line 50790568
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v1

    .line 50790572
    if-nez v1, :cond_af

    .line 50790573
    .line 50790574
    goto :goto_89

    .line 50790575
    :cond_af
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    check-cast v1, Ljc1/i;

    .line 50790584
    .line 50790585
    if-nez v1, :cond_bc

    .line 50790586
    .line 50790587
    goto :goto_89

    .line 50790588
    :cond_bc
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v2

    .line 50790592
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    .line 50790594
    .line 50790595
    iget-boolean v2, v1, Ljc1/i;->e:Z

    .line 50790596
    .line 50790597
    if-eqz v2, :cond_cb

    .line 50790598
    .line 50790599
    invoke-virtual {p0, v1, p1, v0}, Lgc1/a;->b(Ljc1/i;Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_89

    .line 50790603
    :cond_cb
    invoke-virtual {p0, v1}, Lgc1/a;->a(Ljc1/i;)V

    .line 50790604
    .line 50790605
    .line 50790606
    goto :goto_89

    .line 50790607
    :cond_cf
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result p1

    .line 50790614
    if-nez p1, :cond_f0

    .line 50790615
    .line 50790616
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p1

    .line 50790620
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p2

    .line 50790628
    if-eqz p2, :cond_f0

    .line 50790629
    .line 50790630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    check-cast p2, Ljc1/i;

    .line 50790635
    .line 50790636
    invoke-virtual {p0, p2}, Lgc1/a;->a(Ljc1/i;)V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_ef} :catch_f1

    .line 50790637
    .line 50790638
    .line 50790639
    goto :goto_e0

    .line 50790640
    :cond_f0
    return-void

    .line 50790641
    :catch_f1
    move-exception p1

    .line 50790642
    new-instance p2, Lcom/bytedance/reparo/core/exception/PatchInstallException;

    .line 50790643
    .line 50790644
    const-string p3, "install so libraries failed."

    .line 50790645
    .line 50790646
    invoke-direct {p2, p3, p1}, Lcom/bytedance/reparo/core/exception/PatchInstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790647
    .line 50790648
    .line 50790649
    throw p2

    .line 50790650
    :cond_fa
    :goto_fa
    new-array p1, v0, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    iget-object p2, p2, Ljc1/g;->c:Ljc1/a;

    .line 50790653
    .line 50790654
    check-cast p2, Ljc1/b;

    .line 50790655
    .line 50790656
    invoke-virtual {p2}, Ljc1/b;->b()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p2

    .line 50790660
    aput-object p2, p1, v1

    .line 50790661
    .line 50790662
    const-string/jumbo p2, "target abi %s so list is empty, install so libraries failed."

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {v2, p1}, Lcom/bytedance/reparo/core/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    return-void
.end method


.method public final d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lgc1/a;->b:Ljava/io/File;

    .line 33882114
    invoke-static {v0}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 33882117
    iget-object v0, p1, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 33882119
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882121
    iget-object v1, p1, Lcom/bytedance/reparo/core/l$a;->c:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882126
    iget-object v0, p1, Lcom/bytedance/reparo/core/l$a;->a:Lcom/bytedance/reparo/core/p;

    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/p;->b()Ljc1/h;

    .line 33882131
    move-result-object v0

    .line 33882132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v2, "install patch failed. "

    .line 33882136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v0}, Ljc1/h;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    const-string v2, "PatchManager"

    .line 33882152
    invoke-static {v2, v1, p2}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882155
    iget-wide v1, p1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882161
    move-result-object v4

    .line 33882162
    iput-wide v1, v4, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 33882164
    invoke-virtual {v4, p2}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 33882167
    invoke-virtual {v4}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 33882170
    iget-wide v1, p1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 33882172
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882175
    move-result-object p1

    .line 33882176
    iput-wide v1, p1, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 33882178
    invoke-virtual {p1, p2}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/reparo/core/l$a;Lcom/bytedance/reparo/core/exception/PatchInstallException;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lgc1/a;->b:Ljava/io/File;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p1, Lcom/bytedance/reparo/core/l$a;->d:Lcom/bytedance/reparo/core/l;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/bytedance/reparo/core/l$a;->c:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/bytedance/reparo/core/l$a;->a:Lcom/bytedance/reparo/core/p;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/p;->b()Ljc1/h;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v2, "install patch failed. "

    .line 33882135
    .line 33882136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Ljc1/h;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const-string v2, "PatchManager"

    .line 33882151
    .line 33882152
    invoke-static {v2, v1, p2}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-wide v1, p1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->a(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v4

    .line 33882162
    iput-wide v1, v4, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 33882163
    .line 33882164
    invoke-virtual {v4, p2}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v4}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-wide v1, p1, Lcom/bytedance/reparo/core/l$a;->b:J

    .line 33882171
    .line 33882172
    invoke-static {v0, v3}, Lcom/bytedance/reparo/core/PatchEventReporter;->d(Ljc1/h;I)Lcom/bytedance/reparo/core/common/event/Event;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-wide v1, p1, Lcom/bytedance/reparo/core/common/event/Event;->d:J

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Lcom/bytedance/reparo/core/common/event/Event;->e(Lcom/bytedance/reparo/core/exception/PatchException;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/common/event/Event;->j()V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


