## classes11/com/vivo/push/util/k.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/vivo/push/util/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKESTATIC_com_vivo_push_util_k_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_vivo_push_util_k_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_vivo_push_util_k_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getActivity"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_vivo_push_util_k_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_vivo_push_util_k_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_vivo_push_util_k_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p0
.end method


.method private a(Landroid/content/Intent;)I
[MOD-CHANGED]
.method private a(Landroid/content/Intent;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/high16 v1, 0x10000

    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_1d

    .line 16973838
    const-string p1, "AndroidTwelveNotifyClickIntentParam"

    .line 16973840
    const-string v0, "activity is null  "

    .line 16973842
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973845
    const-string p1, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684Activity\u627e\u4e0d\u5230 \u901a\u77e5\u4e0d\u5c55\u793a   2162"

    .line 16973847
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 16973850
    const/16 p1, 0x872

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/high16 v1, 0x10000

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_1d

    .line 16973837
    .line 16973838
    const-string p1, "AndroidTwelveNotifyClickIntentParam"

    .line 16973839
    .line 16973840
    const-string v0, "activity is null  "

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684Activity\u627e\u4e0d\u5230 \u901a\u77e5\u4e0d\u5c55\u793a   2162"

    .line 16973846
    .line 16973847
    invoke-static {p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/16 p1, 0x872

    .line 16973851
    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method


.method private a(Landroid/content/Intent;Ljava/lang/String;)I
[MOD-CHANGED]
.method private a(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;)I

    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "checkSkipContentParameterLegal canfindactivity code : "

    .line 33816582
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    .line 33816592
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816595
    if-eqz v0, :cond_16

    .line 33816597
    return v0

    .line 33816598
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/util/k;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 33816601
    move-result p1

    .line 33816602
    const-string p2, "checkSkipContentParameterLegal packagefit code : "

    .line 33816604
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {v2, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const-string v1, "checkSkipContentParameterLegal canfindactivity code : "

    .line 33816581
    .line 33816582
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    .line 33816591
    .line 33816592
    invoke-static {v2, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816593
    .line 33816594
    .line 33816595
    if-eqz v0, :cond_16

    .line 33816596
    .line 33816597
    return v0

    .line 33816598
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/vivo/push/util/k;->b(Landroid/content/Intent;Ljava/lang/String;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    const-string p2, "checkSkipContentParameterLegal packagefit code : "

    .line 33816603
    .line 33816604
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-static {v2, p2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816613
    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2a

    .line 33816616
    .line 33816617
    return p1

    .line 33816618
    :cond_2a
    const/4 p1, 0x0

    .line 33816619
    return p1
.end method


.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
[MOD-CHANGED]
.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_35

    .line 33882114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882120
    goto :goto_35

    .line 33882121
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_35

    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882141
    if-eqz v0, :cond_11

    .line 33882143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_11

    .line 33882149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/String;

    .line 33882155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/lang/String;

    .line 33882161
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882164
    goto :goto_11

    .line 33882165
    :cond_35
    :goto_35
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_35

    .line 33882113
    .line 33882114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    if-nez v0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_35

    .line 33882121
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v0

    .line 33882133
    if-eqz v0, :cond_35

    .line 33882134
    .line 33882135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    check-cast v0, Ljava/util/Map$Entry;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_11

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    if-eqz v1, :cond_11

    .line 33882148
    .line 33882149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    check-cast v1, Ljava/lang/String;

    .line 33882154
    .line 33882155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    check-cast v0, Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_11

    .line 33882165
    :cond_35
    :goto_35
    return-object p0
.end method


.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
[MOD-CHANGED]
.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    :try_start_2
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50724873
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724876
    const/high16 v2, 0x14000000

    .line 50724878
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724881
    invoke-virtual {p3}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-static {v0, p3}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 50724888
    invoke-direct {p0, v0, p2}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 50724891
    move-result p2

    .line 50724892
    if-lez p2, :cond_34

    .line 50724894
    iput p2, p0, Lcom/vivo/push/util/k;->e:I

    .line 50724896
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724898
    const-string p3, " \u843d\u5730\u9875\u672a\u627e\u5230\uff0c\u901a\u77e5\u4e0d\u5c55\u793a\uff1a  "

    .line 50724900
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724903
    iget p3, p0, Lcom/vivo/push/util/k;->e:I

    .line 50724905
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724908
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-static {p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_35

    .line 50724915
    return-object v1

    .line 50724916
    :cond_34
    return-object v0

    .line 50724917
    :catch_35
    move-exception p2

    .line 50724918
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724921
    move-result-object p1

    .line 50724922
    const-string p3, "sendFakeNoticeToClient open activity error : "

    .line 50724924
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724927
    move-result-object p1

    .line 50724928
    const-string p3, "AndroidTwelveNotifyClickIntentParam"

    .line 50724930
    invoke-static {p3, p1, p2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50724933
    const/16 p1, 0x86e

    .line 50724935
    iput p1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50724937
    return-object v1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    const/4 v1, 0x0

    .line 50724866
    :try_start_2
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724874
    .line 50724875
    .line 50724876
    const/high16 v2, 0x14000000

    .line 50724877
    .line 50724878
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p3}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-static {v0, p3}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-direct {p0, v0, p2}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result p2

    .line 50724892
    if-lez p2, :cond_34

    .line 50724893
    .line 50724894
    iput p2, p0, Lcom/vivo/push/util/k;->e:I

    .line 50724895
    .line 50724896
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    const-string p3, " \u843d\u5730\u9875\u672a\u627e\u5230\uff0c\u901a\u77e5\u4e0d\u5c55\u793a\uff1a  "

    .line 50724899
    .line 50724900
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget p3, p0, Lcom/vivo/push/util/k;->e:I

    .line 50724904
    .line 50724905
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p2

    .line 50724912
    invoke-static {p2}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_35

    .line 50724913
    .line 50724914
    .line 50724915
    return-object v1

    .line 50724916
    :cond_34
    return-object v0

    .line 50724917
    :catch_35
    move-exception p2

    .line 50724918
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    const-string p3, "sendFakeNoticeToClient open activity error : "

    .line 50724923
    .line 50724924
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    const-string p3, "AndroidTwelveNotifyClickIntentParam"

    .line 50724929
    .line 50724930
    invoke-static {p3, p1, p2}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50724931
    .line 50724932
    .line 50724933
    const/16 p1, 0x86e

    .line 50724934
    .line 50724935
    iput p1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50724936
    .line 50724937
    return-object v1
.end method


.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 50790402
    new-instance v1, Landroid/content/Intent;

    .line 50790404
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50790407
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790410
    :try_start_a
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790413
    move-result-object p3

    .line 50790414
    invoke-static {p3, p2}, Lcom/vivo/push/util/k;->INVOKEVIRTUAL_com_vivo_push_util_k_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790417
    move-result-object v1

    .line 50790418
    if-eqz v1, :cond_1d

    .line 50790420
    const/high16 p2, 0x14000000

    .line 50790422
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790425
    invoke-static {v1, p1}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 50790428
    goto :goto_3d

    .line 50790429
    :cond_1d
    const/16 p1, 0x872

    .line 50790431
    iput p1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790433
    const-string p1, "sendFakeNoticeToClient LaunchIntent is null"

    .line 50790435
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 50790438
    goto :goto_3d

    .line 50790439
    :catch_27
    move-exception p1

    .line 50790440
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790442
    const-string p3, "sendFakeNoticeToClient LaunchIntent Exception"

    .line 50790444
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790447
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790454
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790461
    :goto_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 50790401
    .line 50790402
    new-instance v1, Landroid/content/Intent;

    .line 50790403
    .line 50790404
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790408
    .line 50790409
    .line 50790410
    :try_start_a
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p3

    .line 50790414
    invoke-static {p3, p2}, Lcom/vivo/push/util/k;->INVOKEVIRTUAL_com_vivo_push_util_k_com_dragon_read_base_lancet_PrivacyAop_getLaunchIntentForPackage(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    if-eqz v1, :cond_1d

    .line 50790419
    .line 50790420
    const/high16 p2, 0x14000000

    .line 50790421
    .line 50790422
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {v1, p1}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 50790426
    .line 50790427
    .line 50790428
    goto :goto_3d

    .line 50790429
    :cond_1d
    const/16 p1, 0x872

    .line 50790430
    .line 50790431
    iput p1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790432
    .line 50790433
    const-string p1, "sendFakeNoticeToClient LaunchIntent is null"

    .line 50790434
    .line 50790435
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 50790436
    .line 50790437
    .line 50790438
    goto :goto_3d

    .line 50790439
    :catch_27
    move-exception p1

    .line 50790440
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    const-string p3, "sendFakeNoticeToClient LaunchIntent Exception"

    .line 50790443
    .line 50790444
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790459
    .line 50790460
    .line 50790461
    :goto_3d
    return-object v1
.end method


.method private b(Landroid/content/Intent;Ljava/lang/String;)I
[MOD-CHANGED]
.method private b(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "; but remote pkgName is "

    .line 33947650
    const/16 v1, 0x86e

    .line 33947652
    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    .line 33947654
    if-eqz p1, :cond_7d

    .line 33947656
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v3

    .line 33947660
    if-eqz v3, :cond_f

    .line 33947662
    goto :goto_7d

    .line 33947663
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_1e

    .line 33947669
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    goto :goto_22

    .line 33947678
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947681
    move-result-object p1

    .line 33947682
    :goto_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v3

    .line 33947686
    if-nez v3, :cond_64

    .line 33947688
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_64

    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947696
    const-string v4, "activity component error : local pkgName is "

    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947701
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v4, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684\u5305\u540d\u4e0d\u662f\u5f53\u524d\u5e94\u7528\u5305\u540d    local pkgName is "

    .line 33947721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    const-string p1, " code =2813"

    .line 33947735
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_66

    .line 33947745
    const/16 p1, 0xafd

    .line 33947747
    return p1

    .line 33947748
    :cond_64
    const/4 p1, 0x0

    .line 33947749
    return p1

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v0, "checkSkipContentPackage open activity error :  error "

    .line 33947755
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947772
    return v1

    .line 33947773
    :cond_7d
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v3, "checkSkipContentPackageFit intent = : "

    .line 33947777
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    if-nez p1, :cond_88

    .line 33947782
    const-string p1, ""

    .line 33947784
    :cond_88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947787
    const-string p1, " mPkgName = "

    .line 33947789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947802
    return v1
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Intent;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "; but remote pkgName is "

    .line 33947649
    .line 33947650
    const/16 v1, 0x86e

    .line 33947651
    .line 33947652
    const-string v2, "AndroidTwelveNotifyClickIntentParam"

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_7d

    .line 33947655
    .line 33947656
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v3

    .line 33947660
    if-eqz v3, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_7d

    .line 33947663
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    if-eqz v3, :cond_1e

    .line 33947668
    .line 33947669
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1

    .line 33947673
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    goto :goto_22

    .line 33947678
    :cond_1e
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    :goto_22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v3

    .line 33947686
    if-nez v3, :cond_64

    .line 33947687
    .line 33947688
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_64

    .line 33947693
    .line 33947694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    const-string v4, "activity component error : local pkgName is "

    .line 33947697
    .line 33947698
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-static {v2, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v4, " \u8df3\u8f6c\u53c2\u6570\u5bf9\u5e94\u7684\u5305\u540d\u4e0d\u662f\u5f53\u524d\u5e94\u7528\u5305\u540d    local pkgName is "

    .line 33947720
    .line 33947721
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p1, " code =2813"

    .line 33947734
    .line 33947735
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p1

    .line 33947742
    invoke-static {p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_61} :catch_66

    .line 33947743
    .line 33947744
    .line 33947745
    const/16 p1, 0xafd

    .line 33947746
    .line 33947747
    return p1

    .line 33947748
    :cond_64
    const/4 p1, 0x0

    .line 33947749
    return p1

    .line 33947750
    :catch_66
    move-exception p1

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v0, "checkSkipContentPackage open activity error :  error "

    .line 33947754
    .line 33947755
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p1

    .line 33947762
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947770
    .line 33947771
    .line 33947772
    return v1

    .line 33947773
    :cond_7d
    :goto_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v3, "checkSkipContentPackageFit intent = : "

    .line 33947776
    .line 33947777
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    if-nez p1, :cond_88

    .line 33947781
    .line 33947782
    const-string p1, ""

    .line 33947783
    .line 33947784
    :cond_88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    .line 33947787
    const-string p1, " mPkgName = "

    .line 33947788
    .line 33947789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947800
    .line 33947801
    .line 33947802
    return v1
.end method


.method private b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
[MOD-CHANGED]
.method private b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 50790402
    const/16 v1, 0x86f

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790408
    move-result-object v3

    .line 50790409
    if-eqz p2, :cond_18c

    .line 50790411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790414
    move-result v4

    .line 50790415
    if-eqz v4, :cond_13

    .line 50790417
    goto/16 :goto_18c

    .line 50790419
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790421
    const-string v5, "sendFakeNoticeToClient getSkipType \uff1a\uff1a"

    .line 50790423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 50790429
    move-result v5

    .line 50790430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790436
    move-result-object v4

    .line 50790437
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790440
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 50790443
    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_194

    .line 50790444
    const/4 v5, 0x0

    .line 50790445
    const/4 v6, 0x1

    .line 50790446
    if-eq v4, v6, :cond_155

    .line 50790448
    const/4 v7, 0x2

    .line 50790449
    if-eq v4, v7, :cond_fd

    .line 50790451
    const/4 v6, 0x3

    .line 50790452
    const-string v7, "sendFakeNoticeToClient \uff1a\uff1a"

    .line 50790454
    if-eq v4, v6, :cond_62

    .line 50790456
    const/4 p3, 0x4

    .line 50790457
    if-eq v4, p3, :cond_45

    .line 50790459
    :try_start_3b
    const-string p3, "sendFakeNoticeToClient skip type error : intent null"

    .line 50790461
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790464
    iput v1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790466
    :goto_42
    move-object p3, v2

    .line 50790467
    goto/16 :goto_15d

    .line 50790469
    :cond_45
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790472
    move-result-object p3

    .line 50790473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790475
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790478
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790481
    move-result-object v6

    .line 50790482
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790492
    invoke-direct {p0, p3, v3, p2}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 50790495
    move-result-object p3

    .line 50790496
    goto/16 :goto_15d

    .line 50790498
    :cond_62
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790501
    move-result-object v4

    .line 50790502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790504
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790507
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-static {v0, v6}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790521
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    .line 50790524
    move-result-object v6

    .line 50790525
    if-eqz v6, :cond_f3

    .line 50790527
    const-string v6, "notifyArriveCallbackByUser.getIntent()   not null  "

    .line 50790529
    invoke-static {v0, v6}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_84} :catch_194

    .line 50790532
    :try_start_84
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    .line 50790535
    move-result-object p3

    .line 50790536
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50790539
    const/high16 v6, 0x14000000

    .line 50790541
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790544
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50790547
    move-result-object v6

    .line 50790548
    if-eqz v6, :cond_d5

    .line 50790550
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790553
    move-result-object v7

    .line 50790554
    if-nez v7, :cond_9d

    .line 50790556
    goto :goto_d5

    .line 50790557
    :cond_9d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790564
    move-result-object v6

    .line 50790565
    :cond_a5
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790568
    move-result v7

    .line 50790569
    if-eqz v7, :cond_d5

    .line 50790571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790574
    move-result-object v7

    .line 50790575
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790577
    if-eqz v7, :cond_a5

    .line 50790579
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790582
    move-result-object v8

    .line 50790583
    if-eqz v8, :cond_a5

    .line 50790585
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790588
    move-result-object v8

    .line 50790589
    check-cast v8, Ljava/lang/String;

    .line 50790591
    invoke-virtual {p3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50790594
    move-result v8

    .line 50790595
    if-nez v8, :cond_a5

    .line 50790597
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790600
    move-result-object v8

    .line 50790601
    check-cast v8, Ljava/lang/String;

    .line 50790603
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v7

    .line 50790607
    check-cast v7, Ljava/lang/String;

    .line 50790609
    invoke-virtual {p3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790612
    goto :goto_a5

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-direct {p0, p3, v3}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 50790616
    move-result v3

    .line 50790617
    if-lez v3, :cond_15d

    .line 50790619
    iput v3, p0, Lcom/vivo/push/util/k;->e:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_dd} :catch_df

    .line 50790621
    goto/16 :goto_42

    .line 50790623
    :catch_df
    move-exception p3

    .line 50790624
    :try_start_e0
    const-string v3, "sendFakeNoticeToClient open activity error : "

    .line 50790626
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790629
    move-result-object v4

    .line 50790630
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790633
    move-result-object v3

    .line 50790634
    invoke-static {v0, v3, p3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50790637
    const/16 p3, 0x86e

    .line 50790639
    iput p3, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790641
    goto/16 :goto_42

    .line 50790643
    :cond_f3
    const-string p3, "notifyArriveCallbackByUser.getIntent()   is null \u6839\u636eskipcontent\u751f\u6210\u8df3\u8f6c\u53c2\u6570 "

    .line 50790645
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790648
    invoke-direct {p0, v4, v3, p2}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 50790651
    move-result-object p3

    .line 50790652
    goto :goto_15d

    .line 50790653
    :cond_fd
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790656
    move-result-object p3

    .line 50790657
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790660
    move-result v3

    .line 50790661
    if-nez v3, :cond_11c

    .line 50790663
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790666
    move-result-object v3

    .line 50790667
    const-string v4, "http://"

    .line 50790669
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790672
    move-result v4

    .line 50790673
    if-nez v4, :cond_11d

    .line 50790675
    const-string v4, "https://"

    .line 50790677
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790680
    move-result v3

    .line 50790681
    if-eqz v3, :cond_11c

    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v6, 0x0

    .line 50790685
    :cond_11d
    :goto_11d
    if-eqz v6, :cond_145

    .line 50790687
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790690
    move-result-object v3

    .line 50790691
    new-instance v4, Landroid/content/Intent;

    .line 50790693
    const-string v6, "android.intent.action.VIEW"

    .line 50790695
    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790698
    const/high16 v3, 0x10000000

    .line 50790700
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790703
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50790706
    move-result-object v3

    .line 50790707
    invoke-static {v4, v3}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 50790710
    const-string v3, "sendFakeNoticeToClient url urlAddr ::"

    .line 50790712
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790715
    move-result-object p3

    .line 50790716
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    move-result-object p3

    .line 50790720
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790723
    move-object p3, v4

    .line 50790724
    goto :goto_15d

    .line 50790725
    :cond_145
    const-string p3, " \u8df3\u8f6c\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u6253\u5f00\u7f51\u9875\u5730\u5740\u4e0d\u7b26\u5408\u8981\u6c42 \u901a\u77e5\u672a\u5c55\u793a 2157"

    .line 50790727
    invoke-static {p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 50790730
    const-string p3, "sendFakeNoticeToClient url not legal"

    .line 50790732
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790735
    const/16 p3, 0x86d

    .line 50790737
    iput p3, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790739
    goto/16 :goto_42

    .line 50790741
    :cond_155
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50790744
    move-result-object p3

    .line 50790745
    invoke-direct {p0, p3, v3, p1}, Lcom/vivo/push/util/k;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 50790748
    move-result-object p3

    .line 50790749
    :cond_15d
    :goto_15d
    if-eqz p3, :cond_176

    .line 50790751
    const-string/jumbo p2, "vivo_push_messageId"

    .line 50790754
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->b()J

    .line 50790757
    move-result-wide v3

    .line 50790758
    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50790761
    const-string p2, "command_type"

    .line 50790763
    const-string v3, "reflect_receiver"

    .line 50790765
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790768
    invoke-static {p3, p1}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50790771
    iput v5, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790773
    return-object p3

    .line 50790774
    :cond_176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790776
    const-string p3, "sendFakeNoticeToClient skip type error : "

    .line 50790778
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790781
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 50790784
    move-result p2

    .line 50790785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790791
    move-result-object p1

    .line 50790792
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790795
    goto :goto_1ac

    .line 50790796
    :cond_18c
    :goto_18c
    const-string p1, "sendFakeNoticeToClient notify == null"

    .line 50790798
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790801
    iput v1, p0, Lcom/vivo/push/util/k;->e:I
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_193} :catch_194

    .line 50790803
    return-object v2

    .line 50790804
    :catch_194
    move-exception p1

    .line 50790805
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790807
    const-string p3, "sendFakeNoticeToClient parsing error : "

    .line 50790809
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790812
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790815
    move-result-object p1

    .line 50790816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790819
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790822
    move-result-object p1

    .line 50790823
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790826
    iput v1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790828
    :goto_1ac
    return-object v2
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 13

    .prologue
    .line 50790400
    const-string v0, "AndroidTwelveNotifyClickIntentParam"

    .line 50790401
    .line 50790402
    const/16 v1, 0x86f

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v3

    .line 50790409
    if-eqz p2, :cond_18c

    .line 50790410
    .line 50790411
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v4

    .line 50790415
    if-eqz v4, :cond_13

    .line 50790416
    .line 50790417
    goto/16 :goto_18c

    .line 50790418
    .line 50790419
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790420
    .line 50790421
    const-string v5, "sendFakeNoticeToClient getSkipType \uff1a\uff1a"

    .line 50790422
    .line 50790423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v5

    .line 50790430
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v4

    .line 50790437
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_194

    .line 50790444
    const/4 v5, 0x0

    .line 50790445
    const/4 v6, 0x1

    .line 50790446
    if-eq v4, v6, :cond_155

    .line 50790447
    .line 50790448
    const/4 v7, 0x2

    .line 50790449
    if-eq v4, v7, :cond_fd

    .line 50790450
    .line 50790451
    const/4 v6, 0x3

    .line 50790452
    const-string v7, "sendFakeNoticeToClient \uff1a\uff1a"

    .line 50790453
    .line 50790454
    if-eq v4, v6, :cond_62

    .line 50790455
    .line 50790456
    const/4 p3, 0x4

    .line 50790457
    if-eq v4, p3, :cond_45

    .line 50790458
    .line 50790459
    :try_start_3b
    const-string p3, "sendFakeNoticeToClient skip type error : intent null"

    .line 50790460
    .line 50790461
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790462
    .line 50790463
    .line 50790464
    iput v1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790465
    .line 50790466
    :goto_42
    move-object p3, v2

    .line 50790467
    goto/16 :goto_15d

    .line 50790468
    .line 50790469
    :cond_45
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object p3

    .line 50790473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v6

    .line 50790482
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v4

    .line 50790489
    invoke-static {v0, v4}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-direct {p0, p3, v3, p2}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object p3

    .line 50790496
    goto/16 :goto_15d

    .line 50790497
    .line 50790498
    :cond_62
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-static {v0, v6}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v6

    .line 50790525
    if-eqz v6, :cond_f3

    .line 50790526
    .line 50790527
    const-string v6, "notifyArriveCallbackByUser.getIntent()   not null  "

    .line 50790528
    .line 50790529
    invoke-static {v0, v6}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_84} :catch_194

    .line 50790530
    .line 50790531
    .line 50790532
    :try_start_84
    invoke-virtual {p3}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;->getIntent()Landroid/content/Intent;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p3

    .line 50790536
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 50790537
    .line 50790538
    .line 50790539
    const/high16 v6, 0x14000000

    .line 50790540
    .line 50790541
    invoke-virtual {p3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v6

    .line 50790548
    if-eqz v6, :cond_d5

    .line 50790549
    .line 50790550
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v7

    .line 50790554
    if-nez v7, :cond_9d

    .line 50790555
    .line 50790556
    goto :goto_d5

    .line 50790557
    :cond_9d
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v6

    .line 50790561
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v6

    .line 50790565
    :cond_a5
    :goto_a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v7

    .line 50790569
    if-eqz v7, :cond_d5

    .line 50790570
    .line 50790571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v7

    .line 50790575
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790576
    .line 50790577
    if-eqz v7, :cond_a5

    .line 50790578
    .line 50790579
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v8

    .line 50790583
    if-eqz v8, :cond_a5

    .line 50790584
    .line 50790585
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v8

    .line 50790589
    check-cast v8, Ljava/lang/String;

    .line 50790590
    .line 50790591
    invoke-virtual {p3, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v8

    .line 50790595
    if-nez v8, :cond_a5

    .line 50790596
    .line 50790597
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v8

    .line 50790601
    check-cast v8, Ljava/lang/String;

    .line 50790602
    .line 50790603
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    check-cast v7, Ljava/lang/String;

    .line 50790608
    .line 50790609
    invoke-virtual {p3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790610
    .line 50790611
    .line 50790612
    goto :goto_a5

    .line 50790613
    :cond_d5
    :goto_d5
    invoke-direct {p0, p3, v3}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/lang/String;)I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v3

    .line 50790617
    if-lez v3, :cond_15d

    .line 50790618
    .line 50790619
    iput v3, p0, Lcom/vivo/push/util/k;->e:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_dd} :catch_df

    .line 50790620
    .line 50790621
    goto/16 :goto_42

    .line 50790622
    .line 50790623
    :catch_df
    move-exception p3

    .line 50790624
    :try_start_e0
    const-string v3, "sendFakeNoticeToClient open activity error : "

    .line 50790625
    .line 50790626
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v4

    .line 50790630
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v3

    .line 50790634
    invoke-static {v0, v3, p3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50790635
    .line 50790636
    .line 50790637
    const/16 p3, 0x86e

    .line 50790638
    .line 50790639
    iput p3, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790640
    .line 50790641
    goto/16 :goto_42

    .line 50790642
    .line 50790643
    :cond_f3
    const-string p3, "notifyArriveCallbackByUser.getIntent()   is null \u6839\u636eskipcontent\u751f\u6210\u8df3\u8f6c\u53c2\u6570 "

    .line 50790644
    .line 50790645
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-direct {p0, v4, v3, p2}, Lcom/vivo/push/util/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p3

    .line 50790652
    goto :goto_15d

    .line 50790653
    :cond_fd
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipContent()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p3

    .line 50790657
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v3

    .line 50790661
    if-nez v3, :cond_11c

    .line 50790662
    .line 50790663
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v3

    .line 50790667
    const-string v4, "http://"

    .line 50790668
    .line 50790669
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v4

    .line 50790673
    if-nez v4, :cond_11d

    .line 50790674
    .line 50790675
    const-string v4, "https://"

    .line 50790676
    .line 50790677
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v3

    .line 50790681
    if-eqz v3, :cond_11c

    .line 50790682
    .line 50790683
    goto :goto_11d

    .line 50790684
    :cond_11c
    const/4 v6, 0x0

    .line 50790685
    :cond_11d
    :goto_11d
    if-eqz v6, :cond_145

    .line 50790686
    .line 50790687
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v3

    .line 50790691
    new-instance v4, Landroid/content/Intent;

    .line 50790692
    .line 50790693
    const-string v6, "android.intent.action.VIEW"

    .line 50790694
    .line 50790695
    invoke-direct {v4, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790696
    .line 50790697
    .line 50790698
    const/high16 v3, 0x10000000

    .line 50790699
    .line 50790700
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v3

    .line 50790707
    invoke-static {v4, v3}, Lcom/vivo/push/util/k;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 50790708
    .line 50790709
    .line 50790710
    const-string v3, "sendFakeNoticeToClient url urlAddr ::"

    .line 50790711
    .line 50790712
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object p3

    .line 50790716
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object p3

    .line 50790720
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790721
    .line 50790722
    .line 50790723
    move-object p3, v4

    .line 50790724
    goto :goto_15d

    .line 50790725
    :cond_145
    const-string p3, " \u8df3\u8f6c\u53c2\u6570\u4e0d\u5408\u6cd5\uff0c\u6253\u5f00\u7f51\u9875\u5730\u5740\u4e0d\u7b26\u5408\u8981\u6c42 \u901a\u77e5\u672a\u5c55\u793a 2157"

    .line 50790726
    .line 50790727
    invoke-static {p3}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    const-string p3, "sendFakeNoticeToClient url not legal"

    .line 50790731
    .line 50790732
    invoke-static {v0, p3}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790733
    .line 50790734
    .line 50790735
    const/16 p3, 0x86d

    .line 50790736
    .line 50790737
    iput p3, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790738
    .line 50790739
    goto/16 :goto_42

    .line 50790740
    .line 50790741
    :cond_155
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getParams()Ljava/util/Map;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p3

    .line 50790745
    invoke-direct {p0, p3, v3, p1}, Lcom/vivo/push/util/k;->a(Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object p3

    .line 50790749
    :cond_15d
    :goto_15d
    if-eqz p3, :cond_176

    .line 50790750
    .line 50790751
    const-string/jumbo p2, "vivo_push_messageId"

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->b()J

    .line 50790755
    .line 50790756
    .line 50790757
    move-result-wide v3

    .line 50790758
    invoke-virtual {p3, p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50790759
    .line 50790760
    .line 50790761
    const-string p2, "command_type"

    .line 50790762
    .line 50790763
    const-string v3, "reflect_receiver"

    .line 50790764
    .line 50790765
    invoke-virtual {p3, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-static {p3, p1}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50790769
    .line 50790770
    .line 50790771
    iput v5, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790772
    .line 50790773
    return-object p3

    .line 50790774
    :cond_176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790775
    .line 50790776
    const-string p3, "sendFakeNoticeToClient skip type error : "

    .line 50790777
    .line 50790778
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {p2}, Lcom/vivo/push/model/UPSNotificationMessage;->getSkipType()I

    .line 50790782
    .line 50790783
    .line 50790784
    move-result p2

    .line 50790785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p1

    .line 50790792
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790793
    .line 50790794
    .line 50790795
    goto :goto_1ac

    .line 50790796
    :cond_18c
    :goto_18c
    const-string p1, "sendFakeNoticeToClient notify == null"

    .line 50790797
    .line 50790798
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790799
    .line 50790800
    .line 50790801
    iput v1, p0, Lcom/vivo/push/util/k;->e:I
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_193} :catch_194

    .line 50790802
    .line 50790803
    return-object v2

    .line 50790804
    :catch_194
    move-exception p1

    .line 50790805
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790806
    .line 50790807
    const-string p3, "sendFakeNoticeToClient parsing error : "

    .line 50790808
    .line 50790809
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790810
    .line 50790811
    .line 50790812
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p1

    .line 50790816
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790817
    .line 50790818
    .line 50790819
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object p1

    .line 50790823
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790824
    .line 50790825
    .line 50790826
    iput v1, p0, Lcom/vivo/push/util/k;->e:I

    .line 50790827
    .line 50790828
    :goto_1ac
    return-object v2
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/util/k;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/util/k;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    long-to-int v1, v0

    .line 33685509
    const/high16 v0, 0xc000000

    .line 33685511
    invoke-static {p1, v1, p2, v0}, Lcom/vivo/push/util/k;->INVOKESTATIC_com_vivo_push_util_k_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    long-to-int v1, v0

    .line 33685509
    const/high16 v0, 0xc000000

    .line 33685510
    .line 33685511
    invoke-static {p1, v1, p2, v0}, Lcom/vivo/push/util/k;->INVOKESTATIC_com_vivo_push_util_k_com_dragon_read_aop_target31_PendingIntentAop_getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/push/util/k;->b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2, p3}, Lcom/vivo/push/util/k;->b(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


