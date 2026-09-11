## classes16/com/bytedance/ies/argus/plugin/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/argus/plugin/ISecurePlugin;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 16842754
    sget-object v1, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->SEC_LINK:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;-><init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;Ljava/lang/String;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 16842753
    .line 16842754
    sget-object v1, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->SEC_LINK:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 16842755
    .line 16842756
    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;-><init>(Lcom/bytedance/ies/argus/plugin/SecurePluginType;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method public final b()Ljava/lang/Class;
[MOD-CHANGED]
.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/bytedance/ies/argus/plugin/SecLinkPluginHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x1

    .line 393218
    const/4 v2, 0x0

    .line 393219
    :try_start_3
    sget-object v3, Lw72/a;->b:La82/a;

    .line 393221
    if-eqz v3, :cond_9

    .line 393223
    const/4 v3, 0x1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v3, 0x0

    .line 393226
    :goto_a
    if-nez v3, :cond_84

    .line 393228
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 393240
    move-result-object v3

    .line 393241
    if-eqz v3, :cond_1e

    .line 393243
    iget-object v3, v3, Lup0/a$a;->a:Ljava/lang/String;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v3, v0

    .line 393247
    :goto_1f
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393250
    move-result-object v4

    .line 393251
    iget-object v4, v4, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 393253
    if-eqz v4, :cond_2a

    .line 393255
    iget-object v4, v4, Lup0/a;->d:Landroid/app/Application;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v4, v0

    .line 393259
    :goto_2b
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393262
    move-result-object v5

    .line 393263
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 393266
    move-result-object v5

    .line 393267
    if-eqz v5, :cond_38

    .line 393269
    iget-object v5, v5, Lup0/a$a;->b:Ljava/lang/String;

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v5, v0

    .line 393273
    :goto_39
    if-eqz v3, :cond_84

    .line 393275
    if-eqz v4, :cond_84

    .line 393277
    if-eqz v5, :cond_84

    .line 393279
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393281
    const-string v5, "https://%s"

    .line 393283
    new-array v6, v1, [Ljava/lang/Object;

    .line 393285
    const-string v7, "seclink.bytedance.com"

    .line 393287
    aput-object v7, v6, v2

    .line 393289
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393292
    move-result-object v6

    .line 393293
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393296
    move-result-object v5

    .line 393297
    const-string v6, ""

    .line 393299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    new-instance v6, La82/a$a;

    .line 393304
    invoke-direct {v6}, La82/a$a;-><init>()V

    .line 393307
    iput-object v3, v6, La82/a$a;->a:Ljava/lang/String;

    .line 393309
    const-string v3, "cn"

    .line 393311
    iput-object v3, v6, La82/a$a;->b:Ljava/lang/String;

    .line 393313
    iput-object v5, v6, La82/a$a;->e:Ljava/lang/String;

    .line 393315
    new-instance v3, La82/a;

    .line 393317
    invoke-direct {v3, v6}, La82/a;-><init>(La82/a$a;)V

    .line 393320
    invoke-static {v4, v3}, Lw72/a;->b(Landroid/content/Context;La82/a;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6c

    .line 393323
    goto :goto_84

    .line 393324
    :catch_6c
    move-exception v3

    .line 393325
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393329
    const-string v6, "init secLink error: "

    .line 393331
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    const/16 v5, 0xc

    .line 393343
    const-string v6, "SecLinkPlugin"

    .line 393345
    invoke-static {v4, v6, v3, v0, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393348
    :cond_84
    :goto_84
    sget-object v0, Lw72/a;->b:La82/a;

    .line 393350
    if-eqz v0, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 9

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x1

    .line 393218
    const/4 v2, 0x0

    .line 393219
    :try_start_3
    sget-object v3, Lw72/a;->b:La82/a;

    .line 393220
    .line 393221
    if-eqz v3, :cond_9

    .line 393222
    .line 393223
    const/4 v3, 0x1

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v3, 0x0

    .line 393226
    :goto_a
    if-nez v3, :cond_84

    .line 393227
    .line 393228
    sget-object v3, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 393229
    .line 393230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    if-eqz v3, :cond_1e

    .line 393242
    .line 393243
    iget-object v3, v3, Lup0/a$a;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v3, v0

    .line 393247
    :goto_1f
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    iget-object v4, v4, Lcom/bytedance/ies/argus/base/ArgusEnv;->a:Lup0/a;

    .line 393252
    .line 393253
    if-eqz v4, :cond_2a

    .line 393254
    .line 393255
    iget-object v4, v4, Lup0/a;->d:Landroid/app/Application;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v4, v0

    .line 393259
    :goto_2b
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v5

    .line 393267
    if-eqz v5, :cond_38

    .line 393268
    .line 393269
    iget-object v5, v5, Lup0/a$a;->b:Ljava/lang/String;

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v5, v0

    .line 393273
    :goto_39
    if-eqz v3, :cond_84

    .line 393274
    .line 393275
    if-eqz v4, :cond_84

    .line 393276
    .line 393277
    if-eqz v5, :cond_84

    .line 393278
    .line 393279
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393280
    .line 393281
    const-string v5, "https://%s"

    .line 393282
    .line 393283
    new-array v6, v1, [Ljava/lang/Object;

    .line 393284
    .line 393285
    const-string v7, "seclink.bytedance.com"

    .line 393286
    .line 393287
    aput-object v7, v6, v2

    .line 393288
    .line 393289
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v6

    .line 393293
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    const-string v6, ""

    .line 393298
    .line 393299
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v6, La82/a$a;

    .line 393303
    .line 393304
    invoke-direct {v6}, La82/a$a;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput-object v3, v6, La82/a$a;->a:Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v3, "cn"

    .line 393310
    .line 393311
    iput-object v3, v6, La82/a$a;->b:Ljava/lang/String;

    .line 393312
    .line 393313
    iput-object v5, v6, La82/a$a;->e:Ljava/lang/String;

    .line 393314
    .line 393315
    new-instance v3, La82/a;

    .line 393316
    .line 393317
    invoke-direct {v3, v6}, La82/a;-><init>(La82/a$a;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v4, v3}, Lw72/a;->b(Landroid/content/Context;La82/a;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6b} :catch_6c

    .line 393321
    .line 393322
    .line 393323
    goto :goto_84

    .line 393324
    :catch_6c
    move-exception v3

    .line 393325
    sget-object v4, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 393326
    .line 393327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v6, "init secLink error: "

    .line 393330
    .line 393331
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    const/16 v5, 0xc

    .line 393342
    .line 393343
    const-string v6, "SecLinkPlugin"

    .line 393344
    .line 393345
    invoke-static {v4, v6, v3, v0, v5}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    :goto_84
    sget-object v0, Lw72/a;->b:La82/a;

    .line 393349
    .line 393350
    if-eqz v0, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    return v1
.end method


.method public final d()Lcom/bytedance/ies/argus/plugin/SecurePluginType;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ies/argus/plugin/SecurePluginType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->SEC_LINK:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ies/argus/plugin/SecurePluginType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/plugin/SecurePluginType;->SEC_LINK:Lcom/bytedance/ies/argus/plugin/SecurePluginType;

    .line 1
    .line 2
    return-object v0
.end method


