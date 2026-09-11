## classes18/b41/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lb41/b;->a:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Lb41/b;->a:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1}, Lb41/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Lb41/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1}, Lb41/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Lb41/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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


.method public static d(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
[MOD-CHANGED]
.method public static d(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
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
    invoke-static {v0, v1}, Lb41/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67371041
    move-result-object p0

    .line 67371042
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 67371044
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 67371047
    invoke-virtual {p2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 67371054
    if-eqz p1, :cond_3a

    .line 67371056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67371059
    move-result p2

    .line 67371060
    if-nez p2, :cond_3a

    .line 67371062
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 67371065
    move-result-object p0

    .line 67371066
    :cond_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/app/Notification$Builder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
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
    invoke-static {v0, v1}, Lb41/b;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p0

    .line 67371038
    invoke-virtual {p0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 67371043
    .line 67371044
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {p2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

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
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 67371063
    .line 67371064
    .line 67371065
    move-result-object p0

    .line 67371066
    :cond_3a
    return-object p0
.end method


.method public static e(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    move-object/from16 v1, p2

    .line 101187588
    move-object/from16 v2, p5

    .line 101187590
    sget v3, Lcom/bytedance/notification/helper/c;->a:I

    .line 101187592
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 101187594
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101187597
    move-result-object v4

    .line 101187598
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101187601
    move-result-object v5

    .line 101187602
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 101187604
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101187607
    move-result-object v4

    .line 101187608
    new-instance v5, Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 101187610
    iget-object v6, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 101187612
    invoke-direct {v5, v6}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    .line 101187615
    const-string v6, "layout_inflater"

    .line 101187617
    invoke-virtual {v3, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101187620
    move-result-object v6

    .line 101187621
    check-cast v6, Landroid/view/LayoutInflater;

    .line 101187623
    const v7, 0x7f050bab

    .line 101187626
    const/4 v8, 0x0

    .line 101187627
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101187630
    move-result-object v6

    .line 101187631
    check-cast v6, Landroid/widget/FrameLayout;

    .line 101187633
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101187636
    move-result-object v9

    .line 101187637
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187640
    move-result-object v9

    .line 101187641
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101187643
    const/high16 v10, 0x40000000    # 2.0f

    .line 101187645
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187648
    move-result v10

    .line 101187649
    const/high16 v11, -0x80000000

    .line 101187651
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187654
    move-result v11

    .line 101187655
    invoke-virtual {v6, v10, v11}, Landroid/widget/FrameLayout;->measure(II)V

    .line 101187658
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 101187661
    move-result v10

    .line 101187662
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 101187665
    move-result v11

    .line 101187666
    const/4 v12, 0x0

    .line 101187667
    invoke-virtual {v6, v12, v12, v10, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 101187670
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187672
    const-string v11, "[buildImNotificationBuilder]notification_w:"

    .line 101187674
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187677
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 101187680
    move-result v11

    .line 101187681
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187684
    const-string v11, " notification_h:"

    .line 101187686
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187689
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101187692
    move-result v11

    .line 101187693
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187699
    move-result-object v10

    .line 101187700
    const-string v11, "ImNotificationHelper"

    .line 101187702
    invoke-static {v11, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187705
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101187708
    move-result v6

    .line 101187709
    if-eq v6, v9, :cond_367

    .line 101187711
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 101187714
    move-result-object v6

    .line 101187715
    const-string v9, "com/bytedance/notification/helper/ImNotificationHelper"

    .line 101187717
    invoke-static {v8, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187720
    const/4 v10, 0x2

    .line 101187721
    new-array v10, v10, [Ljava/lang/Object;

    .line 101187723
    aput-object v6, v10, v12

    .line 101187725
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101187728
    move-result-object v13

    .line 101187729
    const/4 v14, 0x1

    .line 101187730
    aput-object v13, v10, v14

    .line 101187732
    const-string v13, "RemoteViews.new1, %s layout[0x%s]"

    .line 101187734
    const-string v15, "Mute.Knot"

    .line 101187736
    invoke-static {v15, v13, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187739
    const-string v10, "layout"

    .line 101187741
    invoke-static {v7, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101187744
    move-result v7

    .line 101187745
    new-instance v10, Landroid/widget/RemoteViews;

    .line 101187747
    invoke-direct {v10, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 101187750
    sget v6, Ldq7/a;->a:I

    .line 101187752
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101187755
    move-result v6

    .line 101187756
    new-instance v7, Landroid/graphics/Paint;

    .line 101187758
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 101187761
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187764
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101187766
    invoke-static {v6, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101187769
    move-result-object v13

    .line 101187770
    new-instance v12, Landroid/graphics/Canvas;

    .line 101187772
    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101187775
    int-to-float v6, v6

    .line 101187776
    const/high16 v16, 0x40000000    # 2.0f

    .line 101187778
    div-float v6, v6, v16

    .line 101187780
    invoke-virtual {v12, v6, v6, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101187783
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 101187785
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101187787
    invoke-direct {v6, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101187790
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101187793
    const/4 v6, 0x0

    .line 101187794
    move-object/from16 v14, p3

    .line 101187796
    invoke-virtual {v12, v14, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101187799
    iget-boolean v7, v5, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 101187801
    if-nez v7, :cond_240

    .line 101187803
    iget v5, v5, Lcom/bytedance/notification/extra/PushNotificationExtra;->G:I

    .line 101187805
    if-eqz v5, :cond_240

    .line 101187807
    sget v7, Le41/f;->a:I

    .line 101187809
    if-eqz v13, :cond_240

    .line 101187811
    if-nez v5, :cond_e7

    .line 101187813
    goto/16 :goto_240

    .line 101187815
    :cond_e7
    const/high16 v12, 0x41200000    # 10.0f

    .line 101187817
    if-lez v5, :cond_197

    .line 101187819
    if-nez v5, :cond_ef

    .line 101187821
    goto/16 :goto_240

    .line 101187823
    :cond_ef
    invoke-static {v13}, Ldq7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101187826
    move-result-object v13

    .line 101187827
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101187830
    move-result v14

    .line 101187831
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101187834
    move-result v7

    .line 101187835
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 101187838
    move-result v7

    .line 101187839
    int-to-float v7, v7

    .line 101187840
    div-float v12, v7, v12

    .line 101187842
    new-instance v14, Landroid/graphics/Canvas;

    .line 101187844
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101187847
    invoke-virtual {v14, v13, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101187850
    new-instance v6, Landroid/graphics/Paint;

    .line 101187852
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 101187855
    invoke-static {}, Le41/f;->a()I

    .line 101187858
    move-result v8

    .line 101187859
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101187862
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101187864
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101187867
    const/4 v8, 0x1

    .line 101187868
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187871
    new-instance v8, Landroid/graphics/Paint;

    .line 101187873
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 101187876
    move-object/from16 v25, v13

    .line 101187878
    const/4 v13, -0x1

    .line 101187879
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101187882
    const/4 v13, 0x1

    .line 101187883
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187886
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 101187888
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101187891
    const/16 v13, 0x63

    .line 101187893
    if-le v5, v13, :cond_13a

    .line 101187895
    const-string v5, "99+"

    .line 101187897
    goto :goto_13e

    .line 101187898
    :cond_13a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187901
    move-result-object v5

    .line 101187902
    :goto_13e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187905
    move-result v13

    .line 101187906
    const/4 v0, 0x1

    .line 101187907
    add-int/2addr v13, v0

    .line 101187908
    int-to-float v13, v13

    .line 101187909
    mul-float v13, v13, v12

    .line 101187911
    div-float v13, v13, v16

    .line 101187913
    sub-float v13, v7, v13

    .line 101187915
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187918
    move-result v2

    .line 101187919
    if-ne v2, v0, :cond_155

    .line 101187921
    invoke-virtual {v14, v13, v12, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101187924
    goto :goto_170

    .line 101187925
    :cond_155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187928
    move-result v2

    .line 101187929
    add-int/2addr v2, v0

    .line 101187930
    int-to-float v0, v2

    .line 101187931
    mul-float v0, v0, v12

    .line 101187933
    sub-float v18, v7, v0

    .line 101187935
    sub-float v19, v12, v12

    .line 101187937
    add-float v21, v12, v12

    .line 101187939
    move-object/from16 v17, v14

    .line 101187941
    move/from16 v20, v7

    .line 101187943
    move/from16 v22, v12

    .line 101187945
    move/from16 v23, v12

    .line 101187947
    move-object/from16 v24, v6

    .line 101187949
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101187952
    :goto_170
    const v0, 0x3fe66666    # 1.8f

    .line 101187955
    mul-float v0, v0, v12

    .line 101187957
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101187960
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 101187963
    move-result-object v0

    .line 101187964
    const/4 v2, 0x1

    .line 101187965
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101187968
    move-result-object v0

    .line 101187969
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101187972
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101187975
    move-result-object v0

    .line 101187976
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101187978
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101187980
    add-float/2addr v2, v0

    .line 101187981
    div-float v2, v2, v16

    .line 101187983
    sub-float/2addr v12, v2

    .line 101187984
    invoke-virtual {v14, v5, v13, v12, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101187987
    move-object/from16 v13, v25

    .line 101187989
    goto/16 :goto_240

    .line 101187991
    :cond_197
    const/4 v0, -0x1

    .line 101187992
    if-ne v5, v0, :cond_1d3

    .line 101187994
    invoke-static {v13}, Ldq7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101187997
    move-result-object v0

    .line 101187998
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101188001
    move-result v2

    .line 101188002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101188005
    move-result v5

    .line 101188006
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 101188009
    move-result v2

    .line 101188010
    int-to-float v2, v2

    .line 101188011
    const/high16 v5, 0x41400000    # 12.0f

    .line 101188013
    div-float v5, v2, v5

    .line 101188015
    new-instance v7, Landroid/graphics/Canvas;

    .line 101188017
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188020
    const/4 v8, 0x0

    .line 101188021
    invoke-virtual {v7, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101188024
    new-instance v6, Landroid/graphics/Paint;

    .line 101188026
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 101188029
    invoke-static {}, Le41/f;->a()I

    .line 101188032
    move-result v8

    .line 101188033
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188036
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101188038
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188041
    const/4 v8, 0x1

    .line 101188042
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188045
    sub-float/2addr v2, v5

    .line 101188046
    invoke-virtual {v7, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188049
    :goto_1d1
    move-object v13, v0

    .line 101188050
    goto :goto_240

    .line 101188051
    :cond_1d3
    const/4 v0, -0x2

    .line 101188052
    if-ne v5, v0, :cond_240

    .line 101188054
    invoke-static {v13}, Ldq7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101188057
    move-result-object v0

    .line 101188058
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101188061
    move-result v2

    .line 101188062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101188065
    move-result v5

    .line 101188066
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 101188069
    move-result v2

    .line 101188070
    int-to-float v2, v2

    .line 101188071
    div-float v5, v2, v12

    .line 101188073
    new-instance v7, Landroid/graphics/Canvas;

    .line 101188075
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188078
    const/4 v8, 0x0

    .line 101188079
    invoke-virtual {v7, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101188082
    new-instance v6, Landroid/graphics/Paint;

    .line 101188084
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 101188087
    invoke-static {}, Le41/f;->a()I

    .line 101188090
    move-result v8

    .line 101188091
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188094
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101188096
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188099
    const/4 v8, 0x1

    .line 101188100
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188103
    new-instance v12, Landroid/graphics/Paint;

    .line 101188105
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 101188108
    const/4 v13, -0x1

    .line 101188109
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188112
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101188114
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188117
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188120
    mul-float v16, v16, v5

    .line 101188122
    sub-float v2, v2, v16

    .line 101188124
    sub-float v18, v2, v16

    .line 101188126
    sub-float v19, v5, v5

    .line 101188128
    add-float v20, v2, v16

    .line 101188130
    add-float v21, v5, v5

    .line 101188132
    move-object/from16 v17, v7

    .line 101188134
    move/from16 v22, v5

    .line 101188136
    move/from16 v23, v5

    .line 101188138
    move-object/from16 v24, v6

    .line 101188140
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101188143
    const/high16 v6, 0x40800000    # 4.0f

    .line 101188145
    div-float v6, v5, v6

    .line 101188147
    invoke-virtual {v7, v2, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188150
    sub-float v8, v2, v5

    .line 101188152
    invoke-virtual {v7, v8, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188155
    add-float/2addr v2, v5

    .line 101188156
    invoke-virtual {v7, v2, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188159
    goto :goto_1d1

    .line 101188160
    :cond_240
    :goto_240
    const/4 v0, 0x0

    .line 101188161
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188164
    move-result-object v2

    .line 101188165
    const v5, 0x7f11285d

    .line 101188168
    invoke-static {v2, v5, v13}, Lcom/bytedance/notification/helper/c;->a(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188171
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188174
    move-result-object v2

    .line 101188175
    const v5, 0x7f112854

    .line 101188178
    invoke-static {v2, v5, v4}, Lcom/bytedance/notification/helper/c;->a(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188181
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188184
    move-result-object v2

    .line 101188185
    const v6, 0x7f11285f

    .line 101188188
    move-object/from16 v7, p1

    .line 101188190
    invoke-static {v2, v6, v7}, Lcom/bytedance/notification/helper/c;->b(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101188193
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188196
    move-result-object v2

    .line 101188197
    const v0, 0x7f112856

    .line 101188200
    invoke-static {v2, v0, v1}, Lcom/bytedance/notification/helper/c;->b(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101188203
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101188206
    move-result-object v0

    .line 101188207
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 101188210
    move-result-object v2

    .line 101188211
    const/4 v6, 0x0

    .line 101188212
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188215
    invoke-static {}, Lfa6/a;->a()Z

    .line 101188218
    move-result v8

    .line 101188219
    const-string v12, ""

    .line 101188221
    if-eqz v8, :cond_287

    .line 101188223
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 101188226
    move-result-object v0

    .line 101188227
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188230
    goto :goto_29e

    .line 101188231
    :cond_287
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 101188233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188236
    invoke-static {v6, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 101188239
    move-result-object v8

    .line 101188240
    if-eqz v8, :cond_294

    .line 101188242
    move-object v0, v8

    .line 101188243
    goto :goto_29e

    .line 101188244
    :cond_294
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 101188247
    move-result-object v0

    .line 101188248
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188251
    invoke-static {v2, v6, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 101188254
    :goto_29e
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 101188256
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101188258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101188260
    const-string v12, "[buildImNotificationBuilder]targetSdkVersion:"

    .line 101188262
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188265
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188268
    const-string v12, " deviceSdkVersion:"

    .line 101188270
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188273
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188279
    move-result-object v8

    .line 101188280
    invoke-static {v11, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188283
    const/16 v8, 0x1f

    .line 101188285
    if-lt v2, v8, :cond_32a

    .line 101188287
    if-lt v6, v8, :cond_32a

    .line 101188289
    const-string v2, "[buildImNotificationBuilder]set showHeader to false because cur device has sys header"

    .line 101188291
    invoke-static {v11, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188294
    const-string v2, "[buildImNotificationBuilder]set left padding to 0"

    .line 101188296
    invoke-static {v11, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188299
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101188301
    invoke-static {v3, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 101188304
    move-result v20

    .line 101188305
    const/high16 v6, 0x41700000    # 15.0f

    .line 101188307
    invoke-static {v3, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 101188310
    move-result v21

    .line 101188311
    invoke-static {v3, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 101188314
    move-result v22

    .line 101188315
    const/4 v2, 0x0

    .line 101188316
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188319
    move-result-object v6

    .line 101188320
    const/4 v2, 0x1

    .line 101188321
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188323
    const v8, 0x7f111a99

    .line 101188326
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188329
    move-result-object v12

    .line 101188330
    const/4 v13, 0x0

    .line 101188331
    aput-object v12, v2, v13

    .line 101188333
    const-string v12, "RemoteViews.setViewPadding, viewId[0x%s]"

    .line 101188335
    invoke-static {v15, v12, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188338
    const-string v2, "id"

    .line 101188340
    invoke-static {v8, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188343
    move-result v18

    .line 101188344
    iget-object v2, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 101188346
    move-object/from16 v17, v2

    .line 101188348
    check-cast v17, Landroid/widget/RemoteViews;

    .line 101188350
    const/16 v19, 0x0

    .line 101188352
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 101188355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188357
    const-string v6, "[buildImNotificationBuilder]set app icon not visible,forceSameWithIos:"

    .line 101188359
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188362
    move-object/from16 v6, p5

    .line 101188364
    iget-boolean v8, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    .line 101188366
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188372
    move-result-object v2

    .line 101188373
    invoke-static {v11, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188376
    iget-boolean v2, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    .line 101188378
    if-nez v2, :cond_327

    .line 101188380
    const/4 v2, 0x0

    .line 101188381
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188384
    move-result-object v6

    .line 101188385
    const/16 v8, 0x8

    .line 101188387
    invoke-static {v6, v5, v8}, Lcom/bytedance/notification/helper/c;->c(Ljw0/a;II)V

    .line 101188390
    goto :goto_328

    .line 101188391
    :cond_327
    const/4 v2, 0x0

    .line 101188392
    :goto_328
    const/4 v5, 0x0

    .line 101188393
    goto :goto_32d

    .line 101188394
    :cond_32a
    const/4 v2, 0x0

    .line 101188395
    move/from16 v5, p4

    .line 101188397
    :goto_32d
    if-eqz v5, :cond_358

    .line 101188399
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188402
    move-result-object v5

    .line 101188403
    const v6, 0x7f112857

    .line 101188406
    const/4 v8, 0x0

    .line 101188407
    invoke-static {v5, v6, v8}, Lcom/bytedance/notification/helper/c;->c(Ljw0/a;II)V

    .line 101188410
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188413
    move-result-object v5

    .line 101188414
    const v6, 0x7f112859

    .line 101188417
    invoke-static {v5, v6, v4}, Lcom/bytedance/notification/helper/c;->a(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188420
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101188423
    move-result-object v3

    .line 101188424
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101188427
    move-result-object v0

    .line 101188428
    check-cast v0, Ljava/lang/String;

    .line 101188430
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188433
    move-result-object v2

    .line 101188434
    const v3, 0x7f112858

    .line 101188437
    invoke-static {v2, v3, v0}, Lcom/bytedance/notification/helper/c;->b(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101188440
    :cond_358
    invoke-virtual/range {p0 .. p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101188443
    move-object/from16 v0, p0

    .line 101188445
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101188448
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 101188451
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 101188454
    return-void

    .line 101188455
    :cond_367
    const-string v0, "[buildImNotificationBuilder]failed to get notification_h"

    .line 101188457
    invoke-static {v11, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188460
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101188462
    const-string v1, "failed to get notification_h"

    .line 101188464
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101188467
    throw v0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v1, p2

    .line 101187587
    .line 101187588
    move-object/from16 v2, p5

    .line 101187589
    .line 101187590
    sget v3, Lcom/bytedance/notification/helper/c;->a:I

    .line 101187591
    .line 101187592
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 101187593
    .line 101187594
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101187595
    .line 101187596
    .line 101187597
    move-result-object v4

    .line 101187598
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v5

    .line 101187602
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 101187603
    .line 101187604
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 101187605
    .line 101187606
    .line 101187607
    move-result-object v4

    .line 101187608
    new-instance v5, Lcom/bytedance/notification/extra/PushNotificationExtra;

    .line 101187609
    .line 101187610
    iget-object v6, v2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->bdPushStr:Ljava/lang/String;

    .line 101187611
    .line 101187612
    invoke-direct {v5, v6}, Lcom/bytedance/notification/extra/PushNotificationExtra;-><init>(Ljava/lang/String;)V

    .line 101187613
    .line 101187614
    .line 101187615
    const-string v6, "layout_inflater"

    .line 101187616
    .line 101187617
    invoke-virtual {v3, v6}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101187618
    .line 101187619
    .line 101187620
    move-result-object v6

    .line 101187621
    check-cast v6, Landroid/view/LayoutInflater;

    .line 101187622
    .line 101187623
    const v7, 0x7f050bab

    .line 101187624
    .line 101187625
    .line 101187626
    const/4 v8, 0x0

    .line 101187627
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101187628
    .line 101187629
    .line 101187630
    move-result-object v6

    .line 101187631
    check-cast v6, Landroid/widget/FrameLayout;

    .line 101187632
    .line 101187633
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v9

    .line 101187637
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 101187638
    .line 101187639
    .line 101187640
    move-result-object v9

    .line 101187641
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101187642
    .line 101187643
    const/high16 v10, 0x40000000    # 2.0f

    .line 101187644
    .line 101187645
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187646
    .line 101187647
    .line 101187648
    move-result v10

    .line 101187649
    const/high16 v11, -0x80000000

    .line 101187650
    .line 101187651
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v11

    .line 101187655
    invoke-virtual {v6, v10, v11}, Landroid/widget/FrameLayout;->measure(II)V

    .line 101187656
    .line 101187657
    .line 101187658
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 101187659
    .line 101187660
    .line 101187661
    move-result v10

    .line 101187662
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v11

    .line 101187666
    const/4 v12, 0x0

    .line 101187667
    invoke-virtual {v6, v12, v12, v10, v11}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 101187668
    .line 101187669
    .line 101187670
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101187671
    .line 101187672
    const-string v11, "[buildImNotificationBuilder]notification_w:"

    .line 101187673
    .line 101187674
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187675
    .line 101187676
    .line 101187677
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 101187678
    .line 101187679
    .line 101187680
    move-result v11

    .line 101187681
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187682
    .line 101187683
    .line 101187684
    const-string v11, " notification_h:"

    .line 101187685
    .line 101187686
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187687
    .line 101187688
    .line 101187689
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v11

    .line 101187693
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187694
    .line 101187695
    .line 101187696
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187697
    .line 101187698
    .line 101187699
    move-result-object v10

    .line 101187700
    const-string v11, "ImNotificationHelper"

    .line 101187701
    .line 101187702
    invoke-static {v11, v10}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187703
    .line 101187704
    .line 101187705
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v6

    .line 101187709
    if-eq v6, v9, :cond_367

    .line 101187710
    .line 101187711
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 101187712
    .line 101187713
    .line 101187714
    move-result-object v6

    .line 101187715
    const-string v9, "com/bytedance/notification/helper/ImNotificationHelper"

    .line 101187716
    .line 101187717
    invoke-static {v8, v8, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101187718
    .line 101187719
    .line 101187720
    const/4 v10, 0x2

    .line 101187721
    new-array v10, v10, [Ljava/lang/Object;

    .line 101187722
    .line 101187723
    aput-object v6, v10, v12

    .line 101187724
    .line 101187725
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v13

    .line 101187729
    const/4 v14, 0x1

    .line 101187730
    aput-object v13, v10, v14

    .line 101187731
    .line 101187732
    const-string v13, "RemoteViews.new1, %s layout[0x%s]"

    .line 101187733
    .line 101187734
    const-string v15, "Mute.Knot"

    .line 101187735
    .line 101187736
    invoke-static {v15, v13, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101187737
    .line 101187738
    .line 101187739
    const-string v10, "layout"

    .line 101187740
    .line 101187741
    invoke-static {v7, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101187742
    .line 101187743
    .line 101187744
    move-result v7

    .line 101187745
    new-instance v10, Landroid/widget/RemoteViews;

    .line 101187746
    .line 101187747
    invoke-direct {v10, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 101187748
    .line 101187749
    .line 101187750
    sget v6, Ldq7/a;->a:I

    .line 101187751
    .line 101187752
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101187753
    .line 101187754
    .line 101187755
    move-result v6

    .line 101187756
    new-instance v7, Landroid/graphics/Paint;

    .line 101187757
    .line 101187758
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 101187759
    .line 101187760
    .line 101187761
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187762
    .line 101187763
    .line 101187764
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101187765
    .line 101187766
    invoke-static {v6, v6, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v13

    .line 101187770
    new-instance v12, Landroid/graphics/Canvas;

    .line 101187771
    .line 101187772
    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101187773
    .line 101187774
    .line 101187775
    int-to-float v6, v6

    .line 101187776
    const/high16 v16, 0x40000000    # 2.0f

    .line 101187777
    .line 101187778
    div-float v6, v6, v16

    .line 101187779
    .line 101187780
    invoke-virtual {v12, v6, v6, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101187781
    .line 101187782
    .line 101187783
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 101187784
    .line 101187785
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 101187786
    .line 101187787
    invoke-direct {v6, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 101187788
    .line 101187789
    .line 101187790
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 101187791
    .line 101187792
    .line 101187793
    const/4 v6, 0x0

    .line 101187794
    move-object/from16 v14, p3

    .line 101187795
    .line 101187796
    invoke-virtual {v12, v14, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101187797
    .line 101187798
    .line 101187799
    iget-boolean v7, v5, Lcom/bytedance/notification/extra/PushNotificationExtra;->A:Z

    .line 101187800
    .line 101187801
    if-nez v7, :cond_240

    .line 101187802
    .line 101187803
    iget v5, v5, Lcom/bytedance/notification/extra/PushNotificationExtra;->G:I

    .line 101187804
    .line 101187805
    if-eqz v5, :cond_240

    .line 101187806
    .line 101187807
    sget v7, Le41/f;->a:I

    .line 101187808
    .line 101187809
    if-eqz v13, :cond_240

    .line 101187810
    .line 101187811
    if-nez v5, :cond_e7

    .line 101187812
    .line 101187813
    goto/16 :goto_240

    .line 101187814
    .line 101187815
    :cond_e7
    const/high16 v12, 0x41200000    # 10.0f

    .line 101187816
    .line 101187817
    if-lez v5, :cond_197

    .line 101187818
    .line 101187819
    if-nez v5, :cond_ef

    .line 101187820
    .line 101187821
    goto/16 :goto_240

    .line 101187822
    .line 101187823
    :cond_ef
    invoke-static {v13}, Ldq7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v13

    .line 101187827
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101187828
    .line 101187829
    .line 101187830
    move-result v14

    .line 101187831
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101187832
    .line 101187833
    .line 101187834
    move-result v7

    .line 101187835
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 101187836
    .line 101187837
    .line 101187838
    move-result v7

    .line 101187839
    int-to-float v7, v7

    .line 101187840
    div-float v12, v7, v12

    .line 101187841
    .line 101187842
    new-instance v14, Landroid/graphics/Canvas;

    .line 101187843
    .line 101187844
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101187845
    .line 101187846
    .line 101187847
    invoke-virtual {v14, v13, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101187848
    .line 101187849
    .line 101187850
    new-instance v6, Landroid/graphics/Paint;

    .line 101187851
    .line 101187852
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 101187853
    .line 101187854
    .line 101187855
    invoke-static {}, Le41/f;->a()I

    .line 101187856
    .line 101187857
    .line 101187858
    move-result v8

    .line 101187859
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101187860
    .line 101187861
    .line 101187862
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101187863
    .line 101187864
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101187865
    .line 101187866
    .line 101187867
    const/4 v8, 0x1

    .line 101187868
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187869
    .line 101187870
    .line 101187871
    new-instance v8, Landroid/graphics/Paint;

    .line 101187872
    .line 101187873
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 101187874
    .line 101187875
    .line 101187876
    move-object/from16 v25, v13

    .line 101187877
    .line 101187878
    const/4 v13, -0x1

    .line 101187879
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101187880
    .line 101187881
    .line 101187882
    const/4 v13, 0x1

    .line 101187883
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101187884
    .line 101187885
    .line 101187886
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 101187887
    .line 101187888
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101187889
    .line 101187890
    .line 101187891
    const/16 v13, 0x63

    .line 101187892
    .line 101187893
    if-le v5, v13, :cond_13a

    .line 101187894
    .line 101187895
    const-string v5, "99+"

    .line 101187896
    .line 101187897
    goto :goto_13e

    .line 101187898
    :cond_13a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v5

    .line 101187902
    :goto_13e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187903
    .line 101187904
    .line 101187905
    move-result v13

    .line 101187906
    const/4 v0, 0x1

    .line 101187907
    add-int/2addr v13, v0

    .line 101187908
    int-to-float v13, v13

    .line 101187909
    mul-float v13, v13, v12

    .line 101187910
    .line 101187911
    div-float v13, v13, v16

    .line 101187912
    .line 101187913
    sub-float v13, v7, v13

    .line 101187914
    .line 101187915
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187916
    .line 101187917
    .line 101187918
    move-result v2

    .line 101187919
    if-ne v2, v0, :cond_155

    .line 101187920
    .line 101187921
    invoke-virtual {v14, v13, v12, v12, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101187922
    .line 101187923
    .line 101187924
    goto :goto_170

    .line 101187925
    :cond_155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101187926
    .line 101187927
    .line 101187928
    move-result v2

    .line 101187929
    add-int/2addr v2, v0

    .line 101187930
    int-to-float v0, v2

    .line 101187931
    mul-float v0, v0, v12

    .line 101187932
    .line 101187933
    sub-float v18, v7, v0

    .line 101187934
    .line 101187935
    sub-float v19, v12, v12

    .line 101187936
    .line 101187937
    add-float v21, v12, v12

    .line 101187938
    .line 101187939
    move-object/from16 v17, v14

    .line 101187940
    .line 101187941
    move/from16 v20, v7

    .line 101187942
    .line 101187943
    move/from16 v22, v12

    .line 101187944
    .line 101187945
    move/from16 v23, v12

    .line 101187946
    .line 101187947
    move-object/from16 v24, v6

    .line 101187948
    .line 101187949
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101187950
    .line 101187951
    .line 101187952
    :goto_170
    const v0, 0x3fe66666    # 1.8f

    .line 101187953
    .line 101187954
    .line 101187955
    mul-float v0, v0, v12

    .line 101187956
    .line 101187957
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v0

    .line 101187964
    const/4 v2, 0x1

    .line 101187965
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 101187966
    .line 101187967
    .line 101187968
    move-result-object v0

    .line 101187969
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 101187970
    .line 101187971
    .line 101187972
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v0

    .line 101187976
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101187977
    .line 101187978
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101187979
    .line 101187980
    add-float/2addr v2, v0

    .line 101187981
    div-float v2, v2, v16

    .line 101187982
    .line 101187983
    sub-float/2addr v12, v2

    .line 101187984
    invoke-virtual {v14, v5, v13, v12, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101187985
    .line 101187986
    .line 101187987
    move-object/from16 v13, v25

    .line 101187988
    .line 101187989
    goto/16 :goto_240

    .line 101187990
    .line 101187991
    :cond_197
    const/4 v0, -0x1

    .line 101187992
    if-ne v5, v0, :cond_1d3

    .line 101187993
    .line 101187994
    invoke-static {v13}, Ldq7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-object v0

    .line 101187998
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101187999
    .line 101188000
    .line 101188001
    move-result v2

    .line 101188002
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101188003
    .line 101188004
    .line 101188005
    move-result v5

    .line 101188006
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 101188007
    .line 101188008
    .line 101188009
    move-result v2

    .line 101188010
    int-to-float v2, v2

    .line 101188011
    const/high16 v5, 0x41400000    # 12.0f

    .line 101188012
    .line 101188013
    div-float v5, v2, v5

    .line 101188014
    .line 101188015
    new-instance v7, Landroid/graphics/Canvas;

    .line 101188016
    .line 101188017
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188018
    .line 101188019
    .line 101188020
    const/4 v8, 0x0

    .line 101188021
    invoke-virtual {v7, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101188022
    .line 101188023
    .line 101188024
    new-instance v6, Landroid/graphics/Paint;

    .line 101188025
    .line 101188026
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-static {}, Le41/f;->a()I

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v8

    .line 101188033
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188034
    .line 101188035
    .line 101188036
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101188037
    .line 101188038
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188039
    .line 101188040
    .line 101188041
    const/4 v8, 0x1

    .line 101188042
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188043
    .line 101188044
    .line 101188045
    sub-float/2addr v2, v5

    .line 101188046
    invoke-virtual {v7, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188047
    .line 101188048
    .line 101188049
    :goto_1d1
    move-object v13, v0

    .line 101188050
    goto :goto_240

    .line 101188051
    :cond_1d3
    const/4 v0, -0x2

    .line 101188052
    if-ne v5, v0, :cond_240

    .line 101188053
    .line 101188054
    invoke-static {v13}, Ldq7/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-object v0

    .line 101188058
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101188059
    .line 101188060
    .line 101188061
    move-result v2

    .line 101188062
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101188063
    .line 101188064
    .line 101188065
    move-result v5

    .line 101188066
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v2

    .line 101188070
    int-to-float v2, v2

    .line 101188071
    div-float v5, v2, v12

    .line 101188072
    .line 101188073
    new-instance v7, Landroid/graphics/Canvas;

    .line 101188074
    .line 101188075
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101188076
    .line 101188077
    .line 101188078
    const/4 v8, 0x0

    .line 101188079
    invoke-virtual {v7, v0, v6, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 101188080
    .line 101188081
    .line 101188082
    new-instance v6, Landroid/graphics/Paint;

    .line 101188083
    .line 101188084
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 101188085
    .line 101188086
    .line 101188087
    invoke-static {}, Le41/f;->a()I

    .line 101188088
    .line 101188089
    .line 101188090
    move-result v8

    .line 101188091
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188092
    .line 101188093
    .line 101188094
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101188095
    .line 101188096
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188097
    .line 101188098
    .line 101188099
    const/4 v8, 0x1

    .line 101188100
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188101
    .line 101188102
    .line 101188103
    new-instance v12, Landroid/graphics/Paint;

    .line 101188104
    .line 101188105
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 101188106
    .line 101188107
    .line 101188108
    const/4 v13, -0x1

    .line 101188109
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101188110
    .line 101188111
    .line 101188112
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101188113
    .line 101188114
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101188115
    .line 101188116
    .line 101188117
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101188118
    .line 101188119
    .line 101188120
    mul-float v16, v16, v5

    .line 101188121
    .line 101188122
    sub-float v2, v2, v16

    .line 101188123
    .line 101188124
    sub-float v18, v2, v16

    .line 101188125
    .line 101188126
    sub-float v19, v5, v5

    .line 101188127
    .line 101188128
    add-float v20, v2, v16

    .line 101188129
    .line 101188130
    add-float v21, v5, v5

    .line 101188131
    .line 101188132
    move-object/from16 v17, v7

    .line 101188133
    .line 101188134
    move/from16 v22, v5

    .line 101188135
    .line 101188136
    move/from16 v23, v5

    .line 101188137
    .line 101188138
    move-object/from16 v24, v6

    .line 101188139
    .line 101188140
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 101188141
    .line 101188142
    .line 101188143
    const/high16 v6, 0x40800000    # 4.0f

    .line 101188144
    .line 101188145
    div-float v6, v5, v6

    .line 101188146
    .line 101188147
    invoke-virtual {v7, v2, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188148
    .line 101188149
    .line 101188150
    sub-float v8, v2, v5

    .line 101188151
    .line 101188152
    invoke-virtual {v7, v8, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188153
    .line 101188154
    .line 101188155
    add-float/2addr v2, v5

    .line 101188156
    invoke-virtual {v7, v2, v5, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101188157
    .line 101188158
    .line 101188159
    goto :goto_1d1

    .line 101188160
    :cond_240
    :goto_240
    const/4 v0, 0x0

    .line 101188161
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v2

    .line 101188165
    const v5, 0x7f11285d

    .line 101188166
    .line 101188167
    .line 101188168
    invoke-static {v2, v5, v13}, Lcom/bytedance/notification/helper/c;->a(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188169
    .line 101188170
    .line 101188171
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188172
    .line 101188173
    .line 101188174
    move-result-object v2

    .line 101188175
    const v5, 0x7f112854

    .line 101188176
    .line 101188177
    .line 101188178
    invoke-static {v2, v5, v4}, Lcom/bytedance/notification/helper/c;->a(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188179
    .line 101188180
    .line 101188181
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188182
    .line 101188183
    .line 101188184
    move-result-object v2

    .line 101188185
    const v6, 0x7f11285f

    .line 101188186
    .line 101188187
    .line 101188188
    move-object/from16 v7, p1

    .line 101188189
    .line 101188190
    invoke-static {v2, v6, v7}, Lcom/bytedance/notification/helper/c;->b(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101188191
    .line 101188192
    .line 101188193
    invoke-static {v10, v0, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188194
    .line 101188195
    .line 101188196
    move-result-object v2

    .line 101188197
    const v0, 0x7f112856

    .line 101188198
    .line 101188199
    .line 101188200
    invoke-static {v2, v0, v1}, Lcom/bytedance/notification/helper/c;->b(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101188201
    .line 101188202
    .line 101188203
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v0

    .line 101188207
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v2

    .line 101188211
    const/4 v6, 0x0

    .line 101188212
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101188213
    .line 101188214
    .line 101188215
    invoke-static {}, Lfa6/a;->a()Z

    .line 101188216
    .line 101188217
    .line 101188218
    move-result v8

    .line 101188219
    const-string v12, ""

    .line 101188220
    .line 101188221
    if-eqz v8, :cond_287

    .line 101188222
    .line 101188223
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v0

    .line 101188227
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188228
    .line 101188229
    .line 101188230
    goto :goto_29e

    .line 101188231
    :cond_287
    sget-object v8, Lfa6/b;->a:Lfa6/b;

    .line 101188232
    .line 101188233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188234
    .line 101188235
    .line 101188236
    invoke-static {v6, v2}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 101188237
    .line 101188238
    .line 101188239
    move-result-object v8

    .line 101188240
    if-eqz v8, :cond_294

    .line 101188241
    .line 101188242
    move-object v0, v8

    .line 101188243
    goto :goto_29e

    .line 101188244
    :cond_294
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 101188245
    .line 101188246
    .line 101188247
    move-result-object v0

    .line 101188248
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101188249
    .line 101188250
    .line 101188251
    invoke-static {v2, v6, v0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 101188252
    .line 101188253
    .line 101188254
    :goto_29e
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 101188255
    .line 101188256
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101188257
    .line 101188258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101188259
    .line 101188260
    const-string v12, "[buildImNotificationBuilder]targetSdkVersion:"

    .line 101188261
    .line 101188262
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188263
    .line 101188264
    .line 101188265
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188266
    .line 101188267
    .line 101188268
    const-string v12, " deviceSdkVersion:"

    .line 101188269
    .line 101188270
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188271
    .line 101188272
    .line 101188273
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188274
    .line 101188275
    .line 101188276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188277
    .line 101188278
    .line 101188279
    move-result-object v8

    .line 101188280
    invoke-static {v11, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188281
    .line 101188282
    .line 101188283
    const/16 v8, 0x1f

    .line 101188284
    .line 101188285
    if-lt v2, v8, :cond_32a

    .line 101188286
    .line 101188287
    if-lt v6, v8, :cond_32a

    .line 101188288
    .line 101188289
    const-string v2, "[buildImNotificationBuilder]set showHeader to false because cur device has sys header"

    .line 101188290
    .line 101188291
    invoke-static {v11, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188292
    .line 101188293
    .line 101188294
    const-string v2, "[buildImNotificationBuilder]set left padding to 0"

    .line 101188295
    .line 101188296
    invoke-static {v11, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188297
    .line 101188298
    .line 101188299
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101188300
    .line 101188301
    invoke-static {v3, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 101188302
    .line 101188303
    .line 101188304
    move-result v20

    .line 101188305
    const/high16 v6, 0x41700000    # 15.0f

    .line 101188306
    .line 101188307
    invoke-static {v3, v6}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 101188308
    .line 101188309
    .line 101188310
    move-result v21

    .line 101188311
    invoke-static {v3, v2}, Ldq7/d;->a(Landroid/content/Context;F)I

    .line 101188312
    .line 101188313
    .line 101188314
    move-result v22

    .line 101188315
    const/4 v2, 0x0

    .line 101188316
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188317
    .line 101188318
    .line 101188319
    move-result-object v6

    .line 101188320
    const/4 v2, 0x1

    .line 101188321
    new-array v2, v2, [Ljava/lang/Object;

    .line 101188322
    .line 101188323
    const v8, 0x7f111a99

    .line 101188324
    .line 101188325
    .line 101188326
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101188327
    .line 101188328
    .line 101188329
    move-result-object v12

    .line 101188330
    const/4 v13, 0x0

    .line 101188331
    aput-object v12, v2, v13

    .line 101188332
    .line 101188333
    const-string v12, "RemoteViews.setViewPadding, viewId[0x%s]"

    .line 101188334
    .line 101188335
    invoke-static {v15, v12, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101188336
    .line 101188337
    .line 101188338
    const-string v2, "id"

    .line 101188339
    .line 101188340
    invoke-static {v8, v2}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 101188341
    .line 101188342
    .line 101188343
    move-result v18

    .line 101188344
    iget-object v2, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 101188345
    .line 101188346
    move-object/from16 v17, v2

    .line 101188347
    .line 101188348
    check-cast v17, Landroid/widget/RemoteViews;

    .line 101188349
    .line 101188350
    const/16 v19, 0x0

    .line 101188351
    .line 101188352
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 101188353
    .line 101188354
    .line 101188355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188356
    .line 101188357
    const-string v6, "[buildImNotificationBuilder]set app icon not visible,forceSameWithIos:"

    .line 101188358
    .line 101188359
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188360
    .line 101188361
    .line 101188362
    move-object/from16 v6, p5

    .line 101188363
    .line 101188364
    iget-boolean v8, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    .line 101188365
    .line 101188366
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101188367
    .line 101188368
    .line 101188369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188370
    .line 101188371
    .line 101188372
    move-result-object v2

    .line 101188373
    invoke-static {v11, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188374
    .line 101188375
    .line 101188376
    iget-boolean v2, v6, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->forceSameWithIos:Z

    .line 101188377
    .line 101188378
    if-nez v2, :cond_327

    .line 101188379
    .line 101188380
    const/4 v2, 0x0

    .line 101188381
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-object v6

    .line 101188385
    const/16 v8, 0x8

    .line 101188386
    .line 101188387
    invoke-static {v6, v5, v8}, Lcom/bytedance/notification/helper/c;->c(Ljw0/a;II)V

    .line 101188388
    .line 101188389
    .line 101188390
    goto :goto_328

    .line 101188391
    :cond_327
    const/4 v2, 0x0

    .line 101188392
    :goto_328
    const/4 v5, 0x0

    .line 101188393
    goto :goto_32d

    .line 101188394
    :cond_32a
    const/4 v2, 0x0

    .line 101188395
    move/from16 v5, p4

    .line 101188396
    .line 101188397
    :goto_32d
    if-eqz v5, :cond_358

    .line 101188398
    .line 101188399
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188400
    .line 101188401
    .line 101188402
    move-result-object v5

    .line 101188403
    const v6, 0x7f112857

    .line 101188404
    .line 101188405
    .line 101188406
    const/4 v8, 0x0

    .line 101188407
    invoke-static {v5, v6, v8}, Lcom/bytedance/notification/helper/c;->c(Ljw0/a;II)V

    .line 101188408
    .line 101188409
    .line 101188410
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188411
    .line 101188412
    .line 101188413
    move-result-object v5

    .line 101188414
    const v6, 0x7f112859

    .line 101188415
    .line 101188416
    .line 101188417
    invoke-static {v5, v6, v4}, Lcom/bytedance/notification/helper/c;->a(Ljw0/a;ILandroid/graphics/Bitmap;)V

    .line 101188418
    .line 101188419
    .line 101188420
    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101188421
    .line 101188422
    .line 101188423
    move-result-object v3

    .line 101188424
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101188425
    .line 101188426
    .line 101188427
    move-result-object v0

    .line 101188428
    check-cast v0, Ljava/lang/String;

    .line 101188429
    .line 101188430
    invoke-static {v10, v2, v9}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 101188431
    .line 101188432
    .line 101188433
    move-result-object v2

    .line 101188434
    const v3, 0x7f112858

    .line 101188435
    .line 101188436
    .line 101188437
    invoke-static {v2, v3, v0}, Lcom/bytedance/notification/helper/c;->b(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 101188438
    .line 101188439
    .line 101188440
    :cond_358
    invoke-virtual/range {p0 .. p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101188441
    .line 101188442
    .line 101188443
    move-object/from16 v0, p0

    .line 101188444
    .line 101188445
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101188446
    .line 101188447
    .line 101188448
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 101188449
    .line 101188450
    .line 101188451
    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 101188452
    .line 101188453
    .line 101188454
    return-void

    .line 101188455
    :cond_367
    const-string v0, "[buildImNotificationBuilder]failed to get notification_h"

    .line 101188456
    .line 101188457
    invoke-static {v11, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101188458
    .line 101188459
    .line 101188460
    new-instance v0, Ljava/lang/RuntimeException;

    .line 101188461
    .line 101188462
    const-string v1, "failed to get notification_h"

    .line 101188463
    .line 101188464
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101188465
    .line 101188466
    .line 101188467
    throw v0
.end method


.method public static f(ILjava/lang/String;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string/jumbo v1, "origin_notification_type"

    .line 50593800
    iget v2, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "final_notification_type"

    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "msg"

    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "android_group"

    .line 50593817
    iget-object p1, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 50593819
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 50593822
    goto :goto_27

    .line 50593823
    :catchall_1f
    move-exception p0

    .line 50593824
    const-string p1, "BaseNotificationStyle"

    .line 50593826
    const-string p2, "error when build params "

    .line 50593828
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593831
    :goto_27
    sget-object p0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593833
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50593836
    move-result-object p0

    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    const-string p2, "notification_build_event"

    .line 50593840
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string/jumbo v1, "origin_notification_type"

    .line 50593798
    .line 50593799
    .line 50593800
    iget v2, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->imageType:I

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "final_notification_type"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "msg"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "android_group"

    .line 50593816
    .line 50593817
    iget-object p1, p2, Lcom/bytedance/android/service/manager/push/notification/NotificationBody;->androidGroup:Ljava/lang/String;

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1f

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_27

    .line 50593823
    :catchall_1f
    move-exception p0

    .line 50593824
    const-string p1, "BaseNotificationStyle"

    .line 50593825
    .line 50593826
    const-string p2, "error when build params "

    .line 50593827
    .line 50593828
    invoke-static {p1, p2, p0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    sget-object p0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    const/4 p1, 0x0

    .line 50593838
    const-string p2, "notification_build_event"

    .line 50593839
    .line 50593840
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    return-void
.end method


