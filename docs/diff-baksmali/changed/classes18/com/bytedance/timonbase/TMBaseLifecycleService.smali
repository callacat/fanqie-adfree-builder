## classes18/com/bytedance/timonbase/TMBaseLifecycleService.smali
# added=0 removed=0 changed=7

.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
[MOD-CHANGED]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final defaultWorkType()Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;->MAIN:Lcom/bytedance/timonbase/utils/EnumUtils$WorkType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final delayAsyncInit()V
[MOD-CHANGED]
.method public final delayAsyncInit()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    sput-boolean v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->b:Z

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/16 v2, 0x3f

    .line 262155
    invoke-static {v0, v1, v1, v2}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 262162
    sget-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->e:Lcom/bytedance/timonbase/config/TMSettingFetcher$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    sget-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    sget-object v0, Lil1/a;->c:Lil1/a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final delayAsyncInit()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    sput-boolean v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->b:Z

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/16 v2, 0x3f

    .line 262154
    .line 262155
    invoke-static {v0, v1, v1, v2}, Lcom/bytedance/timonbase/scene/ScenesDetector;->b(Lcom/bytedance/timonbase/scene/ScenesDetector;ZZI)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-static {v0}, Lcom/bytedance/timonbase/scene/ScenesDetector;->k(I)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->e:Lcom/bytedance/timonbase/config/TMSettingFetcher$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/bytedance/timonbase/config/TMSettingFetcher;->d:Lkotlin/jvm/internal/Lambda;

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lil1/a;->c:Lil1/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    return-void
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
    sget-object p1, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148232
    sget-object p1, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 84148234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148237
    move-result-object p1

    .line 84148238
    check-cast p1, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 84148240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    const/4 p2, 0x0

    .line 84148244
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148247
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84148250
    move-result-object p2

    .line 84148251
    instance-of p3, p2, Landroid/app/Application;

    .line 84148253
    if-nez p3, :cond_20

    .line 84148255
    const/4 p2, 0x0

    .line 84148256
    :cond_20
    check-cast p2, Landroid/app/Application;

    .line 84148258
    if-eqz p2, :cond_2c

    .line 84148260
    new-instance p3, Lcom/bytedance/timonbase/scene/c;

    .line 84148262
    invoke-direct {p3, p1}, Lcom/bytedance/timonbase/scene/c;-><init>(Lcom/bytedance/timonbase/scene/PageDataManager;)V

    .line 84148265
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84148268
    :cond_2c
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
    sget-object p1, Lcom/bytedance/timonbase/scene/PageDataManager;->e:Lcom/bytedance/timonbase/scene/PageDataManager$a;

    .line 84148228
    .line 84148229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148230
    .line 84148231
    .line 84148232
    sget-object p1, Lcom/bytedance/timonbase/scene/PageDataManager;->d:Lkotlin/Lazy;

    .line 84148233
    .line 84148234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148235
    .line 84148236
    .line 84148237
    move-result-object p1

    .line 84148238
    check-cast p1, Lcom/bytedance/timonbase/scene/PageDataManager;

    .line 84148239
    .line 84148240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    const/4 p2, 0x0

    .line 84148244
    invoke-static {p4, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    instance-of p3, p2, Landroid/app/Application;

    .line 84148252
    .line 84148253
    if-nez p3, :cond_20

    .line 84148254
    .line 84148255
    const/4 p2, 0x0

    .line 84148256
    :cond_20
    check-cast p2, Landroid/app/Application;

    .line 84148257
    .line 84148258
    if-eqz p2, :cond_2c

    .line 84148259
    .line 84148260
    new-instance p3, Lcom/bytedance/timonbase/scene/c;

    .line 84148261
    .line 84148262
    invoke-direct {p3, p1}, Lcom/bytedance/timonbase/scene/c;-><init>(Lcom/bytedance/timonbase/scene/PageDataManager;)V

    .line 84148263
    .line 84148264
    .line 84148265
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 84148266
    .line 84148267
    .line 84148268
    :cond_2c
    return-void
.end method


.method public final onConfigUpdate()V
[MOD-CHANGED]
.method public final onConfigUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->m()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigUpdate()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->m()V

    .line 131078
    .line 131079
    .line 131080
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


