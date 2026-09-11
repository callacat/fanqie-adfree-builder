## classes18/g63/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393219
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393221
    const v1, 0x7f050759

    .line 393224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393227
    move-result-object v2

    .line 393228
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393230
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393233
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393235
    const-string v1, "CommonLayout"

    .line 393237
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393239
    const/4 v1, 0x1

    .line 393240
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393242
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393244
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 393246
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 393248
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393251
    move-result-object v3

    .line 393252
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393257
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393259
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getFragmentNewGenderPrefLayoutId()I

    .line 393262
    move-result v3

    .line 393263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v3

    .line 393267
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393269
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393272
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getFragmentNewGenderPrefLayoutId()I

    .line 393275
    move-result v2

    .line 393276
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393278
    const-string v2, "fragment_new_gender_preference"

    .line 393280
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393282
    const/4 v2, 0x0

    .line 393283
    iput-boolean v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393285
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393287
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393290
    move-result-object v4

    .line 393291
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393296
    const v3, 0x7f0508c2

    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    move-result-object v4

    .line 393303
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393305
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393308
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393310
    const-string v3, "fragment_preference_age"

    .line 393312
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393314
    iput-boolean v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393316
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393318
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393321
    move-result-object v3

    .line 393322
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393327
    const v3, 0x7f05089b

    .line 393330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    move-result-object v4

    .line 393334
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393336
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393339
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393341
    const-string v3, "fragment_gender"

    .line 393343
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393345
    iput-boolean v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393347
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393349
    const/4 v1, -0x1

    .line 393350
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393352
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Ls73/e;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    .line 393221
    const v1, 0x7f050759

    .line 393222
    .line 393223
    .line 393224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    new-instance v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393229
    .line 393230
    invoke-direct {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393234
    .line 393235
    const-string v1, "CommonLayout"

    .line 393236
    .line 393237
    iput-object v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393238
    .line 393239
    const/4 v1, 0x1

    .line 393240
    iput v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393241
    .line 393242
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393243
    .line 393244
    sget-object v4, Lr57/j;->a:Lr57/j;

    .line 393245
    .line 393246
    iput-boolean v1, v3, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->e:Z

    .line 393247
    .line 393248
    invoke-virtual {v3}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    .line 393257
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 393258
    .line 393259
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getFragmentNewGenderPrefLayoutId()I

    .line 393260
    .line 393261
    .line 393262
    move-result v3

    .line 393263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    new-instance v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393268
    .line 393269
    invoke-direct {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->getFragmentNewGenderPrefLayoutId()I

    .line 393273
    .line 393274
    .line 393275
    move-result v2

    .line 393276
    iput v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393277
    .line 393278
    const-string v2, "fragment_new_gender_preference"

    .line 393279
    .line 393280
    iput-object v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393281
    .line 393282
    const/4 v2, 0x0

    .line 393283
    iput-boolean v2, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393284
    .line 393285
    iput v1, v4, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393286
    .line 393287
    invoke-virtual {v4}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393295
    .line 393296
    const v3, 0x7f0508c2

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393304
    .line 393305
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393309
    .line 393310
    const-string v3, "fragment_preference_age"

    .line 393311
    .line 393312
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393313
    .line 393314
    iput-boolean v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393315
    .line 393316
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393317
    .line 393318
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Ls73/e;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393326
    .line 393327
    const v3, 0x7f05089b

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    new-instance v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393335
    .line 393336
    invoke-direct {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393340
    .line 393341
    const-string v3, "fragment_gender"

    .line 393342
    .line 393343
    iput-object v3, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393344
    .line 393345
    iput-boolean v2, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393346
    .line 393347
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393348
    .line 393349
    const/4 v1, -0x1

    .line 393350
    iput v1, v5, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393351
    .line 393352
    invoke-virtual {v5}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_28

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lql3/g0;->isFullScreenStyle()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_28

    .line 262169
    sget v0, Lxh0/a;->a:I

    .line 262171
    new-instance v0, Lgb3/c;

    .line 262173
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-direct {v0, v2, v1, v1}, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;-><init>(ZZZ)V

    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;->enablePerLayoutPreload:Z

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isUserLabelSet()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-nez v0, :cond_28

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getUiService()Lql3/g0;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lql3/g0;->isFullScreenStyle()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_28

    .line 262168
    .line 262169
    sget v0, Lxh0/a;->a:I

    .line 262170
    .line 262171
    new-instance v0, Lgb3/c;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-direct {v0, v2, v1, v1}, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;-><init>(ZZZ)V

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/BootOptConfigV581;->enablePerLayoutPreload:Z

    .line 262180
    .line 262181
    if-eqz v0, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method


.method public final j(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isPreferenceActivity(Landroid/content/Context;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ls73/e;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


