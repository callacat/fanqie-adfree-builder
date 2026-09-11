## classes19/l82/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8b70e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Ll82/a;->b:Ljava/util/Map;

    .line 327693
    new-instance v1, Ljava/util/HashMap;

    .line 327695
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327698
    sput-object v1, Ll82/a;->c:Ljava/util/Map;

    .line 327700
    const/16 v1, 0x20

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "armeabi"

    .line 327708
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    const-string v2, "armeabi-v7a"

    .line 327713
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    const/16 v2, 0x40

    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v2

    .line 327722
    const-string v3, "arm64-v8a"

    .line 327724
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    const-string v3, "x86"

    .line 327729
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    const-string v3, "x86_64"

    .line 327734
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    const-string v3, "mips"

    .line 327739
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    const-string v1, "mips64"

    .line 327744
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    const/4 v0, 0x0

    .line 327748
    sput-object v0, Ll82/a;->f:Ljava/lang/String;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8b70e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ll82/a;->b:Ljava/util/Map;

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v1, Ll82/a;->c:Ljava/util/Map;

    .line 327699
    .line 327700
    const/16 v1, 0x20

    .line 327701
    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "armeabi"

    .line 327707
    .line 327708
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "armeabi-v7a"

    .line 327712
    .line 327713
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    const/16 v2, 0x40

    .line 327717
    .line 327718
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    const-string v3, "arm64-v8a"

    .line 327723
    .line 327724
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    const-string v3, "x86"

    .line 327728
    .line 327729
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "x86_64"

    .line 327733
    .line 327734
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    const-string v3, "mips"

    .line 327738
    .line 327739
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "mips64"

    .line 327743
    .line 327744
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    sput-object v0, Ll82/a;->f:Ljava/lang/String;

    .line 327749
    .line 327750
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
    invoke-static {p0, p1}, Ll82/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Ll82/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Ll82/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1}, Ll82/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

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


.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p0

    .line 50462725
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    .line 17170443
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_66

    .line 17170453
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 17170459
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_22

    .line 17170465
    goto :goto_f

    .line 17170466
    :cond_22
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_f

    .line 17170480
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_f

    .line 17170492
    array-length v5, v4

    .line 17170493
    const/4 v6, 0x2

    .line 17170494
    if-lt v5, v6, :cond_f

    .line 17170496
    array-length v5, v4

    .line 17170497
    sub-int/2addr v5, v6

    .line 17170498
    aget-object v4, v4, v5

    .line 17170500
    sget-object v5, Ll82/a;->b:Ljava/util/Map;

    .line 17170502
    check-cast v5, Ljava/util/HashMap;

    .line 17170504
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_f

    .line 17170510
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    move-result-object v5

    .line 17170514
    if-nez v5, :cond_5c

    .line 17170516
    new-instance v5, Ljava/util/LinkedList;

    .line 17170518
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17170521
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    :cond_5c
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Ljava/util/List;

    .line 17170530
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170533
    goto :goto_f

    .line 17170534
    :cond_66
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170537
    move-result-object v1

    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, "getAllSoZipEntries, zipFile="

    .line 17170542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string p0, ", soEntries="

    .line 17170554
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17170570
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    const-string v2, "^lib/[^/]+/lib[^/]+.so$"

    .line 17170442
    .line 17170443
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    if-eqz v3, :cond_66

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    if-eqz v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_f

    .line 17170466
    :cond_22
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_f

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    if-eqz v4, :cond_f

    .line 17170491
    .line 17170492
    array-length v5, v4

    .line 17170493
    const/4 v6, 0x2

    .line 17170494
    if-lt v5, v6, :cond_f

    .line 17170495
    .line 17170496
    array-length v5, v4

    .line 17170497
    sub-int/2addr v5, v6

    .line 17170498
    aget-object v4, v4, v5

    .line 17170499
    .line 17170500
    sget-object v5, Ll82/a;->b:Ljava/util/Map;

    .line 17170501
    .line 17170502
    check-cast v5, Ljava/util/HashMap;

    .line 17170503
    .line 17170504
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v5

    .line 17170508
    if-eqz v5, :cond_f

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    if-nez v5, :cond_5c

    .line 17170515
    .line 17170516
    new-instance v5, Ljava/util/LinkedList;

    .line 17170517
    .line 17170518
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Ljava/util/List;

    .line 17170529
    .line 17170530
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_f

    .line 17170534
    :cond_66
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string v3, "getAllSoZipEntries, zipFile="

    .line 17170541
    .line 17170542
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p0

    .line 17170549
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string p0, ", soEntries="

    .line 17170553
    .line 17170554
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-object v0
.end method


.method public static e()I
[MOD-CHANGED]
.method public static e()I
    .registers 4

    .prologue
    .line 262144
    const-string v0, "inferHostAbiAuto, processMode="

    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    const/16 v1, 0x40

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/16 v1, 0x20

    .line 262158
    :goto_e
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262161
    move-result-object v2

    .line 262162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_24} :catch_3d

    .line 262180
    goto :goto_3d

    .line 262181
    :catch_25
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262184
    move-result-object v0

    .line 262185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262187
    const-string v3, "inferHostAbiAuto, processMode exception default="

    .line 262189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v2

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262202
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262205
    :catch_3d
    :goto_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static e()I
    .registers 4

    .prologue
    .line 262144
    const-string v0, "inferHostAbiAuto, processMode="

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    :try_start_3
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v1

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    const/16 v1, 0x40

    .line 262154
    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/16 v1, 0x20

    .line 262157
    .line 262158
    :goto_e
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_24} :catch_3d

    .line 262178
    .line 262179
    .line 262180
    goto :goto_3d

    .line 262181
    :catch_25
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    const-string v3, "inferHostAbiAuto, processMode exception default="

    .line 262188
    .line 262189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v2

    .line 262199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v2}, Lh82/c;->f(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    :catch_3d
    :goto_3d
    return v1
.end method


.method public static f(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ll82/a;->f:Ljava/lang/String;

    .line 17104898
    if-nez v0, :cond_58

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104903
    move-result-object v0

    .line 17104904
    sput-object v0, Ll82/a;->d:Landroid/content/pm/ApplicationInfo;

    .line 17104906
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104908
    sget-object v1, Ll82/a;->d:Landroid/content/pm/ApplicationInfo;

    .line 17104910
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17104912
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104915
    sput-object v0, Ll82/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104917
    sget-object v0, Ll82/a;->a:Ljava/lang/String;

    .line 17104919
    if-nez v0, :cond_2b

    .line 17104921
    const-class v0, Ll82/a;

    .line 17104923
    monitor-enter v0

    .line 17104924
    :try_start_1c
    sget-object v1, Ll82/a;->a:Ljava/lang/String;

    .line 17104926
    if-nez v1, :cond_26

    .line 17104928
    invoke-static {p0}, Ll82/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    sput-object p0, Ll82/a;->a:Ljava/lang/String;

    .line 17104934
    :cond_26
    monitor-exit v0

    .line 17104935
    goto :goto_2b

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_28

    .line 17104938
    throw p0

    .line 17104939
    :cond_2b
    :goto_2b
    sget-object p0, Ll82/a;->a:Ljava/lang/String;

    .line 17104941
    sget-object v0, Ll82/a;->b:Ljava/util/Map;

    .line 17104943
    check-cast v0, Ljava/util/HashMap;

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Ljava/lang/Integer;

    .line 17104951
    if-nez p0, :cond_3e

    .line 17104953
    const/4 p0, -0x1

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    move-result-object p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104961
    move-result v0

    .line 17104962
    const/16 v1, 0x20

    .line 17104964
    if-ne v0, v1, :cond_49

    .line 17104966
    const-string p0, "armeabi-v7a"

    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104972
    move-result p0

    .line 17104973
    const/16 v0, 0x40

    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104977
    const-string p0, "arm64-v8a"

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p0, "armeabi-v7a"

    .line 17104982
    :goto_56
    sput-object p0, Ll82/a;->f:Ljava/lang/String;

    .line 17104984
    :cond_58
    sget-object p0, Ll82/a;->f:Ljava/lang/String;

    .line 17104986
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Ll82/a;->f:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_58

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    sput-object v0, Ll82/a;->d:Landroid/content/pm/ApplicationInfo;

    .line 17104905
    .line 17104906
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104907
    .line 17104908
    sget-object v1, Ll82/a;->d:Landroid/content/pm/ApplicationInfo;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sput-object v0, Ll82/a;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104916
    .line 17104917
    sget-object v0, Ll82/a;->a:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-nez v0, :cond_2b

    .line 17104920
    .line 17104921
    const-class v0, Ll82/a;

    .line 17104922
    .line 17104923
    monitor-enter v0

    .line 17104924
    :try_start_1c
    sget-object v1, Ll82/a;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_26

    .line 17104927
    .line 17104928
    invoke-static {p0}, Ll82/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    sput-object p0, Ll82/a;->a:Ljava/lang/String;

    .line 17104933
    .line 17104934
    :cond_26
    monitor-exit v0

    .line 17104935
    goto :goto_2b

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_28

    .line 17104938
    throw p0

    .line 17104939
    :cond_2b
    :goto_2b
    sget-object p0, Ll82/a;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    sget-object v0, Ll82/a;->b:Ljava/util/Map;

    .line 17104942
    .line 17104943
    check-cast v0, Ljava/util/HashMap;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    check-cast p0, Ljava/lang/Integer;

    .line 17104950
    .line 17104951
    if-nez p0, :cond_3e

    .line 17104952
    .line 17104953
    const/4 p0, -0x1

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    const/16 v1, 0x20

    .line 17104963
    .line 17104964
    if-ne v0, v1, :cond_49

    .line 17104965
    .line 17104966
    const-string p0, "armeabi-v7a"

    .line 17104967
    .line 17104968
    goto :goto_56

    .line 17104969
    :cond_49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p0

    .line 17104973
    const/16 v0, 0x40

    .line 17104974
    .line 17104975
    if-ne p0, v0, :cond_54

    .line 17104976
    .line 17104977
    const-string p0, "arm64-v8a"

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p0, "armeabi-v7a"

    .line 17104981
    .line 17104982
    :goto_56
    sput-object p0, Ll82/a;->f:Ljava/lang/String;

    .line 17104983
    .line 17104984
    :cond_58
    sget-object p0, Ll82/a;->f:Ljava/lang/String;

    .line 17104985
    .line 17104986
    return-object p0
.end method


.method public static g(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    const-string v1, "1"

    .line 17235970
    const-string v2, "manualError"

    .line 17235972
    const-string v3, "autoError"

    .line 17235974
    const-string v4, "defaultABI0"

    .line 17235976
    const-string v5, "matchCpuAbi"

    .line 17235978
    const-string v6, "supportedABI0"

    .line 17235980
    const-string v7, "processMode"

    .line 17235982
    const-string v8, "primaryCpuAbi"

    .line 17235984
    const-string v0, "0"

    .line 17235986
    new-instance v9, Lorg/json/JSONObject;

    .line 17235988
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17235991
    :try_start_17
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235994
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235997
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236000
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236003
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236006
    const-string v10, "defaultABI"

    .line 17236008
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236011
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236014
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_31} :catch_32

    .line 17236017
    goto :goto_36

    .line 17236018
    :catch_32
    move-exception v0

    .line 17236019
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236022
    :goto_36
    const-string v0, "inferHostAbiAuto2, sHostAbi="

    .line 17236024
    const-string v10, "inferHostAbiAuto1, sHostAbi="

    .line 17236026
    const-string v11, ""

    .line 17236028
    const-string v12, "inferHostAbiAuto, primaryCpuAbi="

    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236034
    move-result-object v15

    .line 17236035
    invoke-static {v15}, Ll82/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    move-result-object v15

    .line 17236039
    check-cast v15, Ljava/lang/String;

    .line 17236041
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236044
    move-result-object v16

    .line 17236045
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236047
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236056
    move-result-object v12

    .line 17236057
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {v12}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236063
    invoke-static {v9, v8, v15}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236066
    if-eqz v15, :cond_e2

    .line 17236068
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236070
    const/16 v12, 0x17

    .line 17236072
    if-lt v8, v12, :cond_6c

    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    :goto_6d
    if-eqz v8, :cond_74

    .line 17236079
    invoke-static {}, Ll82/a;->e()I

    .line 17236082
    move-result v8

    .line 17236083
    goto :goto_83

    .line 17236084
    :cond_74
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236087
    move-result-object v8

    .line 17236088
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236090
    const-string v12, "inferHostAbiAuto, processMode default=0"

    .line 17236092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    invoke-static {v12}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236098
    const/4 v8, 0x0

    .line 17236099
    :goto_83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236101
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-static {v9, v7, v11}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236114
    if-eqz v8, :cond_b5

    .line 17236116
    sget-object v7, Ll82/a;->b:Ljava/util/Map;

    .line 17236118
    check-cast v7, Ljava/util/HashMap;

    .line 17236120
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v7

    .line 17236124
    check-cast v7, Ljava/lang/Integer;

    .line 17236126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236129
    move-result v7

    .line 17236130
    if-ne v7, v8, :cond_e2

    .line 17236132
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236135
    move-result-object v7

    .line 17236136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236148
    goto :goto_e3

    .line 17236149
    :cond_b5
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236152
    move-result-object v0

    .line 17236153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {v7}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_3f .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_e3

    .line 17236166
    :catchall_c6
    move-exception v0

    .line 17236167
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236170
    move-result-object v7

    .line 17236171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v10, "inferHostAbiAuto failed!"

    .line 17236175
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236191
    invoke-static {v9, v3, v1}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    :cond_e2
    const/4 v15, 0x0

    .line 17236195
    :goto_e3
    if-eqz v15, :cond_e6

    .line 17236197
    return-object v15

    .line 17236198
    :cond_e6
    const-string v3, "inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    .line 17236200
    const-string v7, "inferHostAbiManual, get host sourceDir PackageInfo failed!"

    .line 17236202
    :try_start_ea
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236209
    move-result-object v8

    .line 17236210
    invoke-static {v0, v8}, Ll82/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236216
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ea .. :try_end_fa} :catch_fb
    .catchall {:try_start_ea .. :try_end_fa} :catchall_164

    .line 17236218
    goto :goto_113

    .line 17236219
    :catch_fb
    move-exception v0

    .line 17236220
    :try_start_fc
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236223
    move-result-object v8

    .line 17236224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236226
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    :goto_113
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17236245
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236247
    invoke-direct {v7, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236250
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17236253
    invoke-static {v0}, Ll82/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;

    .line 17236256
    move-result-object v7

    .line 17236257
    new-instance v8, Ljava/util/HashSet;

    .line 17236259
    check-cast v7, Ljava/util/HashMap;

    .line 17236261
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_12c
    .catchall {:try_start_fc .. :try_end_12c} :catchall_164

    .line 17236268
    :try_start_12c
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_130
    .catchall {:try_start_12c .. :try_end_12f} :catchall_164

    .line 17236271
    goto :goto_13c

    .line 17236272
    :catch_130
    :try_start_130
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236275
    move-result-object v0

    .line 17236276
    const-string v7, "inferHostAbiManual, close sourceApkZipFile error!"

    .line 17236278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {v7}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236284
    :goto_13c
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17236286
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236289
    move-result v7

    .line 17236290
    if-eqz v7, :cond_166

    .line 17236292
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236295
    move-result-object v5

    .line 17236296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236298
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236301
    aget-object v3, v0, v14

    .line 17236303
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v3

    .line 17236310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236313
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236316
    aget-object v3, v0, v14

    .line 17236318
    invoke-static {v9, v6, v3}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    aget-object v0, v0, v14

    .line 17236323
    goto :goto_1b9

    .line 17236324
    :catchall_164
    move-exception v0

    .line 17236325
    goto :goto_195

    .line 17236326
    :cond_166
    array-length v3, v0

    .line 17236327
    const/4 v6, 0x0

    .line 17236328
    :goto_168
    if-ge v6, v3, :cond_1b0

    .line 17236330
    aget-object v7, v0, v6

    .line 17236332
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236335
    move-result v10

    .line 17236336
    if-eqz v10, :cond_192

    .line 17236338
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236341
    move-result-object v0

    .line 17236342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236347
    const-string v6, "inferHostAbiManual, match cpuAbi="

    .line 17236349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236352
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    move-result-object v3

    .line 17236359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236362
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236365
    invoke-static {v9, v5, v7}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_130 .. :try_end_190} :catchall_164

    .line 17236368
    move-object v0, v7

    .line 17236369
    goto :goto_1b9

    .line 17236370
    :cond_192
    add-int/lit8 v6, v6, 0x1

    .line 17236372
    goto :goto_168

    .line 17236373
    :goto_195
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236376
    move-result-object v3

    .line 17236377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236379
    const-string v6, "inferHostAbiManual failed!"

    .line 17236381
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236390
    move-result-object v0

    .line 17236391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236394
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236397
    invoke-static {v9, v2, v1}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236400
    :cond_1b0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17236402
    aget-object v1, v0, v14

    .line 17236404
    invoke-static {v9, v4, v1}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236407
    aget-object v0, v0, v14

    .line 17236409
    :goto_1b9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    const-string v1, "1"

    .line 17235969
    .line 17235970
    const-string v2, "manualError"

    .line 17235971
    .line 17235972
    const-string v3, "autoError"

    .line 17235973
    .line 17235974
    const-string v4, "defaultABI0"

    .line 17235975
    .line 17235976
    const-string v5, "matchCpuAbi"

    .line 17235977
    .line 17235978
    const-string v6, "supportedABI0"

    .line 17235979
    .line 17235980
    const-string v7, "processMode"

    .line 17235981
    .line 17235982
    const-string v8, "primaryCpuAbi"

    .line 17235983
    .line 17235984
    const-string v0, "0"

    .line 17235985
    .line 17235986
    new-instance v9, Lorg/json/JSONObject;

    .line 17235987
    .line 17235988
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    :try_start_17
    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v10, "defaultABI"

    .line 17236007
    .line 17236008
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_31} :catch_32

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_36

    .line 17236018
    :catch_32
    move-exception v0

    .line 17236019
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236020
    .line 17236021
    .line 17236022
    :goto_36
    const-string v0, "inferHostAbiAuto2, sHostAbi="

    .line 17236023
    .line 17236024
    const-string v10, "inferHostAbiAuto1, sHostAbi="

    .line 17236025
    .line 17236026
    const-string v11, ""

    .line 17236027
    .line 17236028
    const-string v12, "inferHostAbiAuto, primaryCpuAbi="

    .line 17236029
    .line 17236030
    const/4 v14, 0x0

    .line 17236031
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v15

    .line 17236035
    invoke-static {v15}, Ll82/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v15

    .line 17236039
    check-cast v15, Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v16

    .line 17236045
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v12

    .line 17236057
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {v12}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-static {v9, v8, v15}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    if-eqz v15, :cond_e2

    .line 17236067
    .line 17236068
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236069
    .line 17236070
    const/16 v12, 0x17

    .line 17236071
    .line 17236072
    if-lt v8, v12, :cond_6c

    .line 17236073
    .line 17236074
    const/4 v8, 0x1

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    const/4 v8, 0x0

    .line 17236077
    :goto_6d
    if-eqz v8, :cond_74

    .line 17236078
    .line 17236079
    invoke-static {}, Ll82/a;->e()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v8

    .line 17236083
    goto :goto_83

    .line 17236084
    :cond_74
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v8

    .line 17236088
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    const-string v12, "inferHostAbiAuto, processMode default=0"

    .line 17236091
    .line 17236092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-static {v12}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const/4 v8, 0x0

    .line 17236099
    :goto_83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-static {v9, v7, v11}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    if-eqz v8, :cond_b5

    .line 17236115
    .line 17236116
    sget-object v7, Ll82/a;->b:Ljava/util/Map;

    .line 17236117
    .line 17236118
    check-cast v7, Ljava/util/HashMap;

    .line 17236119
    .line 17236120
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v7

    .line 17236124
    check-cast v7, Ljava/lang/Integer;

    .line 17236125
    .line 17236126
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    if-ne v7, v8, :cond_e2

    .line 17236131
    .line 17236132
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_e3

    .line 17236149
    :cond_b5
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v7

    .line 17236159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {v7}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_3f .. :try_end_c5} :catchall_c6

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_e3

    .line 17236166
    :catchall_c6
    move-exception v0

    .line 17236167
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v7

    .line 17236171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v10, "inferHostAbiAuto failed!"

    .line 17236174
    .line 17236175
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v9, v3, v1}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    const/4 v15, 0x0

    .line 17236195
    :goto_e3
    if-eqz v15, :cond_e6

    .line 17236196
    .line 17236197
    return-object v15

    .line 17236198
    :cond_e6
    const-string v3, "inferHostAbiManual, host source apk .so is empty, use supportedABIs[0]="

    .line 17236199
    .line 17236200
    const-string v7, "inferHostAbiManual, get host sourceDir PackageInfo failed!"

    .line 17236201
    .line 17236202
    :try_start_ea
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v8

    .line 17236210
    invoke-static {v0, v8}, Ll82/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17236215
    .line 17236216
    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_fa
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_ea .. :try_end_fa} :catch_fb
    .catchall {:try_start_ea .. :try_end_fa} :catchall_164

    .line 17236217
    .line 17236218
    goto :goto_113

    .line 17236219
    :catch_fb
    move-exception v0

    .line 17236220
    :try_start_fc
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v8

    .line 17236224
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    const/4 v13, 0x0

    .line 17236243
    :goto_113
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 17236244
    .line 17236245
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236246
    .line 17236247
    invoke-direct {v7, v13}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-direct {v0, v7}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v0}, Ll82/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;)Ljava/util/Map;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v7

    .line 17236257
    new-instance v8, Ljava/util/HashSet;

    .line 17236258
    .line 17236259
    check-cast v7, Ljava/util/HashMap;

    .line 17236260
    .line 17236261
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v7

    .line 17236265
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_12c
    .catchall {:try_start_fc .. :try_end_12c} :catchall_164

    .line 17236266
    .line 17236267
    .line 17236268
    :try_start_12c
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_130
    .catchall {:try_start_12c .. :try_end_12f} :catchall_164

    .line 17236269
    .line 17236270
    .line 17236271
    goto :goto_13c

    .line 17236272
    :catch_130
    :try_start_130
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    const-string v7, "inferHostAbiManual, close sourceApkZipFile error!"

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {v7}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :goto_13c
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17236285
    .line 17236286
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v7

    .line 17236290
    if-eqz v7, :cond_166

    .line 17236291
    .line 17236292
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v5

    .line 17236296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    aget-object v3, v0, v14

    .line 17236302
    .line 17236303
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v3

    .line 17236310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    aget-object v3, v0, v14

    .line 17236317
    .line 17236318
    invoke-static {v9, v6, v3}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    .line 17236320
    .line 17236321
    aget-object v0, v0, v14

    .line 17236322
    .line 17236323
    goto :goto_1b9

    .line 17236324
    :catchall_164
    move-exception v0

    .line 17236325
    goto :goto_195

    .line 17236326
    :cond_166
    array-length v3, v0

    .line 17236327
    const/4 v6, 0x0

    .line 17236328
    :goto_168
    if-ge v6, v3, :cond_1b0

    .line 17236329
    .line 17236330
    aget-object v7, v0, v6

    .line 17236331
    .line 17236332
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result v10

    .line 17236336
    if-eqz v10, :cond_192

    .line 17236337
    .line 17236338
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236345
    .line 17236346
    .line 17236347
    const-string v6, "inferHostAbiManual, match cpuAbi="

    .line 17236348
    .line 17236349
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v3

    .line 17236359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    .line 17236361
    .line 17236362
    invoke-static {v3}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-static {v9, v5, v7}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catchall {:try_start_130 .. :try_end_190} :catchall_164

    .line 17236366
    .line 17236367
    .line 17236368
    move-object v0, v7

    .line 17236369
    goto :goto_1b9

    .line 17236370
    :cond_192
    add-int/lit8 v6, v6, 0x1

    .line 17236371
    .line 17236372
    goto :goto_168

    .line 17236373
    :goto_195
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v3

    .line 17236377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236378
    .line 17236379
    const-string v6, "inferHostAbiManual failed!"

    .line 17236380
    .line 17236381
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236382
    .line 17236383
    .line 17236384
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236385
    .line 17236386
    .line 17236387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object v0

    .line 17236391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236392
    .line 17236393
    .line 17236394
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-static {v9, v2, v1}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236398
    .line 17236399
    .line 17236400
    :cond_1b0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 17236401
    .line 17236402
    aget-object v1, v0, v14

    .line 17236403
    .line 17236404
    invoke-static {v9, v4, v1}, Ll82/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    aget-object v0, v0, v14

    .line 17236408
    .line 17236409
    :goto_1b9
    return-object v0
.end method


.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "primaryCpuAbi"

    .line 17170434
    const-string v1, "target object must not be null"

    .line 17170436
    if-eqz p0, :cond_7f

    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    xor-int/2addr v2, v3

    .line 17170448
    const-string v4, "The field name must not be blank"

    .line 17170450
    if-eqz v2, :cond_79

    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, "#primaryCpuAbi"

    .line 17170466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    sget-object v5, Ll82/a;->c:Ljava/util/Map;

    .line 17170475
    monitor-enter v5

    .line 17170476
    :try_start_2c
    move-object v4, v5

    .line 17170477
    check-cast v4, Ljava/util/HashMap;

    .line 17170479
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Ljava/lang/reflect/Field;

    .line 17170485
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_76

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    if-eqz v4, :cond_43

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_66

    .line 17170495
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170498
    goto :goto_66

    .line 17170499
    :cond_43
    :goto_43
    if-eqz v1, :cond_65

    .line 17170501
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170508
    move-result v6

    .line 17170509
    if-nez v6, :cond_52

    .line 17170511
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170514
    :cond_52
    sget-object v6, Ll82/a;->c:Ljava/util/Map;

    .line 17170516
    monitor-enter v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_45 .. :try_end_55} :catch_60

    .line 17170517
    :try_start_55
    move-object v7, v6

    .line 17170518
    check-cast v7, Ljava/util/HashMap;

    .line 17170520
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    monitor-exit v6

    .line 17170524
    goto :goto_66

    .line 17170525
    :catchall_5d
    move-exception v4

    .line 17170526
    monitor-exit v6
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_5d

    .line 17170527
    :try_start_5f
    throw v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5f .. :try_end_60} :catch_60

    .line 17170528
    :catch_60
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170531
    move-result-object v1

    .line 17170532
    goto :goto_43

    .line 17170533
    :cond_65
    move-object v4, v5

    .line 17170534
    :cond_66
    :goto_66
    if-eqz v4, :cond_75

    .line 17170536
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_71

    .line 17170542
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170545
    :cond_71
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v5

    .line 17170549
    :cond_75
    return-object v5

    .line 17170550
    :catchall_76
    move-exception p0

    .line 17170551
    :try_start_77
    monitor-exit v5
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 17170552
    throw p0

    .line 17170553
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170555
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170558
    throw p0

    .line 17170559
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170561
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "primaryCpuAbi"

    .line 17170433
    .line 17170434
    const-string v1, "target object must not be null"

    .line 17170435
    .line 17170436
    if-eqz p0, :cond_7f

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const/4 v3, 0x1

    .line 17170447
    xor-int/2addr v2, v3

    .line 17170448
    const-string v4, "The field name must not be blank"

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_79

    .line 17170451
    .line 17170452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v4, "#primaryCpuAbi"

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    sget-object v5, Ll82/a;->c:Ljava/util/Map;

    .line 17170474
    .line 17170475
    monitor-enter v5

    .line 17170476
    :try_start_2c
    move-object v4, v5

    .line 17170477
    check-cast v4, Ljava/util/HashMap;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    check-cast v4, Ljava/lang/reflect/Field;

    .line 17170484
    .line 17170485
    monitor-exit v5
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_76

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    if-eqz v4, :cond_43

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-nez v0, :cond_66

    .line 17170494
    .line 17170495
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_66

    .line 17170499
    :cond_43
    :goto_43
    if-eqz v1, :cond_65

    .line 17170500
    .line 17170501
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v6

    .line 17170509
    if-nez v6, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    sget-object v6, Ll82/a;->c:Ljava/util/Map;

    .line 17170515
    .line 17170516
    monitor-enter v6
    :try_end_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_45 .. :try_end_55} :catch_60

    .line 17170517
    :try_start_55
    move-object v7, v6

    .line 17170518
    check-cast v7, Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    monitor-exit v6

    .line 17170524
    goto :goto_66

    .line 17170525
    :catchall_5d
    move-exception v4

    .line 17170526
    monitor-exit v6
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_5d

    .line 17170527
    :try_start_5f
    throw v4
    :try_end_60
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5f .. :try_end_60} :catch_60

    .line 17170528
    :catch_60
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    goto :goto_43

    .line 17170533
    :cond_65
    move-object v4, v5

    .line 17170534
    :cond_66
    :goto_66
    if-eqz v4, :cond_75

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_71

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v5

    .line 17170549
    :cond_75
    return-object v5

    .line 17170550
    :catchall_76
    move-exception p0

    .line 17170551
    :try_start_77
    monitor-exit v5
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 17170552
    throw p0

    .line 17170553
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170554
    .line 17170555
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    throw p0

    .line 17170559
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170560
    .line 17170561
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p0
.end method


