## classes11/com/ss/videoarch/liveplayer/license/LicenseManagerClassHelper.smali
# added=0 removed=0 changed=3

.method public static checkFeatureAuth(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkFeatureAuth(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->licenseManager()Ljava/lang/Class;

    .line 17104900
    move-result-object v1

    .line 17104901
    const-string v2, "getInstance"

    .line 17104903
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104905
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104913
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v4, "checkFeatureAuth"

    .line 17104922
    const/4 v5, 0x2

    .line 17104923
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104925
    const-class v7, Ljava/lang/String;

    .line 17104927
    aput-object v7, v6, v0

    .line 17104929
    const-class v7, Ljava/lang/String;

    .line 17104931
    aput-object v7, v6, v3

    .line 17104933
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104940
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104942
    const-string v5, "live_pull"

    .line 17104944
    aput-object v5, v4, v0

    .line 17104946
    aput-object p0, v4, v3

    .line 17104948
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Ljava/lang/Integer;

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    move-result p0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3e} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_3e} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f

    .line 17104958
    return p0

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104963
    goto :goto_52

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104968
    goto :goto_52

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17104973
    goto :goto_52

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17104978
    :goto_52
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkFeatureAuth(Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->licenseManager()Ljava/lang/Class;

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object v1

    .line 17104901
    const-string v2, "getInstance"

    .line 17104902
    .line 17104903
    new-array v3, v0, [Ljava/lang/Class;

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const/4 v3, 0x1

    .line 17104910
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/4 v5, 0x0

    .line 17104916
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v4, "checkFeatureAuth"

    .line 17104921
    .line 17104922
    const/4 v5, 0x2

    .line 17104923
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104924
    .line 17104925
    const-class v7, Ljava/lang/String;

    .line 17104926
    .line 17104927
    aput-object v7, v6, v0

    .line 17104928
    .line 17104929
    const-class v7, Ljava/lang/String;

    .line 17104930
    .line 17104931
    aput-object v7, v6, v3

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-array v4, v5, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v5, "live_pull"

    .line 17104943
    .line 17104944
    aput-object v5, v4, v0

    .line 17104945
    .line 17104946
    aput-object p0, v4, v3

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    check-cast p0, Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_3e} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_3e} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f

    .line 17104958
    return p0

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_52

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :catch_49
    move-exception p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_52

    .line 17104974
    :catch_4e
    move-exception p0

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return v0
.end method


.method public static isLicenseManagerClassClassExist()Z
[MOD-CHANGED]
.method public static isLicenseManagerClassClassExist()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->licenseManager()Ljava/lang/Class;

    .line 131076
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    const/4 v0, 0x1

    .line 131080
    :catch_8
    :cond_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLicenseManagerClassClassExist()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->licenseManager()Ljava/lang/Class;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    :catch_8
    :cond_8
    return v0
.end method


.method private static licenseManager()Ljava/lang/Class;
[MOD-CHANGED]
.method private static licenseManager()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->sLicenseManagerClass:Ljava/lang/Class;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    const-string v1, "com.pandora.ttlicense2.LicenseManager"

    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->sLicenseManagerClass:Ljava/lang/Class;

    .line 196623
    :cond_f
    sget-object v1, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->sLicenseManagerClass:Ljava/lang/Class;

    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method private static licenseManager()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->sLicenseManagerClass:Ljava/lang/Class;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    const-string v1, "com.pandora.ttlicense2.LicenseManager"

    .line 196616
    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->sLicenseManagerClass:Ljava/lang/Class;

    .line 196622
    .line 196623
    :cond_f
    sget-object v1, Lcom/ss/videoarch/liveplayer/license/LicenseManagerClassHelper;->sLicenseManagerClass:Ljava/lang/Class;

    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


