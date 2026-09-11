## classes15/y60/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "java.vm.name"

    .line 262149
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_1b

    .line 262155
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "lemur"

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_23

    .line 262171
    :cond_1b
    const-string v0, "ro.yunos.version"

    .line 262173
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_25

    .line 262177
    if-eqz v0, :cond_25

    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_3e

    .line 262184
    const-string v0, "ro.aliyun.clouduuid"

    .line 262186
    invoke-static {v0}, Ly60/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Ly60/a;->a:Ljava/lang/String;

    .line 262192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3e

    .line 262198
    const-string v0, "ro.sys.aliyun.clouduuid"

    .line 262200
    invoke-static {v0}, Ly60/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Ly60/a;->a:Ljava/lang/String;

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "java.vm.name"

    .line 262148
    .line 262149
    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_1b

    .line 262154
    .line 262155
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "lemur"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_23

    .line 262170
    .line 262171
    :cond_1b
    const-string v0, "ro.yunos.version"

    .line 262172
    .line 262173
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_21} :catch_25

    .line 262177
    if-eqz v0, :cond_25

    .line 262178
    .line 262179
    :cond_23
    const/4 v0, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-eqz v0, :cond_3e

    .line 262183
    .line 262184
    const-string v0, "ro.aliyun.clouduuid"

    .line 262185
    .line 262186
    invoke-static {v0}, Ly60/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iput-object v0, p0, Ly60/a;->a:Ljava/lang/String;

    .line 262191
    .line 262192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3e

    .line 262197
    .line 262198
    const-string v0, "ro.sys.aliyun.clouduuid"

    .line 262199
    .line 262200
    invoke-static {v0}, Ly60/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    iput-object v0, p0, Ly60/a;->a:Ljava/lang/String;

    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "false"

    .line 17039362
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 17039364
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "get"

    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039373
    const-class v5, Ljava/lang/String;

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object v5, v4, v6

    .line 17039378
    const-class v5, Ljava/lang/String;

    .line 17039380
    const/4 v7, 0x1

    .line 17039381
    aput-object v5, v4, v7

    .line 17039383
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039389
    aput-object p0, v2, v6

    .line 17039391
    aput-object v0, v2, v7

    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 17039400
    return-object p0

    .line 17039401
    :catch_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    const-string v0, "false"

    .line 17039361
    .line 17039362
    :try_start_2
    const-string v1, "android.os.SystemProperties"

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, "get"

    .line 17039369
    .line 17039370
    const/4 v3, 0x2

    .line 17039371
    new-array v4, v3, [Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const-class v5, Ljava/lang/String;

    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    aput-object v5, v4, v6

    .line 17039377
    .line 17039378
    const-class v5, Ljava/lang/String;

    .line 17039379
    .line 17039380
    const/4 v7, 0x1

    .line 17039381
    aput-object v5, v4, v7

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    aput-object p0, v2, v6

    .line 17039390
    .line 17039391
    aput-object v0, v2, v7

    .line 17039392
    .line 17039393
    const/4 p0, 0x0

    .line 17039394
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    check-cast p0, Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_28} :catch_29

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    :catch_29
    return-object v0
.end method


