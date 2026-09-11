## classes21/com/dragon/read/kmp/app/core/rpc/a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/app/core/rpc/i;->a:Lcom/dragon/read/kmp/app/core/rpc/i;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-boolean v0, Lcom/dragon/read/kmp/app/core/rpc/i;->c:Z

    .line 393223
    if-eqz v0, :cond_a

    .line 393225
    goto :goto_7a

    .line 393226
    :cond_a
    new-instance v0, Lj31/a$a;

    .line 393228
    invoke-direct {v0}, Lj31/a$a;-><init>()V

    .line 393231
    sget-object v1, Lcom/dragon/read/kmp/app/core/rpc/i;->b:Ljava/lang/String;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    iput-object v1, v0, Lj31/a$a;->a:Ljava/lang/String;

    .line 393239
    new-instance v1, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;

    .line 393241
    invoke-direct {v1}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;-><init>()V

    .line 393244
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    iput-object v1, v0, Lj31/a$a;->c:Lp31/a;

    .line 393249
    sget-object v1, Lcom/dragon/read/kmp/app/core/rpc/i;->d:Lkotlin/Lazy;

    .line 393251
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Ljava/util/Map;

    .line 393257
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    iput-object v1, v0, Lj31/a$a;->b:Ljava/util/Map;

    .line 393262
    iget-object v1, v0, Lj31/a$a;->c:Lp31/a;

    .line 393264
    if-eqz v1, :cond_7b

    .line 393266
    new-instance v3, Lj31/a;

    .line 393268
    iget-object v4, v0, Lj31/a$a;->a:Ljava/lang/String;

    .line 393270
    iget-object v5, v0, Lj31/a$a;->b:Ljava/util/Map;

    .line 393272
    iget-object v0, v0, Lj31/a$a;->d:Ljava/util/Map;

    .line 393274
    invoke-direct {v3, v4, v5, v1, v0}, Lj31/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lp31/a;Ljava/util/Map;)V

    .line 393277
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    sget-boolean v0, Lj31/c;->b:Z

    .line 393287
    const/4 v1, 0x1

    .line 393288
    if-eqz v0, :cond_4b

    .line 393290
    goto :goto_54

    .line 393291
    :cond_4b
    new-instance v0, Lj31/b;

    .line 393293
    invoke-direct {v0, v3}, Lj31/b;-><init>(Lj31/a;)V

    .line 393296
    sput-object v0, Lj31/c;->c:Lj31/b;

    .line 393298
    sput-boolean v1, Lj31/c;->b:Z

    .line 393300
    :goto_54
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/k;

    .line 393302
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/k;-><init>()V

    .line 393305
    const-string v2, "MainService"

    .line 393307
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393310
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/o;

    .line 393312
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/o;-><init>()V

    .line 393315
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393318
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/m;

    .line 393320
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/m;-><init>()V

    .line 393323
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393326
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/d;

    .line 393328
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;-><init>()V

    .line 393331
    const-string v2, "BookApiService"

    .line 393333
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393336
    sput-boolean v1, Lcom/dragon/read/kmp/app/core/rpc/i;->c:Z

    .line 393338
    :goto_7a
    return-void

    .line 393339
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393341
    const-string v1, "iHttpRequest must be provided"

    .line 393343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393346
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/app/core/rpc/i;->a:Lcom/dragon/read/kmp/app/core/rpc/i;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-boolean v0, Lcom/dragon/read/kmp/app/core/rpc/i;->c:Z

    .line 393222
    .line 393223
    if-eqz v0, :cond_a

    .line 393224
    .line 393225
    goto :goto_7a

    .line 393226
    :cond_a
    new-instance v0, Lj31/a$a;

    .line 393227
    .line 393228
    invoke-direct {v0}, Lj31/a$a;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    sget-object v1, Lcom/dragon/read/kmp/app/core/rpc/i;->b:Ljava/lang/String;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    iput-object v1, v0, Lj31/a$a;->a:Ljava/lang/String;

    .line 393238
    .line 393239
    new-instance v1, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;

    .line 393240
    .line 393241
    invoke-direct {v1}, Lcom/dragon/read/kmp/app/core/rpc/RpcHttpRequest;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    iput-object v1, v0, Lj31/a$a;->c:Lp31/a;

    .line 393248
    .line 393249
    sget-object v1, Lcom/dragon/read/kmp/app/core/rpc/i;->d:Lkotlin/Lazy;

    .line 393250
    .line 393251
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    check-cast v1, Ljava/util/Map;

    .line 393256
    .line 393257
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    iput-object v1, v0, Lj31/a$a;->b:Ljava/util/Map;

    .line 393261
    .line 393262
    iget-object v1, v0, Lj31/a$a;->c:Lp31/a;

    .line 393263
    .line 393264
    if-eqz v1, :cond_7b

    .line 393265
    .line 393266
    new-instance v3, Lj31/a;

    .line 393267
    .line 393268
    iget-object v4, v0, Lj31/a$a;->a:Ljava/lang/String;

    .line 393269
    .line 393270
    iget-object v5, v0, Lj31/a$a;->b:Ljava/util/Map;

    .line 393271
    .line 393272
    iget-object v0, v0, Lj31/a$a;->d:Ljava/util/Map;

    .line 393273
    .line 393274
    invoke-direct {v3, v4, v5, v1, v0}, Lj31/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lp31/a;Ljava/util/Map;)V

    .line 393275
    .line 393276
    .line 393277
    sget-object v0, Lj31/c;->a:Lj31/c;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393283
    .line 393284
    .line 393285
    sget-boolean v0, Lj31/c;->b:Z

    .line 393286
    .line 393287
    const/4 v1, 0x1

    .line 393288
    if-eqz v0, :cond_4b

    .line 393289
    .line 393290
    goto :goto_54

    .line 393291
    :cond_4b
    new-instance v0, Lj31/b;

    .line 393292
    .line 393293
    invoke-direct {v0, v3}, Lj31/b;-><init>(Lj31/a;)V

    .line 393294
    .line 393295
    .line 393296
    sput-object v0, Lj31/c;->c:Lj31/b;

    .line 393297
    .line 393298
    sput-boolean v1, Lj31/c;->b:Z

    .line 393299
    .line 393300
    :goto_54
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/k;

    .line 393301
    .line 393302
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/k;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v2, "MainService"

    .line 393306
    .line 393307
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393308
    .line 393309
    .line 393310
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/o;

    .line 393311
    .line 393312
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/o;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/m;

    .line 393319
    .line 393320
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/m;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393324
    .line 393325
    .line 393326
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/d;

    .line 393327
    .line 393328
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/d;-><init>()V

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "BookApiService"

    .line 393332
    .line 393333
    invoke-static {v2, v0}, Lj31/c;->a(Ljava/lang/String;Lp31/d;)V

    .line 393334
    .line 393335
    .line 393336
    sput-boolean v1, Lcom/dragon/read/kmp/app/core/rpc/i;->c:Z

    .line 393337
    .line 393338
    :goto_7a
    return-void

    .line 393339
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393340
    .line 393341
    const-string v1, "iHttpRequest must be provided"

    .line 393342
    .line 393343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    throw v0
.end method


