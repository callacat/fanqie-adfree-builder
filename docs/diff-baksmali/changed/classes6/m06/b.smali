## classes6/m06/b.smali
# added=0 removed=0 changed=6

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


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    move-object v0, v1

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    if-nez v0, :cond_9

    .line 131079
    .line 131080
    move-object v0, v1

    .line 131081
    :cond_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "plan_pendant_style"

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 262175
    :goto_1f
    if-nez v0, :cond_24

    .line 262177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262191
    move-result-object v0

    .line 262192
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262194
    int-to-float v1, v1

    .line 262195
    const/high16 v2, 0x43c30000    # 390.0f

    .line 262197
    div-float/2addr v1, v2

    .line 262198
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262200
    div-float/2addr v1, v0

    .line 262201
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "plan_pendant_style"

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_14

    .line 262161
    .line 262162
    const/4 v0, 0x1

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 262174
    .line 262175
    :goto_1f
    if-nez v0, :cond_24

    .line 262176
    .line 262177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262193
    .line 262194
    int-to-float v1, v1

    .line 262195
    const/high16 v2, 0x43c30000    # 390.0f

    .line 262196
    .line 262197
    div-float/2addr v1, v2

    .line 262198
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 262199
    .line 262200
    div-float/2addr v1, v0

    .line 262201
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lpz5/b;->a()Lpz5/b;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    invoke-virtual {v0, v1, p1}, Lpz5/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final getAppContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


