## classes9/com/huawei/hms/framework/common/check/ProviderCheckUtil.smali
# added=0 removed=0 changed=2

.method private static checkSignaturesMatch(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkSignaturesMatch(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "com.huawei.hwid"

    .line 33816578
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const-string v2, "ProviderCheckUtil"

    .line 33816585
    if-nez v0, :cond_11

    .line 33816587
    const-string p0, "Valid Provider"

    .line 33816589
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816592
    return v1

    .line 33816593
    :cond_11
    const-string v0, "com.huawei.hwid.tv"

    .line 33816595
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1f

    .line 33816601
    const-string p0, "Valid Provider in tv"

    .line 33816603
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return p0
.end method

[INNER-ORIGINAL]
.method private static checkSignaturesMatch(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "com.huawei.hwid"

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    const-string v2, "ProviderCheckUtil"

    .line 33816584
    .line 33816585
    if-nez v0, :cond_11

    .line 33816586
    .line 33816587
    const-string p0, "Valid Provider"

    .line 33816588
    .line 33816589
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    return v1

    .line 33816593
    :cond_11
    const-string v0, "com.huawei.hwid.tv"

    .line 33816594
    .line 33816595
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1f

    .line 33816600
    .line 33816601
    const-string p0, "Valid Provider in tv"

    .line 33816602
    .line 33816603
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return p0
.end method


.method public static isValid(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static isValid(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v2, "ProviderCheckUtil"

    .line 17104918
    if-eqz p0, :cond_3d

    .line 17104920
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104924
    goto :goto_3d

    .line 17104925
    :cond_1d
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v4, "Target provider service\'s package name is : "

    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104944
    if-nez p0, :cond_38

    .line 17104946
    const-string p0, "Invalid packageName"

    .line 17104948
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104951
    return v0

    .line 17104952
    :cond_38
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/check/ProviderCheckUtil;->checkSignaturesMatch(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 17104955
    move-result p0

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    :goto_3d
    const-string p0, "Invalid param"

    .line 17104959
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104962
    return v0
.end method

[INNER-ORIGINAL]
.method public static isValid(Landroid/net/Uri;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    const-string v2, "ProviderCheckUtil"

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_3d

    .line 17104919
    .line 17104920
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104921
    .line 17104922
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_3d

    .line 17104925
    :cond_1d
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17104926
    .line 17104927
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v4, "Target provider service\'s package name is : "

    .line 17104930
    .line 17104931
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v2, v3}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    if-nez p0, :cond_38

    .line 17104945
    .line 17104946
    const-string p0, "Invalid packageName"

    .line 17104947
    .line 17104948
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return v0

    .line 17104952
    :cond_38
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/check/ProviderCheckUtil;->checkSignaturesMatch(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    return p0

    .line 17104957
    :cond_3d
    :goto_3d
    const-string p0, "Invalid param"

    .line 17104958
    .line 17104959
    invoke-static {v2, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return v0
.end method


