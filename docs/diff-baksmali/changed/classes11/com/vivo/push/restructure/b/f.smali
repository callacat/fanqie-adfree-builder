## classes11/com/vivo/push/restructure/b/f.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/vivo/push/util/w;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104902
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104908
    :cond_c
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 17104923
    move-result v0

    .line 17104924
    const-string v1, "PushSystemRelyImpl"

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-nez v0, :cond_27

    .line 17104929
    const-string p1, " findAllCorePush  isAgreePrivacyStatement() is false "

    .line 17104931
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104934
    return-object v2

    .line 17104935
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 17104937
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104940
    new-instance v3, Landroid/content/Intent;

    .line 17104942
    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 17104944
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104947
    :try_start_33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/16 v4, 0x240

    .line 17104953
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104956
    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_66

    .line 17104961
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_66

    .line 17104967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104970
    move-result p1

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    if-ge v3, p1, :cond_66

    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104977
    move-result-object v4

    .line 17104978
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 17104980
    if-eqz v4, :cond_63

    .line 17104982
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104984
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104986
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104989
    move-result v5

    .line 17104990
    if-nez v5, :cond_63

    .line 17104992
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104995
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 17104997
    goto :goto_4c

    .line 17104998
    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17105001
    move-result p1

    .line 17105002
    if-gtz p1, :cond_71

    .line 17105004
    const-string p1, "get all push packages is null"

    .line 17105006
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105009
    :cond_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Lcom/vivo/push/util/w;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_c

    .line 17104901
    .line 17104902
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-interface {v0}, Lcom/vivo/push/restructure/b/a;->m()Lcom/vivo/push/PushConfig;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    const-string v1, "PushSystemRelyImpl"

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-nez v0, :cond_27

    .line 17104928
    .line 17104929
    const-string p1, " findAllCorePush  isAgreePrivacyStatement() is false "

    .line 17104930
    .line 17104931
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104932
    .line 17104933
    .line 17104934
    return-object v2

    .line 17104935
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance v3, Landroid/content/Intent;

    .line 17104941
    .line 17104942
    const-string v4, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 17104943
    .line 17104944
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :try_start_33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const/16 v4, 0x240

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3d} :catch_3e

    .line 17104957
    goto :goto_3f

    .line 17104958
    :catch_3e
    nop

    .line 17104959
    :goto_3f
    if-eqz v2, :cond_66

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-lez p1, :cond_66

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    const/4 v3, 0x0

    .line 17104972
    :goto_4c
    if-ge v3, p1, :cond_66

    .line 17104973
    .line 17104974
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 17104979
    .line 17104980
    if-eqz v4, :cond_63

    .line 17104981
    .line 17104982
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104983
    .line 17104984
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v5

    .line 17104990
    if-nez v5, :cond_63

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 17104996
    .line 17104997
    goto :goto_4c

    .line 17104998
    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104999
    .line 17105000
    .line 17105001
    move-result p1

    .line 17105002
    if-gtz p1, :cond_71

    .line 17105003
    .line 17105004
    const-string p1, "get all push packages is null"

    .line 17105005
    .line 17105006
    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-object v0
.end method


.method public final b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170438
    const/16 v2, 0x18

    .line 17170440
    if-lt v1, v2, :cond_17

    .line 17170442
    const-string v1, "notification"

    .line 17170444
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/app/NotificationManager;

    .line 17170450
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17170453
    move-result p1

    .line 17170454
    return p1

    .line 17170455
    :cond_17
    const-string v1, "appops"

    .line 17170457
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17170463
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170474
    move-result-object p1

    .line 17170475
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17170477
    const-class v3, Landroid/app/AppOpsManager;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "checkOpNoThrow"

    .line 17170489
    const/4 v5, 0x3

    .line 17170490
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170492
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    aput-object v7, v6, v8

    .line 17170497
    aput-object v7, v6, v0

    .line 17170499
    const-class v7, Ljava/lang/String;

    .line 17170501
    const/4 v9, 0x2

    .line 17170502
    aput-object v7, v6, v9

    .line 17170504
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170507
    move-result-object v4

    .line 17170508
    const-string v6, "OP_POST_NOTIFICATION"

    .line 17170510
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170513
    move-result-object v3

    .line 17170514
    const-class v6, Ljava/lang/Integer;

    .line 17170516
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Integer;

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170525
    move-result v3

    .line 17170526
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v3

    .line 17170532
    aput-object v3, v5, v8

    .line 17170534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v2

    .line 17170538
    aput-object v2, v5, v0

    .line 17170540
    aput-object p1, v5, v9

    .line 17170542
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Ljava/lang/Integer;

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170551
    move-result p1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_78} :catch_7c

    .line 17170552
    if-nez p1, :cond_7b

    .line 17170554
    return v0

    .line 17170555
    :cond_7b
    return v8

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    const-string v1, "PushSystemRelyImpl"

    .line 17170559
    const-string v2, "isNotifySwitchOpen error"

    .line 17170561
    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170564
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x18

    .line 17170439
    .line 17170440
    if-lt v1, v2, :cond_17

    .line 17170441
    .line 17170442
    const-string v1, "notification"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/app/NotificationManager;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    return p1

    .line 17170455
    :cond_17
    const-string v1, "appops"

    .line 17170456
    .line 17170457
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Landroid/app/AppOpsManager;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17170476
    .line 17170477
    const-class v3, Landroid/app/AppOpsManager;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "checkOpNoThrow"

    .line 17170488
    .line 17170489
    const/4 v5, 0x3

    .line 17170490
    new-array v6, v5, [Ljava/lang/Class;

    .line 17170491
    .line 17170492
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170493
    .line 17170494
    const/4 v8, 0x0

    .line 17170495
    aput-object v7, v6, v8

    .line 17170496
    .line 17170497
    aput-object v7, v6, v0

    .line 17170498
    .line 17170499
    const-class v7, Ljava/lang/String;

    .line 17170500
    .line 17170501
    const/4 v9, 0x2

    .line 17170502
    aput-object v7, v6, v9

    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    const-string v6, "OP_POST_NOTIFICATION"

    .line 17170509
    .line 17170510
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    const-class v6, Ljava/lang/Integer;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    check-cast v3, Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v3

    .line 17170526
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170527
    .line 17170528
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    aput-object v3, v5, v8

    .line 17170533
    .line 17170534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    aput-object v2, v5, v0

    .line 17170539
    .line 17170540
    aput-object p1, v5, v9

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_78} :catch_7c

    .line 17170552
    if-nez p1, :cond_7b

    .line 17170553
    .line 17170554
    return v0

    .line 17170555
    :cond_7b
    return v8

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    const-string v1, "PushSystemRelyImpl"

    .line 17170558
    .line 17170559
    const-string v2, "isNotifySwitchOpen error"

    .line 17170560
    .line 17170561
    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170562
    .line 17170563
    .line 17170564
    return v0
.end method


