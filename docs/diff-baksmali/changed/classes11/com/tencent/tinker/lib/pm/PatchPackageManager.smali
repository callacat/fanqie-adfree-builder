## classes11/com/tencent/tinker/lib/pm/PatchPackageManager.smali
# added=0 removed=0 changed=18

.method public static getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816594
    const-string v1, "getActivityInfo failed. %s"

    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816602
    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816593
    .line 33816594
    const-string v1, "getActivityInfo failed. %s"

    .line 33816595
    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    return-object p1
.end method


.method public static getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_18

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751058
    const-string v0, "getActivityInfo failed. %s"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getActivityInfo(Ljava/lang/String;I)Landroid/content/pm/ActivityInfo;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_18

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751055
    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751057
    .line 33751058
    const-string v0, "getActivityInfo failed. %s"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    :goto_18
    return-object p0
.end method


.method public static getDeleteProviderNameList()Ljava/util/List;
[MOD-CHANGED]
.method public static getDeleteProviderNameList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getDeleteProviderNameList()Ljava/util/List;

    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

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
    const-string v0, "Mute.PM"

    .line 196626
    const-string v2, "getDeleteProviderNameList failed. %s"

    .line 196628
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeleteProviderNameList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getDeleteProviderNameList()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

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
    const-string v0, "Mute.PM"

    .line 196625
    .line 196626
    const-string v2, "getDeleteProviderNameList failed. %s"

    .line 196627
    .line 196628
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public static getIncProcessSet()Ljava/util/Set;
[MOD-CHANGED]
.method public static getIncProcessSet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getIncProcessSet()Ljava/util/Set;

    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

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
    const-string v0, "Mute.PM"

    .line 196626
    const-string v2, "getIncProcessSet failed. %s"

    .line 196628
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getIncProcessSet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getIncProcessSet()Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 196616
    return-object v0

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
    const-string v0, "Mute.PM"

    .line 196625
    .line 196626
    const-string v2, "getIncProcessSet failed. %s"

    .line 196627
    .line 196628
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method private static getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;
[MOD-CHANGED]
.method private static getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->sInstance:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->sInstance:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131082
    :cond_a
    sget-object v0, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->sInstance:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->sInstance:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sput-object v0, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->sInstance:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->sInstance:Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public static getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816594
    const-string v1, "getProviderInfo failed. %s"

    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816602
    new-instance p1, Landroid/content/pm/ProviderInfo;

    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816593
    .line 33816594
    const-string v1, "getProviderInfo failed. %s"

    .line 33816595
    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/content/pm/ProviderInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ProviderInfo;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    return-object p1
.end method


.method public static getProviders(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public static getProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751058
    const-string v0, "getProviders failed. %s"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getProviders(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getProviders(Ljava/lang/String;I)Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751055
    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751057
    .line 33751058
    const-string v0, "getProviders failed. %s"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method


.method public static getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
[MOD-CHANGED]
.method public static getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816594
    const-string v1, "getReceiverInfo failed. %s"

    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816602
    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816593
    .line 33816594
    const-string v1, "getReceiverInfo failed. %s"

    .line 33816595
    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/content/pm/ActivityInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ActivityInfo;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    return-object p1
.end method


.method public static getReceivers(Ljava/lang/String;I)Ljava/util/List;
[MOD-CHANGED]
.method public static getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/lib/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751058
    const-string v0, "getReceivers failed. %s"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getReceivers(Ljava/lang/String;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/lib/pm/ReceiverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getReceivers(Ljava/lang/String;I)Ljava/util/List;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751055
    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751057
    .line 33751058
    const-string v0, "getReceivers failed. %s"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    return-object p0
.end method


.method public static getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
[MOD-CHANGED]
.method public static getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816594
    const-string v1, "getServiceInfo failed. %s"

    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816602
    new-instance p1, Landroid/content/pm/ServiceInfo;

    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33816613
    :cond_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_18

    .line 33816585
    :catch_9
    move-exception p1

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p1, v0, v1

    .line 33816591
    .line 33816592
    const-string p1, "Mute.PM"

    .line 33816593
    .line 33816594
    const-string v1, "getServiceInfo failed. %s"

    .line 33816595
    .line 33816596
    invoke-static {p1, v1, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    :goto_18
    if-nez p1, :cond_25

    .line 33816601
    .line 33816602
    new-instance p1, Landroid/content/pm/ServiceInfo;

    .line 33816603
    .line 33816604
    invoke-direct {p1}, Landroid/content/pm/ServiceInfo;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    iput-object p0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    return-object p1
.end method


.method public static isActivityModify(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isActivityModify(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->isActivityModify(Ljava/lang/String;)Z

    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973840
    const-string p0, "Mute.PM"

    .line 16973842
    const-string v2, "isActivityModify failed. %s"

    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    return v1
.end method

[INNER-ORIGINAL]
.method public static isActivityModify(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->isActivityModify(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 16973832
    return p0

    .line 16973833
    :catch_9
    move-exception p0

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    aput-object p0, v0, v1

    .line 16973839
    .line 16973840
    const-string p0, "Mute.PM"

    .line 16973841
    .line 16973842
    const-string v2, "isActivityModify failed. %s"

    .line 16973843
    .line 16973844
    invoke-static {p0, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return v1
.end method


.method public static queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
[MOD-CHANGED]
.method public static queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816606
    const-string v0, "queryBroadcastReceivers failed. %s"

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryBroadcastReceivers(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816603
    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816605
    .line 33816606
    const-string v0, "queryBroadcastReceivers failed. %s"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method


.method public static queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
[MOD-CHANGED]
.method public static queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816606
    const-string v0, "queryIntentActivities failed. %s"

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816603
    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816605
    .line 33816606
    const-string v0, "queryIntentActivities failed. %s"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method


.method public static queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
[MOD-CHANGED]
.method public static queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816606
    const-string v0, "queryIntentServices failed. %s"

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->queryIntentServices(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816603
    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816605
    .line 33816606
    const-string v0, "queryIntentServices failed. %s"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method


.method public static resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
[MOD-CHANGED]
.method public static resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751058
    const-string v0, "resolveContentProvider failed. %s"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .registers 3

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return-object p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751055
    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751057
    .line 33751058
    const-string v0, "resolveContentProvider failed. %s"

    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0
.end method


.method public static resolveIntent(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public static resolveIntent(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816606
    const-string v0, "resolveIntent failed. %s"

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolveIntent(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816603
    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816605
    .line 33816606
    const-string v0, "resolveIntent failed. %s"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method


.method public static resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z
[MOD-CHANGED]
.method public static resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z

    .line 33751047
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751058
    const-string v1, "resolvePatchPackage failed. %s"

    .line 33751060
    invoke-static {p0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    return v0
.end method

[INNER-ORIGINAL]
.method public static resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolvePatchPackage(Landroid/content/pm/PackageParser$Package;Lcom/tencent/tinker/lib/ComponentDiff;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33751048
    return p0

    .line 33751049
    :catch_9
    move-exception p0

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    aput-object p0, p1, v0

    .line 33751055
    .line 33751056
    const-string p0, "Mute.PM"

    .line 33751057
    .line 33751058
    const-string v1, "resolvePatchPackage failed. %s"

    .line 33751059
    .line 33751060
    invoke-static {p0, v1, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return v0
.end method


.method public static resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
[MOD-CHANGED]
.method public static resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816606
    const-string v0, "resolveService failed. %s"

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->getInstance()Lcom/tencent/tinker/lib/pm/PatchComponentResolver;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-virtual {p0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, p0, v1, p1}, Lcom/tencent/tinker/lib/pm/PatchComponentResolver;->resolveService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 33816596
    return-object p0

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const/4 v0, 0x0

    .line 33816602
    aput-object p0, p1, v0

    .line 33816603
    .line 33816604
    const-string p0, "Mute.PM"

    .line 33816605
    .line 33816606
    const-string v0, "resolveService failed. %s"

    .line 33816607
    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    return-object p0
.end method


