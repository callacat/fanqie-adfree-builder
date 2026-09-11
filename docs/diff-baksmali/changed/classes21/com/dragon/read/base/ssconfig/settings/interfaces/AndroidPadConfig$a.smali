## classes21/com/dragon/read/base/ssconfig/settings/interfaces/AndroidPadConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "com.huawei.android.os.SystemPropertiesEx"

    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "get"

    .line 262153
    const/4 v3, 0x2

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262156
    const-class v5, Ljava/lang/String;

    .line 262158
    aput-object v5, v4, v0

    .line 262160
    const-class v5, Ljava/lang/String;

    .line 262162
    const/4 v6, 0x1

    .line 262163
    aput-object v5, v4, v6

    .line 262165
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262168
    move-result-object v2

    .line 262169
    const-string/jumbo v4, "tablet"

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262175
    move-result-object v1

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262178
    const-string v5, "ro.build.characteristics"

    .line 262180
    aput-object v5, v3, v0

    .line 262182
    const-string v5, ""

    .line 262184
    aput-object v5, v3, v6

    .line 262186
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "com.huawei.android.os.SystemPropertiesEx"

    .line 262146
    .line 262147
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    const-string v2, "get"

    .line 262152
    .line 262153
    const/4 v3, 0x2

    .line 262154
    new-array v4, v3, [Ljava/lang/Class;

    .line 262155
    .line 262156
    const-class v5, Ljava/lang/String;

    .line 262157
    .line 262158
    aput-object v5, v4, v0

    .line 262159
    .line 262160
    const-class v5, Ljava/lang/String;

    .line 262161
    .line 262162
    const/4 v6, 0x1

    .line 262163
    aput-object v5, v4, v6

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    const-string/jumbo v4, "tablet"

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const-string v5, "ro.build.characteristics"

    .line 262179
    .line 262180
    aput-object v5, v3, v0

    .line 262181
    .line 262182
    const-string v5, ""

    .line 262183
    .line 262184
    aput-object v5, v3, v6

    .line 262185
    .line 262186
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    move-result v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    return v0
.end method


