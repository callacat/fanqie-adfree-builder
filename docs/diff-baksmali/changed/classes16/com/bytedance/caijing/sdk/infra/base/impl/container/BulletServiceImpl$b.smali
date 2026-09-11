## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 393219
    invoke-virtual {p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 393225
    if-eqz v1, :cond_1e

    .line 393227
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393229
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393235
    if-eqz v1, :cond_1e

    .line 393237
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393239
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v0

    .line 393247
    :goto_1f
    if-eqz v1, :cond_2c

    .line 393249
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2c

    .line 393255
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393258
    move-result-object v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v2, v0

    .line 393261
    :goto_2d
    if-nez v2, :cond_31

    .line 393263
    const/4 v2, -0x1

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b$a;->a:[I

    .line 393267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393270
    move-result v2

    .line 393271
    aget v2, v3, v2

    .line 393273
    :goto_39
    const/4 v3, 0x1

    .line 393274
    if-eq v2, v3, :cond_69

    .line 393276
    const/4 v3, 0x2

    .line 393277
    if-eq v2, v3, :cond_56

    .line 393279
    const/4 v3, 0x3

    .line 393280
    if-eq v2, v3, :cond_43

    .line 393282
    goto :goto_85

    .line 393283
    :cond_43
    if-eqz v1, :cond_85

    .line 393285
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393288
    move-result-object v1

    .line 393289
    if-eqz v1, :cond_85

    .line 393291
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_85

    .line 393297
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393300
    move-result-object v0

    .line 393301
    goto :goto_85

    .line 393302
    :cond_56
    if-eqz v1, :cond_85

    .line 393304
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_85

    .line 393310
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393313
    move-result-object v1

    .line 393314
    if-eqz v1, :cond_85

    .line 393316
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_85

    .line 393321
    :cond_69
    if-eqz v1, :cond_76

    .line 393323
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_76

    .line 393329
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393332
    move-result-object v1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v0

    .line 393335
    :goto_77
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 393337
    if-eqz v2, :cond_7e

    .line 393339
    check-cast v1, Landroid/webkit/WebView;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v0

    .line 393343
    :goto_7f
    if-eqz v1, :cond_85

    .line 393345
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 393348
    move-result-object v0
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_85

    .line 393349
    :catchall_85
    :cond_85
    :goto_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    const-class v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 393218
    .line 393219
    invoke-virtual {p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 393224
    .line 393225
    if-eqz v1, :cond_1e

    .line 393226
    .line 393227
    const-class v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393228
    .line 393229
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393234
    .line 393235
    if-eqz v1, :cond_1e

    .line 393236
    .line 393237
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393238
    .line 393239
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v0

    .line 393247
    :goto_1f
    if-eqz v1, :cond_2c

    .line 393248
    .line 393249
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    if-eqz v2, :cond_2c

    .line 393254
    .line 393255
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    move-object v2, v0

    .line 393261
    :goto_2d
    if-nez v2, :cond_31

    .line 393262
    .line 393263
    const/4 v2, -0x1

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b$a;->a:[I

    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393268
    .line 393269
    .line 393270
    move-result v2

    .line 393271
    aget v2, v3, v2

    .line 393272
    .line 393273
    :goto_39
    const/4 v3, 0x1

    .line 393274
    if-eq v2, v3, :cond_69

    .line 393275
    .line 393276
    const/4 v3, 0x2

    .line 393277
    if-eq v2, v3, :cond_56

    .line 393278
    .line 393279
    const/4 v3, 0x3

    .line 393280
    if-eq v2, v3, :cond_43

    .line 393281
    .line 393282
    goto :goto_85

    .line 393283
    :cond_43
    if-eqz v1, :cond_85

    .line 393284
    .line 393285
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v1

    .line 393289
    if-eqz v1, :cond_85

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    if-eqz v1, :cond_85

    .line 393296
    .line 393297
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    goto :goto_85

    .line 393302
    :cond_56
    if-eqz v1, :cond_85

    .line 393303
    .line 393304
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    if-eqz v1, :cond_85

    .line 393309
    .line 393310
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    if-eqz v1, :cond_85

    .line 393315
    .line 393316
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_85

    .line 393321
    :cond_69
    if-eqz v1, :cond_76

    .line 393322
    .line 393323
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_76

    .line 393328
    .line 393329
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    move-object v1, v0

    .line 393335
    :goto_77
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 393336
    .line 393337
    if-eqz v2, :cond_7e

    .line 393338
    .line 393339
    check-cast v1, Landroid/webkit/WebView;

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v1, v0

    .line 393343
    :goto_7f
    if-eqz v1, :cond_85

    .line 393344
    .line 393345
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0
    :try_end_85
    .catchall {:try_start_1 .. :try_end_85} :catchall_85

    .line 393349
    :catchall_85
    :cond_85
    :goto_85
    return-object v0
.end method


.method public final c(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_11

    .line 33751046
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751048
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;

    .line 33751050
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;-><init>(Ljava/lang/Object;)V

    .line 33751053
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    goto :goto_1c

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751059
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;

    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;-><init>(Ljava/lang/Object;)V

    .line 33751065
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_11

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;-><init>(Ljava/lang/Object;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1c

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    .line 33751059
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;

    .line 33751060
    .line 33751061
    const/4 v1, 0x0

    .line 33751062
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/impl/DefaultInstanceProvider;-><init>(Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final d()Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/c;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039362
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039380
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_29

    .line 17039392
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039398
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->finish()V

    .line 17039401
    :cond_29
    if-eqz p1, :cond_3d

    .line 17039403
    if-eqz v0, :cond_3d

    .line 17039405
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3d

    .line 17039411
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3d

    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v0, 0x0

    .line 17039390
    :goto_1e
    if-eqz v0, :cond_29

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-eqz v1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->finish()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    if-eqz p1, :cond_3d

    .line 17039402
    .line 17039403
    if-eqz v0, :cond_3d

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    if-eqz p1, :cond_3d

    .line 17039410
    .line 17039411
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    if-eqz p1, :cond_3d

    .line 17039416
    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


.method public final f()Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final g()Lvb0/a;
[MOD-CHANGED]
.method public final g()Lvb0/a;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    const-class v1, Lvb0/a;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lvb0/a;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lvb0/a;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    const-class v1, Lvb0/a;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lvb0/a;

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getEvent()Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;
[MOD-CHANGED]
.method public final getEvent()Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEvent()Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/d;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getPageConfig()Lvb0/b;
[MOD-CHANGED]
.method public final getPageConfig()Lvb0/b;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    const-class v1, Lvb0/b;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lvb0/b;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageConfig()Lvb0/b;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    const-class v1, Lvb0/b;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lvb0/b;

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final getWebView()Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;
[MOD-CHANGED]
.method public final getWebView()Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/f;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final h()Lxb0/a;
[MOD-CHANGED]
.method public final h()Lxb0/a;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196616
    if-eqz v0, :cond_1d

    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    if-eqz v0, :cond_1d

    .line 196628
    const-class v1, Lxb0/a;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lxb0/a;

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lxb0/a;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1d

    .line 196617
    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    const-class v1, Lxb0/a;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lxb0/a;

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;->provideInstance()Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039391
    move-object v1, v0

    .line 17039392
    :cond_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IInstanceProvider;->provideInstance()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v1

    .line 17039389
    :goto_1d
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    move-object v1, v0

    .line 17039392
    :cond_20
    return-object v1
.end method


.method public final provideContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final provideContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262152
    if-eqz v0, :cond_23

    .line 262154
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262162
    if-eqz v0, :cond_23

    .line 262164
    const-class v1, Landroid/content/Context;

    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroid/content/Context;

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/BulletServiceImpl$b;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    .line 262151
    .line 262152
    if-eqz v0, :cond_23

    .line 262153
    .line 262154
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262161
    .line 262162
    if-eqz v0, :cond_23

    .line 262163
    .line 262164
    const-class v1, Landroid/content/Context;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    check-cast v0, Landroid/content/Context;

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method


