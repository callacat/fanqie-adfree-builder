## classes16/tp0/a.smali
# added=0 removed=0 changed=3

.method public static b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-static {p0, p1, p2}, Ltp0/a;->d(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 67436548
    move-result-object p0

    .line 67436549
    invoke-static {p0}, Ltp0/a;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67436552
    move-result-object p0

    .line 67436553
    if-eqz p0, :cond_41

    .line 67436555
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436557
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436559
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436562
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 67436568
    const/4 v1, 0x4

    .line 67436569
    invoke-static {p2, p1, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436572
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436574
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_3d

    .line 67436577
    :try_start_21
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436579
    const/16 v1, 0x64

    .line 67436581
    invoke-virtual {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67436584
    move-result p0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_31

    .line 67436585
    :try_start_29
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3d

    .line 67436588
    if-eqz p0, :cond_2f

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    move-object p3, v0

    .line 67436592
    :goto_30
    return-object p3

    .line 67436593
    :catchall_31
    move-exception p0

    .line 67436594
    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 67436595
    :catchall_33
    move-exception p2

    .line 67436596
    :try_start_34
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 67436599
    goto :goto_3c

    .line 67436600
    :catchall_38
    move-exception p1

    .line 67436601
    :try_start_39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67436604
    :goto_3c
    throw p2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 67436605
    :catchall_3d
    move-exception p0

    .line 67436606
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436609
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    :try_start_1
    invoke-static {p0, p1, p2}, Ltp0/a;->d(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 67436546
    .line 67436547
    .line 67436548
    move-result-object p0

    .line 67436549
    invoke-static {p0}, Ltp0/a;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p0

    .line 67436553
    if-eqz p0, :cond_41

    .line 67436554
    .line 67436555
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436556
    .line 67436557
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436558
    .line 67436559
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    const-string p2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_xbridge:1.3.4-rc.1-fanqie_idle-87b3c"

    .line 67436567
    .line 67436568
    const/4 v1, 0x4

    .line 67436569
    invoke-static {p2, p1, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436570
    .line 67436571
    .line 67436572
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436573
    .line 67436574
    invoke-direct {p1, p3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_3d

    .line 67436575
    .line 67436576
    .line 67436577
    :try_start_21
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436578
    .line 67436579
    const/16 v1, 0x64

    .line 67436580
    .line 67436581
    invoke-virtual {p0, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p0
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_31

    .line 67436585
    :try_start_29
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3d

    .line 67436586
    .line 67436587
    .line 67436588
    if-eqz p0, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    move-object p3, v0

    .line 67436592
    :goto_30
    return-object p3

    .line 67436593
    :catchall_31
    move-exception p0

    .line 67436594
    :try_start_32
    throw p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 67436595
    :catchall_33
    move-exception p2

    .line 67436596
    :try_start_34
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_3c

    .line 67436600
    :catchall_38
    move-exception p1

    .line 67436601
    :try_start_39
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67436602
    .line 67436603
    .line 67436604
    :goto_3c
    throw p2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 67436605
    :catchall_3d
    move-exception p0

    .line 67436606
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    return-object v0
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104903
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104913
    goto :goto_23

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_23

    .line 17104921
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_27

    .line 17104927
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    :goto_23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    const-string p0, "/"

    .line 17104940
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v1, "photo"

    .line 17104949
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_41

    .line 17104958
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104967
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 17104970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104977
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104980
    move-result-object v1

    .line 17104981
    const/4 v2, 0x2

    .line 17104982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    aput-object p0, v2, v3

    .line 17104987
    new-instance p0, Ljava/util/Date;

    .line 17104989
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17104992
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    aput-object p0, v2, v0

    .line 17104999
    const-string p0, "%s/IMG_%s.png"

    .line 17105001
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-eqz v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_23

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-eqz v2, :cond_23

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_27

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    :goto_23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p0, "/"

    .line 17104939
    .line 17104940
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    const-string v1, "photo"

    .line 17104948
    .line 17104949
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-nez p0, :cond_41

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104966
    .line 17104967
    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    const/4 v2, 0x2

    .line 17104982
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    aput-object p0, v2, v3

    .line 17104986
    .line 17104987
    new-instance p0, Ljava/util/Date;

    .line 17104988
    .line 17104989
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    const/4 v0, 0x1

    .line 17104997
    aput-object p0, v2, v0

    .line 17104998
    .line 17104999
    const-string p0, "%s/IMG_%s.png"

    .line 17105000
    .line 17105001
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p0

    .line 17105005
    return-object p0
.end method


.method public static d(IILjava/lang/String;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static d(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50724866
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-lez p0, :cond_4e

    .line 50724872
    if-lez p1, :cond_4e

    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, -0x1

    .line 50724876
    if-eq p0, v3, :cond_4c

    .line 50724878
    if-ne p1, v3, :cond_11

    .line 50724880
    goto :goto_4c

    .line 50724881
    :cond_11
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 50724883
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724886
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724888
    const-string v4, "content"

    .line 50724890
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724893
    move-result v4

    .line 50724894
    if-nez v4, :cond_49

    .line 50724896
    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724899
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724901
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724903
    if-le p1, p0, :cond_2a

    .line 50724905
    goto :goto_2d

    .line 50724906
    :cond_2a
    move v9, p1

    .line 50724907
    move p1, p0

    .line 50724908
    move p0, v9

    .line 50724909
    :goto_2d
    if-le v4, v3, :cond_32

    .line 50724911
    move v9, v4

    .line 50724912
    move v4, v3

    .line 50724913
    move v3, v9

    .line 50724914
    :cond_32
    if-gt v4, p0, :cond_39

    .line 50724916
    if-le v3, p1, :cond_37

    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 p0, 0x0

    .line 50724920
    goto :goto_44

    .line 50724921
    :cond_39
    :goto_39
    int-to-float v3, v3

    .line 50724922
    int-to-float p1, p1

    .line 50724923
    div-float/2addr v3, p1

    .line 50724924
    int-to-float p1, v4

    .line 50724925
    int-to-float p0, p0

    .line 50724926
    div-float/2addr p1, p0

    .line 50724927
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 50724930
    move-result p0

    .line 50724931
    float-to-int p0, p0

    .line 50724932
    :goto_44
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50724935
    move-result v2

    .line 50724936
    goto :goto_4c

    .line 50724937
    :cond_49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724940
    :cond_4c
    :goto_4c
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50724942
    :cond_4e
    const/4 p0, 0x0

    .line 50724943
    :try_start_4f
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724946
    move-result-object p1
    :try_end_53
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_53} :catch_a3

    .line 50724947
    if-nez p1, :cond_56

    .line 50724949
    goto :goto_a3

    .line 50724950
    :cond_56
    :try_start_56
    new-instance v0, Landroid/media/ExifInterface;

    .line 50724952
    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5b} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_5b} :catch_a3

    .line 50724955
    goto :goto_61

    .line 50724956
    :catch_5c
    move-exception p2

    .line 50724957
    :try_start_5d
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50724960
    move-object v0, p0

    .line 50724961
    :goto_61
    if-eqz v0, :cond_7a

    .line 50724963
    invoke-static {v0}, Ltp0/a;->a(Landroid/media/ExifInterface;)I

    .line 50724966
    move-result p2

    .line 50724967
    const/4 v0, 0x3

    .line 50724968
    if-eq p2, v0, :cond_78

    .line 50724970
    const/4 v0, 0x6

    .line 50724971
    if-eq p2, v0, :cond_75

    .line 50724973
    const/16 v0, 0x8

    .line 50724975
    if-eq p2, v0, :cond_72

    .line 50724977
    goto :goto_7a

    .line 50724978
    :cond_72
    const/16 v1, 0x10e

    .line 50724980
    goto :goto_7a

    .line 50724981
    :cond_75
    const/16 v1, 0x5a

    .line 50724983
    goto :goto_7a

    .line 50724984
    :cond_78
    const/16 v1, 0xb4

    .line 50724986
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_9f

    .line 50724988
    new-instance v7, Landroid/graphics/Matrix;

    .line 50724990
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 50724993
    int-to-float p2, v1

    .line 50724994
    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50725002
    move-result v5

    .line 50725003
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725006
    move-result v6

    .line 50725007
    const/4 v8, 0x1

    .line 50725008
    move-object v2, p1

    .line 50725009
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50725016
    move-result v0

    .line 50725017
    if-nez v0, :cond_9e

    .line 50725019
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50725022
    :cond_9e
    move-object p1, p2

    .line 50725023
    :cond_9f
    invoke-static {p1}, Ltp0/a;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50725026
    move-result-object p0
    :try_end_a3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_a3} :catch_a3

    .line 50725027
    :catch_a3
    :goto_a3
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 50724864
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-lez p0, :cond_4e

    .line 50724871
    .line 50724872
    if-lez p1, :cond_4e

    .line 50724873
    .line 50724874
    const/4 v2, 0x1

    .line 50724875
    const/4 v3, -0x1

    .line 50724876
    if-eq p0, v3, :cond_4c

    .line 50724877
    .line 50724878
    if-ne p1, v3, :cond_11

    .line 50724879
    .line 50724880
    goto :goto_4c

    .line 50724881
    :cond_11
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 50724882
    .line 50724883
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724887
    .line 50724888
    const-string v4, "content"

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v4

    .line 50724894
    if-nez v4, :cond_49

    .line 50724895
    .line 50724896
    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724897
    .line 50724898
    .line 50724899
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724900
    .line 50724901
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724902
    .line 50724903
    if-le p1, p0, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_2d

    .line 50724906
    :cond_2a
    move v9, p1

    .line 50724907
    move p1, p0

    .line 50724908
    move p0, v9

    .line 50724909
    :goto_2d
    if-le v4, v3, :cond_32

    .line 50724910
    .line 50724911
    move v9, v4

    .line 50724912
    move v4, v3

    .line 50724913
    move v3, v9

    .line 50724914
    :cond_32
    if-gt v4, p0, :cond_39

    .line 50724915
    .line 50724916
    if-le v3, p1, :cond_37

    .line 50724917
    .line 50724918
    goto :goto_39

    .line 50724919
    :cond_37
    const/4 p0, 0x0

    .line 50724920
    goto :goto_44

    .line 50724921
    :cond_39
    :goto_39
    int-to-float v3, v3

    .line 50724922
    int-to-float p1, p1

    .line 50724923
    div-float/2addr v3, p1

    .line 50724924
    int-to-float p1, v4

    .line 50724925
    int-to-float p0, p0

    .line 50724926
    div-float/2addr p1, p0

    .line 50724927
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 50724928
    .line 50724929
    .line 50724930
    move-result p0

    .line 50724931
    float-to-int p0, p0

    .line 50724932
    :goto_44
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v2

    .line 50724936
    goto :goto_4c

    .line 50724937
    :cond_49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724938
    .line 50724939
    .line 50724940
    :cond_4c
    :goto_4c
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50724941
    .line 50724942
    :cond_4e
    const/4 p0, 0x0

    .line 50724943
    :try_start_4f
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1
    :try_end_53
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4f .. :try_end_53} :catch_a3

    .line 50724947
    if-nez p1, :cond_56

    .line 50724948
    .line 50724949
    goto :goto_a3

    .line 50724950
    :cond_56
    :try_start_56
    new-instance v0, Landroid/media/ExifInterface;

    .line 50724951
    .line 50724952
    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5b} :catch_5c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_56 .. :try_end_5b} :catch_a3

    .line 50724953
    .line 50724954
    .line 50724955
    goto :goto_61

    .line 50724956
    :catch_5c
    move-exception p2

    .line 50724957
    :try_start_5d
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 50724958
    .line 50724959
    .line 50724960
    move-object v0, p0

    .line 50724961
    :goto_61
    if-eqz v0, :cond_7a

    .line 50724962
    .line 50724963
    invoke-static {v0}, Ltp0/a;->a(Landroid/media/ExifInterface;)I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    const/4 v0, 0x3

    .line 50724968
    if-eq p2, v0, :cond_78

    .line 50724969
    .line 50724970
    const/4 v0, 0x6

    .line 50724971
    if-eq p2, v0, :cond_75

    .line 50724972
    .line 50724973
    const/16 v0, 0x8

    .line 50724974
    .line 50724975
    if-eq p2, v0, :cond_72

    .line 50724976
    .line 50724977
    goto :goto_7a

    .line 50724978
    :cond_72
    const/16 v1, 0x10e

    .line 50724979
    .line 50724980
    goto :goto_7a

    .line 50724981
    :cond_75
    const/16 v1, 0x5a

    .line 50724982
    .line 50724983
    goto :goto_7a

    .line 50724984
    :cond_78
    const/16 v1, 0xb4

    .line 50724985
    .line 50724986
    :cond_7a
    :goto_7a
    if-eqz v1, :cond_9f

    .line 50724987
    .line 50724988
    new-instance v7, Landroid/graphics/Matrix;

    .line 50724989
    .line 50724990
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 50724991
    .line 50724992
    .line 50724993
    int-to-float p2, v1

    .line 50724994
    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 v3, 0x0

    .line 50724998
    const/4 v4, 0x0

    .line 50724999
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v5

    .line 50725003
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v6

    .line 50725007
    const/4 v8, 0x1

    .line 50725008
    move-object v2, p1

    .line 50725009
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v0

    .line 50725017
    if-nez v0, :cond_9e

    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    move-object p1, p2

    .line 50725023
    :cond_9f
    invoke-static {p1}, Ltp0/a;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p0
    :try_end_a3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5d .. :try_end_a3} :catch_a3

    .line 50725027
    :catch_a3
    :goto_a3
    return-object p0
.end method


