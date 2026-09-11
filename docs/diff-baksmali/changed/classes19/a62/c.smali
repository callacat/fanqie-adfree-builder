## classes19/a62/c.smali
# added=0 removed=0 changed=13

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, La62/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, La62/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, La62/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, La62/c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static f([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static f([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, ""

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    :try_start_a
    const-string v1, "MD5"

    .line 17104908
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 17104915
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104918
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104921
    move-result-object p0

    .line 17104922
    array-length v1, p0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-ge v2, v1, :cond_48

    .line 17104926
    aget-byte v3, p0, v2

    .line 17104928
    and-int/lit16 v3, v3, 0xff

    .line 17104930
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104937
    move-result v4

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    if-ne v4, v5, :cond_3a

    .line 17104941
    const-string v4, "0"

    .line 17104943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_41} :catch_44

    .line 17104961
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 17104963
    goto :goto_1c

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, ""

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    const-string v1, "MD5"

    .line 17104907
    .line 17104908
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    array-length v1, p0

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-ge v2, v1, :cond_48

    .line 17104925
    .line 17104926
    aget-byte v3, p0, v2

    .line 17104927
    .line 17104928
    and-int/lit16 v3, v3, 0xff

    .line 17104929
    .line 17104930
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    const/4 v5, 0x1

    .line 17104939
    if-ne v4, v5, :cond_3a

    .line 17104940
    .line 17104941
    const-string v4, "0"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_41} :catch_44

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    add-int/lit8 v2, v2, 0x1

    .line 17104962
    .line 17104963
    goto :goto_1c

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    return-object p0
.end method


.method public static g(Landroid/content/Context;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_6d

    .line 33882115
    if-nez p0, :cond_6

    .line 33882117
    goto :goto_6d

    .line 33882118
    :cond_6
    invoke-static {}, Lc62/a;->a()Z

    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_12

    .line 33882124
    const-string p0, "enterBackground, not collect appList"

    .line 33882126
    invoke-static {p0, v0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882129
    goto :goto_6d

    .line 33882130
    :cond_12
    const-class p1, Ly52/h;

    .line 33882132
    invoke-static {p1}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Ly52/h;

    .line 33882138
    if-eqz p1, :cond_21

    .line 33882140
    invoke-interface {p1}, Ly52/h;->d()Ljava/util/List;

    .line 33882143
    move-result-object v0

    .line 33882144
    goto :goto_6d

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882148
    move-result-object p0

    .line 33882149
    sget-object p1, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 33882151
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->enableInstalledPackages()Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_68

    .line 33882157
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882159
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    new-array v6, p1, [Ljava/lang/Object;

    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882169
    move-result-object v0

    .line 33882170
    aput-object v0, v6, p1

    .line 33882172
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882174
    const-string v0, "(I)Ljava/util/List;"

    .line 33882176
    invoke-direct {v8, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882179
    const v2, 0x18bbd

    .line 33882182
    const-string v3, "android/content/pm/PackageManager"

    .line 33882184
    const-string v4, "getInstalledPackages"

    .line 33882186
    const-string v7, "java.util.List"

    .line 33882188
    move-object v5, p0

    .line 33882189
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882196
    move-result v1

    .line 33882197
    if-eqz v1, :cond_5e

    .line 33882199
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882202
    move-result-object p0

    .line 33882203
    check-cast p0, Ljava/util/List;

    .line 33882205
    goto :goto_62

    .line 33882206
    :cond_5e
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 33882209
    move-result-object p0

    .line 33882210
    :goto_62
    const-string p1, ""

    .line 33882212
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882215
    goto :goto_6c

    .line 33882216
    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882219
    move-result-object p0

    .line 33882220
    :goto_6c
    move-object v0, p0

    .line 33882221
    :cond_6d
    :goto_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_6d

    .line 33882114
    .line 33882115
    if-nez p0, :cond_6

    .line 33882116
    .line 33882117
    goto :goto_6d

    .line 33882118
    :cond_6
    invoke-static {}, Lc62/a;->a()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-eqz p1, :cond_12

    .line 33882123
    .line 33882124
    const-string p0, "enterBackground, not collect appList"

    .line 33882125
    .line 33882126
    invoke-static {p0, v0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882127
    .line 33882128
    .line 33882129
    goto :goto_6d

    .line 33882130
    :cond_12
    const-class p1, Ly52/h;

    .line 33882131
    .line 33882132
    invoke-static {p1}, Lw52/c;->a(Ljava/lang/Class;)Lx52/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    check-cast p1, Ly52/h;

    .line 33882137
    .line 33882138
    if-eqz p1, :cond_21

    .line 33882139
    .line 33882140
    invoke-interface {p1}, Ly52/h;->d()Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    goto :goto_6d

    .line 33882145
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p0

    .line 33882149
    sget-object p1, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceDepend;

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsComplianceDepend;->enableInstalledPackages()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_68

    .line 33882156
    .line 33882157
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882158
    .line 33882159
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 p1, 0x1

    .line 33882163
    new-array v6, p1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    const/4 p1, 0x0

    .line 33882166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    aput-object v0, v6, p1

    .line 33882171
    .line 33882172
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882173
    .line 33882174
    const-string v0, "(I)Ljava/util/List;"

    .line 33882175
    .line 33882176
    invoke-direct {v8, p1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const v2, 0x18bbd

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v3, "android/content/pm/PackageManager"

    .line 33882183
    .line 33882184
    const-string v4, "getInstalledPackages"

    .line 33882185
    .line 33882186
    const-string v7, "java.util.List"

    .line 33882187
    .line 33882188
    move-object v5, p0

    .line 33882189
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v1

    .line 33882197
    if-eqz v1, :cond_5e

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    check-cast p0, Ljava/util/List;

    .line 33882204
    .line 33882205
    goto :goto_62

    .line 33882206
    :cond_5e
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p0

    .line 33882210
    :goto_62
    const-string p1, ""

    .line 33882211
    .line 33882212
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6c

    .line 33882216
    :cond_68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p0

    .line 33882220
    :goto_6c
    move-object v0, p0

    .line 33882221
    :cond_6d
    :goto_6d
    return-object v0
.end method


.method public static h(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static h(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_8

    .line 17170434
    new-instance p0, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->a:Lcom/dragon/read/base/ssconfig/template/InterceptAppList$a;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string v0, "intercept_app_list_v601"

    .line 17170447
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->b:Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 17170449
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->enable:Z

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-nez v0, :cond_9c

    .line 17170465
    const-string v0, "package:"

    .line 17170467
    new-instance v2, Ljava/util/ArrayList;

    .line 17170469
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    const-string v5, "pm"

    .line 17170480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    const-string v5, "list"

    .line 17170485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    const-string v5, "package"

    .line 17170490
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170496
    move-result-object v5

    .line 17170497
    new-array v6, v1, [Ljava/lang/String;

    .line 17170499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, [Ljava/lang/String;

    .line 17170505
    invoke-static {v5, v4}, La62/c;->e(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 17170508
    move-result-object v4

    .line 17170509
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170511
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170520
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_5b} :catch_7c
    .catchall {:try_start_29 .. :try_end_5b} :catchall_7a

    .line 17170523
    :goto_5b
    :try_start_5b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_71

    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_6d

    .line 17170535
    const/16 v4, 0x8

    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    :cond_6d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_70} :catch_77
    .catchall {:try_start_5b .. :try_end_70} :catchall_75

    .line 17170544
    goto :goto_5b

    .line 17170545
    :cond_71
    :try_start_71
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_8b

    .line 17170548
    goto :goto_a0

    .line 17170549
    :catchall_75
    move-exception p0

    .line 17170550
    goto :goto_91

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    move-object v3, v5

    .line 17170553
    goto :goto_7d

    .line 17170554
    :catchall_7a
    move-exception p0

    .line 17170555
    goto :goto_90

    .line 17170556
    :catch_7c
    move-exception v0

    .line 17170557
    :goto_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170560
    const-string v4, "getPackageNameListFromCli failed"

    .line 17170562
    invoke-static {v4, v0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_7a

    .line 17170565
    if-eqz v3, :cond_a0

    .line 17170567
    :try_start_87
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_a0

    .line 17170571
    :catch_8b
    move-exception v0

    .line 17170572
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170575
    goto :goto_a0

    .line 17170576
    :goto_90
    move-object v5, v3

    .line 17170577
    :goto_91
    if-eqz v5, :cond_9b

    .line 17170579
    :try_start_93
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 17170582
    goto :goto_9b

    .line 17170583
    :catch_97
    move-exception v0

    .line 17170584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170587
    :cond_9b
    :goto_9b
    throw p0

    .line 17170588
    :cond_9c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170591
    move-result-object v2

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170595
    move-result-object p0

    .line 17170596
    new-instance v0, Ljava/util/ArrayList;

    .line 17170598
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170604
    move-result-object v2

    .line 17170605
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170608
    move-result v3

    .line 17170609
    if-eqz v3, :cond_c6

    .line 17170611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170614
    move-result-object v3

    .line 17170615
    check-cast v3, Ljava/lang/String;

    .line 17170617
    :try_start_b9
    invoke-static {p0, v3, v1}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b9 .. :try_end_c0} :catch_c1

    .line 17170624
    goto :goto_ad

    .line 17170625
    :catch_c1
    move-exception v3

    .line 17170626
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170629
    goto :goto_ad

    .line 17170630
    :cond_c6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p0, :cond_8

    .line 17170433
    .line 17170434
    new-instance p0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    return-object p0

    .line 17170440
    :cond_8
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->a:Lcom/dragon/read/base/ssconfig/template/InterceptAppList$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v0, "intercept_app_list_v601"

    .line 17170446
    .line 17170447
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->b:Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 17170448
    .line 17170449
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;

    .line 17170459
    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/InterceptAppList;->enable:Z

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    if-nez v0, :cond_9c

    .line 17170464
    .line 17170465
    const-string v0, "package:"

    .line 17170466
    .line 17170467
    new-instance v2, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    :try_start_29
    new-instance v4, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v5, "pm"

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v5, "list"

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v5, "package"

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    new-array v6, v1, [Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    check-cast v4, [Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v5, v4}, La62/c;->e(Ljava/lang/Runtime;[Ljava/lang/String;)Ljava/lang/Process;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170510
    .line 17170511
    new-instance v6, Ljava/io/InputStreamReader;

    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_5b} :catch_7c
    .catchall {:try_start_29 .. :try_end_5b} :catchall_7a

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    :try_start_5b
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_71

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-eqz v4, :cond_6d

    .line 17170534
    .line 17170535
    const/16 v4, 0x8

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    :cond_6d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_70} :catch_77
    .catchall {:try_start_5b .. :try_end_70} :catchall_75

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_5b

    .line 17170545
    :cond_71
    :try_start_71
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_8b

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_a0

    .line 17170549
    :catchall_75
    move-exception p0

    .line 17170550
    goto :goto_91

    .line 17170551
    :catch_77
    move-exception v0

    .line 17170552
    move-object v3, v5

    .line 17170553
    goto :goto_7d

    .line 17170554
    :catchall_7a
    move-exception p0

    .line 17170555
    goto :goto_90

    .line 17170556
    :catch_7c
    move-exception v0

    .line 17170557
    :goto_7d
    :try_start_7d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v4, "getPackageNameListFromCli failed"

    .line 17170561
    .line 17170562
    invoke-static {v4, v0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_7a

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz v3, :cond_a0

    .line 17170566
    .line 17170567
    :try_start_87
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_a0

    .line 17170571
    :catch_8b
    move-exception v0

    .line 17170572
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_a0

    .line 17170576
    :goto_90
    move-object v5, v3

    .line 17170577
    :goto_91
    if-eqz v5, :cond_9b

    .line 17170578
    .line 17170579
    :try_start_93
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_9b

    .line 17170583
    :catch_97
    move-exception v0

    .line 17170584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    throw p0

    .line 17170588
    :cond_9c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    new-instance v0, Ljava/util/ArrayList;

    .line 17170597
    .line 17170598
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v3

    .line 17170609
    if-eqz v3, :cond_c6

    .line 17170610
    .line 17170611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    check-cast v3, Ljava/lang/String;

    .line 17170616
    .line 17170617
    :try_start_b9
    invoke-static {p0, v3, v1}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b9 .. :try_end_c0} :catch_c1

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_ad

    .line 17170625
    :catch_c1
    move-exception v3

    .line 17170626
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_ad

    .line 17170630
    :cond_c6
    return-object v0
.end method


.method public static i(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;I)Ljava/util/List;
[MOD-CHANGED]
.method public static i(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    :try_start_0
    invoke-static {p0}, La62/c;->h(Landroid/content/Context;)Ljava/util/List;

    .line 67502083
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_80

    .line 67502084
    :try_start_4
    move-object v0, p0

    .line 67502085
    check-cast v0, Ljava/util/ArrayList;

    .line 67502087
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502090
    move-result v1

    .line 67502091
    if-nez v1, :cond_18

    .line 67502093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502096
    move-result v0

    .line 67502097
    if-ge v0, p3, :cond_14

    .line 67502099
    goto :goto_18

    .line 67502100
    :cond_14
    const/4 p3, 0x1

    .line 67502101
    goto :goto_19

    .line 67502102
    :catchall_16
    move-exception p1

    .line 67502103
    goto :goto_82

    .line 67502104
    :cond_18
    :goto_18
    const/4 p3, 0x0

    .line 67502105
    :goto_19
    if-nez p3, :cond_1c

    .line 67502107
    return-object p0

    .line 67502108
    :cond_1c
    move-object p3, p0

    .line 67502109
    check-cast p3, Ljava/util/ArrayList;

    .line 67502111
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502114
    move-result-object p3

    .line 67502115
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502118
    move-result v0

    .line 67502119
    if-eqz v0, :cond_93

    .line 67502121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502124
    move-result-object v0

    .line 67502125
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 67502127
    new-instance v1, Lorg/json/JSONObject;

    .line 67502129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502132
    const-string v2, ""
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_16

    .line 67502134
    :try_start_36
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_38} :catch_39
    .catchall {:try_start_36 .. :try_end_38} :catchall_16

    .line 67502136
    goto :goto_43

    .line 67502137
    :catch_39
    move-exception v3

    .line 67502138
    :try_start_3a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502141
    const-string v4, "loadPackageName failed"

    .line 67502143
    invoke-static {v4, v3}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502146
    move-object v3, v2

    .line 67502147
    :goto_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502150
    move-result v4

    .line 67502151
    if-nez v4, :cond_4e

    .line 67502153
    const-string v4, "packageName"

    .line 67502155
    invoke-static {v1, v4, v3}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_16

    .line 67502158
    :cond_4e
    :try_start_4e
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_50} :catch_51
    .catchall {:try_start_4e .. :try_end_50} :catchall_16

    .line 67502160
    goto :goto_5a

    .line 67502161
    :catch_51
    move-exception v3

    .line 67502162
    :try_start_52
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502165
    const-string v4, "loadVersionName failed"

    .line 67502167
    invoke-static {v4, v3}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502170
    :goto_5a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502173
    move-result v3

    .line 67502174
    if-nez v3, :cond_65

    .line 67502176
    const-string v3, "versionName"

    .line 67502178
    invoke-static {v1, v3, v2}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_16

    .line 67502181
    :cond_65
    :try_start_65
    const-string v2, "appVersionCode"

    .line 67502183
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67502185
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6c} :catch_6d
    .catchall {:try_start_65 .. :try_end_6c} :catchall_16

    .line 67502188
    goto :goto_76

    .line 67502189
    :catch_6d
    move-exception v2

    .line 67502190
    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502193
    const-string v3, "loadAppVersionCode failed"

    .line 67502195
    invoke-static {v3, v2}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502198
    :goto_76
    invoke-static {v0, v1}, La62/c;->n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 67502201
    invoke-static {v0, v1}, La62/c;->m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 67502204
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_16

    .line 67502207
    goto :goto_23

    .line 67502208
    :catchall_80
    move-exception p1

    .line 67502209
    const/4 p0, 0x0

    .line 67502210
    :goto_82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502213
    const-string p3, "get_app_list_with_cmd_failed"

    .line 67502215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502218
    move-result-object v0

    .line 67502219
    invoke-static {p2, p3, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502222
    const-string p2, "getAppListWithCommandLine failed"

    .line 67502224
    invoke-static {p2, p1}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502227
    :cond_93
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    :try_start_0
    invoke-static {p0}, La62/c;->h(Landroid/content/Context;)Ljava/util/List;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_80

    .line 67502084
    :try_start_4
    move-object v0, p0

    .line 67502085
    check-cast v0, Ljava/util/ArrayList;

    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v1

    .line 67502091
    if-nez v1, :cond_18

    .line 67502092
    .line 67502093
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    if-ge v0, p3, :cond_14

    .line 67502098
    .line 67502099
    goto :goto_18

    .line 67502100
    :cond_14
    const/4 p3, 0x1

    .line 67502101
    goto :goto_19

    .line 67502102
    :catchall_16
    move-exception p1

    .line 67502103
    goto :goto_82

    .line 67502104
    :cond_18
    :goto_18
    const/4 p3, 0x0

    .line 67502105
    :goto_19
    if-nez p3, :cond_1c

    .line 67502106
    .line 67502107
    return-object p0

    .line 67502108
    :cond_1c
    move-object p3, p0

    .line 67502109
    check-cast p3, Ljava/util/ArrayList;

    .line 67502110
    .line 67502111
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p3

    .line 67502115
    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v0

    .line 67502119
    if-eqz v0, :cond_93

    .line 67502120
    .line 67502121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v0

    .line 67502125
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 67502126
    .line 67502127
    new-instance v1, Lorg/json/JSONObject;

    .line 67502128
    .line 67502129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67502130
    .line 67502131
    .line 67502132
    const-string v2, ""
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_16

    .line 67502133
    .line 67502134
    :try_start_36
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_38} :catch_39
    .catchall {:try_start_36 .. :try_end_38} :catchall_16

    .line 67502135
    .line 67502136
    goto :goto_43

    .line 67502137
    :catch_39
    move-exception v3

    .line 67502138
    :try_start_3a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502139
    .line 67502140
    .line 67502141
    const-string v4, "loadPackageName failed"

    .line 67502142
    .line 67502143
    invoke-static {v4, v3}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502144
    .line 67502145
    .line 67502146
    move-object v3, v2

    .line 67502147
    :goto_43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v4

    .line 67502151
    if-nez v4, :cond_4e

    .line 67502152
    .line 67502153
    const-string v4, "packageName"

    .line 67502154
    .line 67502155
    invoke-static {v1, v4, v3}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_3a .. :try_end_4e} :catchall_16

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    :try_start_4e
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_50} :catch_51
    .catchall {:try_start_4e .. :try_end_50} :catchall_16

    .line 67502159
    .line 67502160
    goto :goto_5a

    .line 67502161
    :catch_51
    move-exception v3

    .line 67502162
    :try_start_52
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502163
    .line 67502164
    .line 67502165
    const-string v4, "loadVersionName failed"

    .line 67502166
    .line 67502167
    invoke-static {v4, v3}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502168
    .line 67502169
    .line 67502170
    :goto_5a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502171
    .line 67502172
    .line 67502173
    move-result v3

    .line 67502174
    if-nez v3, :cond_65

    .line 67502175
    .line 67502176
    const-string v3, "versionName"

    .line 67502177
    .line 67502178
    invoke-static {v1, v3, v2}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_52 .. :try_end_65} :catchall_16

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    :try_start_65
    const-string v2, "appVersionCode"

    .line 67502182
    .line 67502183
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 67502184
    .line 67502185
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6c} :catch_6d
    .catchall {:try_start_65 .. :try_end_6c} :catchall_16

    .line 67502186
    .line 67502187
    .line 67502188
    goto :goto_76

    .line 67502189
    :catch_6d
    move-exception v2

    .line 67502190
    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502191
    .line 67502192
    .line 67502193
    const-string v3, "loadAppVersionCode failed"

    .line 67502194
    .line 67502195
    invoke-static {v3, v2}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502196
    .line 67502197
    .line 67502198
    :goto_76
    invoke-static {v0, v1}, La62/c;->n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 67502199
    .line 67502200
    .line 67502201
    invoke-static {v0, v1}, La62/c;->m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7f
    .catchall {:try_start_6e .. :try_end_7f} :catchall_16

    .line 67502205
    .line 67502206
    .line 67502207
    goto :goto_23

    .line 67502208
    :catchall_80
    move-exception p1

    .line 67502209
    const/4 p0, 0x0

    .line 67502210
    :goto_82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p3, "get_app_list_with_cmd_failed"

    .line 67502214
    .line 67502215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v0

    .line 67502219
    invoke-static {p2, p3, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502220
    .line 67502221
    .line 67502222
    const-string p2, "getAppListWithCommandLine failed"

    .line 67502223
    .line 67502224
    invoke-static {p2, p1}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    return-object p0
.end method


.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_16

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/high16 v0, 0x1000000

    .line 33751054
    :try_start_e
    invoke-static {p0, p1, v0}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751057
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_16

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :catch_16
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_16

    .line 33751041
    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/high16 v0, 0x1000000

    .line 33751053
    .line 33751054
    :try_start_e
    invoke-static {p0, p1, v0}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_16

    .line 33751058
    if-eqz p0, :cond_16

    .line 33751059
    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :catch_16
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method


.method public static k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "appName"

    .line 50593794
    const-string v1, ""

    .line 50593796
    :try_start_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50593798
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 50593800
    and-int/lit8 v2, v2, 0x1

    .line 50593802
    if-eqz v2, :cond_12

    .line 50593804
    const-string v1, "\u7cfb\u7edf\u5e94\u7528"

    .line 50593806
    invoke-static {p2, v0, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593817
    move-result p1

    .line 50593818
    if-nez p1, :cond_2a

    .line 50593820
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 50593824
    goto :goto_2a

    .line 50593825
    :catch_21
    move-exception p0

    .line 50593826
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593829
    const-string p1, "loadAppName failed"

    .line 50593831
    invoke-static {p1, p0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593834
    :cond_2a
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593837
    move-result p0

    .line 50593838
    if-nez p0, :cond_33

    .line 50593840
    invoke-static {p2, v0, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593843
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "appName"

    .line 50593793
    .line 50593794
    const-string v1, ""

    .line 50593795
    .line 50593796
    :try_start_4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50593797
    .line 50593798
    iget v2, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 50593799
    .line 50593800
    and-int/lit8 v2, v2, 0x1

    .line 50593801
    .line 50593802
    if-eqz v2, :cond_12

    .line 50593803
    .line 50593804
    const-string v1, "\u7cfb\u7edf\u5e94\u7528"

    .line 50593805
    .line 50593806
    invoke-static {p2, v0, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593807
    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-nez p1, :cond_2a

    .line 50593819
    .line 50593820
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 50593824
    goto :goto_2a

    .line 50593825
    :catch_21
    move-exception p0

    .line 50593826
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, "loadAppName failed"

    .line 50593830
    .line 50593831
    invoke-static {p1, p0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593832
    .line 50593833
    .line 50593834
    :cond_2a
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    move-result p0

    .line 50593838
    if-nez p0, :cond_33

    .line 50593839
    .line 50593840
    invoke-static {p2, v0, v1}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    return-void
.end method


.method public static l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659330
    const/high16 v0, 0x8000000

    .line 50659332
    invoke-static {p1, p0, v0}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659335
    move-result-object p0

    .line 50659336
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659338
    const/16 v0, 0x1c

    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-lt p1, v0, :cond_2e

    .line 50659344
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50659346
    if-eqz p1, :cond_2e

    .line 50659348
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 50659351
    move-result-object v0

    .line 50659352
    if-eqz v0, :cond_2e

    .line 50659354
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_26

    .line 50659360
    array-length v0, p1

    .line 50659361
    if-lez v0, :cond_26

    .line 50659363
    aget-object p1, p1, v1

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p1, v2

    .line 50659367
    :goto_27
    if-eqz p1, :cond_2e

    .line 50659369
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50659372
    move-result-object p1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p1, v2

    .line 50659375
    :goto_2f
    if-nez p1, :cond_43

    .line 50659377
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50659379
    if-eqz p0, :cond_3b

    .line 50659381
    array-length p1, p0

    .line 50659382
    if-lez p1, :cond_3b

    .line 50659384
    aget-object p0, p0, v1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p0, v2

    .line 50659388
    :goto_3c
    if-eqz p0, :cond_42

    .line 50659390
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50659393
    move-result-object v2

    .line 50659394
    :cond_42
    move-object p1, v2

    .line 50659395
    :cond_43
    invoke-static {p1}, La62/c;->f([B)Ljava/lang/String;

    .line 50659398
    move-result-object p0
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_47} :catch_4d
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 50659399
    goto :goto_53

    .line 50659400
    :catchall_48
    move-exception p0

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659404
    goto :goto_51

    .line 50659405
    :catch_4d
    move-exception p0

    .line 50659406
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50659409
    :goto_51
    const-string p0, ""

    .line 50659411
    :goto_53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659414
    move-result p1

    .line 50659415
    if-nez p1, :cond_5e

    .line 50659417
    const-string p1, "appSigningMD5"

    .line 50659419
    invoke-static {p2, p1, p0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659422
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50659329
    .line 50659330
    const/high16 v0, 0x8000000

    .line 50659331
    .line 50659332
    invoke-static {p1, p0, v0}, La62/c;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659337
    .line 50659338
    const/16 v0, 0x1c

    .line 50659339
    .line 50659340
    const/4 v1, 0x0

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    if-lt p1, v0, :cond_2e

    .line 50659343
    .line 50659344
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_2e

    .line 50659347
    .line 50659348
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    if-eqz v0, :cond_2e

    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    if-eqz p1, :cond_26

    .line 50659359
    .line 50659360
    array-length v0, p1

    .line 50659361
    if-lez v0, :cond_26

    .line 50659362
    .line 50659363
    aget-object p1, p1, v1

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    move-object p1, v2

    .line 50659367
    :goto_27
    if-eqz p1, :cond_2e

    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    move-object p1, v2

    .line 50659375
    :goto_2f
    if-nez p1, :cond_43

    .line 50659376
    .line 50659377
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50659378
    .line 50659379
    if-eqz p0, :cond_3b

    .line 50659380
    .line 50659381
    array-length p1, p0

    .line 50659382
    if-lez p1, :cond_3b

    .line 50659383
    .line 50659384
    aget-object p0, p0, v1

    .line 50659385
    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p0, v2

    .line 50659388
    :goto_3c
    if-eqz p0, :cond_42

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    :cond_42
    move-object p1, v2

    .line 50659395
    :cond_43
    invoke-static {p1}, La62/c;->f([B)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p0
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_47} :catch_4d
    .catchall {:try_start_0 .. :try_end_47} :catchall_48

    .line 50659399
    goto :goto_53

    .line 50659400
    :catchall_48
    move-exception p0

    .line 50659401
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_51

    .line 50659405
    :catch_4d
    move-exception p0

    .line 50659406
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    const-string p0, ""

    .line 50659410
    .line 50659411
    :goto_53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659412
    .line 50659413
    .line 50659414
    move-result p1

    .line 50659415
    if-nez p1, :cond_5e

    .line 50659416
    .line 50659417
    const-string p1, "appSigningMD5"

    .line 50659418
    .line 50659419
    invoke-static {p2, p1, p0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method


.method public static m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_1f

    .line 33816581
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33816583
    and-int/2addr v0, v1

    .line 33816584
    if-eq v0, v1, :cond_1f

    .line 33816586
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 33816588
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, "000"

    .line 33816594
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816600
    const/4 v1, 0x2

    .line 33816601
    goto :goto_1f

    .line 33816602
    :cond_1a
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816604
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33816606
    and-int/2addr v1, p0

    .line 33816607
    :cond_1f
    :goto_1f
    const-string p0, "appType"

    .line 33816609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {p1, p0, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    if-eqz v0, :cond_1f

    .line 33816580
    .line 33816581
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33816582
    .line 33816583
    and-int/2addr v0, v1

    .line 33816584
    if-eq v0, v1, :cond_1f

    .line 33816585
    .line 33816586
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 33816587
    .line 33816588
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const-string v2, "000"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-eqz v0, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v1, 0x2

    .line 33816601
    goto :goto_1f

    .line 33816602
    :cond_1a
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816603
    .line 33816604
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 33816605
    .line 33816606
    and-int/2addr v1, p0

    .line 33816607
    :cond_1f
    :goto_1f
    const-string p0, "appType"

    .line 33816608
    .line 33816609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-static {p1, p0, v0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1c

    .line 33751044
    if-lt v0, v1, :cond_1d

    .line 33751046
    const-string v0, "longVersionCode"

    .line 33751048
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33751051
    move-result-wide v1

    .line 33751052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p1, v0, p0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751059
    goto :goto_1d

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751064
    const-string p1, "loadLongVersionCode failed"

    .line 33751066
    invoke-static {p1, p0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/pm/PackageInfo;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1c

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_1d

    .line 33751045
    .line 33751046
    const-string v0, "longVersionCode"

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v1

    .line 33751052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    invoke-static {p1, v0, p0}, La62/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_1d

    .line 33751060
    :catch_14
    move-exception p0

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p1, "loadLongVersionCode failed"

    .line 33751065
    .line 33751066
    invoke-static {p1, p0}, La62/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public static o(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static o(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_33

    .line 50593794
    if-eqz p1, :cond_33

    .line 50593796
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50593799
    move-result v0

    .line 50593800
    if-lez v0, :cond_33

    .line 50593802
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50593805
    move-result v0

    .line 50593806
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593809
    move-result v1

    .line 50593810
    if-eq v0, v1, :cond_15

    .line 50593812
    goto :goto_33

    .line 50593813
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593816
    move-result-object p0

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50593821
    move-result v1

    .line 50593822
    if-ge v0, v1, :cond_33

    .line 50593824
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 50593830
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593833
    move-result-object v2

    .line 50593834
    invoke-static {v1, p0, v2}, La62/c;->k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V

    .line 50593837
    invoke-static {v1, p0, v2}, La62/c;->l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V

    .line 50593840
    add-int/lit8 v0, v0, 0x1

    .line 50593842
    goto :goto_1a

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_33

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_33

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-lez v0, :cond_33

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v1

    .line 50593810
    if-eq v0, v1, :cond_15

    .line 50593811
    .line 50593812
    goto :goto_33

    .line 50593813
    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    const/4 v0, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v1

    .line 50593822
    if-ge v0, v1, :cond_33

    .line 50593823
    .line 50593824
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v1

    .line 50593828
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 50593829
    .line 50593830
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v2

    .line 50593834
    invoke-static {v1, p0, v2}, La62/c;->k(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {v1, p0, v2}, La62/c;->l(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Lorg/json/JSONObject;)V

    .line 50593838
    .line 50593839
    .line 50593840
    add-int/lit8 v0, v0, 0x1

    .line 50593841
    .line 50593842
    goto :goto_1a

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "AppListUtils"

    .line 33685506
    if-eqz p1, :cond_8

    .line 33685508
    invoke-static {v0, p0, p1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {v0, p0}, Lz52/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33685504
    const-string v0, "AppListUtils"

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_8

    .line 33685507
    .line 33685508
    invoke-static {v0, p0, p1}, Lz52/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_b

    .line 33685512
    :cond_8
    invoke-static {v0, p0}, Lz52/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


