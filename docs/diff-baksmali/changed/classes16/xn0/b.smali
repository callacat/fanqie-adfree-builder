## classes16/xn0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Lxn0/b;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lxn0/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lxn0/b;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->d:Ljava/lang/String;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    move-result v4

    .line 262161
    if-nez v4, :cond_14

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 262167
    :goto_17
    if-nez v4, :cond_2b

    .line 262169
    iget-object v4, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262171
    if-eqz v4, :cond_28

    .line 262173
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->a:Ljava/util/Map;

    .line 262175
    if-eqz v4, :cond_28

    .line 262177
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;

    .line 262184
    :cond_28
    if-eqz v1, :cond_2b

    .line 262186
    const/4 v2, 0x1

    .line 262187
    :cond_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262158
    .line 262159
    .line 262160
    move-result v4

    .line 262161
    if-nez v4, :cond_14

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const/4 v4, 0x0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    :goto_16
    const/4 v4, 0x1

    .line 262167
    :goto_17
    if-nez v4, :cond_2b

    .line 262168
    .line 262169
    iget-object v4, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 262170
    .line 262171
    if-eqz v4, :cond_28

    .line 262172
    .line 262173
    iget-object v4, v4, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->a:Ljava/util/Map;

    .line 262174
    .line 262175
    if-eqz v4, :cond_28

    .line 262176
    .line 262177
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    move-object v1, v0

    .line 262182
    check-cast v1, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;

    .line 262183
    .line 262184
    :cond_28
    if-eqz v1, :cond_2b

    .line 262185
    .line 262186
    const/4 v2, 0x1

    .line 262187
    :cond_2b
    return v2
.end method


.method public final b()[B
[MOD-CHANGED]
.method public final b()[B
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393218
    if-eqz v0, :cond_b5

    .line 393220
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->a:Ljava/util/Map;

    .line 393222
    if-eqz v1, :cond_b5

    .line 393224
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->d:Ljava/lang/String;

    .line 393226
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;

    .line 393232
    if-eqz v0, :cond_b5

    .line 393234
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;->templateUrl:Ljava/lang/String;

    .line 393236
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, ""

    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393248
    move-result-object v2

    .line 393249
    const-string/jumbo v3, "sslocal"

    .line 393252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    move-result v2

    .line 393256
    const/16 v3, 0x39

    .line 393258
    const/4 v4, 0x0

    .line 393259
    const/4 v5, 0x1

    .line 393260
    if-eqz v2, :cond_69

    .line 393262
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393264
    const-string/jumbo v2, "surl"

    .line 393267
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    const-string v6, "base64"

    .line 393273
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    iget-object v6, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393279
    if-eqz v6, :cond_46

    .line 393281
    iget-boolean v6, v6, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 393283
    if-ne v6, v5, :cond_46

    .line 393285
    const/4 v4, 0x1

    .line 393286
    :cond_46
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393289
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;

    .line 393291
    invoke-direct {v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;-><init>()V

    .line 393294
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393296
    iput-object v0, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393298
    new-instance v0, Lxn0/e;

    .line 393300
    invoke-direct {v0}, Lxn0/e;-><init>()V

    .line 393303
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393306
    new-instance v0, Lxn0/c;

    .line 393308
    invoke-direct {v0}, Lxn0/c;-><init>()V

    .line 393311
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393314
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a()[B

    .line 393319
    move-result-object v0

    .line 393320
    return-object v0

    .line 393321
    :cond_69
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393323
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;->templateUrl:Ljava/lang/String;

    .line 393325
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;->templateData:Ljava/lang/String;

    .line 393327
    iget-object v6, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393329
    if-eqz v6, :cond_78

    .line 393331
    iget-boolean v6, v6, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 393333
    if-ne v6, v5, :cond_78

    .line 393335
    const/4 v4, 0x1

    .line 393336
    :cond_78
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393339
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;

    .line 393341
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;-><init>()V

    .line 393344
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393346
    iput-object v1, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393348
    new-instance v1, Lxn0/c;

    .line 393350
    invoke-direct {v1}, Lxn0/c;-><init>()V

    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393356
    new-instance v1, Lxn0/h;

    .line 393358
    invoke-direct {v1}, Lxn0/h;-><init>()V

    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393364
    new-instance v1, Lxn0/g;

    .line 393366
    iget-object v2, p0, Lxn0/b;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 393368
    invoke-direct {v1, v2}, Lxn0/g;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 393371
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393374
    new-instance v1, Lxn0/d;

    .line 393376
    invoke-direct {v1}, Lxn0/d;-><init>()V

    .line 393379
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393382
    new-instance v1, Lxn0/e;

    .line 393384
    invoke-direct {v1}, Lxn0/e;-><init>()V

    .line 393387
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393390
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393392
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a()[B

    .line 393395
    move-result-object v0

    .line 393396
    return-object v0

    .line 393397
    :cond_b5
    const/4 v0, 0x0

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[B
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393217
    .line 393218
    if-eqz v0, :cond_b5

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->a:Ljava/util/Map;

    .line 393221
    .line 393222
    if-eqz v1, :cond_b5

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->d:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;

    .line 393231
    .line 393232
    if-eqz v0, :cond_b5

    .line 393233
    .line 393234
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;->templateUrl:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, ""

    .line 393241
    .line 393242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    const-string/jumbo v3, "sslocal"

    .line 393250
    .line 393251
    .line 393252
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v2

    .line 393256
    const/16 v3, 0x39

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    const/4 v5, 0x1

    .line 393260
    if-eqz v2, :cond_69

    .line 393261
    .line 393262
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393263
    .line 393264
    const-string/jumbo v2, "surl"

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    const-string v6, "base64"

    .line 393272
    .line 393273
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    iget-object v6, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393278
    .line 393279
    if-eqz v6, :cond_46

    .line 393280
    .line 393281
    iget-boolean v6, v6, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 393282
    .line 393283
    if-ne v6, v5, :cond_46

    .line 393284
    .line 393285
    const/4 v4, 0x1

    .line 393286
    :cond_46
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393287
    .line 393288
    .line 393289
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;

    .line 393290
    .line 393291
    invoke-direct {v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393295
    .line 393296
    iput-object v0, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393297
    .line 393298
    new-instance v0, Lxn0/e;

    .line 393299
    .line 393300
    invoke-direct {v0}, Lxn0/e;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393304
    .line 393305
    .line 393306
    new-instance v0, Lxn0/c;

    .line 393307
    .line 393308
    invoke-direct {v0}, Lxn0/c;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a()[B

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    return-object v0

    .line 393321
    :cond_69
    new-instance v1, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393322
    .line 393323
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;->templateUrl:Ljava/lang/String;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx_api/ComponentInfo;->templateData:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v6, p0, Lxn0/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393328
    .line 393329
    if-eqz v6, :cond_78

    .line 393330
    .line 393331
    iget-boolean v6, v6, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;->g:Z

    .line 393332
    .line 393333
    if-ne v6, v5, :cond_78

    .line 393334
    .line 393335
    const/4 v4, 0x1

    .line 393336
    :cond_78
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;

    .line 393340
    .line 393341
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;-><init>()V

    .line 393342
    .line 393343
    .line 393344
    iget-object v2, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393345
    .line 393346
    iput-object v1, v2, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/b;

    .line 393347
    .line 393348
    new-instance v1, Lxn0/c;

    .line 393349
    .line 393350
    invoke-direct {v1}, Lxn0/c;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v1, Lxn0/h;

    .line 393357
    .line 393358
    invoke-direct {v1}, Lxn0/h;-><init>()V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v1, Lxn0/g;

    .line 393365
    .line 393366
    iget-object v2, p0, Lxn0/b;->b:Lcom/bytedance/ies/android/loki_component/resource/d;

    .line 393367
    .line 393368
    invoke-direct {v1, v2}, Lxn0/g;-><init>(Lcom/bytedance/ies/android/loki_component/resource/d;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393372
    .line 393373
    .line 393374
    new-instance v1, Lxn0/d;

    .line 393375
    .line 393376
    invoke-direct {v1}, Lxn0/d;-><init>()V

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393380
    .line 393381
    .line 393382
    new-instance v1, Lxn0/e;

    .line 393383
    .line 393384
    invoke-direct {v1}, Lxn0/e;-><init>()V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a(Lxn0/a;)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c$a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/c;->a()[B

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    return-object v0

    .line 393397
    :cond_b5
    const/4 v0, 0x0

    .line 393398
    return-object v0
.end method


