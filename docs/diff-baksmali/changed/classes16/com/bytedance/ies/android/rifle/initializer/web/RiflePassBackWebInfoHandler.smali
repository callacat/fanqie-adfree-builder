## classes16/com/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x8259a

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393225
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393227
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "handler"

    .line 393235
    const-string v4, "getHandler()Landroid/os/Handler;"

    .line 393237
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v1, v0, v2

    .line 393247
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393249
    const-class v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393254
    move-result-object v3

    .line 393255
    const-string v4, "dataMap"

    .line 393257
    const-string v5, "getDataMap()Ljava/util/Map;"

    .line 393259
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393265
    move-result-object v1

    .line 393266
    const/4 v3, 0x1

    .line 393267
    aput-object v1, v0, v3

    .line 393269
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393271
    const-class v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393276
    move-result-object v3

    .line 393277
    const-string v4, "headerMap"

    .line 393279
    const-string v5, "getHeaderMap()Ljava/util/Map;"

    .line 393281
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393284
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393287
    move-result-object v1

    .line 393288
    const/4 v3, 0x2

    .line 393289
    aput-object v1, v0, v3

    .line 393291
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 393293
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393295
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;-><init>()V

    .line 393298
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393300
    const-class v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    const-string v1, ""

    .line 393308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 393313
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$handler$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$handler$2;

    .line 393315
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 393321
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$dataMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$dataMap$2;

    .line 393323
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 393329
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$headerMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$headerMap$2;

    .line 393331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 393337
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393339
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393342
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x8259a

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x3

    .line 393223
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 393224
    .line 393225
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393226
    .line 393227
    const-class v2, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393228
    .line 393229
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    const-string v3, "handler"

    .line 393234
    .line 393235
    const-string v4, "getHandler()Landroid/os/Handler;"

    .line 393236
    .line 393237
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    aput-object v1, v0, v2

    .line 393246
    .line 393247
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393248
    .line 393249
    const-class v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393250
    .line 393251
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    const-string v4, "dataMap"

    .line 393256
    .line 393257
    const-string v5, "getDataMap()Ljava/util/Map;"

    .line 393258
    .line 393259
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const/4 v3, 0x1

    .line 393267
    aput-object v1, v0, v3

    .line 393268
    .line 393269
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 393270
    .line 393271
    const-class v3, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393272
    .line 393273
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    const-string v4, "headerMap"

    .line 393278
    .line 393279
    const-string v5, "getHeaderMap()Ljava/util/Map;"

    .line 393280
    .line 393281
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const/4 v3, 0x2

    .line 393289
    aput-object v1, v0, v3

    .line 393290
    .line 393291
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->a:[Lkotlin/reflect/KProperty;

    .line 393292
    .line 393293
    new-instance v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393294
    .line 393295
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->g:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393299
    .line 393300
    const-class v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    const-string v1, ""

    .line 393307
    .line 393308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$handler$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$handler$2;

    .line 393314
    .line 393315
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->c:Lkotlin/Lazy;

    .line 393320
    .line 393321
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$dataMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$dataMap$2;

    .line 393322
    .line 393323
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->d:Lkotlin/Lazy;

    .line 393328
    .line 393329
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$headerMap$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler$headerMap$2;

    .line 393330
    .line 393331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->e:Lkotlin/Lazy;

    .line 393336
    .line 393337
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393338
    .line 393339
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 393340
    .line 393341
    .line 393342
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393343
    .line 393344
    return-void
.end method


.method public static a(Lep0/a;Lfp0/a;)Z
[MOD-CHANGED]
.method public static a(Lep0/a;Lfp0/a;)Z
    .registers 4

    .prologue
    .line 33882112
    instance-of p0, p0, Lep0/a;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p0, :cond_6d

    .line 33882117
    instance-of p0, p1, Lep0/c;

    .line 33882119
    if-eqz p0, :cond_6d

    .line 33882121
    check-cast p1, Lep0/c;

    .line 33882123
    iget-object p0, p1, Lep0/c;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882125
    if-nez p0, :cond_14

    .line 33882127
    const-string p1, ""

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882135
    move-result-object p0

    .line 33882136
    check-cast p0, Ljava/lang/Boolean;

    .line 33882138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    move-result p0

    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    xor-int/2addr p0, p1

    .line 33882146
    if-eqz p0, :cond_25

    .line 33882148
    goto :goto_6d

    .line 33882149
    :cond_25
    sget-object p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 33882151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882154
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33882161
    move-result-object p0

    .line 33882162
    if-eqz p0, :cond_37

    .line 33882164
    iget p0, p0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportLimit:I

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p0, 0x0

    .line 33882168
    :goto_38
    if-lez p0, :cond_43

    .line 33882170
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882175
    move-result v1

    .line 33882176
    if-lt v1, p0, :cond_43

    .line 33882178
    return v0

    .line 33882179
    :cond_43
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882184
    move-result-object p0

    .line 33882185
    if-eqz p0, :cond_50

    .line 33882187
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    :goto_51
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_5e

    .line 33882203
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isWebInfoReportWifiOnly:Z

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v1, 0x0

    .line 33882207
    :goto_5f
    if-eqz v1, :cond_6c

    .line 33882209
    if-eqz p0, :cond_6b

    .line 33882211
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882214
    move-result-object p0

    .line 33882215
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882217
    if-eq p0, v1, :cond_6c

    .line 33882219
    :cond_6b
    return v0

    .line 33882220
    :cond_6c
    return p1

    .line 33882221
    :cond_6d
    :goto_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lep0/a;Lfp0/a;)Z
    .registers 4

    .prologue
    .line 33882112
    instance-of p0, p0, Lep0/a;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-eqz p0, :cond_6d

    .line 33882116
    .line 33882117
    instance-of p0, p1, Lep0/c;

    .line 33882118
    .line 33882119
    if-eqz p0, :cond_6d

    .line 33882120
    .line 33882121
    check-cast p1, Lep0/c;

    .line 33882122
    .line 33882123
    iget-object p0, p1, Lep0/c;->n:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882124
    .line 33882125
    if-nez p0, :cond_14

    .line 33882126
    .line 33882127
    const-string p1, ""

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    check-cast p0, Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882139
    .line 33882140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    const/4 p1, 0x1

    .line 33882145
    xor-int/2addr p0, p1

    .line 33882146
    if-eqz p0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_6d

    .line 33882149
    :cond_25
    sget-object p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    if-eqz p0, :cond_37

    .line 33882163
    .line 33882164
    iget p0, p0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->webInfoReportLimit:I

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 p0, 0x0

    .line 33882168
    :goto_38
    if-lez p0, :cond_43

    .line 33882169
    .line 33882170
    sget-object v1, Lcom/bytedance/ies/android/rifle/initializer/web/RiflePassBackWebInfoHandler;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-lt v1, p0, :cond_43

    .line 33882177
    .line 33882178
    return v0

    .line 33882179
    :cond_43
    sget-object p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882180
    .line 33882181
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    if-eqz p0, :cond_50

    .line 33882186
    .line 33882187
    invoke-interface {p0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    :goto_51
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-virtual {v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v1

    .line 33882201
    if-eqz v1, :cond_5e

    .line 33882202
    .line 33882203
    iget-boolean v1, v1, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->isWebInfoReportWifiOnly:Z

    .line 33882204
    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v1, 0x0

    .line 33882207
    :goto_5f
    if-eqz v1, :cond_6c

    .line 33882208
    .line 33882209
    if-eqz p0, :cond_6b

    .line 33882210
    .line 33882211
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p0

    .line 33882215
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33882216
    .line 33882217
    if-eq p0, v1, :cond_6c

    .line 33882218
    .line 33882219
    :cond_6b
    return v0

    .line 33882220
    :cond_6c
    return p1

    .line 33882221
    :cond_6d
    :goto_6d
    return v0
.end method


.method public static b(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UTF-8"

    .line 17104898
    const-string v1, ""

    .line 17104900
    if-eqz p0, :cond_f

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17104912
    :goto_10
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104915
    return-object v3

    .line 17104916
    :cond_14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104918
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104921
    :try_start_19
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 17104923
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_4a
    .catchall {:try_start_19 .. :try_end_1e} :catchall_43

    .line 17104926
    :try_start_1e
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    if-eqz p0, :cond_35

    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_31} :catch_40
    .catchall {:try_start_1e .. :try_end_31} :catchall_3d

    .line 17104945
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    :try_start_35
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104951
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104953
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104956
    throw p0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3d} :catch_40
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3d

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    move-object v3, v4

    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    nop

    .line 17104961
    move-object v3, v4

    .line 17104962
    goto :goto_4b

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    :goto_44
    if-eqz v3, :cond_49

    .line 17104966
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104969
    :cond_49
    throw p0

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_50

    .line 17104973
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "UTF-8"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    if-eqz p0, :cond_f

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v2

    .line 17104906
    if-nez v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 17104912
    :goto_10
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_14

    .line 17104914
    .line 17104915
    return-object v3

    .line 17104916
    :cond_14
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104917
    .line 17104918
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    :try_start_19
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 17104922
    .line 17104923
    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_4a
    .catchall {:try_start_19 .. :try_end_1e} :catchall_43

    .line 17104924
    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    if-eqz p0, :cond_35

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_31} :catch_40
    .catchall {:try_start_1e .. :try_end_31} :catchall_3d

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_50

    .line 17104949
    :cond_35
    :try_start_35
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104950
    .line 17104951
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17104952
    .line 17104953
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    throw p0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3d} :catch_40
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3d

    .line 17104957
    :catchall_3d
    move-exception p0

    .line 17104958
    move-object v3, v4

    .line 17104959
    goto :goto_44

    .line 17104960
    :catch_40
    nop

    .line 17104961
    move-object v3, v4

    .line 17104962
    goto :goto_4b

    .line 17104963
    :catchall_43
    move-exception p0

    .line 17104964
    :goto_44
    if-eqz v3, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    throw p0

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    :goto_4b
    if-eqz v3, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_13

    .line 262160
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->passBackSecretKey:Ljava/lang/String;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v1

    .line 262164
    :goto_14
    if-eqz v0, :cond_3a

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v1

    .line 262170
    div-int/lit8 v1, v1, 0x4

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262176
    move-result-object v2

    .line 262177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a()Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    if-eqz v0, :cond_13

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;->passBackSecretKey:Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v0, v1

    .line 262164
    :goto_14
    if-eqz v0, :cond_3a

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    div-int/lit8 v1, v1, 0x4

    .line 262171
    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    const-string v1, ""

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0

    .line 262202
    :cond_3a
    return-object v1
.end method


