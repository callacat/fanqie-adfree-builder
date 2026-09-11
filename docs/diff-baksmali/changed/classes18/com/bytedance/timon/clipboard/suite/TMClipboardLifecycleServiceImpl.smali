## classes18/com/bytedance/timon/clipboard/suite/TMClipboardLifecycleServiceImpl.smali
# added=0 removed=0 changed=9

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


.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->BACKGROUND:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final enable()Z
[MOD-CHANGED]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a(Lcom/bytedance/timonbase/ITMLifecycleService;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
[MOD-CHANGED]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84148229
    invoke-virtual {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 84148232
    move-result p1

    .line 84148233
    if-eqz p1, :cond_27

    .line 84148235
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 84148237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    const-string/jumbo p1, "start initAfterTimonInit after timon init"

    .line 84148243
    invoke-static {p1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 84148246
    sget-object p1, Lak1/a;->a:Lak1/a;

    .line 84148248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148251
    invoke-static {}, Lak1/a;->b()Lcom/google/gson/JsonObject;

    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-static {p1}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 84148258
    move-result-object p1

    .line 84148259
    if-eqz p1, :cond_27

    .line 84148261
    sput-object p1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 84148263
    :cond_27
    const-string p1, "clipboard"

    .line 84148265
    const-string p2, "4.0.7"

    .line 84148267
    invoke-static {p1, p2}, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/app/Application;Lfl1/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Application;",
            "Lfl1/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    sget-object p1, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->INSTANCE:Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Lcom/bytedance/timon/clipboard/suite/TimonClipboardSuite;->getInit()Z

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p1

    .line 84148233
    if-eqz p1, :cond_27

    .line 84148234
    .line 84148235
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 84148236
    .line 84148237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148238
    .line 84148239
    .line 84148240
    const-string/jumbo p1, "start initAfterTimonInit after timon init"

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p1}, Lfl1/b;->f(Ljava/lang/String;)V

    .line 84148244
    .line 84148245
    .line 84148246
    sget-object p1, Lak1/a;->a:Lak1/a;

    .line 84148247
    .line 84148248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-static {}, Lak1/a;->b()Lcom/google/gson/JsonObject;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-static {p1}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 84148256
    .line 84148257
    .line 84148258
    move-result-object p1

    .line 84148259
    if-eqz p1, :cond_27

    .line 84148260
    .line 84148261
    sput-object p1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 84148262
    .line 84148263
    :cond_27
    const-string p1, "clipboard"

    .line 84148264
    .line 84148265
    const-string p2, "4.0.7"

    .line 84148266
    .line 84148267
    invoke-static {p1, p2}, Lcom/bytedance/timonbase/report/FeatInitialReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lak1/a;->a()Lcom/google/gson/JsonObject;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_17

    .line 262159
    invoke-static {}, Lak1/a;->b()Lcom/google/gson/JsonObject;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :try_start_17
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262169
    const-string v2, "cert_config"

    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_31

    .line 262180
    const-string v2, "dynamic_update"

    .line 262182
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_31

    .line 262188
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 262191
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_32

    .line 262193
    :catch_31
    :cond_31
    const/4 v1, 0x1

    .line 262194
    :goto_32
    if-eqz v0, :cond_3d

    .line 262196
    if-eqz v1, :cond_3d

    .line 262198
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 262200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262203
    sput-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lak1/a;->a:Lak1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lak1/a;->a()Lcom/google/gson/JsonObject;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_17

    .line 262158
    .line 262159
    invoke-static {}, Lak1/a;->b()Lcom/google/gson/JsonObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lak1/a;->f(Lcom/google/gson/JsonObject;)Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :try_start_17
    sget-object v1, Lcom/bytedance/timonbase/config/a;->d:Lcom/bytedance/timonbase/config/a;

    .line 262168
    .line 262169
    const-string v2, "cert_config"

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v2}, Lcom/bytedance/timonbase/config/a;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    if-eqz v1, :cond_31

    .line 262179
    .line 262180
    const-string v2, "dynamic_update"

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    if-eqz v1, :cond_31

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 262189
    .line 262190
    .line 262191
    move-result v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_30} :catch_31

    .line 262192
    goto :goto_32

    .line 262193
    :catch_31
    :cond_31
    const/4 v1, 0x1

    .line 262194
    :goto_32
    if-eqz v0, :cond_3d

    .line 262195
    .line 262196
    if-eqz v1, :cond_3d

    .line 262197
    .line 262198
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 262199
    .line 262200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    .line 262202
    .line 262203
    sput-object v0, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
[MOD-CHANGED]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final priority()Lcom/bytedance/timonbase/utils/EnumUtils$Priority;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$Priority;->MIDDLE:Lcom/bytedance/timonbase/utils/EnumUtils$Priority;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/timonbase/ITMLifecycleService$a;->b(Lcom/bytedance/timonbase/ITMLifecycleService;)Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final updateInitConfig()V
[MOD-CHANGED]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateInitConfig()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/timonbase/ITMLifecycleService$a;->a:I

    .line 1
    .line 2
    return-void
.end method


