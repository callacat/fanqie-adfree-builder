## classes9/com/huawei/hms/push/i.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039362
    const-string v1, "push_notify_flag"

    .line 17039364
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039367
    const-string v1, "notify_msg_enable"

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/huawei/hms/push/e;->c()Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039383
    const-string v0, "notification"

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Landroid/app/NotificationManager;

    .line 17039391
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17039394
    move-result p0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039398
    const/16 v1, 0x18

    .line 17039400
    if-lt v0, v1, :cond_2f

    .line 17039402
    invoke-static {p0}, Lcom/huawei/hms/push/i;->b(Landroid/content/Context;)Z

    .line 17039405
    move-result p0

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    invoke-static {p0}, Lcom/huawei/hms/push/i;->b(Landroid/content/Context;)Z

    .line 17039410
    move-result p0

    .line 17039411
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 17039361
    .line 17039362
    const-string v1, "push_notify_flag"

    .line 17039363
    .line 17039364
    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "notify_msg_enable"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getBoolean(Ljava/lang/String;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 p0, 0x0

    .line 17039376
    return p0

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/huawei/hms/push/e;->c()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_24

    .line 17039382
    .line 17039383
    const-string v0, "notification"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    check-cast p0, Landroid/app/NotificationManager;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039397
    .line 17039398
    const/16 v1, 0x18

    .line 17039399
    .line 17039400
    if-lt v0, v1, :cond_2f

    .line 17039401
    .line 17039402
    invoke-static {p0}, Lcom/huawei/hms/push/i;->b(Landroid/content/Context;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    return p0

    .line 17039407
    :cond_2f
    invoke-static {p0}, Lcom/huawei/hms/push/i;->b(Landroid/content/Context;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    return p0
.end method


.method private static b(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static b(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "appops"

    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/app/AppOpsManager;

    .line 17104904
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104915
    move-result-object p0

    .line 17104916
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    :try_start_17
    const-class v3, Landroid/app/AppOpsManager;

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v4, "checkOpNoThrow"

    .line 17104931
    const/4 v5, 0x3

    .line 17104932
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104934
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    aput-object v7, v6, v8

    .line 17104939
    aput-object v7, v6, v2

    .line 17104941
    const-class v7, Ljava/lang/String;

    .line 17104943
    const/4 v9, 0x2

    .line 17104944
    aput-object v7, v6, v9

    .line 17104946
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104949
    move-result-object v4

    .line 17104950
    const-string v6, "OP_POST_NOTIFICATION"

    .line 17104952
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104955
    move-result-object v3

    .line 17104956
    const-class v6, Ljava/lang/Integer;

    .line 17104958
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Integer;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104967
    move-result v3

    .line 17104968
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    move-result-object v3

    .line 17104974
    aput-object v3, v5, v8

    .line 17104976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, v5, v2

    .line 17104982
    aput-object p0, v5, v9

    .line 17104984
    invoke-static {v4, v0, v5}, Lcom/huawei/hms/push/i;->com_huawei_hms_push_i_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    move-result-object p0

    .line 17104988
    check-cast p0, Ljava/lang/Integer;

    .line 17104990
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104993
    move-result p0
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_62} :catch_66

    .line 17104994
    if-nez p0, :cond_65

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v2, 0x0

    .line 17104998
    :catch_66
    :goto_66
    return v2
.end method

[INNER-ORIGINAL]
.method private static b(Landroid/content/Context;)Z
    .registers 11

    .prologue
    .line 17104896
    const-string v0, "appops"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroid/app/AppOpsManager;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    :try_start_17
    const-class v3, Landroid/app/AppOpsManager;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v4, "checkOpNoThrow"

    .line 17104930
    .line 17104931
    const/4 v5, 0x3

    .line 17104932
    new-array v6, v5, [Ljava/lang/Class;

    .line 17104933
    .line 17104934
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104935
    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    aput-object v7, v6, v8

    .line 17104938
    .line 17104939
    aput-object v7, v6, v2

    .line 17104940
    .line 17104941
    const-class v7, Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v9, 0x2

    .line 17104944
    aput-object v7, v6, v9

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    const-string v6, "OP_POST_NOTIFICATION"

    .line 17104951
    .line 17104952
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    const-class v6, Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    check-cast v3, Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v3

    .line 17104974
    aput-object v3, v5, v8

    .line 17104975
    .line 17104976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    aput-object v1, v5, v2

    .line 17104981
    .line 17104982
    aput-object p0, v5, v9

    .line 17104983
    .line 17104984
    invoke-static {v4, v0, v5}, Lcom/huawei/hms/push/i;->com_huawei_hms_push_i_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p0

    .line 17104988
    check-cast p0, Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p0
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_62} :catch_66
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_62} :catch_66

    .line 17104994
    if-nez p0, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v2, 0x0

    .line 17104998
    :catch_66
    :goto_66
    return v2
.end method


