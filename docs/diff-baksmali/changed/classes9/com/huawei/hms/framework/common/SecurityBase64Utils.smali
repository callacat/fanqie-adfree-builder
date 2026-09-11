## classes9/com/huawei/hms/framework/common/SecurityBase64Utils.smali
# added=0 removed=0 changed=3

.method private static checkCompatible(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static checkCompatible(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973837
    const-class p0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 16973839
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :try_start_11
    sput-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 16973843
    monitor-exit p0

    .line 16973844
    return v0

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 16973847
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    return v1
.end method

[INNER-ORIGINAL]
.method private static checkCompatible(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-class p0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;

    .line 16973838
    .line 16973839
    monitor-enter p0
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_10} :catch_18

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :try_start_11
    sput-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 16973842
    .line 16973843
    monitor-exit p0

    .line 16973844
    return v0

    .line 16973845
    :catchall_15
    move-exception v0

    .line 16973846
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_15

    .line 16973847
    :try_start_17
    throw v0
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    return v1
.end method


.method public static decode(Ljava/lang/String;I)[B
[MOD-CHANGED]
.method public static decode(Ljava/lang/String;I)[B
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 33751042
    if-nez v0, :cond_16

    .line 33751044
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 33751046
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    goto :goto_16

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    return-object p0

    .line 33751058
    :catch_12
    const/4 p0, 0x0

    .line 33751059
    new-array p0, p0, [B

    .line 33751061
    return-object p0

    .line 33751062
    :cond_16
    :goto_16
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decode(Ljava/lang/String;I)[B
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_16

    .line 33751043
    .line 33751044
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_16

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    return-object p0

    .line 33751058
    :catch_12
    const/4 p0, 0x0

    .line 33751059
    new-array p0, p0, [B

    .line 33751060
    .line 33751061
    return-object p0

    .line 33751062
    :cond_16
    :goto_16
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->decode(Ljava/lang/String;I)[B

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p0

    .line 33751066
    return-object p0
.end method


.method public static encodeToString([BI)Ljava/lang/String;
[MOD-CHANGED]
.method public static encodeToString([BI)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 33751042
    if-nez v0, :cond_14

    .line 33751044
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 33751046
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    return-object p0

    .line 33751058
    :catch_12
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    :goto_14
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static encodeToString([BI)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->isAegisBase64LibraryLoaded:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_14

    .line 33751043
    .line 33751044
    const-string v0, "com.huawei.secure.android.common.util.SafeBase64"

    .line 33751045
    .line 33751046
    invoke-static {v0}, Lcom/huawei/hms/framework/common/SecurityBase64Utils;->checkCompatible(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_14

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_12

    .line 33751057
    return-object p0

    .line 33751058
    :catch_12
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    :goto_14
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/SafeBase64;->encodeToString([BI)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


