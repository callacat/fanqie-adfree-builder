## classes6/com/dragon/read/push/PushMessageHandler.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/newmedia/message/MessageReceiverService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/newmedia/message/MessageReceiverService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushMessageHandler;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushMessageHandler;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushMessageHandler;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lcom/dragon/read/push/PushMessageHandler;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public static h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
[MOD-CHANGED]
.method public static h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371023
    move-result-object p1

    .line 67371024
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67371026
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 67371028
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67371031
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 67371032
    goto :goto_1a

    .line 67371033
    :catch_19
    const/4 p1, 0x0

    .line 67371034
    :goto_1a
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371041
    move-result-object p0

    .line 67371042
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 67371044
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 67371047
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371054
    if-eqz p1, :cond_3a

    .line 67371056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67371059
    move-result p2

    .line 67371060
    if-nez p2, :cond_3a

    .line 67371062
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371065
    move-result-object p0

    .line 67371066
    :cond_3a
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67371069
    move-result-object p0

    .line 67371070
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .registers 6

    .prologue
    .line 67371008
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-object v1

    .line 67371016
    invoke-static {v0, v1}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object v0

    .line 67371020
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67371025
    .line 67371026
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 67371027
    .line 67371028
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 67371032
    goto :goto_1a

    .line 67371033
    :catch_19
    const/4 p1, 0x0

    .line 67371034
    :goto_1a
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 67371043
    .line 67371044
    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p2, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371052
    .line 67371053
    .line 67371054
    if-eqz p1, :cond_3a

    .line 67371055
    .line 67371056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p2

    .line 67371060
    if-nez p2, :cond_3a

    .line 67371061
    .line 67371062
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p0

    .line 67371066
    :cond_3a
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67371067
    .line 67371068
    .line 67371069
    move-result-object p0

    .line 67371070
    return-object p0
.end method


.method public static i(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/app/Notification;
[MOD-CHANGED]
.method public static i(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/app/Notification;
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "com/dragon/read/push/PushMessageHandler"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724870
    move-result-object v2

    .line 50724871
    const v3, 0x7f100025

    .line 50724874
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724881
    move-result-object v3

    .line 50724882
    const v4, 0x7f100001

    .line 50724885
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-static {v1, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724896
    const/4 v5, 0x2

    .line 50724897
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724899
    const/4 v6, 0x0

    .line 50724900
    aput-object v4, v5, v6

    .line 50724902
    const v7, 0x7f0516f0

    .line 50724905
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724908
    move-result-object v8

    .line 50724909
    const/4 v9, 0x1

    .line 50724910
    aput-object v8, v5, v9

    .line 50724912
    const-string v8, "Mute.Knot"

    .line 50724914
    const-string v9, "RemoteViews.new1, %s layout[0x%s]"

    .line 50724916
    invoke-static {v8, v9, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724919
    const-string v5, "layout"

    .line 50724921
    invoke-static {v7, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724924
    move-result v5

    .line 50724925
    new-instance v7, Landroid/widget/RemoteViews;

    .line 50724927
    invoke-direct {v7, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50724930
    iget-object v4, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50724932
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724935
    move-result-object v5

    .line 50724936
    const v8, 0x7f11380a

    .line 50724939
    invoke-static {v5, v8, v4}, Lcom/dragon/read/push/PushMessageHandler;->f(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50724942
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 50724944
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724947
    move-result-object v4

    .line 50724948
    const v5, 0x7f113806

    .line 50724951
    invoke-static {v4, v5, p2}, Lcom/dragon/read/push/PushMessageHandler;->f(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50724954
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724957
    move-result-object p2

    .line 50724958
    const v4, 0x7f111e17

    .line 50724961
    invoke-static {p2, v4, v3}, Lcom/dragon/read/push/PushMessageHandler;->e(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50724964
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724967
    move-result-object p2

    .line 50724968
    const v3, 0x7f111e16

    .line 50724971
    invoke-static {p2, v3, v2}, Lcom/dragon/read/push/PushMessageHandler;->e(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50724974
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-static {p2, v2}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724989
    move-result-object p1

    .line 50724990
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724992
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 50724994
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p0, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50725001
    move-result-object p2

    .line 50725002
    const v0, 0x7f10001c

    .line 50725005
    invoke-static {p2, v0}, Lcom/dragon/read/push/PushMessageHandler;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725020
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 50725023
    move-result-object p0

    .line 50725024
    iput-object v7, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50725026
    const/16 p1, 0x10

    .line 50725028
    iput p1, p0, Landroid/app/Notification;->flags:I
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a6} :catch_a7

    .line 50725030
    return-object p0

    .line 50725031
    :catch_a7
    move-exception p0

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725035
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/app/Notification;
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "com/dragon/read/push/PushMessageHandler"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v2

    .line 50724871
    const v3, 0x7f100025

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v3

    .line 50724882
    const v4, 0x7f100001

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-static {v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v3

    .line 50724889
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object v4

    .line 50724893
    invoke-static {v1, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v5, 0x2

    .line 50724897
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724898
    .line 50724899
    const/4 v6, 0x0

    .line 50724900
    aput-object v4, v5, v6

    .line 50724901
    .line 50724902
    const v7, 0x7f0516f0

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v8

    .line 50724909
    const/4 v9, 0x1

    .line 50724910
    aput-object v8, v5, v9

    .line 50724911
    .line 50724912
    const-string v8, "Mute.Knot"

    .line 50724913
    .line 50724914
    const-string v9, "RemoteViews.new1, %s layout[0x%s]"

    .line 50724915
    .line 50724916
    invoke-static {v8, v9, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v5, "layout"

    .line 50724920
    .line 50724921
    invoke-static {v7, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v5

    .line 50724925
    new-instance v7, Landroid/widget/RemoteViews;

    .line 50724926
    .line 50724927
    invoke-direct {v7, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v4, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v5

    .line 50724936
    const v8, 0x7f11380a

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v5, v8, v4}, Lcom/dragon/read/push/PushMessageHandler;->f(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v4

    .line 50724948
    const v5, 0x7f113806

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v4, v5, p2}, Lcom/dragon/read/push/PushMessageHandler;->f(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    const v4, 0x7f111e17

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-static {p2, v4, v3}, Lcom/dragon/read/push/PushMessageHandler;->e(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {v7, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    const v3, 0x7f111e16

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {p2, v3, v2}, Lcom/dragon/read/push/PushMessageHandler;->e(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v2

    .line 50724982
    invoke-static {p2, v2}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724991
    .line 50724992
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 50724993
    .line 50724994
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p0, v1, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    const v0, 0x7f10001c

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p2, v0}, Lcom/dragon/read/push/PushMessageHandler;->g(Ljw0/a;I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-virtual {p1, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p0

    .line 50725024
    iput-object v7, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50725025
    .line 50725026
    const/16 p1, 0x10

    .line 50725027
    .line 50725028
    iput p1, p0, Landroid/app/Notification;->flags:I
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a6} :catch_a7

    .line 50725029
    .line 50725030
    return-object p0

    .line 50725031
    :catch_a7
    move-exception p0

    .line 50725032
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50725033
    .line 50725034
    .line 50725035
    return-object v1
.end method


.method public static j(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;
[MOD-CHANGED]
.method public static j(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_99

    .line 67502083
    if-nez p2, :cond_7

    .line 67502085
    goto/16 :goto_99

    .line 67502087
    :cond_7
    if-eqz p3, :cond_f

    .line 67502089
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502092
    move-result v1

    .line 67502093
    if-eqz v1, :cond_12

    .line 67502095
    :cond_f
    const/4 v1, 0x0

    .line 67502096
    iput v1, p2, Lcom/bytedance/push/PushBody;->imageType:I

    .line 67502098
    :cond_12
    iget v1, p2, Lcom/bytedance/push/PushBody;->imageType:I

    .line 67502100
    if-eqz v1, :cond_90

    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    if-eq v1, v2, :cond_39

    .line 67502105
    const/4 v0, 0x2

    .line 67502106
    if-eq v1, v0, :cond_25

    .line 67502108
    iget-object p3, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502110
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502112
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/push/PushMessageHandler;->h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 67502115
    move-result-object p0

    .line 67502116
    return-object p0

    .line 67502117
    :cond_25
    iget-object p1, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502119
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502121
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502124
    move-result-object p1

    .line 67502125
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502132
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67502135
    move-result-object p0

    .line 67502136
    return-object p0

    .line 67502137
    :cond_39
    iget-object v1, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502139
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502141
    :try_start_3d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-static {v3, v4}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67502152
    move-result-object v3

    .line 67502153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502156
    move-result-object p1

    .line 67502157
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502159
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 67502161
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67502164
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_55} :catch_56

    .line 67502165
    goto :goto_58

    .line 67502166
    :catch_56
    nop

    .line 67502167
    move-object p1, v0

    .line 67502168
    :goto_58
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502171
    move-result-object p0

    .line 67502172
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502175
    move-result-object p0

    .line 67502176
    new-instance v3, Landroidx/core/app/NotificationCompat$d;

    .line 67502178
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 67502181
    if-nez p3, :cond_68

    .line 67502183
    goto :goto_6c

    .line 67502184
    :cond_68
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 67502187
    move-result-object v0

    .line 67502188
    :goto_6c
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 67502190
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$d;->c(Ljava/lang/CharSequence;)V

    .line 67502193
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$d;->b(Ljava/lang/CharSequence;)V

    .line 67502196
    if-eqz p1, :cond_84

    .line 67502198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502201
    move-result p2

    .line 67502202
    if-nez p2, :cond_84

    .line 67502204
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 67502207
    move-result-object p1

    .line 67502208
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 67502210
    iput-boolean v2, v3, Landroidx/core/app/NotificationCompat$d;->c:Z

    .line 67502212
    :cond_84
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502219
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67502222
    move-result-object p0

    .line 67502223
    return-object p0

    .line 67502224
    :cond_90
    iget-object p3, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502226
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502228
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/push/PushMessageHandler;->h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 67502231
    move-result-object p0

    .line 67502232
    return-object p0

    .line 67502233
    :cond_99
    :goto_99
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static j(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Lcom/bytedance/push/PushBody;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_99

    .line 67502082
    .line 67502083
    if-nez p2, :cond_7

    .line 67502084
    .line 67502085
    goto/16 :goto_99

    .line 67502086
    .line 67502087
    :cond_7
    if-eqz p3, :cond_f

    .line 67502088
    .line 67502089
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    if-eqz v1, :cond_12

    .line 67502094
    .line 67502095
    :cond_f
    const/4 v1, 0x0

    .line 67502096
    iput v1, p2, Lcom/bytedance/push/PushBody;->imageType:I

    .line 67502097
    .line 67502098
    :cond_12
    iget v1, p2, Lcom/bytedance/push/PushBody;->imageType:I

    .line 67502099
    .line 67502100
    if-eqz v1, :cond_90

    .line 67502101
    .line 67502102
    const/4 v2, 0x1

    .line 67502103
    if-eq v1, v2, :cond_39

    .line 67502104
    .line 67502105
    const/4 v0, 0x2

    .line 67502106
    if-eq v1, v0, :cond_25

    .line 67502107
    .line 67502108
    iget-object p3, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502109
    .line 67502110
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502111
    .line 67502112
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/push/PushMessageHandler;->h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p0

    .line 67502116
    return-object p0

    .line 67502117
    :cond_25
    iget-object p1, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502118
    .line 67502119
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502120
    .line 67502121
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p1

    .line 67502125
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object p1

    .line 67502129
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    return-object p0

    .line 67502137
    :cond_39
    iget-object v1, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502138
    .line 67502139
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502140
    .line 67502141
    :try_start_3d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v3

    .line 67502145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v4

    .line 67502149
    invoke-static {v3, v4}, Lcom/dragon/read/push/PushMessageHandler;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v3

    .line 67502153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p1

    .line 67502157
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 67502158
    .line 67502159
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 67502160
    .line 67502161
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_55} :catch_56

    .line 67502165
    goto :goto_58

    .line 67502166
    :catch_56
    nop

    .line 67502167
    move-object p1, v0

    .line 67502168
    :goto_58
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p0

    .line 67502172
    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p0

    .line 67502176
    new-instance v3, Landroidx/core/app/NotificationCompat$d;

    .line 67502177
    .line 67502178
    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 67502179
    .line 67502180
    .line 67502181
    if-nez p3, :cond_68

    .line 67502182
    .line 67502183
    goto :goto_6c

    .line 67502184
    :cond_68
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v0

    .line 67502188
    :goto_6c
    iput-object v0, v3, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 67502189
    .line 67502190
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$d;->c(Ljava/lang/CharSequence;)V

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$d;->b(Ljava/lang/CharSequence;)V

    .line 67502194
    .line 67502195
    .line 67502196
    if-eqz p1, :cond_84

    .line 67502197
    .line 67502198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p2

    .line 67502202
    if-nez p2, :cond_84

    .line 67502203
    .line 67502204
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p1

    .line 67502208
    iput-object p1, v3, Landroidx/core/app/NotificationCompat$d;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 67502209
    .line 67502210
    iput-boolean v2, v3, Landroidx/core/app/NotificationCompat$d;->c:Z

    .line 67502211
    .line 67502212
    :cond_84
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p1

    .line 67502216
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p0

    .line 67502223
    return-object p0

    .line 67502224
    :cond_90
    iget-object p3, p2, Lcom/bytedance/push/PushBody;->title:Ljava/lang/String;

    .line 67502225
    .line 67502226
    iget-object p2, p2, Lcom/bytedance/push/PushBody;->text:Ljava/lang/String;

    .line 67502227
    .line 67502228
    invoke-static {p0, p1, p3, p2}, Lcom/dragon/read/push/PushMessageHandler;->h(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p0

    .line 67502232
    return-object p0

    .line 67502233
    :cond_99
    :goto_99
    return-object v0
.end method


.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/message/MessageReceiverService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882115
    const/4 p1, 0x0

    .line 33882116
    new-array p2, p1, [Ljava/lang/Object;

    .line 33882118
    const-string v0, "default"

    .line 33882120
    const-string v1, "PushMessageHandler \u6536\u5230\u63a8\u9001\u901a\u77e5"

    .line 33882122
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    :try_start_d
    const-string p2, "push_message_received"

    .line 33882127
    new-instance v1, Lorg/json/JSONObject;

    .line 33882129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882132
    const-string v2, "from"

    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Lorg/json/JSONObject;

    .line 33882145
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882148
    const-string v3, "extra"

    .line 33882150
    const-string v4, ""

    .line 33882152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    move-result-object v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    invoke-static {p2, v1, v3, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_31

    .line 33882160
    goto :goto_41

    .line 33882161
    :catch_31
    move-exception p2

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882165
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    aput-object p2, v1, p1

    .line 33882171
    const-string/jumbo p1, "\u65e0\u6cd5\u4e0a\u62a5\u6536\u5230push\u4e8b\u4ef6\uff0cerror = %s"

    .line 33882174
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/newmedia/message/MessageReceiverService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 p1, 0x0

    .line 33882116
    new-array p2, p1, [Ljava/lang/Object;

    .line 33882117
    .line 33882118
    const-string v0, "default"

    .line 33882119
    .line 33882120
    const-string v1, "PushMessageHandler \u6536\u5230\u63a8\u9001\u901a\u77e5"

    .line 33882121
    .line 33882122
    invoke-static {v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :try_start_d
    const-string p2, "push_message_received"

    .line 33882126
    .line 33882127
    new-instance v1, Lorg/json/JSONObject;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "from"

    .line 33882133
    .line 33882134
    const/4 v3, 0x2

    .line 33882135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v2, Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v3, "extra"

    .line 33882149
    .line 33882150
    const-string v4, ""

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    invoke-static {p2, v1, v3, v2}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_30} :catch_31

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_41

    .line 33882161
    :catch_31
    move-exception p2

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    aput-object p2, v1, p1

    .line 33882170
    .line 33882171
    const-string/jumbo p1, "\u65e0\u6cd5\u4e0a\u62a5\u6536\u5230push\u4e8b\u4ef6\uff0cerror = %s"

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593812
    const-string v1, "class_name"

    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "default"

    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/newmedia/message/MessageReceiverService;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p3

    .line 50593810
    const-string v0, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v1, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p3, v0, v1}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string v0, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p3

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v1, "default"

    .line 50593829
    .line 50593830
    const-string v2, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v1, v2, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    if-eqz p2, :cond_2e

    .line 50593836
    .line 50593837
    const/4 p1, 0x2

    .line 50593838
    :cond_2e
    return p1
.end method


