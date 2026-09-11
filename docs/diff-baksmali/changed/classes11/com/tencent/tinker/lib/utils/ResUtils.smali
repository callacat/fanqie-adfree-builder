## classes11/com/tencent/tinker/lib/utils/ResUtils.smali
# added=0 removed=0 changed=6

.method public static assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_39

    .line 33816583
    array-length v1, p0

    .line 33816584
    if-lez v1, :cond_39

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    :try_start_b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816589
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    array-length v2, p0

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    if-ge v3, v2, :cond_39

    .line 33816600
    aget-object v4, p0, v3

    .line 33816602
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816604
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816614
    move-result v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_27} :catch_2d

    .line 33816615
    if-eqz v4, :cond_2a

    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 33816620
    goto :goto_16

    .line 33816621
    :catch_2d
    move-exception p0

    .line 33816622
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816624
    aput-object p0, p1, v0

    .line 33816626
    const-string p0, "Mute.ResUtils"

    .line 33816628
    const-string v1, "assetsContainsPath failed, %s"

    .line 33816630
    invoke-static {p0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    :cond_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static assetsContainsPath(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p0, :cond_39

    .line 33816582
    .line 33816583
    array-length v1, p0

    .line 33816584
    if-lez v1, :cond_39

    .line 33816585
    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    :try_start_b
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816588
    .line 33816589
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    array-length v2, p0

    .line 33816597
    const/4 v3, 0x0

    .line 33816598
    :goto_16
    if-ge v3, v2, :cond_39

    .line 33816599
    .line 33816600
    aget-object v4, p0, v3

    .line 33816601
    .line 33816602
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816603
    .line 33816604
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v4

    .line 33816611
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v4
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_27} :catch_2d

    .line 33816615
    if-eqz v4, :cond_2a

    .line 33816616
    .line 33816617
    return v1

    .line 33816618
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 33816619
    .line 33816620
    goto :goto_16

    .line 33816621
    :catch_2d
    move-exception p0

    .line 33816622
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816623
    .line 33816624
    aput-object p0, p1, v0

    .line 33816625
    .line 33816626
    const-string p0, "Mute.ResUtils"

    .line 33816627
    .line 33816628
    const-string v1, "assetsContainsPath failed, %s"

    .line 33816629
    .line 33816630
    invoke-static {p0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return v0
.end method


.method public static assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z
[MOD-CHANGED]
.method public static assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz p0, :cond_2e

    .line 33816591
    if-nez p1, :cond_12

    .line 33816593
    goto :goto_2e

    .line 33816594
    :cond_12
    array-length v0, p0

    .line 33816595
    array-length v2, p1

    .line 33816596
    if-eq v0, v2, :cond_17

    .line 33816598
    return v1

    .line 33816599
    :cond_17
    new-instance v0, Ljava/util/HashSet;

    .line 33816601
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33816608
    new-instance p0, Ljava/util/HashSet;

    .line 33816610
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33816617
    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33816620
    move-result p0

    .line 33816621
    return p0

    .line 33816622
    :cond_2e
    :goto_2e
    if-ne p0, p1, :cond_31

    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static assetsEquals(Landroid/content/res/AssetManager;Landroid/content/res/AssetManager;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    invoke-static {p1}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    if-eqz p0, :cond_2e

    .line 33816590
    .line 33816591
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_2e

    .line 33816594
    :cond_12
    array-length v0, p0

    .line 33816595
    array-length v2, p1

    .line 33816596
    if-eq v0, v2, :cond_17

    .line 33816597
    .line 33816598
    return v1

    .line 33816599
    :cond_17
    new-instance v0, Ljava/util/HashSet;

    .line 33816600
    .line 33816601
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p0, Ljava/util/HashSet;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {v0, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p0

    .line 33816621
    return p0

    .line 33816622
    :cond_2e
    :goto_2e
    if-ne p0, p1, :cond_31

    .line 33816623
    .line 33816624
    goto :goto_32

    .line 33816625
    :cond_31
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    return v0
.end method


.method public static formatAssetsStr(Landroid/content/res/AssetManager;)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatAssetsStr(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatAssetsStr(Landroid/content/res/AssetManager;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/ResUtils;->formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    array-length v0, p0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    goto :goto_2d

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v1, "["

    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    array-length v2, p0

    .line 17039375
    if-ge v1, v2, :cond_23

    .line 17039377
    aget-object v2, p0, v1

    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    array-length v2, p0

    .line 17039383
    add-int/lit8 v2, v2, -0x1

    .line 17039385
    if-ge v1, v2, :cond_20

    .line 17039387
    const-string v2, ", "

    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    const-string p0, "]"

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    :goto_2d
    const-string p0, "[]"

    .line 17039407
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatAssetsStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    array-length v0, p0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_2d

    .line 17039366
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v1, "["

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    array-length v2, p0

    .line 17039375
    if-ge v1, v2, :cond_23

    .line 17039376
    .line 17039377
    aget-object v2, p0, v1

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    array-length v2, p0

    .line 17039383
    add-int/lit8 v2, v2, -0x1

    .line 17039384
    .line 17039385
    if-ge v1, v2, :cond_20

    .line 17039386
    .line 17039387
    const-string v2, ", "

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    const-string p0, "]"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0

    .line 17039405
    :cond_2d
    :goto_2d
    const-string p0, "[]"

    .line 17039406
    .line 17039407
    return-object p0
.end method


.method public static getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 17104902
    move-result v3

    .line 17104903
    if-eqz v3, :cond_15

    .line 17104905
    const-string v3, "getApkPaths"

    .line 17104907
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104909
    invoke-static {p0, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, [Ljava/lang/String;

    .line 17104915
    move-object v2, p0

    .line 17104916
    goto :goto_7f

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPHigher()Z

    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_42

    .line 17104923
    const-string v3, "getApkAssets"

    .line 17104925
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104927
    invoke-static {p0, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object p0

    .line 17104931
    check-cast p0, [Ljava/lang/Object;

    .line 17104933
    if-eqz p0, :cond_7f

    .line 17104935
    array-length v3, p0

    .line 17104936
    if-lez v3, :cond_7f

    .line 17104938
    array-length v3, p0

    .line 17104939
    new-array v2, v3, [Ljava/lang/String;

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    array-length v4, p0

    .line 17104943
    if-ge v3, v4, :cond_7f

    .line 17104945
    aget-object v4, p0, v3

    .line 17104947
    const-string v5, "getAssetPath"

    .line 17104949
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104951
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/String;

    .line 17104957
    aput-object v4, v2, v3

    .line 17104959
    add-int/lit8 v3, v3, 0x1

    .line 17104961
    goto :goto_2e

    .line 17104962
    :cond_42
    const-string v3, "getStringBlockCount"

    .line 17104964
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104966
    invoke-static {p0, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Ljava/lang/Integer;

    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104975
    move-result v3

    .line 17104976
    if-lez v3, :cond_7f

    .line 17104978
    new-array v2, v3, [Ljava/lang/String;

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    :goto_55
    if-ge v4, v3, :cond_7f

    .line 17104983
    const-string v5, "getCookieName"

    .line 17104985
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104987
    add-int/lit8 v7, v4, 0x1

    .line 17104989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104992
    move-result-object v8

    .line 17104993
    aput-object v8, v6, v1

    .line 17104995
    invoke-static {p0, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104998
    move-result-object v5

    .line 17104999
    check-cast v5, Ljava/lang/String;

    .line 17105001
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105004
    move-result v6

    .line 17105005
    if-nez v6, :cond_71

    .line 17105007
    aput-object v5, v2, v4
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_73

    .line 17105009
    :cond_71
    move v4, v7

    .line 17105010
    goto :goto_55

    .line 17105011
    :catchall_73
    move-exception p0

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    aput-object p0, v0, v1

    .line 17105016
    const-string p0, "Mute.ResUtils"

    .line 17105018
    const-string v1, "getApkPaths failed, %s"

    .line 17105020
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    const/4 v2, 0x0

    .line 17104899
    :try_start_3
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidQHigher()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v3

    .line 17104903
    if-eqz v3, :cond_15

    .line 17104904
    .line 17104905
    const-string v3, "getApkPaths"

    .line 17104906
    .line 17104907
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-static {p0, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    check-cast p0, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    move-object v2, p0

    .line 17104916
    goto :goto_7f

    .line 17104917
    :cond_15
    invoke-static {}, Lcom/tencent/tinker/lib/utils/OSUtil;->isAndroidPHigher()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_42

    .line 17104922
    .line 17104923
    const-string v3, "getApkAssets"

    .line 17104924
    .line 17104925
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {p0, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    check-cast p0, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    if-eqz p0, :cond_7f

    .line 17104934
    .line 17104935
    array-length v3, p0

    .line 17104936
    if-lez v3, :cond_7f

    .line 17104937
    .line 17104938
    array-length v3, p0

    .line 17104939
    new-array v2, v3, [Ljava/lang/String;

    .line 17104940
    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    array-length v4, p0

    .line 17104943
    if-ge v3, v4, :cond_7f

    .line 17104944
    .line 17104945
    aget-object v4, p0, v3

    .line 17104946
    .line 17104947
    const-string v5, "getAssetPath"

    .line 17104948
    .line 17104949
    new-array v6, v1, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    check-cast v4, Ljava/lang/String;

    .line 17104956
    .line 17104957
    aput-object v4, v2, v3

    .line 17104958
    .line 17104959
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    .line 17104961
    goto :goto_2e

    .line 17104962
    :cond_42
    const-string v3, "getStringBlockCount"

    .line 17104963
    .line 17104964
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-static {p0, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    check-cast v3, Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v3

    .line 17104976
    if-lez v3, :cond_7f

    .line 17104977
    .line 17104978
    new-array v2, v3, [Ljava/lang/String;

    .line 17104979
    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    :goto_55
    if-ge v4, v3, :cond_7f

    .line 17104982
    .line 17104983
    const-string v5, "getCookieName"

    .line 17104984
    .line 17104985
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    add-int/lit8 v7, v4, 0x1

    .line 17104988
    .line 17104989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v8

    .line 17104993
    aput-object v8, v6, v1

    .line 17104994
    .line 17104995
    invoke-static {p0, v5, v6}, Lcom/tencent/tinker/lib/utils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v5

    .line 17104999
    check-cast v5, Ljava/lang/String;

    .line 17105000
    .line 17105001
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v6

    .line 17105005
    if-nez v6, :cond_71

    .line 17105006
    .line 17105007
    aput-object v5, v2, v4
    :try_end_71
    .catchall {:try_start_3 .. :try_end_71} :catchall_73

    .line 17105008
    .line 17105009
    :cond_71
    move v4, v7

    .line 17105010
    goto :goto_55

    .line 17105011
    :catchall_73
    move-exception p0

    .line 17105012
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105013
    .line 17105014
    aput-object p0, v0, v1

    .line 17105015
    .line 17105016
    const-string p0, "Mute.ResUtils"

    .line 17105017
    .line 17105018
    const-string v1, "getApkPaths failed, %s"

    .line 17105019
    .line 17105020
    invoke-static {p0, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-object v2
.end method


.method public static getDefaultAssetPaths()[Ljava/lang/String;
[MOD-CHANGED]
.method public static getDefaultAssetPaths()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    goto :goto_18

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v0, v1, v2

    .line 196624
    const-string v0, "Mute.ResUtils"

    .line 196626
    const-string v2, "Execute \'AssetManager.class.newInstance()\' failed, %s"

    .line 196628
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDefaultAssetPaths()[Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-class v0, Landroid/content/res/AssetManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/content/res/AssetManager;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196615
    .line 196616
    goto :goto_18

    .line 196617
    :catch_9
    move-exception v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    new-array v1, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    aput-object v0, v1, v2

    .line 196623
    .line 196624
    const-string v0, "Mute.ResUtils"

    .line 196625
    .line 196626
    const-string v2, "Execute \'AssetManager.class.newInstance()\' failed, %s"

    .line 196627
    .line 196628
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    :goto_18
    invoke-static {v0}, Lcom/tencent/tinker/lib/utils/ResUtils;->getApkPaths(Landroid/content/res/AssetManager;)[Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


