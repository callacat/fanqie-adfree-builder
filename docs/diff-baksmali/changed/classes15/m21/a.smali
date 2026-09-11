## classes15/m21/a.smali
# added=0 removed=0 changed=9

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


.method public static b(Landroid/content/pm/ComponentInfo;)V
[MOD-CHANGED]
.method public static b(Landroid/content/pm/ComponentInfo;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v0

    .line 16973832
    if-gtz v0, :cond_10

    .line 16973834
    :cond_a
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973836
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16973838
    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/ComponentInfo;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-gtz v0, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v0, p0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751053
    if-eqz v1, :cond_13

    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751061
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751067
    invoke-static {v0}, Lm21/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 33751049
    .line 33751050
    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_13

    .line 33751054
    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Activity;->metaData:Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Activity;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751066
    .line 33751067
    invoke-static {v0}, Lm21/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object v0
.end method


.method public static d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
    .registers 14

    .prologue
    .line 34078720
    const-string v0, "scanPublicSourceDir"

    .line 34078722
    const-string v1, "scanSourceDir"

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-nez p0, :cond_8

    .line 34078727
    return-object v2

    .line 34078728
    :cond_8
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    .line 34078730
    iget-object v4, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34078732
    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 34078735
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078738
    move-result-object v4

    .line 34078739
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078741
    invoke-virtual {v4, v5}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 34078744
    move-result-object v4

    .line 34078745
    and-int/lit16 v5, p1, 0x80

    .line 34078747
    if-eqz v5, :cond_21

    .line 34078749
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 34078751
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34078753
    :cond_21
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078755
    const-string v6, " in package "

    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    if-eqz v5, :cond_97

    .line 34078760
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078762
    if-eqz v5, :cond_8c

    .line 34078764
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078767
    move-result v9

    .line 34078768
    if-lez v9, :cond_8c

    .line 34078770
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34078773
    move-result-object v5

    .line 34078774
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 34078777
    move-result v9

    .line 34078778
    const/16 v10, 0x2e

    .line 34078780
    if-ne v9, v10, :cond_52

    .line 34078782
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078784
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078787
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078790
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078796
    move-result-object v5

    .line 34078797
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34078800
    move-result-object v5

    .line 34078801
    goto :goto_78

    .line 34078802
    :cond_52
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 34078805
    move-result v11

    .line 34078806
    if-gez v11, :cond_6c

    .line 34078808
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078810
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078813
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078816
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078819
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078822
    move-result-object v5

    .line 34078823
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34078826
    move-result-object v5

    .line 34078827
    goto :goto_78

    .line 34078828
    :cond_6c
    const/16 v10, 0x61

    .line 34078830
    if-lt v9, v10, :cond_7b

    .line 34078832
    const/16 v10, 0x7a

    .line 34078834
    if-gt v9, v10, :cond_7b

    .line 34078836
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34078839
    move-result-object v5

    .line 34078840
    :goto_78
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078842
    goto :goto_9b

    .line 34078843
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078845
    const-string p1, "Bad class name "

    .line 34078847
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078850
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078853
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078856
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078859
    throw v2

    .line 34078860
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078862
    const-string p1, "Empty class name in package "

    .line 34078864
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078867
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078870
    throw v2

    .line 34078871
    :cond_97
    const-string v5, "android.app.Application"

    .line 34078873
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078875
    :goto_9b
    if-eqz v4, :cond_a6

    .line 34078877
    iget-object p0, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 34078879
    iget v5, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 34078881
    invoke-static {v5, p0}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34078884
    move-result-object p0

    .line 34078885
    goto :goto_d4

    .line 34078886
    :cond_a6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    move-result-object v5

    .line 34078890
    const-string v8, "codePath"

    .line 34078892
    invoke-static {v5, v8}, Lx11/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078895
    move-result-object v5

    .line 34078896
    :try_start_b0
    invoke-static {v5, p0}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078899
    move-result-object v5

    .line 34078900
    check-cast v5, Ljava/lang/String;
    :try_end_b6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b0 .. :try_end_b6} :catch_b7

    .line 34078902
    goto :goto_bc

    .line 34078903
    :catch_b7
    move-exception v5

    .line 34078904
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34078907
    move-object v5, v2

    .line 34078908
    :goto_bc
    if-nez v5, :cond_d3

    .line 34078910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078913
    move-result-object v8

    .line 34078914
    const-string v9, "baseCodePath"

    .line 34078916
    invoke-static {v8, v9}, Lx11/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078919
    move-result-object v8

    .line 34078920
    :try_start_c8
    invoke-static {v8, p0}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078923
    move-result-object p0

    .line 34078924
    check-cast p0, Ljava/lang/String;
    :try_end_ce
    .catch Ljava/lang/IllegalAccessException; {:try_start_c8 .. :try_end_ce} :catch_cf

    .line 34078926
    goto :goto_d4

    .line 34078927
    :catch_cf
    move-exception p0

    .line 34078928
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34078931
    :cond_d3
    move-object p0, v5

    .line 34078932
    :goto_d4
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078934
    if-nez v5, :cond_dc

    .line 34078936
    if-eqz p0, :cond_dc

    .line 34078938
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078940
    :cond_dc
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34078942
    if-nez v5, :cond_e4

    .line 34078944
    if-eqz p0, :cond_e4

    .line 34078946
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34078948
    :cond_e4
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078950
    const/4 v8, 0x1

    .line 34078951
    const/4 v9, 0x2

    .line 34078952
    if-nez v5, :cond_107

    .line 34078954
    if-eqz v4, :cond_f7

    .line 34078956
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34078958
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078961
    move-result-object v4

    .line 34078962
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078964
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078966
    goto :goto_107

    .line 34078967
    :cond_f7
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078969
    new-array v5, v9, [Ljava/lang/String;

    .line 34078971
    aput-object v4, v5, v7

    .line 34078973
    const-string v4, "data"

    .line 34078975
    aput-object v4, v5, v8

    .line 34078977
    invoke-static {v5}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 34078980
    move-result-object v4

    .line 34078981
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078983
    :cond_107
    :goto_107
    :try_start_107
    invoke-static {v3, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078986
    move-result-object v4

    .line 34078987
    if-nez v4, :cond_112

    .line 34078989
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078991
    invoke-static {v3, v1, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078994
    :cond_112
    const-string v1, "primaryCpuAbi"

    .line 34078996
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34078998
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 34079001
    move-result-object v4

    .line 34079002
    invoke-static {v3, v1, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_107 .. :try_end_11d} :catchall_11e

    .line 34079005
    goto :goto_122

    .line 34079006
    :catchall_11e
    move-exception v1

    .line 34079007
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079010
    :goto_122
    :try_start_122
    invoke-static {v3, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079013
    move-result-object v1

    .line 34079014
    if-nez v1, :cond_132

    .line 34079016
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34079018
    invoke-static {v3, v0, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_122 .. :try_end_12d} :catchall_12e

    .line 34079021
    goto :goto_132

    .line 34079022
    :catchall_12e
    move-exception v0

    .line 34079023
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079026
    :cond_132
    :goto_132
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34079028
    if-nez v0, :cond_162

    .line 34079030
    if-eqz p0, :cond_162

    .line 34079032
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079034
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079037
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079040
    move-result-object p0

    .line 34079041
    if-eqz p0, :cond_162

    .line 34079043
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079046
    move-result-object p0

    .line 34079047
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079050
    move-result-object p0

    .line 34079051
    if-eqz p0, :cond_162

    .line 34079053
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079055
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079058
    move-result-object v0

    .line 34079059
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079062
    move-result-object v0

    .line 34079063
    const-string v1, "lib"

    .line 34079065
    invoke-direct {p0, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079068
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079071
    move-result-object p0

    .line 34079072
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34079074
    :cond_162
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34079076
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079079
    move-result-object p0

    .line 34079080
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079082
    and-int/lit8 p1, p1, 0x4

    .line 34079084
    const-string v1, "system"

    .line 34079086
    if-eqz p1, :cond_178

    .line 34079088
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079091
    move-result p1

    .line 34079092
    if-nez p1, :cond_178

    .line 34079094
    goto/16 :goto_201

    .line 34079096
    :cond_178
    if-eqz p0, :cond_201

    .line 34079098
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34079101
    move-result p1

    .line 34079102
    if-gtz p1, :cond_182

    .line 34079104
    goto/16 :goto_201

    .line 34079106
    :cond_182
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34079109
    move-result-object p0

    .line 34079110
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079113
    move-result p1

    .line 34079114
    const-string v4, "Invalid process name "

    .line 34079116
    const-string v5, ": "

    .line 34079118
    if-eqz v0, :cond_1da

    .line 34079120
    const/16 v10, 0x3a

    .line 34079122
    if-ne p1, v10, :cond_1da

    .line 34079124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34079127
    move-result p1

    .line 34079128
    if-lt p1, v9, :cond_1c4

    .line 34079130
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-static {p1, v7}, Lm21/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079137
    move-result-object p1

    .line 34079138
    if-nez p1, :cond_1af

    .line 34079140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079145
    move-result-object p0

    .line 34079146
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34079149
    move-result-object p0

    .line 34079150
    goto :goto_200

    .line 34079151
    :cond_1af
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    throw v2

    .line 34079172
    :cond_1c4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079174
    const-string v1, "Bad process name "

    .line 34079176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079182
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079188
    const-string p0, ": must be at least two characters"

    .line 34079190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079193
    throw v2

    .line 34079194
    :cond_1da
    invoke-static {p0, v8}, Lm21/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079197
    move-result-object p1

    .line 34079198
    if-eqz p1, :cond_1fc

    .line 34079200
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079203
    move-result v1

    .line 34079204
    if-eqz v1, :cond_1e7

    .line 34079206
    goto :goto_1fc

    .line 34079207
    :cond_1e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079209
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    throw v2

    .line 34079228
    :cond_1fc
    :goto_1fc
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34079231
    move-result-object p0

    .line 34079232
    :goto_200
    move-object v0, p0

    .line 34079233
    :cond_201
    :goto_201
    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34079235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079238
    move-result p0

    .line 34079239
    if-eqz p0, :cond_20d

    .line 34079241
    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079243
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34079245
    :cond_20d
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34079247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079250
    move-result-object p0

    .line 34079251
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34079253
    iput p0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34079255
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;
    .registers 14

    .prologue
    .line 34078720
    const-string v0, "scanPublicSourceDir"

    .line 34078721
    .line 34078722
    const-string v1, "scanSourceDir"

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    if-nez p0, :cond_8

    .line 34078726
    .line 34078727
    return-object v2

    .line 34078728
    :cond_8
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    .line 34078729
    .line 34078730
    iget-object v4, p0, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34078731
    .line 34078732
    invoke-direct {v3, v4}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object v4

    .line 34078739
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078740
    .line 34078741
    invoke-virtual {v4, v5}, Lj21/f;->c(Ljava/lang/String;)Lcom/bytedance/mira/plugin/Plugin;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v4

    .line 34078745
    and-int/lit16 v5, p1, 0x80

    .line 34078746
    .line 34078747
    if-eqz v5, :cond_21

    .line 34078748
    .line 34078749
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 34078750
    .line 34078751
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34078752
    .line 34078753
    :cond_21
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078754
    .line 34078755
    const-string v6, " in package "

    .line 34078756
    .line 34078757
    const/4 v7, 0x0

    .line 34078758
    if-eqz v5, :cond_97

    .line 34078759
    .line 34078760
    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078761
    .line 34078762
    if-eqz v5, :cond_8c

    .line 34078763
    .line 34078764
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v9

    .line 34078768
    if-lez v9, :cond_8c

    .line 34078769
    .line 34078770
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v5

    .line 34078774
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v9

    .line 34078778
    const/16 v10, 0x2e

    .line 34078779
    .line 34078780
    if-ne v9, v10, :cond_52

    .line 34078781
    .line 34078782
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078783
    .line 34078784
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078788
    .line 34078789
    .line 34078790
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v5

    .line 34078797
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v5

    .line 34078801
    goto :goto_78

    .line 34078802
    :cond_52
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v11

    .line 34078806
    if-gez v11, :cond_6c

    .line 34078807
    .line 34078808
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34078809
    .line 34078810
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v5

    .line 34078823
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v5

    .line 34078827
    goto :goto_78

    .line 34078828
    :cond_6c
    const/16 v10, 0x61

    .line 34078829
    .line 34078830
    if-lt v9, v10, :cond_7b

    .line 34078831
    .line 34078832
    const/16 v10, 0x7a

    .line 34078833
    .line 34078834
    if-gt v9, v10, :cond_7b

    .line 34078835
    .line 34078836
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v5

    .line 34078840
    :goto_78
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078841
    .line 34078842
    goto :goto_9b

    .line 34078843
    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    const-string p1, "Bad class name "

    .line 34078846
    .line 34078847
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078857
    .line 34078858
    .line 34078859
    throw v2

    .line 34078860
    :cond_8c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34078861
    .line 34078862
    const-string p1, "Empty class name in package "

    .line 34078863
    .line 34078864
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078865
    .line 34078866
    .line 34078867
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078868
    .line 34078869
    .line 34078870
    throw v2

    .line 34078871
    :cond_97
    const-string v5, "android.app.Application"

    .line 34078872
    .line 34078873
    iput-object v5, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 34078874
    .line 34078875
    :goto_9b
    if-eqz v4, :cond_a6

    .line 34078876
    .line 34078877
    iget-object p0, v4, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 34078878
    .line 34078879
    iget v5, v4, Lcom/bytedance/mira/plugin/Plugin;->c:I

    .line 34078880
    .line 34078881
    invoke-static {v5, p0}, Lb21/h;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object p0

    .line 34078885
    goto :goto_d4

    .line 34078886
    :cond_a6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v5

    .line 34078890
    const-string v8, "codePath"

    .line 34078891
    .line 34078892
    invoke-static {v5, v8}, Lx11/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v5

    .line 34078896
    :try_start_b0
    invoke-static {v5, p0}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v5

    .line 34078900
    check-cast v5, Ljava/lang/String;
    :try_end_b6
    .catch Ljava/lang/IllegalAccessException; {:try_start_b0 .. :try_end_b6} :catch_b7

    .line 34078901
    .line 34078902
    goto :goto_bc

    .line 34078903
    :catch_b7
    move-exception v5

    .line 34078904
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34078905
    .line 34078906
    .line 34078907
    move-object v5, v2

    .line 34078908
    :goto_bc
    if-nez v5, :cond_d3

    .line 34078909
    .line 34078910
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v8

    .line 34078914
    const-string v9, "baseCodePath"

    .line 34078915
    .line 34078916
    invoke-static {v8, v9}, Lx11/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v8

    .line 34078920
    :try_start_c8
    invoke-static {v8, p0}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object p0

    .line 34078924
    check-cast p0, Ljava/lang/String;
    :try_end_ce
    .catch Ljava/lang/IllegalAccessException; {:try_start_c8 .. :try_end_ce} :catch_cf

    .line 34078925
    .line 34078926
    goto :goto_d4

    .line 34078927
    :catch_cf
    move-exception p0

    .line 34078928
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 34078929
    .line 34078930
    .line 34078931
    :cond_d3
    move-object p0, v5

    .line 34078932
    :goto_d4
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078933
    .line 34078934
    if-nez v5, :cond_dc

    .line 34078935
    .line 34078936
    if-eqz p0, :cond_dc

    .line 34078937
    .line 34078938
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078939
    .line 34078940
    :cond_dc
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34078941
    .line 34078942
    if-nez v5, :cond_e4

    .line 34078943
    .line 34078944
    if-eqz p0, :cond_e4

    .line 34078945
    .line 34078946
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34078947
    .line 34078948
    :cond_e4
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078949
    .line 34078950
    const/4 v8, 0x1

    .line 34078951
    const/4 v9, 0x2

    .line 34078952
    if-nez v5, :cond_107

    .line 34078953
    .line 34078954
    if-eqz v4, :cond_f7

    .line 34078955
    .line 34078956
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34078957
    .line 34078958
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v4

    .line 34078962
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078963
    .line 34078964
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078965
    .line 34078966
    goto :goto_107

    .line 34078967
    :cond_f7
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34078968
    .line 34078969
    new-array v5, v9, [Ljava/lang/String;

    .line 34078970
    .line 34078971
    aput-object v4, v5, v7

    .line 34078972
    .line 34078973
    const-string v4, "data"

    .line 34078974
    .line 34078975
    aput-object v4, v5, v8

    .line 34078976
    .line 34078977
    invoke-static {v5}, Lb21/h;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v4

    .line 34078981
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 34078982
    .line 34078983
    :cond_107
    :goto_107
    :try_start_107
    invoke-static {v3, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v4

    .line 34078987
    if-nez v4, :cond_112

    .line 34078988
    .line 34078989
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 34078990
    .line 34078991
    invoke-static {v3, v1, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    :cond_112
    const-string v1, "primaryCpuAbi"

    .line 34078995
    .line 34078996
    sget-object v4, Lv11/a;->a:Landroid/content/Context;

    .line 34078997
    .line 34078998
    invoke-static {}, Lb21/g;->g()Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v4

    .line 34079002
    invoke-static {v3, v1, v4}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11d
    .catchall {:try_start_107 .. :try_end_11d} :catchall_11e

    .line 34079003
    .line 34079004
    .line 34079005
    goto :goto_122

    .line 34079006
    :catchall_11e
    move-exception v1

    .line 34079007
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079008
    .line 34079009
    .line 34079010
    :goto_122
    :try_start_122
    invoke-static {v3, v0}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    if-nez v1, :cond_132

    .line 34079015
    .line 34079016
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34079017
    .line 34079018
    invoke-static {v3, v0, v1}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_122 .. :try_end_12d} :catchall_12e

    .line 34079019
    .line 34079020
    .line 34079021
    goto :goto_132

    .line 34079022
    :catchall_12e
    move-exception v0

    .line 34079023
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079024
    .line 34079025
    .line 34079026
    :cond_132
    :goto_132
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34079027
    .line 34079028
    if-nez v0, :cond_162

    .line 34079029
    .line 34079030
    if-eqz p0, :cond_162

    .line 34079031
    .line 34079032
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079033
    .line 34079034
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object p0

    .line 34079041
    if-eqz p0, :cond_162

    .line 34079042
    .line 34079043
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object p0

    .line 34079047
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object p0

    .line 34079051
    if-eqz p0, :cond_162

    .line 34079052
    .line 34079053
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079054
    .line 34079055
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v0

    .line 34079059
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v0

    .line 34079063
    const-string v1, "lib"

    .line 34079064
    .line 34079065
    invoke-direct {p0, v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079066
    .line 34079067
    .line 34079068
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object p0

    .line 34079072
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34079073
    .line 34079074
    :cond_162
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34079075
    .line 34079076
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object p0

    .line 34079080
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079081
    .line 34079082
    and-int/lit8 p1, p1, 0x4

    .line 34079083
    .line 34079084
    const-string v1, "system"

    .line 34079085
    .line 34079086
    if-eqz p1, :cond_178

    .line 34079087
    .line 34079088
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result p1

    .line 34079092
    if-nez p1, :cond_178

    .line 34079093
    .line 34079094
    goto/16 :goto_201

    .line 34079095
    .line 34079096
    :cond_178
    if-eqz p0, :cond_201

    .line 34079097
    .line 34079098
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result p1

    .line 34079102
    if-gtz p1, :cond_182

    .line 34079103
    .line 34079104
    goto/16 :goto_201

    .line 34079105
    .line 34079106
    :cond_182
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object p0

    .line 34079110
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079111
    .line 34079112
    .line 34079113
    move-result p1

    .line 34079114
    const-string v4, "Invalid process name "

    .line 34079115
    .line 34079116
    const-string v5, ": "

    .line 34079117
    .line 34079118
    if-eqz v0, :cond_1da

    .line 34079119
    .line 34079120
    const/16 v10, 0x3a

    .line 34079121
    .line 34079122
    if-ne p1, v10, :cond_1da

    .line 34079123
    .line 34079124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34079125
    .line 34079126
    .line 34079127
    move-result p1

    .line 34079128
    if-lt p1, v9, :cond_1c4

    .line 34079129
    .line 34079130
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object p1

    .line 34079134
    invoke-static {p1, v7}, Lm21/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object p1

    .line 34079138
    if-nez p1, :cond_1af

    .line 34079139
    .line 34079140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079141
    .line 34079142
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object p0

    .line 34079146
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object p0

    .line 34079150
    goto :goto_200

    .line 34079151
    :cond_1af
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079152
    .line 34079153
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079169
    .line 34079170
    .line 34079171
    throw v2

    .line 34079172
    :cond_1c4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34079173
    .line 34079174
    const-string v1, "Bad process name "

    .line 34079175
    .line 34079176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079177
    .line 34079178
    .line 34079179
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079186
    .line 34079187
    .line 34079188
    const-string p0, ": must be at least two characters"

    .line 34079189
    .line 34079190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079191
    .line 34079192
    .line 34079193
    throw v2

    .line 34079194
    :cond_1da
    invoke-static {p0, v8}, Lm21/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object p1

    .line 34079198
    if-eqz p1, :cond_1fc

    .line 34079199
    .line 34079200
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v1

    .line 34079204
    if-eqz v1, :cond_1e7

    .line 34079205
    .line 34079206
    goto :goto_1fc

    .line 34079207
    :cond_1e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079208
    .line 34079209
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079225
    .line 34079226
    .line 34079227
    throw v2

    .line 34079228
    :cond_1fc
    :goto_1fc
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object p0

    .line 34079232
    :goto_200
    move-object v0, p0

    .line 34079233
    :cond_201
    :goto_201
    iput-object v0, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34079234
    .line 34079235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result p0

    .line 34079239
    if-eqz p0, :cond_20d

    .line 34079240
    .line 34079241
    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34079242
    .line 34079243
    iput-object p0, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34079244
    .line 34079245
    :cond_20d
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34079246
    .line 34079247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object p0

    .line 34079251
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34079252
    .line 34079253
    iput p0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 34079254
    .line 34079255
    return-object v3
.end method


.method public static e(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static e(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;
    .registers 11

    .prologue
    .line 34078720
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 34078722
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 34078725
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 34078727
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34078729
    iget v1, p0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 34078731
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34078733
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 34078735
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34078737
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 34078740
    move-result-object v1

    .line 34078741
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34078743
    and-int/lit8 v1, p1, 0x1

    .line 34078745
    const/4 v2, 0x0

    .line 34078746
    if-eqz v1, :cond_72

    .line 34078748
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078753
    move-result v1

    .line 34078754
    if-lez v1, :cond_72

    .line 34078756
    and-int/lit16 v3, p1, 0x200

    .line 34078758
    if-eqz v3, :cond_2d

    .line 34078760
    new-array v4, v1, [Landroid/content/pm/ActivityInfo;

    .line 34078762
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 34078764
    goto :goto_48

    .line 34078765
    :cond_2d
    const/4 v4, 0x0

    .line 34078766
    const/4 v5, 0x0

    .line 34078767
    :goto_2f
    if-ge v4, v1, :cond_44

    .line 34078769
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078771
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078774
    move-result-object v6

    .line 34078775
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078777
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078779
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078781
    if-eqz v6, :cond_41

    .line 34078783
    add-int/lit8 v5, v5, 0x1

    .line 34078785
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 34078787
    goto :goto_2f

    .line 34078788
    :cond_44
    new-array v4, v5, [Landroid/content/pm/ActivityInfo;

    .line 34078790
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 34078792
    :goto_48
    const/4 v4, 0x0

    .line 34078793
    const/4 v5, 0x0

    .line 34078794
    :goto_4a
    if-ge v4, v1, :cond_72

    .line 34078796
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078798
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078801
    move-result-object v6

    .line 34078802
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078804
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078806
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078808
    if-nez v6, :cond_5c

    .line 34078810
    if-eqz v3, :cond_6f

    .line 34078812
    :cond_5c
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 34078814
    add-int/lit8 v7, v5, 0x1

    .line 34078816
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078818
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078821
    move-result-object v8

    .line 34078822
    check-cast v8, Landroid/content/pm/PackageParser$Activity;

    .line 34078824
    invoke-static {v8, p1}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 34078827
    move-result-object v8

    .line 34078828
    aput-object v8, v6, v5

    .line 34078830
    move v5, v7

    .line 34078831
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 34078833
    goto :goto_4a

    .line 34078834
    :cond_72
    and-int/lit8 v1, p1, 0x2

    .line 34078836
    if-eqz v1, :cond_cc

    .line 34078838
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078840
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078843
    move-result v1

    .line 34078844
    if-lez v1, :cond_cc

    .line 34078846
    and-int/lit16 v3, p1, 0x200

    .line 34078848
    if-eqz v3, :cond_87

    .line 34078850
    new-array v4, v1, [Landroid/content/pm/ActivityInfo;

    .line 34078852
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34078854
    goto :goto_a2

    .line 34078855
    :cond_87
    const/4 v4, 0x0

    .line 34078856
    const/4 v5, 0x0

    .line 34078857
    :goto_89
    if-ge v4, v1, :cond_9e

    .line 34078859
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078861
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078864
    move-result-object v6

    .line 34078865
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078867
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078869
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078871
    if-eqz v6, :cond_9b

    .line 34078873
    add-int/lit8 v5, v5, 0x1

    .line 34078875
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 34078877
    goto :goto_89

    .line 34078878
    :cond_9e
    new-array v4, v5, [Landroid/content/pm/ActivityInfo;

    .line 34078880
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34078882
    :goto_a2
    const/4 v4, 0x0

    .line 34078883
    const/4 v5, 0x0

    .line 34078884
    :goto_a4
    if-ge v4, v1, :cond_cc

    .line 34078886
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078888
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078891
    move-result-object v6

    .line 34078892
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078894
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078896
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078898
    if-nez v6, :cond_b6

    .line 34078900
    if-eqz v3, :cond_c9

    .line 34078902
    :cond_b6
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34078904
    add-int/lit8 v7, v5, 0x1

    .line 34078906
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078908
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078911
    move-result-object v8

    .line 34078912
    check-cast v8, Landroid/content/pm/PackageParser$Activity;

    .line 34078914
    invoke-static {v8, p1}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 34078917
    move-result-object v8

    .line 34078918
    aput-object v8, v6, v5

    .line 34078920
    move v5, v7

    .line 34078921
    :cond_c9
    add-int/lit8 v4, v4, 0x1

    .line 34078923
    goto :goto_a4

    .line 34078924
    :cond_cc
    and-int/lit8 v1, p1, 0x4

    .line 34078926
    if-eqz v1, :cond_126

    .line 34078928
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078930
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078933
    move-result v1

    .line 34078934
    if-lez v1, :cond_126

    .line 34078936
    and-int/lit16 v3, p1, 0x200

    .line 34078938
    if-eqz v3, :cond_e1

    .line 34078940
    new-array v4, v1, [Landroid/content/pm/ServiceInfo;

    .line 34078942
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078944
    goto :goto_fc

    .line 34078945
    :cond_e1
    const/4 v4, 0x0

    .line 34078946
    const/4 v5, 0x0

    .line 34078947
    :goto_e3
    if-ge v4, v1, :cond_f8

    .line 34078949
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078951
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078954
    move-result-object v6

    .line 34078955
    check-cast v6, Landroid/content/pm/PackageParser$Service;

    .line 34078957
    iget-object v6, v6, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 34078959
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34078961
    if-eqz v6, :cond_f5

    .line 34078963
    add-int/lit8 v5, v5, 0x1

    .line 34078965
    :cond_f5
    add-int/lit8 v4, v4, 0x1

    .line 34078967
    goto :goto_e3

    .line 34078968
    :cond_f8
    new-array v4, v5, [Landroid/content/pm/ServiceInfo;

    .line 34078970
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078972
    :goto_fc
    const/4 v4, 0x0

    .line 34078973
    const/4 v5, 0x0

    .line 34078974
    :goto_fe
    if-ge v4, v1, :cond_126

    .line 34078976
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078978
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078981
    move-result-object v6

    .line 34078982
    check-cast v6, Landroid/content/pm/PackageParser$Service;

    .line 34078984
    iget-object v6, v6, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 34078986
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34078988
    if-nez v6, :cond_110

    .line 34078990
    if-eqz v3, :cond_123

    .line 34078992
    :cond_110
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078994
    add-int/lit8 v7, v5, 0x1

    .line 34078996
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078998
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079001
    move-result-object v8

    .line 34079002
    check-cast v8, Landroid/content/pm/PackageParser$Service;

    .line 34079004
    invoke-static {v8, p1}, Lm21/a;->h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 34079007
    move-result-object v8

    .line 34079008
    aput-object v8, v6, v5

    .line 34079010
    move v5, v7

    .line 34079011
    :cond_123
    add-int/lit8 v4, v4, 0x1

    .line 34079013
    goto :goto_fe

    .line 34079014
    :cond_126
    and-int/lit8 v1, p1, 0x8

    .line 34079016
    if-eqz v1, :cond_180

    .line 34079018
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079023
    move-result v1

    .line 34079024
    if-lez v1, :cond_180

    .line 34079026
    and-int/lit16 v3, p1, 0x200

    .line 34079028
    if-eqz v3, :cond_13b

    .line 34079030
    new-array v4, v1, [Landroid/content/pm/ProviderInfo;

    .line 34079032
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34079034
    goto :goto_156

    .line 34079035
    :cond_13b
    const/4 v4, 0x0

    .line 34079036
    const/4 v5, 0x0

    .line 34079037
    :goto_13d
    if-ge v4, v1, :cond_152

    .line 34079039
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079041
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079044
    move-result-object v6

    .line 34079045
    check-cast v6, Landroid/content/pm/PackageParser$Provider;

    .line 34079047
    iget-object v6, v6, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 34079049
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 34079051
    if-eqz v6, :cond_14f

    .line 34079053
    add-int/lit8 v5, v5, 0x1

    .line 34079055
    :cond_14f
    add-int/lit8 v4, v4, 0x1

    .line 34079057
    goto :goto_13d

    .line 34079058
    :cond_152
    new-array v4, v5, [Landroid/content/pm/ProviderInfo;

    .line 34079060
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34079062
    :goto_156
    const/4 v4, 0x0

    .line 34079063
    const/4 v5, 0x0

    .line 34079064
    :goto_158
    if-ge v4, v1, :cond_180

    .line 34079066
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079068
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079071
    move-result-object v6

    .line 34079072
    check-cast v6, Landroid/content/pm/PackageParser$Provider;

    .line 34079074
    iget-object v6, v6, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 34079076
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 34079078
    if-nez v6, :cond_16a

    .line 34079080
    if-eqz v3, :cond_17d

    .line 34079082
    :cond_16a
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34079084
    add-int/lit8 v7, v5, 0x1

    .line 34079086
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079088
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079091
    move-result-object v8

    .line 34079092
    check-cast v8, Landroid/content/pm/PackageParser$Provider;

    .line 34079094
    invoke-static {v8, p1}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 34079097
    move-result-object v8

    .line 34079098
    aput-object v8, v6, v5

    .line 34079100
    move v5, v7

    .line 34079101
    :cond_17d
    add-int/lit8 v4, v4, 0x1

    .line 34079103
    goto :goto_158

    .line 34079104
    :cond_180
    and-int/lit16 v1, p1, 0x1000

    .line 34079106
    if-eqz v1, :cond_1b2

    .line 34079108
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 34079110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079113
    move-result v1

    .line 34079114
    if-lez v1, :cond_1a6

    .line 34079116
    new-array v3, v1, [Landroid/content/pm/PermissionInfo;

    .line 34079118
    iput-object v3, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 34079120
    const/4 v3, 0x0

    .line 34079121
    :goto_191
    if-ge v3, v1, :cond_1a6

    .line 34079123
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 34079125
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 34079127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079130
    move-result-object v5

    .line 34079131
    check-cast v5, Landroid/content/pm/PackageParser$Permission;

    .line 34079133
    invoke-static {v5, p1}, Lm21/a;->f(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;

    .line 34079136
    move-result-object v5

    .line 34079137
    aput-object v5, v4, v3

    .line 34079139
    add-int/lit8 v3, v3, 0x1

    .line 34079141
    goto :goto_191

    .line 34079142
    :cond_1a6
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 34079144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34079147
    move-result p0

    .line 34079148
    if-lez p0, :cond_1b2

    .line 34079150
    new-array p0, p0, [Ljava/lang/String;

    .line 34079152
    iput-object p0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34079154
    :cond_1b2
    and-int/lit16 p0, p1, 0x100

    .line 34079156
    if-nez p0, :cond_1ba

    .line 34079158
    and-int/lit8 p0, p1, 0x40

    .line 34079160
    if-eqz p0, :cond_212

    .line 34079162
    :cond_1ba
    :try_start_1ba
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34079164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079167
    move-result-object p0

    .line 34079168
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34079170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079173
    move-result-object v1

    .line 34079174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079177
    invoke-static {}, Lfa6/a;->a()Z

    .line 34079180
    move-result v3

    .line 34079181
    const-string v4, ""

    .line 34079183
    if-eqz v3, :cond_1d9

    .line 34079185
    invoke-static {p0, v1, p1}, Lm21/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079188
    move-result-object p0

    .line 34079189
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079192
    goto :goto_1f2

    .line 34079193
    :cond_1d9
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34079195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    invoke-static {p1, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34079201
    move-result-object v3

    .line 34079202
    if-eqz v3, :cond_1e6

    .line 34079204
    move-object p0, v3

    .line 34079205
    goto :goto_1f2

    .line 34079206
    :cond_1e6
    invoke-static {p0, v1, p1}, Lm21/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079209
    move-result-object p0

    .line 34079210
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079213
    invoke-static {p1, p0, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1f0} :catch_1f1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :catch_1f1
    const/4 p0, 0x0

    .line 34079218
    :goto_1f2
    if-eqz p0, :cond_212

    .line 34079220
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 34079222
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 34079224
    and-int/lit8 p1, p1, 0x40

    .line 34079226
    if-eqz p1, :cond_212

    .line 34079228
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079230
    if-nez p1, :cond_212

    .line 34079232
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079234
    if-eqz p1, :cond_206

    .line 34079236
    array-length p1, p1

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    const/4 p1, 0x0

    .line 34079239
    :goto_207
    if-lez p1, :cond_212

    .line 34079241
    new-array v1, p1, [Landroid/content/pm/Signature;

    .line 34079243
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079245
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079247
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079250
    :cond_212
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/PackageInfo;
    .registers 11

    .prologue
    .line 34078720
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 34078721
    .line 34078722
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 34078723
    .line 34078724
    .line 34078725
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 34078726
    .line 34078727
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34078728
    .line 34078729
    iget v1, p0, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 34078730
    .line 34078731
    iput v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34078732
    .line 34078733
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 34078734
    .line 34078735
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34078736
    .line 34078737
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v1

    .line 34078741
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34078742
    .line 34078743
    and-int/lit8 v1, p1, 0x1

    .line 34078744
    .line 34078745
    const/4 v2, 0x0

    .line 34078746
    if-eqz v1, :cond_72

    .line 34078747
    .line 34078748
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078749
    .line 34078750
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078751
    .line 34078752
    .line 34078753
    move-result v1

    .line 34078754
    if-lez v1, :cond_72

    .line 34078755
    .line 34078756
    and-int/lit16 v3, p1, 0x200

    .line 34078757
    .line 34078758
    if-eqz v3, :cond_2d

    .line 34078759
    .line 34078760
    new-array v4, v1, [Landroid/content/pm/ActivityInfo;

    .line 34078761
    .line 34078762
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 34078763
    .line 34078764
    goto :goto_48

    .line 34078765
    :cond_2d
    const/4 v4, 0x0

    .line 34078766
    const/4 v5, 0x0

    .line 34078767
    :goto_2f
    if-ge v4, v1, :cond_44

    .line 34078768
    .line 34078769
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078770
    .line 34078771
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v6

    .line 34078775
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078776
    .line 34078777
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078778
    .line 34078779
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078780
    .line 34078781
    if-eqz v6, :cond_41

    .line 34078782
    .line 34078783
    add-int/lit8 v5, v5, 0x1

    .line 34078784
    .line 34078785
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 34078786
    .line 34078787
    goto :goto_2f

    .line 34078788
    :cond_44
    new-array v4, v5, [Landroid/content/pm/ActivityInfo;

    .line 34078789
    .line 34078790
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 34078791
    .line 34078792
    :goto_48
    const/4 v4, 0x0

    .line 34078793
    const/4 v5, 0x0

    .line 34078794
    :goto_4a
    if-ge v4, v1, :cond_72

    .line 34078795
    .line 34078796
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078797
    .line 34078798
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v6

    .line 34078802
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078803
    .line 34078804
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078805
    .line 34078806
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078807
    .line 34078808
    if-nez v6, :cond_5c

    .line 34078809
    .line 34078810
    if-eqz v3, :cond_6f

    .line 34078811
    .line 34078812
    :cond_5c
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 34078813
    .line 34078814
    add-int/lit8 v7, v5, 0x1

    .line 34078815
    .line 34078816
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 34078817
    .line 34078818
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v8

    .line 34078822
    check-cast v8, Landroid/content/pm/PackageParser$Activity;

    .line 34078823
    .line 34078824
    invoke-static {v8, p1}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v8

    .line 34078828
    aput-object v8, v6, v5

    .line 34078829
    .line 34078830
    move v5, v7

    .line 34078831
    :cond_6f
    add-int/lit8 v4, v4, 0x1

    .line 34078832
    .line 34078833
    goto :goto_4a

    .line 34078834
    :cond_72
    and-int/lit8 v1, p1, 0x2

    .line 34078835
    .line 34078836
    if-eqz v1, :cond_cc

    .line 34078837
    .line 34078838
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078839
    .line 34078840
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v1

    .line 34078844
    if-lez v1, :cond_cc

    .line 34078845
    .line 34078846
    and-int/lit16 v3, p1, 0x200

    .line 34078847
    .line 34078848
    if-eqz v3, :cond_87

    .line 34078849
    .line 34078850
    new-array v4, v1, [Landroid/content/pm/ActivityInfo;

    .line 34078851
    .line 34078852
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34078853
    .line 34078854
    goto :goto_a2

    .line 34078855
    :cond_87
    const/4 v4, 0x0

    .line 34078856
    const/4 v5, 0x0

    .line 34078857
    :goto_89
    if-ge v4, v1, :cond_9e

    .line 34078858
    .line 34078859
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078860
    .line 34078861
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v6

    .line 34078865
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078866
    .line 34078867
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078868
    .line 34078869
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078870
    .line 34078871
    if-eqz v6, :cond_9b

    .line 34078872
    .line 34078873
    add-int/lit8 v5, v5, 0x1

    .line 34078874
    .line 34078875
    :cond_9b
    add-int/lit8 v4, v4, 0x1

    .line 34078876
    .line 34078877
    goto :goto_89

    .line 34078878
    :cond_9e
    new-array v4, v5, [Landroid/content/pm/ActivityInfo;

    .line 34078879
    .line 34078880
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34078881
    .line 34078882
    :goto_a2
    const/4 v4, 0x0

    .line 34078883
    const/4 v5, 0x0

    .line 34078884
    :goto_a4
    if-ge v4, v1, :cond_cc

    .line 34078885
    .line 34078886
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078887
    .line 34078888
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v6

    .line 34078892
    check-cast v6, Landroid/content/pm/PackageParser$Activity;

    .line 34078893
    .line 34078894
    iget-object v6, v6, Landroid/content/pm/PackageParser$Activity;->info:Landroid/content/pm/ActivityInfo;

    .line 34078895
    .line 34078896
    iget-boolean v6, v6, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 34078897
    .line 34078898
    if-nez v6, :cond_b6

    .line 34078899
    .line 34078900
    if-eqz v3, :cond_c9

    .line 34078901
    .line 34078902
    :cond_b6
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 34078903
    .line 34078904
    add-int/lit8 v7, v5, 0x1

    .line 34078905
    .line 34078906
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 34078907
    .line 34078908
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v8

    .line 34078912
    check-cast v8, Landroid/content/pm/PackageParser$Activity;

    .line 34078913
    .line 34078914
    invoke-static {v8, p1}, Lm21/a;->c(Landroid/content/pm/PackageParser$Activity;I)Landroid/content/pm/ActivityInfo;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v8

    .line 34078918
    aput-object v8, v6, v5

    .line 34078919
    .line 34078920
    move v5, v7

    .line 34078921
    :cond_c9
    add-int/lit8 v4, v4, 0x1

    .line 34078922
    .line 34078923
    goto :goto_a4

    .line 34078924
    :cond_cc
    and-int/lit8 v1, p1, 0x4

    .line 34078925
    .line 34078926
    if-eqz v1, :cond_126

    .line 34078927
    .line 34078928
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078929
    .line 34078930
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v1

    .line 34078934
    if-lez v1, :cond_126

    .line 34078935
    .line 34078936
    and-int/lit16 v3, p1, 0x200

    .line 34078937
    .line 34078938
    if-eqz v3, :cond_e1

    .line 34078939
    .line 34078940
    new-array v4, v1, [Landroid/content/pm/ServiceInfo;

    .line 34078941
    .line 34078942
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078943
    .line 34078944
    goto :goto_fc

    .line 34078945
    :cond_e1
    const/4 v4, 0x0

    .line 34078946
    const/4 v5, 0x0

    .line 34078947
    :goto_e3
    if-ge v4, v1, :cond_f8

    .line 34078948
    .line 34078949
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078950
    .line 34078951
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v6

    .line 34078955
    check-cast v6, Landroid/content/pm/PackageParser$Service;

    .line 34078956
    .line 34078957
    iget-object v6, v6, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 34078958
    .line 34078959
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34078960
    .line 34078961
    if-eqz v6, :cond_f5

    .line 34078962
    .line 34078963
    add-int/lit8 v5, v5, 0x1

    .line 34078964
    .line 34078965
    :cond_f5
    add-int/lit8 v4, v4, 0x1

    .line 34078966
    .line 34078967
    goto :goto_e3

    .line 34078968
    :cond_f8
    new-array v4, v5, [Landroid/content/pm/ServiceInfo;

    .line 34078969
    .line 34078970
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078971
    .line 34078972
    :goto_fc
    const/4 v4, 0x0

    .line 34078973
    const/4 v5, 0x0

    .line 34078974
    :goto_fe
    if-ge v4, v1, :cond_126

    .line 34078975
    .line 34078976
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078977
    .line 34078978
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v6

    .line 34078982
    check-cast v6, Landroid/content/pm/PackageParser$Service;

    .line 34078983
    .line 34078984
    iget-object v6, v6, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 34078985
    .line 34078986
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 34078987
    .line 34078988
    if-nez v6, :cond_110

    .line 34078989
    .line 34078990
    if-eqz v3, :cond_123

    .line 34078991
    .line 34078992
    :cond_110
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 34078993
    .line 34078994
    add-int/lit8 v7, v5, 0x1

    .line 34078995
    .line 34078996
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 34078997
    .line 34078998
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v8

    .line 34079002
    check-cast v8, Landroid/content/pm/PackageParser$Service;

    .line 34079003
    .line 34079004
    invoke-static {v8, p1}, Lm21/a;->h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v8

    .line 34079008
    aput-object v8, v6, v5

    .line 34079009
    .line 34079010
    move v5, v7

    .line 34079011
    :cond_123
    add-int/lit8 v4, v4, 0x1

    .line 34079012
    .line 34079013
    goto :goto_fe

    .line 34079014
    :cond_126
    and-int/lit8 v1, p1, 0x8

    .line 34079015
    .line 34079016
    if-eqz v1, :cond_180

    .line 34079017
    .line 34079018
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079019
    .line 34079020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v1

    .line 34079024
    if-lez v1, :cond_180

    .line 34079025
    .line 34079026
    and-int/lit16 v3, p1, 0x200

    .line 34079027
    .line 34079028
    if-eqz v3, :cond_13b

    .line 34079029
    .line 34079030
    new-array v4, v1, [Landroid/content/pm/ProviderInfo;

    .line 34079031
    .line 34079032
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34079033
    .line 34079034
    goto :goto_156

    .line 34079035
    :cond_13b
    const/4 v4, 0x0

    .line 34079036
    const/4 v5, 0x0

    .line 34079037
    :goto_13d
    if-ge v4, v1, :cond_152

    .line 34079038
    .line 34079039
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079040
    .line 34079041
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v6

    .line 34079045
    check-cast v6, Landroid/content/pm/PackageParser$Provider;

    .line 34079046
    .line 34079047
    iget-object v6, v6, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 34079048
    .line 34079049
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 34079050
    .line 34079051
    if-eqz v6, :cond_14f

    .line 34079052
    .line 34079053
    add-int/lit8 v5, v5, 0x1

    .line 34079054
    .line 34079055
    :cond_14f
    add-int/lit8 v4, v4, 0x1

    .line 34079056
    .line 34079057
    goto :goto_13d

    .line 34079058
    :cond_152
    new-array v4, v5, [Landroid/content/pm/ProviderInfo;

    .line 34079059
    .line 34079060
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34079061
    .line 34079062
    :goto_156
    const/4 v4, 0x0

    .line 34079063
    const/4 v5, 0x0

    .line 34079064
    :goto_158
    if-ge v4, v1, :cond_180

    .line 34079065
    .line 34079066
    iget-object v6, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079067
    .line 34079068
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v6

    .line 34079072
    check-cast v6, Landroid/content/pm/PackageParser$Provider;

    .line 34079073
    .line 34079074
    iget-object v6, v6, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 34079075
    .line 34079076
    iget-boolean v6, v6, Landroid/content/pm/ProviderInfo;->enabled:Z

    .line 34079077
    .line 34079078
    if-nez v6, :cond_16a

    .line 34079079
    .line 34079080
    if-eqz v3, :cond_17d

    .line 34079081
    .line 34079082
    :cond_16a
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 34079083
    .line 34079084
    add-int/lit8 v7, v5, 0x1

    .line 34079085
    .line 34079086
    iget-object v8, p0, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 34079087
    .line 34079088
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v8

    .line 34079092
    check-cast v8, Landroid/content/pm/PackageParser$Provider;

    .line 34079093
    .line 34079094
    invoke-static {v8, p1}, Lm21/a;->g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v8

    .line 34079098
    aput-object v8, v6, v5

    .line 34079099
    .line 34079100
    move v5, v7

    .line 34079101
    :cond_17d
    add-int/lit8 v4, v4, 0x1

    .line 34079102
    .line 34079103
    goto :goto_158

    .line 34079104
    :cond_180
    and-int/lit16 v1, p1, 0x1000

    .line 34079105
    .line 34079106
    if-eqz v1, :cond_1b2

    .line 34079107
    .line 34079108
    iget-object v1, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 34079109
    .line 34079110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v1

    .line 34079114
    if-lez v1, :cond_1a6

    .line 34079115
    .line 34079116
    new-array v3, v1, [Landroid/content/pm/PermissionInfo;

    .line 34079117
    .line 34079118
    iput-object v3, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 34079119
    .line 34079120
    const/4 v3, 0x0

    .line 34079121
    :goto_191
    if-ge v3, v1, :cond_1a6

    .line 34079122
    .line 34079123
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 34079124
    .line 34079125
    iget-object v5, p0, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 34079126
    .line 34079127
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v5

    .line 34079131
    check-cast v5, Landroid/content/pm/PackageParser$Permission;

    .line 34079132
    .line 34079133
    invoke-static {v5, p1}, Lm21/a;->f(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v5

    .line 34079137
    aput-object v5, v4, v3

    .line 34079138
    .line 34079139
    add-int/lit8 v3, v3, 0x1

    .line 34079140
    .line 34079141
    goto :goto_191

    .line 34079142
    :cond_1a6
    iget-object p0, p0, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 34079143
    .line 34079144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result p0

    .line 34079148
    if-lez p0, :cond_1b2

    .line 34079149
    .line 34079150
    new-array p0, p0, [Ljava/lang/String;

    .line 34079151
    .line 34079152
    iput-object p0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34079153
    .line 34079154
    :cond_1b2
    and-int/lit16 p0, p1, 0x100

    .line 34079155
    .line 34079156
    if-nez p0, :cond_1ba

    .line 34079157
    .line 34079158
    and-int/lit8 p0, p1, 0x40

    .line 34079159
    .line 34079160
    if-eqz p0, :cond_212

    .line 34079161
    .line 34079162
    :cond_1ba
    :try_start_1ba
    sget-object p0, Lv11/a;->a:Landroid/content/Context;

    .line 34079163
    .line 34079164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object p0

    .line 34079168
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 34079169
    .line 34079170
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v1

    .line 34079174
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-static {}, Lfa6/a;->a()Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v3

    .line 34079181
    const-string v4, ""

    .line 34079182
    .line 34079183
    if-eqz v3, :cond_1d9

    .line 34079184
    .line 34079185
    invoke-static {p0, v1, p1}, Lm21/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object p0

    .line 34079189
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    goto :goto_1f2

    .line 34079193
    :cond_1d9
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 34079194
    .line 34079195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-static {p1, v1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v3

    .line 34079202
    if-eqz v3, :cond_1e6

    .line 34079203
    .line 34079204
    move-object p0, v3

    .line 34079205
    goto :goto_1f2

    .line 34079206
    :cond_1e6
    invoke-static {p0, v1, p1}, Lm21/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p0

    .line 34079210
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079211
    .line 34079212
    .line 34079213
    invoke-static {p1, p0, v1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1f0} :catch_1f1

    .line 34079214
    .line 34079215
    .line 34079216
    goto :goto_1f2

    .line 34079217
    :catch_1f1
    const/4 p0, 0x0

    .line 34079218
    :goto_1f2
    if-eqz p0, :cond_212

    .line 34079219
    .line 34079220
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 34079221
    .line 34079222
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->gids:[I

    .line 34079223
    .line 34079224
    and-int/lit8 p1, p1, 0x40

    .line 34079225
    .line 34079226
    if-eqz p1, :cond_212

    .line 34079227
    .line 34079228
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079229
    .line 34079230
    if-nez p1, :cond_212

    .line 34079231
    .line 34079232
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079233
    .line 34079234
    if-eqz p1, :cond_206

    .line 34079235
    .line 34079236
    array-length p1, p1

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    const/4 p1, 0x0

    .line 34079239
    :goto_207
    if-lez p1, :cond_212

    .line 34079240
    .line 34079241
    new-array v1, p1, [Landroid/content/pm/Signature;

    .line 34079242
    .line 34079243
    iput-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079244
    .line 34079245
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 34079246
    .line 34079247
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079248
    .line 34079249
    .line 34079250
    :cond_212
    return-object v0
.end method


.method public static f(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
[MOD-CHANGED]
.method public static f(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    and-int/lit16 p1, p1, 0x80

    .line 33751046
    if-nez p1, :cond_b

    .line 33751048
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Landroid/content/pm/PermissionInfo;

    .line 33751053
    iget-object v0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751055
    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 33751058
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->metaData:Landroid/os/Bundle;

    .line 33751060
    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/pm/PackageParser$Permission;I)Landroid/content/pm/PermissionInfo;
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    and-int/lit16 p1, p1, 0x80

    .line 33751045
    .line 33751046
    if-nez p1, :cond_b

    .line 33751047
    .line 33751048
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751049
    .line 33751050
    return-object p0

    .line 33751051
    :cond_b
    new-instance p1, Landroid/content/pm/PermissionInfo;

    .line 33751052
    .line 33751053
    iget-object v0, p0, Landroid/content/pm/PackageParser$Permission;->info:Landroid/content/pm/PermissionInfo;

    .line 33751054
    .line 33751055
    invoke-direct {p1, v0}, Landroid/content/pm/PermissionInfo;-><init>(Landroid/content/pm/PermissionInfo;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p0, p0, Landroid/content/pm/PackageParser$Permission;->metaData:Landroid/os/Bundle;

    .line 33751059
    .line 33751060
    iput-object p0, p1, Landroid/content/pm/PermissionInfo;->metaData:Landroid/os/Bundle;

    .line 33751061
    .line 33751062
    return-object p1
.end method


.method public static g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 33816582
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 33816584
    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 33816587
    and-int/lit16 v2, p1, 0x80

    .line 33816589
    if-eqz v2, :cond_13

    .line 33816591
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 33816593
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33816595
    :cond_13
    and-int/lit16 v2, p1, 0x800

    .line 33816597
    if-nez v2, :cond_19

    .line 33816599
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 33816601
    :cond_19
    iget-object p0, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33816603
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33816606
    move-result-object p0

    .line 33816607
    iput-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816609
    invoke-static {v1}, Lm21/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 33816612
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/pm/PackageParser$Provider;I)Landroid/content/pm/ProviderInfo;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 33816581
    .line 33816582
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 33816585
    .line 33816586
    .line 33816587
    and-int/lit16 v2, p1, 0x80

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_13

    .line 33816590
    .line 33816591
    iget-object v2, p0, Landroid/content/pm/PackageParser$Provider;->metaData:Landroid/os/Bundle;

    .line 33816592
    .line 33816593
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33816594
    .line 33816595
    :cond_13
    and-int/lit16 v2, p1, 0x800

    .line 33816596
    .line 33816597
    if-nez v2, :cond_19

    .line 33816598
    .line 33816599
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 33816600
    .line 33816601
    :cond_19
    iget-object p0, p0, Landroid/content/pm/PackageParser$Provider;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33816602
    .line 33816603
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    iput-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33816608
    .line 33816609
    invoke-static {v1}, Lm21/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object v1
.end method


.method public static h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public static h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751053
    if-eqz v1, :cond_13

    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751061
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751067
    invoke-static {v0}, Lm21/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 33751070
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/content/pm/PackageParser$Service;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 33751045
    .line 33751046
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 33751047
    .line 33751048
    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 33751049
    .line 33751050
    .line 33751051
    and-int/lit16 v1, p1, 0x80

    .line 33751052
    .line 33751053
    if-eqz v1, :cond_13

    .line 33751054
    .line 33751055
    iget-object v1, p0, Landroid/content/pm/PackageParser$Service;->metaData:Landroid/os/Bundle;

    .line 33751056
    .line 33751057
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p0, p0, Landroid/content/pm/PackageParser$Service;->owner:Landroid/content/pm/PackageParser$Package;

    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lm21/a;->d(Landroid/content/pm/PackageParser$Package;I)Landroid/content/pm/ApplicationInfo;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33751066
    .line 33751067
    invoke-static {v0}, Lm21/a;->b(Landroid/content/pm/ComponentInfo;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-object v0
.end method


.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x1

    .line 33882121
    :goto_9
    if-ge v3, v0, :cond_4d

    .line 33882123
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882126
    move-result v6

    .line 33882127
    const/16 v7, 0x61

    .line 33882129
    if-lt v6, v7, :cond_17

    .line 33882131
    const/16 v7, 0x7a

    .line 33882133
    if-le v6, v7, :cond_1f

    .line 33882135
    :cond_17
    const/16 v7, 0x41

    .line 33882137
    if-lt v6, v7, :cond_21

    .line 33882139
    const/16 v7, 0x5a

    .line 33882141
    if-gt v6, v7, :cond_21

    .line 33882143
    :cond_1f
    const/4 v5, 0x0

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    if-nez v5, :cond_30

    .line 33882147
    const/16 v7, 0x30

    .line 33882149
    if-lt v6, v7, :cond_2b

    .line 33882151
    const/16 v7, 0x39

    .line 33882153
    if-le v6, v7, :cond_36

    .line 33882155
    :cond_2b
    const/16 v7, 0x5f

    .line 33882157
    if-ne v6, v7, :cond_30

    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    const/16 v4, 0x2e

    .line 33882162
    if-ne v6, v4, :cond_39

    .line 33882164
    const/4 v4, 0x1

    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33882168
    goto :goto_9

    .line 33882169
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882171
    const-string p1, "bad character \'"

    .line 33882173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882179
    const-string p1, "\'"

    .line 33882181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0

    .line 33882189
    :cond_4d
    if-nez v4, :cond_55

    .line 33882191
    if-nez p1, :cond_52

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    const-string p0, "must have at least one \'.\' separator"

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    :goto_55
    const/4 p0, 0x0

    .line 33882198
    :goto_56
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x1

    .line 33882121
    :goto_9
    if-ge v3, v0, :cond_4d

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v6

    .line 33882127
    const/16 v7, 0x61

    .line 33882128
    .line 33882129
    if-lt v6, v7, :cond_17

    .line 33882130
    .line 33882131
    const/16 v7, 0x7a

    .line 33882132
    .line 33882133
    if-le v6, v7, :cond_1f

    .line 33882134
    .line 33882135
    :cond_17
    const/16 v7, 0x41

    .line 33882136
    .line 33882137
    if-lt v6, v7, :cond_21

    .line 33882138
    .line 33882139
    const/16 v7, 0x5a

    .line 33882140
    .line 33882141
    if-gt v6, v7, :cond_21

    .line 33882142
    .line 33882143
    :cond_1f
    const/4 v5, 0x0

    .line 33882144
    goto :goto_36

    .line 33882145
    :cond_21
    if-nez v5, :cond_30

    .line 33882146
    .line 33882147
    const/16 v7, 0x30

    .line 33882148
    .line 33882149
    if-lt v6, v7, :cond_2b

    .line 33882150
    .line 33882151
    const/16 v7, 0x39

    .line 33882152
    .line 33882153
    if-le v6, v7, :cond_36

    .line 33882154
    .line 33882155
    :cond_2b
    const/16 v7, 0x5f

    .line 33882156
    .line 33882157
    if-ne v6, v7, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_36

    .line 33882160
    :cond_30
    const/16 v4, 0x2e

    .line 33882161
    .line 33882162
    if-ne v6, v4, :cond_39

    .line 33882163
    .line 33882164
    const/4 v4, 0x1

    .line 33882165
    const/4 v5, 0x1

    .line 33882166
    :cond_36
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 33882167
    .line 33882168
    goto :goto_9

    .line 33882169
    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    const-string p1, "bad character \'"

    .line 33882172
    .line 33882173
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    const-string p1, "\'"

    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0

    .line 33882189
    :cond_4d
    if-nez v4, :cond_55

    .line 33882190
    .line 33882191
    if-nez p1, :cond_52

    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    const-string p0, "must have at least one \'.\' separator"

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    :goto_55
    const/4 p0, 0x0

    .line 33882198
    :goto_56
    return-object p0
.end method


