## classes10/com/ss/android/deviceregister/DeviceRegisterManager.smali
# added=0 removed=0 changed=98

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa25a1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, ""

    .line 262152
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    .line 262154
    const/4 v0, -0x1

    .line 262155
    sput v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    .line 262157
    const/4 v1, 0x1

    .line 262158
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    .line 262160
    new-instance v2, Lcom/ss/android/deviceregister/b$a;

    .line 262162
    invoke-direct {v2}, Lcom/ss/android/deviceregister/b$a;-><init>()V

    .line 262165
    sput-object v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:Lcom/ss/android/deviceregister/b;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    sput-boolean v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    .line 262170
    sput v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    .line 262172
    sput-boolean v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    .line 262174
    sput v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 262176
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableIpv6:Z

    .line 262178
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger:Z

    .line 262180
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableReinstallActivate:Z

    .line 262182
    new-instance v0, Lcom/ss/android/deviceregister/d;

    .line 262184
    invoke-direct {v0}, Lcom/ss/android/deviceregister/d;-><init>()V

    .line 262187
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 262189
    new-instance v0, Lcom/ss/android/deviceregister/a;

    .line 262191
    invoke-direct {v0}, Lcom/ss/android/deviceregister/a;-><init>()V

    .line 262194
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:Lcom/ss/android/deviceregister/c;

    .line 262196
    sput-boolean v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsBoe:Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa25a1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, ""

    .line 262151
    .line 262152
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    .line 262153
    .line 262154
    const/4 v0, -0x1

    .line 262155
    sput v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    .line 262159
    .line 262160
    new-instance v2, Lcom/ss/android/deviceregister/b$a;

    .line 262161
    .line 262162
    invoke-direct {v2}, Lcom/ss/android/deviceregister/b$a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    sput-object v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:Lcom/ss/android/deviceregister/b;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    sput-boolean v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    .line 262169
    .line 262170
    sput v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    .line 262171
    .line 262172
    sput-boolean v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    .line 262173
    .line 262174
    sput v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 262175
    .line 262176
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableIpv6:Z

    .line 262177
    .line 262178
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger:Z

    .line 262179
    .line 262180
    sput-boolean v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableReinstallActivate:Z

    .line 262181
    .line 262182
    new-instance v0, Lcom/ss/android/deviceregister/d;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/ss/android/deviceregister/d;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 262188
    .line 262189
    new-instance v0, Lcom/ss/android/deviceregister/a;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/ss/android/deviceregister/a;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:Lcom/ss/android/deviceregister/c;

    .line 262195
    .line 262196
    sput-boolean v2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsBoe:Z

    .line 262197
    .line 262198
    return-void
.end method


.method private constructor <init>(ZZ)V
[MOD-CHANGED]
.method private constructor <init>(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    :try_start_3
    sget-object p2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33685509
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 33685511
    invoke-interface {p2, v0, p1}, Lcom/ss/android/deviceregister/c;->e(Landroid/content/Context;Z)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 33685514
    goto :goto_f

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ZZ)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    :try_start_3
    sget-object p2, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33685508
    .line 33685509
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 33685510
    .line 33685511
    invoke-interface {p2, v0, p1}, Lcom/ss/android/deviceregister/c;->e(Landroid/content/Context;Z)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    .line 33685512
    .line 33685513
    .line 33685514
    goto :goto_f

    .line 33685515
    :catchall_b
    move-exception p1

    .line 33685516
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


.method public static activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50397186
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->D()V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public static activeUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50397184
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50397185
    .line 50397186
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->D()V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public static addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCustomHeader(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static addCustomerHeaser(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static addCustomerHeaser(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->t(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addCustomerHeaser(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->t(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static addDeviceResultListener(Lqm7/d;)V
[MOD-CHANGED]
.method public static addDeviceResultListener(Lqm7/d;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    sget-object p0, Ltm7/h;->u:Ljava/lang/Object;

    .line 16908292
    goto :goto_f

    .line 16908293
    :cond_5
    sget-object v0, Ltm7/h;->E:Ljava/util/List;

    .line 16908295
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908303
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static addDeviceResultListener(Lqm7/d;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    sget-object p0, Ltm7/h;->u:Ljava/lang/Object;

    .line 16908291
    .line 16908292
    goto :goto_f

    .line 16908293
    :cond_5
    sget-object v0, Ltm7/h;->E:Ljava/util/List;

    .line 16908294
    .line 16908295
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method


.method public static addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
[MOD-CHANGED]
.method public static addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addOnDeviceConfigUpdateListener(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->M(Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static checkPermissionBeforeCallSensitiveApi(Z)V
[MOD-CHANGED]
.method public static checkPermissionBeforeCallSensitiveApi(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static checkPermissionBeforeCallSensitiveApi(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static checkPermissionBeforeCallSensitiveApi()Z
[MOD-CHANGED]
.method public static checkPermissionBeforeCallSensitiveApi()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    .line 65538
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkPermissionBeforeCallSensitiveApi()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sCheckPermissionBeforeCallSensitiveApi:Z

    .line 65537
    .line 65538
    return v0
.end method


.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearDidAndIid(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static clearWhenSwitchChildMode(Z)Z
[MOD-CHANGED]
.method public static clearWhenSwitchChildMode(Z)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 16973826
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16973837
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->clearWhenSwitchChildMode(Z)Z

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16973844
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->b(Z)V

    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static clearWhenSwitchChildMode(Z)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_12

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->clearWhenSwitchChildMode(Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    :goto_12
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->b(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p0, 0x0

    .line 16973848
    return p0
.end method


.method public static filterHeader(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static filterHeader(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->s(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static filterHeader(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->s(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static getAdIdConfig()Lcom/ss/android/deviceregister/b;
[MOD-CHANGED]
.method public static getAdIdConfig()Lcom/ss/android/deviceregister/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:Lcom/ss/android/deviceregister/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAdIdConfig()Lcom/ss/android/deviceregister/b;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:Lcom/ss/android/deviceregister/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getAppId()I
[MOD-CHANGED]
.method public static getAppId()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getAppId()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getAppId()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getAppId()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getAppVersionMinor()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppVersionMinor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAppVersionMinor()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getBdtrackerImpl()Lcom/ss/android/deviceregister/c;
[MOD-CHANGED]
.method public static getBdtrackerImpl()Lcom/ss/android/deviceregister/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:Lcom/ss/android/deviceregister/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBdtrackerImpl()Lcom/ss/android/deviceregister/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:Lcom/ss/android/deviceregister/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCdid(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCdid(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCdid(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getChannel(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getClientUDID()Ljava/lang/String;
[MOD-CHANGED]
.method public static getClientUDID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->a()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientUDID()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->a()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getClientUDIDWithBackup()Ljava/lang/String;
[MOD-CHANGED]
.method public static getClientUDIDWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getClientUDIDWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getCustomVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCustomVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->z()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCustomVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->z()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getDeviceId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getDeviceId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getDeviceIdWithBackup()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceIdWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceIdWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getEgdiRetryInterval()I
[MOD-CHANGED]
.method public static getEgdiRetryInterval()I
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 131074
    if-lez v0, :cond_7

    .line 131076
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/16 v0, 0x2710

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static getEgdiRetryInterval()I
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 131073
    .line 131074
    if-lez v0, :cond_7

    .line 131075
    .line 131076
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    const/16 v0, 0x2710

    .line 131080
    .line 131081
    return v0
.end method


.method public static getFakePackage()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFakePackage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->T()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getFakePackage()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->T()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
[MOD-CHANGED]
.method public static getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/deviceregister/c;->h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method

[INNER-ORIGINAL]
.method public static getHeader(Landroid/content/Context;Lorg/json/JSONObject;Z)Z
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/deviceregister/c;->h(Landroid/content/Context;Lorg/json/JSONObject;Z)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method


.method public static getInstallId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getInstallId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getInstallId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getInstallIdWithBackup()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallIdWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallIdWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->O(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getOpenIdWithBackup()Ljava/lang/String;
[MOD-CHANGED]
.method public static getOpenIdWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOpenIdWithBackup()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getOpenUdId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getOpenUdId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->V()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getOpenUdId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->V()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getRequestHeader()Ljava/util/Map;
[MOD-CHANGED]
.method public static getRequestHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->E(Landroid/content/Context;)Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRequestHeader()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 131073
    .line 131074
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->E(Landroid/content/Context;)Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getRequestId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getRequestId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getRequestId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRequestId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getRequestId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static getRetryCount()I
[MOD-CHANGED]
.method public static getRetryCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRetryCount()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    .line 1
    .line 2
    return v0
.end method


.method public static getSSIDs(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static getSSIDs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 16842756
    invoke-interface {v0, v1, p0}, Lcom/ss/android/deviceregister/c;->l(Landroid/content/Context;Ljava/util/Map;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static getSSIDs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p0}, Lcom/ss/android/deviceregister/c;->l(Landroid/content/Context;Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lrm7/w;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSigHash(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lrm7/w;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static getSwitchToBdtracker()Z
[MOD-CHANGED]
.method public static getSwitchToBdtracker()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSwitchToBdtracker()Z
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getVersionCode()I
[MOD-CHANGED]
.method public static getVersionCode()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getVersionCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getVersionCode()I
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getVersionCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static getVersionName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getVersionName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getVersionName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVersionName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->getVersionName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static hasInit()Z
[MOD-CHANGED]
.method public static hasInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInitGuard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasInit()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInitGuard:Z

    .line 1
    .line 2
    return v0
.end method


.method public static init(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_32

    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    sput-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInitGuard:Z

    .line 50593797
    instance-of v1, p0, Landroid/app/Activity;

    .line 50593799
    if-eqz v1, :cond_c

    .line 50593801
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setInitWithActivity(Z)V

    .line 50593804
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593807
    move-result-object v0

    .line 50593808
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 50593810
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593812
    if-nez v0, :cond_2e

    .line 50593814
    const-class v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593816
    monitor-enter v0

    .line 50593817
    :try_start_19
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593819
    if-nez v1, :cond_29

    .line 50593821
    new-instance v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593823
    invoke-direct {v1, p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;-><init>(ZZ)V

    .line 50593826
    sput-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593828
    sget-object p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593830
    invoke-direct {p1, p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onCreate(Landroid/content/Context;)V

    .line 50593833
    :cond_29
    monitor-exit v0

    .line 50593834
    goto :goto_2e

    .line 50593835
    :catchall_2b
    move-exception p0

    .line 50593836
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_2b

    .line 50593837
    throw p0

    .line 50593838
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593841
    return-void

    .line 50593842
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593844
    const-string p1, "context = null"

    .line 50593846
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593849
    throw p0
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p0, :cond_32

    .line 50593793
    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    sput-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInitGuard:Z

    .line 50593796
    .line 50593797
    instance-of v1, p0, Landroid/app/Activity;

    .line 50593798
    .line 50593799
    if-eqz v1, :cond_c

    .line 50593800
    .line 50593801
    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->setInitWithActivity(Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    sput-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 50593809
    .line 50593810
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593811
    .line 50593812
    if-nez v0, :cond_2e

    .line 50593813
    .line 50593814
    const-class v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593815
    .line 50593816
    monitor-enter v0

    .line 50593817
    :try_start_19
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593818
    .line 50593819
    if-nez v1, :cond_29

    .line 50593820
    .line 50593821
    new-instance v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593822
    .line 50593823
    invoke-direct {v1, p1, p2}, Lcom/ss/android/deviceregister/DeviceRegisterManager;-><init>(ZZ)V

    .line 50593824
    .line 50593825
    .line 50593826
    sput-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593827
    .line 50593828
    sget-object p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50593829
    .line 50593830
    invoke-direct {p1, p0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->onCreate(Landroid/content/Context;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    monitor-exit v0

    .line 50593834
    goto :goto_2e

    .line 50593835
    :catchall_2b
    move-exception p0

    .line 50593836
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_19 .. :try_end_2d} :catchall_2b

    .line 50593837
    throw p0

    .line 50593838
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593839
    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593843
    .line 50593844
    const-string p1, "context = null"

    .line 50593845
    .line 50593846
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    throw p0
.end method


.method public static isChildMode()Z
[MOD-CHANGED]
.method public static isChildMode()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->v()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isChildMode()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->v()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isDeleteSharedStorage()Z
[MOD-CHANGED]
.method public static isDeleteSharedStorage()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDeleteSharedStorage()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableGetEgdi()Z
[MOD-CHANGED]
.method public static isEnableGetEgdi()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableGetEgdi()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnablePassFinger()Z
[MOD-CHANGED]
.method public static isEnablePassFinger()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnablePassFinger()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isEnableReinstallActivate()Z
[MOD-CHANGED]
.method public static isEnableReinstallActivate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableReinstallActivate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableReinstallActivate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableReinstallActivate:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isIsEnableIpv6()Z
[MOD-CHANGED]
.method public static isIsEnableIpv6()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableIpv6:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isIsEnableIpv6()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableIpv6:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isLocalTest()Z
[MOD-CHANGED]
.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->isLocalTest()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLocalTest()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->isLocalTest()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static isNeedSharedStorage()Z
[MOD-CHANGED]
.method public static isNeedSharedStorage()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sNeedSharedStorage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNeedSharedStorage()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sNeedSharedStorage:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isNewUserMode(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNewUserMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->isNewUserMode(Landroid/content/Context;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static isNewUserMode(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->isNewUserMode(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static isOpenBpe()Z
[MOD-CHANGED]
.method public static isOpenBpe()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sOpenBpea:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOpenBpe()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sOpenBpea:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isTouristMode()Z
[MOD-CHANGED]
.method public static isTouristMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsTouristMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isTouristMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsTouristMode:Z

    .line 1
    .line 2
    return v0
.end method


.method private onCreate(Landroid/content/Context;)V
[MOD-CHANGED]
.method private onCreate(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/deviceregister/c;->g(Landroid/content/Context;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private onCreate(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/deviceregister/c;->g(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->onPause()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->onPause()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->onResume()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->onResume()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static resetDidWhenSwitchChildMode(ZJLqm7/p;)V
[MOD-CHANGED]
.method public static resetDidWhenSwitchChildMode(ZJLqm7/p;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50528258
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_11

    .line 50528264
    if-nez v0, :cond_b

    .line 50528266
    goto :goto_11

    .line 50528267
    :cond_b
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50528269
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/deviceregister/c;->i(ZJLqm7/p;)V

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    :goto_11
    sget-object p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50528275
    invoke-interface {p1, p0}, Lcom/ss/android/deviceregister/c;->b(Z)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static resetDidWhenSwitchChildMode(ZJLqm7/p;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v1

    .line 50528262
    if-eqz v1, :cond_11

    .line 50528263
    .line 50528264
    if-nez v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_11

    .line 50528267
    :cond_b
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50528268
    .line 50528269
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/deviceregister/c;->i(ZJLqm7/p;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    :goto_11
    sget-object p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 50528274
    .line 50528275
    invoke-interface {p1, p0}, Lcom/ss/android/deviceregister/c;->b(Z)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public static saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveAppTrack(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
[MOD-CHANGED]
.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {p0, p1}, Lcom/ss/android/deviceregister/c;->setAccount(Landroid/accounts/Account;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccount(Landroid/content/Context;Landroid/accounts/Account;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {p0, p1}, Lcom/ss/android/deviceregister/c;->setAccount(Landroid/accounts/Account;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setAdIdConfig(Lcom/ss/android/deviceregister/b;)V
[MOD-CHANGED]
.method public static setAdIdConfig(Lcom/ss/android/deviceregister/b;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:Lcom/ss/android/deviceregister/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAdIdConfig(Lcom/ss/android/deviceregister/b;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAdIdConfig:Lcom/ss/android/deviceregister/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAnonymous(Z)V
[MOD-CHANGED]
.method public static setAnonymous(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->d(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAnonymous(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->d(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAntiCheatingSwitch(Z)V
[MOD-CHANGED]
.method public static setAntiCheatingSwitch(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->H(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAntiCheatingSwitch(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->H(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
[MOD-CHANGED]
.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->c(Lcom/ss/android/common/AppContext;)V

    .line 16908293
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppContext(Lcom/ss/android/common/AppContext;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->c(Lcom/ss/android/common/AppContext;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/ss/android/common/applog/NetUtil;->setAppContext(Lcom/ss/android/common/AppContext;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setAppId(I)V
[MOD-CHANGED]
.method public static setAppId(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->w(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppId(I)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->w(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppLanguage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->F(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppLanguage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->F(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppRegion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->q(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppRegion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->q(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAppVersionMinor(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAppVersionMinor(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    .line 16842754
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842756
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->S()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppVersionMinor(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sAppVersionMinor:Ljava/lang/String;

    .line 16842753
    .line 16842754
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->S()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setChannel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->setChannel(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setChannel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->setChannel(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setChildModeBeforeInit(Z)V
[MOD-CHANGED]
.method public static setChildModeBeforeInit(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->b(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setChildModeBeforeInit(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->b(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static setContextAndUploader(Landroid/content/Context;Lm50/a;)V
[MOD-CHANGED]
.method public static setContextAndUploader(Landroid/content/Context;Lm50/a;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->Q()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContextAndUploader(Landroid/content/Context;Lm50/a;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->Q()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setCustomMonitor(Lrm7/j;)V
[MOD-CHANGED]
.method public static setCustomMonitor(Lrm7/j;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->J()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomMonitor(Lrm7/j;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {p0}, Lcom/ss/android/deviceregister/c;->J()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCustomVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCustomVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->o(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->o(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->N([Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeviceRegisterURL([Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->N([Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setEdgiRetryInterval(I)V
[MOD-CHANGED]
.method public static setEdgiRetryInterval(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEdgiRetryInterval(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->egdiRetryInterval:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableGetEdgi(Z)V
[MOD-CHANGED]
.method public static setEnableGetEdgi(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableGetEdgi(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableGetEgdi:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEnableReinstallActivate(Z)V
[MOD-CHANGED]
.method public static setEnableReinstallActivate(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableReinstallActivate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableReinstallActivate(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->enableReinstallActivate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setExecutor(Lwm7/a;)V
[MOD-CHANGED]
.method public static setExecutor(Lwm7/a;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lwm7/b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExecutor(Lwm7/a;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lwm7/b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setFakePackage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setFakePackage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->K(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFakePackage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->K(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setForbidReportPhoneDetailInfo(Z)V
[MOD-CHANGED]
.method public static setForbidReportPhoneDetailInfo(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->P(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setForbidReportPhoneDetailInfo(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->P(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setILogDepend(Lrm7/k;)V
[MOD-CHANGED]
.method public static setILogDepend(Lrm7/k;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->A(Lrm7/k;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setILogDepend(Lrm7/k;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->A(Lrm7/k;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setInitWithActivity(Z)V
[MOD-CHANGED]
.method public static setInitWithActivity(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->m(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitWithActivity(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->m(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setIsBoe(Z)V
[MOD-CHANGED]
.method public static setIsBoe(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsBoe:Z

    .line 16842754
    sput-boolean p0, Lcom/ss/android/deviceregister/a;->k:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsBoe(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsBoe:Z

    .line 16842753
    .line 16842754
    sput-boolean p0, Lcom/ss/android/deviceregister/a;->k:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setIsEnableIpv6(Z)V
[MOD-CHANGED]
.method public static setIsEnableIpv6(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableIpv6:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsEnableIpv6(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnableIpv6:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsEnablePassFinger(Z)V
[MOD-CHANGED]
.method public static setIsEnablePassFinger(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsEnablePassFinger(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isEnablePassFinger:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLocalTest(Z)V
[MOD-CHANGED]
.method public static setLocalTest(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->U(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLocalTest(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->U(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setNewUserMode(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static setNewUserMode(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->setNewUserMode(Landroid/content/Context;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNewUserMode(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->setNewUserMode(Landroid/content/Context;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static setOpenBpea(Z)V
[MOD-CHANGED]
.method public static setOpenBpea(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sOpenBpea:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOpenBpea(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sOpenBpea:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setPreInstallChannelCallback(Lqm7/q;)V
[MOD-CHANGED]
.method public static setPreInstallChannelCallback(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->G(Lqm7/q;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setPreInstallChannelCallback(Lqm7/q;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->G(Lqm7/q;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setReleaseBuild(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setReleaseBuild(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->y(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReleaseBuild(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->y(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setRetryCount(I)V
[MOD-CHANGED]
.method public static setRetryCount(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRetryCount(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sRetryCount:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSDKVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSDKVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->j(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSDKVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Lcom/ss/android/deviceregister/c;->j(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setSharedStorageConfig(ZZ)V
[MOD-CHANGED]
.method public static setSharedStorageConfig(ZZ)V
    .registers 2

    .prologue
    .line 33619968
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sNeedSharedStorage:Z

    .line 33619970
    sput-boolean p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSharedStorageConfig(ZZ)V
    .registers 2

    .prologue
    .line 33619968
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sNeedSharedStorage:Z

    .line 33619969
    .line 33619970
    sput-boolean p1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sDeleteSharedStorage:Z

    .line 33619971
    .line 33619972
    return-void
.end method


.method public static setSwitchToBdtracker(Z)V
[MOD-CHANGED]
.method public static setSwitchToBdtracker(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    .line 16908290
    if-eqz p0, :cond_8

    .line 16908292
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:Lcom/ss/android/deviceregister/c;

    .line 16908294
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSwitchToBdtracker(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sSwitchToBdtracker:I

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_8

    .line 16908291
    .line 16908292
    sget-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->mBdtrackerApi:Lcom/ss/android/deviceregister/c;

    .line 16908293
    .line 16908294
    sput-object p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public static setTouristMode(Z)V
[MOD-CHANGED]
.method public static setTouristMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsTouristMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTouristMode(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sIsTouristMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static tryWaitDeviceIdInit()V
[MOD-CHANGED]
.method public static tryWaitDeviceIdInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 65540
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->x(Landroid/content/Context;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryWaitDeviceIdInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    sget-object v1, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sContext:Landroid/content/Context;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/ss/android/deviceregister/c;->x(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public static updateDeviceInfo()V
[MOD-CHANGED]
.method public static updateDeviceInfo()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->k()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateDeviceInfo()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->k()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public static updateDidAndIid()V
[MOD-CHANGED]
.method public static updateDidAndIid()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 196610
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_15

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 196621
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->u()V

    .line 196624
    const-string v0, "updateDidAndIid call  device_register"

    .line 196626
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateDidAndIid()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->sInstance:Lcom/ss/android/deviceregister/DeviceRegisterManager;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->hasInit()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_15

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_15

    .line 196619
    :cond_b
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/ss/android/deviceregister/c;->u()V

    .line 196622
    .line 196623
    .line 196624
    const-string v0, "updateDidAndIid call  device_register"

    .line 196625
    .line 196626
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


.method public static updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateUserAgentString(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/ss/android/deviceregister/DeviceRegisterManager;->api:Lcom/ss/android/deviceregister/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/ss/android/deviceregister/c;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


