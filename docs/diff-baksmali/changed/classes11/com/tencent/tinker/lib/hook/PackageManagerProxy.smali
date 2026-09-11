## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa4022

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393224
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393227
    sput-object v0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 393229
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393231
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-direct {v1, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;-><init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393237
    const-string v3, "getPackageInfo"

    .line 393239
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393244
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo;

    .line 393246
    invoke-direct {v1, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo;-><init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393249
    const-string v3, "getApplicationInfo"

    .line 393251
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393256
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393258
    const/4 v3, 0x1

    .line 393259
    invoke-direct {v1, v3, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393262
    const-string v4, "getActivityInfo"

    .line 393264
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393269
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393271
    const/4 v4, 0x2

    .line 393272
    invoke-direct {v1, v4, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393275
    const-string v5, "getServiceInfo"

    .line 393277
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393282
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393284
    const/4 v5, 0x3

    .line 393285
    invoke-direct {v1, v5, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393288
    const-string v5, "getReceiverInfo"

    .line 393290
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393295
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393297
    const/4 v5, 0x4

    .line 393298
    invoke-direct {v1, v5, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393301
    const-string v5, "getProviderInfo"

    .line 393303
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393308
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;

    .line 393310
    invoke-direct {v1, v3, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393313
    const-string v5, "queryIntentActivities"

    .line 393315
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393320
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;

    .line 393322
    invoke-direct {v1, v4, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393325
    const-string v5, "queryIntentServices"

    .line 393327
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393332
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;

    .line 393334
    invoke-direct {v1, v3, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393337
    const-string v3, "resolveIntent"

    .line 393339
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393344
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;

    .line 393346
    invoke-direct {v1, v4, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393349
    const-string v3, "resolveService"

    .line 393351
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393356
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider;

    .line 393358
    invoke-direct {v1, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider;-><init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393361
    const-string v2, "resolveContentProvider"

    .line 393363
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0xa4022

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->sMutePackageInfoMap:Ljava/util/Map;

    .line 393228
    .line 393229
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393230
    .line 393231
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-direct {v1, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetPackageInfo;-><init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393235
    .line 393236
    .line 393237
    const-string v3, "getPackageInfo"

    .line 393238
    .line 393239
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393243
    .line 393244
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo;

    .line 393245
    .line 393246
    invoke-direct {v1, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetApplicationInfo;-><init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393247
    .line 393248
    .line 393249
    const-string v3, "getApplicationInfo"

    .line 393250
    .line 393251
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393255
    .line 393256
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393257
    .line 393258
    const/4 v3, 0x1

    .line 393259
    invoke-direct {v1, v3, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393260
    .line 393261
    .line 393262
    const-string v4, "getActivityInfo"

    .line 393263
    .line 393264
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393268
    .line 393269
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393270
    .line 393271
    const/4 v4, 0x2

    .line 393272
    invoke-direct {v1, v4, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393273
    .line 393274
    .line 393275
    const-string v5, "getServiceInfo"

    .line 393276
    .line 393277
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393281
    .line 393282
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393283
    .line 393284
    const/4 v5, 0x3

    .line 393285
    invoke-direct {v1, v5, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393286
    .line 393287
    .line 393288
    const-string v5, "getReceiverInfo"

    .line 393289
    .line 393290
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393294
    .line 393295
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;

    .line 393296
    .line 393297
    const/4 v5, 0x4

    .line 393298
    invoke-direct {v1, v5, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$GetComponentInfo;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393299
    .line 393300
    .line 393301
    const-string v5, "getProviderInfo"

    .line 393302
    .line 393303
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393307
    .line 393308
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;

    .line 393309
    .line 393310
    invoke-direct {v1, v3, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393311
    .line 393312
    .line 393313
    const-string v5, "queryIntentActivities"

    .line 393314
    .line 393315
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393319
    .line 393320
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;

    .line 393321
    .line 393322
    invoke-direct {v1, v4, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$QueryIntentComponents;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393323
    .line 393324
    .line 393325
    const-string v5, "queryIntentServices"

    .line 393326
    .line 393327
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393331
    .line 393332
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;

    .line 393333
    .line 393334
    invoke-direct {v1, v3, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393335
    .line 393336
    .line 393337
    const-string v3, "resolveIntent"

    .line 393338
    .line 393339
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393343
    .line 393344
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;

    .line 393345
    .line 393346
    invoke-direct {v1, v4, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;-><init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393347
    .line 393348
    .line 393349
    const-string v3, "resolveService"

    .line 393350
    .line 393351
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    sget-object v0, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->sDelegateMethods:Ljava/util/HashMap;

    .line 393355
    .line 393356
    new-instance v1, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider;

    .line 393357
    .line 393358
    invoke-direct {v1, v2}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveContentProvider;-><init>(Lcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v2, "resolveContentProvider"

    .line 393362
    .line 393363
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static clearApplicationInfoCacheOnAndroid12()Z
[MOD-CHANGED]
.method private static clearApplicationInfoCacheOnAndroid12()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1e

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-class v1, Landroid/content/pm/PackageManager;

    .line 262155
    const-string v3, "sApplicationInfoCache"

    .line 262157
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    const-class v3, Landroid/content/pm/PackageManager;

    .line 262166
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "clear"

    .line 262180
    new-array v5, v0, [Ljava/lang/Class;

    .line 262182
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262189
    new-array v4, v0, [Ljava/lang/Object;

    .line 262191
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->com_tencent_tinker_lib_hook_PackageManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 262194
    return v2

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    aput-object v1, v2, v0

    .line 262200
    const-string v1, "Mute.PMP"

    .line 262202
    const-string v3, "clearApplicationInfoCacheOnAndroid12 failed. %s"

    .line 262204
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method private static clearApplicationInfoCacheOnAndroid12()Z
    .registers 6

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1e

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-class v1, Landroid/content/pm/PackageManager;

    .line 262154
    .line 262155
    const-string v3, "sApplicationInfoCache"

    .line 262156
    .line 262157
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    const-class v3, Landroid/content/pm/PackageManager;

    .line 262165
    .line 262166
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "clear"

    .line 262179
    .line 262180
    new-array v5, v0, [Ljava/lang/Class;

    .line 262181
    .line 262182
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262187
    .line 262188
    .line 262189
    new-array v4, v0, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->com_tencent_tinker_lib_hook_PackageManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    return v2

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    aput-object v1, v2, v0

    .line 262199
    .line 262200
    const-string v1, "Mute.PMP"

    .line 262201
    .line 262202
    const-string v3, "clearApplicationInfoCacheOnAndroid12 failed. %s"

    .line 262203
    .line 262204
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return v0
.end method


.method private clearPackageInfoCacheOnAndroid12()Z
[MOD-CHANGED]
.method private clearPackageInfoCacheOnAndroid12()Z
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1e

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262151
    return v2

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-class v1, Landroid/content/pm/PackageManager;

    .line 262155
    const-string v3, "sPackageInfoCache"

    .line 262157
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262164
    const-class v3, Landroid/content/pm/PackageManager;

    .line 262166
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "clear"

    .line 262180
    new-array v5, v0, [Ljava/lang/Class;

    .line 262182
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262189
    new-array v4, v0, [Ljava/lang/Object;

    .line 262191
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->com_tencent_tinker_lib_hook_PackageManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 262194
    return v2

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    aput-object v1, v2, v0

    .line 262200
    const-string v1, "Mute.PMP"

    .line 262202
    const-string v3, "clearPackageInfoCacheOnAndroid12 failed. %s"

    .line 262204
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return v0
.end method

[INNER-ORIGINAL]
.method private clearPackageInfoCacheOnAndroid12()Z
    .registers 7

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1e

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-ge v0, v1, :cond_8

    .line 262150
    .line 262151
    return v2

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :try_start_9
    const-class v1, Landroid/content/pm/PackageManager;

    .line 262154
    .line 262155
    const-string v3, "sPackageInfoCache"

    .line 262156
    .line 262157
    invoke-static {v1, v3}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262162
    .line 262163
    .line 262164
    const-class v3, Landroid/content/pm/PackageManager;

    .line 262165
    .line 262166
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "clear"

    .line 262179
    .line 262180
    new-array v5, v0, [Ljava/lang/Class;

    .line 262181
    .line 262182
    invoke-static {v3, v4, v5}, Lcom/tencent/tinker/lib/hidden/q/DoubleReflector;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262187
    .line 262188
    .line 262189
    new-array v4, v0, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-static {v3, v1, v4}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->com_tencent_tinker_lib_hook_PackageManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_33

    .line 262192
    .line 262193
    .line 262194
    return v2

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    aput-object v1, v2, v0

    .line 262199
    .line 262200
    const-string v1, "Mute.PMP"

    .line 262201
    .line 262202
    const-string v3, "clearPackageInfoCacheOnAndroid12 failed. %s"

    .line 262203
    .line 262204
    invoke-static {v1, v3, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return v0
.end method


.method private closeHuaWei9Cache()V
[MOD-CHANGED]
.method private closeHuaWei9Cache()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "android.common.HwFrameworkFactory"

    .line 327682
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "getHwApiCacheManagerEx"

    .line 327688
    const/4 v2, 0x0

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327691
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "bCanCache"

    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, "sPackageInfoCache"

    .line 327722
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "sPackageUidCache"

    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    move-result-object v5

    .line 327740
    const-string v6, "sVolumeCache"

    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, "USE_CACHE"

    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327759
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327762
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327765
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327768
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327771
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327773
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327776
    new-instance v2, Ljava/util/HashMap;

    .line 327778
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327781
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327784
    new-instance v2, Ljava/util/HashMap;

    .line 327786
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327789
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327792
    new-instance v2, Ljava/util/HashMap;

    .line 327794
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327797
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327800
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_0 .. :try_end_7b} :catchall_7b

    .line 327803
    :catchall_7b
    return-void
.end method

[INNER-ORIGINAL]
.method private closeHuaWei9Cache()V
    .registers 9

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "android.common.HwFrameworkFactory"

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, "getHwApiCacheManagerEx"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    new-array v3, v2, [Ljava/lang/Class;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const/4 v1, 0x1

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327697
    .line 327698
    .line 327699
    new-array v2, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    const-string v3, "bCanCache"

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    const-string v4, "sPackageInfoCache"

    .line 327721
    .line 327722
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const-string v5, "sPackageUidCache"

    .line 327731
    .line 327732
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    const-string v6, "sVolumeCache"

    .line 327741
    .line 327742
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v6

    .line 327750
    const-string v7, "USE_CACHE"

    .line 327751
    .line 327752
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v6

    .line 327756
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327772
    .line 327773
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v2, Ljava/util/HashMap;

    .line 327777
    .line 327778
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    new-instance v2, Ljava/util/HashMap;

    .line 327785
    .line 327786
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    new-instance v2, Ljava/util/HashMap;

    .line 327793
    .line 327794
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_0 .. :try_end_7b} :catchall_7b

    .line 327801
    .line 327802
    .line 327803
    :catchall_7b
    return-void
.end method


.method public static getMetaInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/ComponentInfo;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static getMetaInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/ComponentInfo;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Landroid/content/pm/ActivityInfo;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1e

    .line 33882117
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 33882119
    if-eqz v0, :cond_1e

    .line 33882121
    array-length p0, v0

    .line 33882122
    :goto_a
    if-ge v1, p0, :cond_58

    .line 33882124
    aget-object v2, v0, v1

    .line 33882126
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882128
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33882130
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_1b

    .line 33882136
    iget-object p0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882138
    return-object p0

    .line 33882139
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33882141
    goto :goto_a

    .line 33882142
    :cond_1e
    instance-of v0, p1, Landroid/content/pm/ServiceInfo;

    .line 33882144
    if-eqz v0, :cond_3b

    .line 33882146
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33882148
    if-eqz v0, :cond_3b

    .line 33882150
    array-length p0, v0

    .line 33882151
    :goto_27
    if-ge v1, p0, :cond_58

    .line 33882153
    aget-object v2, v0, v1

    .line 33882155
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882157
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33882159
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_38

    .line 33882165
    iget-object p0, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 33882170
    goto :goto_27

    .line 33882171
    :cond_3b
    instance-of v0, p1, Landroid/content/pm/ProviderInfo;

    .line 33882173
    if-eqz v0, :cond_58

    .line 33882175
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 33882177
    if-eqz p0, :cond_58

    .line 33882179
    array-length v0, p0

    .line 33882180
    :goto_44
    if-ge v1, v0, :cond_58

    .line 33882182
    aget-object v2, p0, v1

    .line 33882184
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882186
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33882188
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882191
    move-result v3

    .line 33882192
    if-eqz v3, :cond_55

    .line 33882194
    iget-object p0, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33882196
    return-object p0

    .line 33882197
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 33882199
    goto :goto_44

    .line 33882200
    :cond_58
    const/4 p0, 0x0

    .line 33882201
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMetaInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/ComponentInfo;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p1, Landroid/content/pm/ActivityInfo;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_1e

    .line 33882116
    .line 33882117
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 33882118
    .line 33882119
    if-eqz v0, :cond_1e

    .line 33882120
    .line 33882121
    array-length p0, v0

    .line 33882122
    :goto_a
    if-ge v1, p0, :cond_58

    .line 33882123
    .line 33882124
    aget-object v2, v0, v1

    .line 33882125
    .line 33882126
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-eqz v3, :cond_1b

    .line 33882135
    .line 33882136
    iget-object p0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 33882137
    .line 33882138
    return-object p0

    .line 33882139
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 33882140
    .line 33882141
    goto :goto_a

    .line 33882142
    :cond_1e
    instance-of v0, p1, Landroid/content/pm/ServiceInfo;

    .line 33882143
    .line 33882144
    if-eqz v0, :cond_3b

    .line 33882145
    .line 33882146
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_3b

    .line 33882149
    .line 33882150
    array-length p0, v0

    .line 33882151
    :goto_27
    if-ge v1, p0, :cond_58

    .line 33882152
    .line 33882153
    aget-object v2, v0, v1

    .line 33882154
    .line 33882155
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-eqz v3, :cond_38

    .line 33882164
    .line 33882165
    iget-object p0, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 33882166
    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 33882169
    .line 33882170
    goto :goto_27

    .line 33882171
    :cond_3b
    instance-of v0, p1, Landroid/content/pm/ProviderInfo;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_58

    .line 33882174
    .line 33882175
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_58

    .line 33882178
    .line 33882179
    array-length v0, p0

    .line 33882180
    :goto_44
    if-ge v1, v0, :cond_58

    .line 33882181
    .line 33882182
    aget-object v2, p0, v1

    .line 33882183
    .line 33882184
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iget-object v4, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 33882187
    .line 33882188
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v3

    .line 33882192
    if-eqz v3, :cond_55

    .line 33882193
    .line 33882194
    iget-object p0, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 33882195
    .line 33882196
    return-object p0

    .line 33882197
    :cond_55
    add-int/lit8 v1, v1, 0x1

    .line 33882198
    .line 33882199
    goto :goto_44

    .line 33882200
    :cond_58
    const/4 p0, 0x0

    .line 33882201
    return-object p0
.end method


.method public static isEmptyResult(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static isEmptyResult(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    check-cast p0, Ljava/util/Collection;

    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :try_start_10
    const-string v2, "android.content.pm.ParceledListSlice"

    .line 17039378
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    move-result-object v3

    .line 17039386
    if-ne v3, v2, :cond_3d

    .line 17039388
    const-string v3, "getList"

    .line 17039390
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039392
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_3d

    .line 17039398
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039400
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->com_tencent_tinker_lib_hook_PackageManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Ljava/util/List;

    .line 17039406
    if-eqz p0, :cond_38

    .line 17039408
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039411
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_34} :catch_39

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v0

    .line 17039417
    :catch_39
    move-exception p0

    .line 17039418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039421
    :cond_3d
    return v1
.end method

[INNER-ORIGINAL]
.method public static isEmptyResult(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Ljava/util/Collection;

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p0

    .line 17039374
    return p0

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :try_start_10
    const-string v2, "android.content.pm.ParceledListSlice"

    .line 17039377
    .line 17039378
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    if-ne v3, v2, :cond_3d

    .line 17039387
    .line 17039388
    const-string v3, "getList"

    .line 17039389
    .line 17039390
    new-array v4, v1, [Ljava/lang/Class;

    .line 17039391
    .line 17039392
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/utils/MethodUtils;->getAccessibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    if-eqz v2, :cond_3d

    .line 17039397
    .line 17039398
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-static {v2, p0, v3}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->com_tencent_tinker_lib_hook_PackageManagerProxy_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    check-cast p0, Ljava/util/List;

    .line 17039405
    .line 17039406
    if-eqz p0, :cond_38

    .line 17039407
    .line 17039408
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_34} :catch_39

    .line 17039412
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v0, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v0

    .line 17039417
    :catch_39
    move-exception p0

    .line 17039418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return v1
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public onHookInstall()V
[MOD-CHANGED]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "sPackageManager"

    .line 393218
    const-string v1, "Mute.PMP"

    .line 393220
    const-string v2, "onHookInstall hook failed, sPackageManager:"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 393226
    move-result-object v4

    .line 393227
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393230
    move-result-object v5

    .line 393231
    if-eqz v5, :cond_54

    .line 393233
    if-eqz v4, :cond_54

    .line 393235
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 393238
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    sput-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 393244
    invoke-static {v4, v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393247
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "mPM"

    .line 393257
    sget-object v4, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 393259
    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393262
    invoke-static {}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->clearApplicationInfoCacheOnAndroid12()Z

    .line 393265
    move-result v0

    .line 393266
    if-eqz v0, :cond_42

    .line 393268
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->clearPackageInfoCacheOnAndroid12()Z

    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_42

    .line 393274
    const-string v0, "clear ApplicationInfoCache and PackageInfoCache OnAndroid12Plus success."

    .line 393276
    new-array v2, v3, [Ljava/lang/Object;

    .line 393278
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    goto :goto_49

    .line 393282
    :cond_42
    const-string v0, "clear ApplicationInfoCache and PackageInfoCache OnAndroid12Plus failed."

    .line 393284
    new-array v2, v3, [Ljava/lang/Object;

    .line 393286
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    :goto_49
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->closeHuaWei9Cache()V

    .line 393292
    const-string v0, "onHookInstall hook success!!"

    .line 393294
    new-array v2, v3, [Ljava/lang/Object;

    .line 393296
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    goto :goto_83

    .line 393300
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393308
    const-string v2, " activityThread:"

    .line 393310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    const-string v2, " target:"

    .line 393318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    sget-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    new-array v2, v3, [Ljava/lang/Object;

    .line 393332
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_77} :catch_78

    .line 393335
    goto :goto_83

    .line 393336
    :catch_78
    move-exception v0

    .line 393337
    const/4 v2, 0x1

    .line 393338
    new-array v2, v2, [Ljava/lang/Object;

    .line 393340
    aput-object v0, v2, v3

    .line 393342
    const-string v0, "onHookInstall hook failed!! %s"

    .line 393344
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookInstall()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "sPackageManager"

    .line 393217
    .line 393218
    const-string v1, "Mute.PMP"

    .line 393219
    .line 393220
    const-string v2, "onHookInstall hook failed, sPackageManager:"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/tencent/tinker/lib/utils/ATUtils;->currentActivityThread()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    invoke-static {v4, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v5

    .line 393231
    if-eqz v5, :cond_54

    .line 393232
    .line 393233
    if-eqz v4, :cond_54

    .line 393234
    .line 393235
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/lib/hook/AbsObjectProxy;->setTarget(Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v5, p0}, Lcom/tencent/tinker/lib/hook/ProxyHelper;->createProxy(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    sput-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 393243
    .line 393244
    invoke-static {v4, v0, v2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v2, "mPM"

    .line 393256
    .line 393257
    sget-object v4, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 393258
    .line 393259
    invoke-static {v0, v2, v4}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->clearApplicationInfoCacheOnAndroid12()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v0

    .line 393266
    if-eqz v0, :cond_42

    .line 393267
    .line 393268
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->clearPackageInfoCacheOnAndroid12()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-eqz v0, :cond_42

    .line 393273
    .line 393274
    const-string v0, "clear ApplicationInfoCache and PackageInfoCache OnAndroid12Plus success."

    .line 393275
    .line 393276
    new-array v2, v3, [Ljava/lang/Object;

    .line 393277
    .line 393278
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_49

    .line 393282
    :cond_42
    const-string v0, "clear ApplicationInfoCache and PackageInfoCache OnAndroid12Plus failed."

    .line 393283
    .line 393284
    new-array v2, v3, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    :goto_49
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->closeHuaWei9Cache()V

    .line 393290
    .line 393291
    .line 393292
    const-string v0, "onHookInstall hook success!!"

    .line 393293
    .line 393294
    new-array v2, v3, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_83

    .line 393300
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, " activityThread:"

    .line 393309
    .line 393310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v2, " target:"

    .line 393317
    .line 393318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    sget-object v2, Lcom/tencent/tinker/lib/hook/PackageManagerProxy;->pmProxy:Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    new-array v2, v3, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_77} :catch_78

    .line 393333
    .line 393334
    .line 393335
    goto :goto_83

    .line 393336
    :catch_78
    move-exception v0

    .line 393337
    const/4 v2, 0x1

    .line 393338
    new-array v2, v2, [Ljava/lang/Object;

    .line 393339
    .line 393340
    aput-object v0, v2, v3

    .line 393341
    .line 393342
    const-string v0, "onHookInstall hook failed!! %s"

    .line 393343
    .line 393344
    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/MuteLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    :goto_83
    return-void
.end method


