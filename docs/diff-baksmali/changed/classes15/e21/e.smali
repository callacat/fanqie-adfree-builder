## classes15/e21/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x8745b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    sget-object v0, Le21/b;->d:Ljava/util/HashMap;

    .line 393224
    new-instance v1, Le21/e$d;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v1, v2}, Le21/e$d;-><init>(I)V

    .line 393230
    const-string v3, "getPackageInfo"

    .line 393232
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    new-instance v1, Le21/e$a;

    .line 393237
    invoke-direct {v1, v2}, Le21/e$a;-><init>(I)V

    .line 393240
    const-string v3, "getApplicationInfo"

    .line 393242
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    new-instance v1, Le21/e$b;

    .line 393247
    const/4 v3, 0x1

    .line 393248
    invoke-direct {v1, v3}, Le21/e$b;-><init>(I)V

    .line 393251
    const-string v4, "getActivityInfo"

    .line 393253
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393256
    new-instance v1, Le21/e$b;

    .line 393258
    const/4 v4, 0x2

    .line 393259
    invoke-direct {v1, v4}, Le21/e$b;-><init>(I)V

    .line 393262
    const-string v5, "getServiceInfo"

    .line 393264
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    new-instance v1, Le21/e$b;

    .line 393269
    const/4 v5, 0x3

    .line 393270
    invoke-direct {v1, v5}, Le21/e$b;-><init>(I)V

    .line 393273
    const-string v5, "getReceiverInfo"

    .line 393275
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    new-instance v1, Le21/e$b;

    .line 393280
    const/4 v5, 0x4

    .line 393281
    invoke-direct {v1, v5}, Le21/e$b;-><init>(I)V

    .line 393284
    const-string v5, "getProviderInfo"

    .line 393286
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    new-instance v1, Le21/e$e;

    .line 393291
    invoke-direct {v1, v3}, Le21/e$e;-><init>(I)V

    .line 393294
    const-string v5, "queryIntentActivities"

    .line 393296
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    new-instance v1, Le21/e$e;

    .line 393301
    invoke-direct {v1, v4}, Le21/e$e;-><init>(I)V

    .line 393304
    const-string v5, "queryIntentServices"

    .line 393306
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    new-instance v1, Le21/e$g;

    .line 393311
    invoke-direct {v1, v3}, Le21/e$g;-><init>(I)V

    .line 393314
    const-string v3, "resolveIntent"

    .line 393316
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    new-instance v1, Le21/e$g;

    .line 393321
    invoke-direct {v1, v4}, Le21/e$g;-><init>(I)V

    .line 393324
    const-string v3, "resolveService"

    .line 393326
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    new-instance v1, Le21/e$f;

    .line 393331
    invoke-direct {v1, v2}, Le21/e$f;-><init>(I)V

    .line 393334
    const-string v3, "resolveContentProvider"

    .line 393336
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    new-instance v1, Le21/e$c;

    .line 393341
    invoke-direct {v1, v2}, Le21/e$c;-><init>(I)V

    .line 393344
    const-string v2, "getInstallerPackageName"

    .line 393346
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x8745b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Le21/b;->d:Ljava/util/HashMap;

    .line 393223
    .line 393224
    new-instance v1, Le21/e$d;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    invoke-direct {v1, v2}, Le21/e$d;-><init>(I)V

    .line 393228
    .line 393229
    .line 393230
    const-string v3, "getPackageInfo"

    .line 393231
    .line 393232
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    new-instance v1, Le21/e$a;

    .line 393236
    .line 393237
    invoke-direct {v1, v2}, Le21/e$a;-><init>(I)V

    .line 393238
    .line 393239
    .line 393240
    const-string v3, "getApplicationInfo"

    .line 393241
    .line 393242
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    new-instance v1, Le21/e$b;

    .line 393246
    .line 393247
    const/4 v3, 0x1

    .line 393248
    invoke-direct {v1, v3}, Le21/e$b;-><init>(I)V

    .line 393249
    .line 393250
    .line 393251
    const-string v4, "getActivityInfo"

    .line 393252
    .line 393253
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    new-instance v1, Le21/e$b;

    .line 393257
    .line 393258
    const/4 v4, 0x2

    .line 393259
    invoke-direct {v1, v4}, Le21/e$b;-><init>(I)V

    .line 393260
    .line 393261
    .line 393262
    const-string v5, "getServiceInfo"

    .line 393263
    .line 393264
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    new-instance v1, Le21/e$b;

    .line 393268
    .line 393269
    const/4 v5, 0x3

    .line 393270
    invoke-direct {v1, v5}, Le21/e$b;-><init>(I)V

    .line 393271
    .line 393272
    .line 393273
    const-string v5, "getReceiverInfo"

    .line 393274
    .line 393275
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    new-instance v1, Le21/e$b;

    .line 393279
    .line 393280
    const/4 v5, 0x4

    .line 393281
    invoke-direct {v1, v5}, Le21/e$b;-><init>(I)V

    .line 393282
    .line 393283
    .line 393284
    const-string v5, "getProviderInfo"

    .line 393285
    .line 393286
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    new-instance v1, Le21/e$e;

    .line 393290
    .line 393291
    invoke-direct {v1, v3}, Le21/e$e;-><init>(I)V

    .line 393292
    .line 393293
    .line 393294
    const-string v5, "queryIntentActivities"

    .line 393295
    .line 393296
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    new-instance v1, Le21/e$e;

    .line 393300
    .line 393301
    invoke-direct {v1, v4}, Le21/e$e;-><init>(I)V

    .line 393302
    .line 393303
    .line 393304
    const-string v5, "queryIntentServices"

    .line 393305
    .line 393306
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    new-instance v1, Le21/e$g;

    .line 393310
    .line 393311
    invoke-direct {v1, v3}, Le21/e$g;-><init>(I)V

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "resolveIntent"

    .line 393315
    .line 393316
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    new-instance v1, Le21/e$g;

    .line 393320
    .line 393321
    invoke-direct {v1, v4}, Le21/e$g;-><init>(I)V

    .line 393322
    .line 393323
    .line 393324
    const-string v3, "resolveService"

    .line 393325
    .line 393326
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Le21/e$f;

    .line 393330
    .line 393331
    invoke-direct {v1, v2}, Le21/e$f;-><init>(I)V

    .line 393332
    .line 393333
    .line 393334
    const-string v3, "resolveContentProvider"

    .line 393335
    .line 393336
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Le21/e$c;

    .line 393340
    .line 393341
    invoke-direct {v1, v2}, Le21/e$c;-><init>(I)V

    .line 393342
    .line 393343
    .line 393344
    const-string v2, "getInstallerPackageName"

    .line 393345
    .line 393346
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le21/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Le21/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2, p3}, Le21/b;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onHookInstall()V
[MOD-CHANGED]
.method public final onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262146
    const-string v1, "sPackageManager"

    .line 262148
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    move-result-object v3

    .line 262156
    if-eqz v3, :cond_35

    .line 262158
    const/4 v4, 0x1

    .line 262159
    iput-boolean v4, p0, Le21/b;->b:Z

    .line 262161
    iput-object v3, p0, Le21/b;->c:Ljava/lang/Object;

    .line 262163
    invoke-static {v3, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262166
    move-result-object v3

    .line 262167
    sput-object v3, Le21/e;->f:Ljava/lang/Object;

    .line 262169
    invoke-static {v2, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262172
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262174
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "mPM"

    .line 262180
    sget-object v3, Le21/e;->f:Ljava/lang/Object;

    .line 262182
    invoke-static {v1, v2, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    const-string v1, "MiraPackageManagerProxy.hook"

    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    .line 262190
    goto :goto_35

    .line 262191
    :catch_2f
    move-exception v1

    .line 262192
    const-string v2, "MiraPackageManagerProxy hook failed."

    .line 262194
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHookInstall()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262145
    .line 262146
    const-string v1, "sPackageManager"

    .line 262147
    .line 262148
    :try_start_4
    invoke-static {}, Lb21/a;->b()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    invoke-static {v2, v1}, Lq21/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    if-eqz v3, :cond_35

    .line 262157
    .line 262158
    const/4 v4, 0x1

    .line 262159
    iput-boolean v4, p0, Le21/b;->b:Z

    .line 262160
    .line 262161
    iput-object v3, p0, Le21/b;->c:Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-static {v3, p0}, Le21/f;->a(Ljava/lang/Object;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    sput-object v3, Le21/e;->f:Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-static {v2, v1, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "mPM"

    .line 262179
    .line 262180
    sget-object v3, Le21/e;->f:Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-static {v1, v2, v3}, Lq21/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "MiraPackageManagerProxy.hook"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    .line 262188
    .line 262189
    .line 262190
    goto :goto_35

    .line 262191
    :catch_2f
    move-exception v1

    .line 262192
    const-string v2, "MiraPackageManagerProxy hook failed."

    .line 262193
    .line 262194
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


