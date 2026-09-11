## classes5/bn5/s.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262147
    new-instance v7, Ly95/n;

    .line 262149
    const-string v3, ""

    .line 262151
    const-string v4, ""

    .line 262153
    const-string v5, ""

    .line 262155
    const/4 v1, 0x6

    .line 262156
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 262164
    move-result v0

    .line 262165
    int-to-float v0, v0

    .line 262166
    const v2, 0x3ef96f97

    .line 262169
    mul-float v0, v0, v2

    .line 262171
    float-to-int v2, v0

    .line 262172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262175
    move-result-object v6

    .line 262176
    move-object v0, v7

    .line 262177
    invoke-direct/range {v0 .. v6}, Ly95/n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262180
    iput-object v7, p0, Lbn5/s;->a:Ly95/n;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v7, Ly95/n;

    .line 262148
    .line 262149
    const-string v3, ""

    .line 262150
    .line 262151
    const-string v4, ""

    .line 262152
    .line 262153
    const-string v5, ""

    .line 262154
    .line 262155
    const/4 v1, 0x6

    .line 262156
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    int-to-float v0, v0

    .line 262166
    const v2, 0x3ef96f97

    .line 262167
    .line 262168
    .line 262169
    mul-float v0, v0, v2

    .line 262170
    .line 262171
    float-to-int v2, v0

    .line 262172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v6

    .line 262176
    move-object v0, v7

    .line 262177
    invoke-direct/range {v0 .. v6}, Ly95/n;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v7, p0, Lbn5/s;->a:Ly95/n;

    .line 262181
    .line 262182
    return-void
.end method


.method public final j1()Ldo5/a;
[MOD-CHANGED]
.method public final j1()Ldo5/a;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lbn5/s;->c:Lkotlin/jvm/functions/Function0;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_19

    .line 393234
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ldo5/a;

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v2

    .line 393242
    :goto_1a
    if-nez v1, :cond_21

    .line 393244
    new-instance v1, Ldo5/a;

    .line 393246
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393249
    :cond_21
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393252
    iget-object v1, p0, Lbn5/s;->a:Ly95/n;

    .line 393254
    iget-object v1, v1, Ly95/n;->a:Ljava/lang/String;

    .line 393256
    const-string v3, "unlimited_content_ranking_list_type"

    .line 393258
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    iget-object v1, p0, Lbn5/s;->b:Lta5/p;

    .line 393263
    if-eqz v1, :cond_38

    .line 393265
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393267
    if-eqz v1, :cond_38

    .line 393269
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v1, v2

    .line 393273
    :goto_39
    const/4 v3, 0x1

    .line 393274
    const/4 v4, 0x0

    .line 393275
    if-eqz v1, :cond_46

    .line 393277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    const/4 v6, 0x2

    .line 393288
    if-nez v5, :cond_5e

    .line 393290
    const-string v5, "sub_selected_items"

    .line 393292
    invoke-static {v1, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393295
    move-result v7

    .line 393296
    if-nez v7, :cond_53

    .line 393298
    goto :goto_5e

    .line 393299
    :cond_53
    invoke-static {v1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5e

    .line 393305
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393308
    move-result-object v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    move-object v1, v2

    .line 393311
    :goto_5f
    const-string v5, "unlimited_content_ranking_list_sub_type"

    .line 393313
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    iget-object v1, p0, Lbn5/s;->b:Lta5/p;

    .line 393318
    if-eqz v1, :cond_6f

    .line 393320
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393322
    if-eqz v1, :cond_6f

    .line 393324
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v1, v2

    .line 393328
    :goto_70
    if-eqz v1, :cond_7a

    .line 393330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393333
    move-result v5

    .line 393334
    if-nez v5, :cond_79

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v3, 0x0

    .line 393338
    :cond_7a
    :goto_7a
    if-nez v3, :cond_8f

    .line 393340
    const-string v3, "parent_list_type"

    .line 393342
    invoke-static {v1, v3, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_85

    .line 393348
    goto :goto_8f

    .line 393349
    :cond_85
    invoke-static {v1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_8f

    .line 393355
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393358
    move-result-object v2

    .line 393359
    :cond_8f
    :goto_8f
    const-string v1, "unlimited_content_ranking_parent_list_type"

    .line 393361
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Ldo5/a;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Ldo5/k;->k()Ldo5/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lbn5/s;->c:Lkotlin/jvm/functions/Function0;

    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v1, :cond_19

    .line 393233
    .line 393234
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Ldo5/a;

    .line 393239
    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    move-object v1, v2

    .line 393242
    :goto_1a
    if-nez v1, :cond_21

    .line 393243
    .line 393244
    new-instance v1, Ldo5/a;

    .line 393245
    .line 393246
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v1, p0, Lbn5/s;->a:Ly95/n;

    .line 393253
    .line 393254
    iget-object v1, v1, Ly95/n;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    const-string v3, "unlimited_content_ranking_list_type"

    .line 393257
    .line 393258
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v1, p0, Lbn5/s;->b:Lta5/p;

    .line 393262
    .line 393263
    if-eqz v1, :cond_38

    .line 393264
    .line 393265
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393266
    .line 393267
    if-eqz v1, :cond_38

    .line 393268
    .line 393269
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v1, v2

    .line 393273
    :goto_39
    const/4 v3, 0x1

    .line 393274
    const/4 v4, 0x0

    .line 393275
    if-eqz v1, :cond_46

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393282
    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    const/4 v6, 0x2

    .line 393288
    if-nez v5, :cond_5e

    .line 393289
    .line 393290
    const-string v5, "sub_selected_items"

    .line 393291
    .line 393292
    invoke-static {v1, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v7

    .line 393296
    if-nez v7, :cond_53

    .line 393297
    .line 393298
    goto :goto_5e

    .line 393299
    :cond_53
    invoke-static {v1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    if-eqz v1, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    :goto_5e
    move-object v1, v2

    .line 393311
    :goto_5f
    const-string v5, "unlimited_content_ranking_list_sub_type"

    .line 393312
    .line 393313
    invoke-virtual {v0, v1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, p0, Lbn5/s;->b:Lta5/p;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6f

    .line 393319
    .line 393320
    iget-object v1, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393321
    .line 393322
    if-eqz v1, :cond_6f

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v1, v2

    .line 393328
    :goto_70
    if-eqz v1, :cond_7a

    .line 393329
    .line 393330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    if-nez v5, :cond_79

    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    const/4 v3, 0x0

    .line 393338
    :cond_7a
    :goto_7a
    if-nez v3, :cond_8f

    .line 393339
    .line 393340
    const-string v3, "parent_list_type"

    .line 393341
    .line 393342
    invoke-static {v1, v3, v4, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393343
    .line 393344
    .line 393345
    move-result v4

    .line 393346
    if-nez v4, :cond_85

    .line 393347
    .line 393348
    goto :goto_8f

    .line 393349
    :cond_85
    invoke-static {v1}, Lcom/dragon/read/kmp/base/o;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/base/n;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    if-eqz v1, :cond_8f

    .line 393354
    .line 393355
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/base/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    :cond_8f
    :goto_8f
    const-string v1, "unlimited_content_ranking_parent_list_type"

    .line 393360
    .line 393361
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    return-object v0
.end method


.method public final k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;
[MOD-CHANGED]
.method public final k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn5/s;->b:Lta5/p;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039365
    iget-object v0, v0, Lta5/p;->i:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_27

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17039386
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039388
    iget-object v4, p1, Ly95/a;->a:Ljava/lang/String;

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039396
    move-object v1, v2

    .line 17039397
    :cond_25
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17039399
    :cond_27
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn5/s;->b:Lta5/p;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_27

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lta5/p;->i:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_27

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    move-object v3, v2

    .line 17039384
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17039385
    .line 17039386
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v4, p1, Ly95/a;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_d

    .line 17039395
    .line 17039396
    move-object v1, v2

    .line 17039397
    :cond_25
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 17039398
    .line 17039399
    :cond_27
    return-object v1
.end method


.method public final l1(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final l1(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn5/s;->b:Lta5/p;

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039365
    iget-object v0, v0, Lta5/p;->i:Ljava/util/List;

    .line 17039367
    if-eqz v0, :cond_29

    .line 17039369
    check-cast v0, Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_29

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17039388
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039390
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_26

    .line 17039396
    move v1, v2

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039403
    return v1
.end method

[INNER-ORIGINAL]
.method public final l1(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lbn5/s;->b:Lta5/p;

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eqz v0, :cond_29

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lta5/p;->i:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_29

    .line 17039368
    .line 17039369
    check-cast v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_29

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Lcom/bytedance/kmp/reading/model/er;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v3

    .line 17039394
    if-eqz v3, :cond_26

    .line 17039395
    .line 17039396
    move v1, v2

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_10

    .line 17039401
    :cond_29
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    .line 17039403
    return v1
.end method


.method public final m1()V
[MOD-CHANGED]
.method public final m1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbn5/s;->b:Lta5/p;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327687
    if-eqz v0, :cond_c

    .line 327689
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    const/4 v2, 0x1

    .line 327694
    if-eqz v0, :cond_19

    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327699
    move-result v3

    .line 327700
    if-nez v3, :cond_17

    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 327706
    :goto_1a
    if-eqz v3, :cond_31

    .line 327708
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    const-string v5, "schema is empty "

    .line 327714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v4

    .line 327724
    const-string v5, "KmpRank2ColViewModel"

    .line 327726
    invoke-static {v3, v5, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    :cond_31
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327737
    move-result-object v3

    .line 327738
    const-string v4, "ranking_list_page_entrance"

    .line 327740
    const-string v5, "unlimited_content"

    .line 327742
    invoke-virtual {v3, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    iget-object v4, p0, Lbn5/s;->a:Ly95/n;

    .line 327747
    iget-object v4, v4, Ly95/n;->a:Ljava/lang/String;

    .line 327749
    const-string v5, "parent_tag_name"

    .line 327751
    invoke-virtual {v3, v5, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    invoke-virtual {p0}, Lbn5/s;->j1()Ldo5/a;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v3, v4}, Ldo5/k;->b(Ldo5/a;)V

    .line 327761
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 327763
    if-nez v0, :cond_57

    .line 327765
    const-string v0, ""

    .line 327767
    :cond_57
    const/4 v5, 0x2

    .line 327768
    invoke-static {v4, v0, v1, v3, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327771
    const-string v0, "landing_page"

    .line 327773
    invoke-virtual {p0, v0, v2}, Lbn5/s;->n1(Ljava/lang/String;Z)V

    .line 327776
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lbn5/s;->b:Lta5/p;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327686
    .line 327687
    if-eqz v0, :cond_c

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    const/4 v2, 0x1

    .line 327694
    if-eqz v0, :cond_19

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-nez v3, :cond_17

    .line 327701
    .line 327702
    goto :goto_19

    .line 327703
    :cond_17
    const/4 v3, 0x0

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    :goto_19
    const/4 v3, 0x1

    .line 327706
    :goto_1a
    if-eqz v3, :cond_31

    .line 327707
    .line 327708
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 327709
    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v5, "schema is empty "

    .line 327713
    .line 327714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    const-string v5, "KmpRank2ColViewModel"

    .line 327725
    .line 327726
    invoke-static {v3, v5, v4}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    const-string v4, "ranking_list_page_entrance"

    .line 327739
    .line 327740
    const-string v5, "unlimited_content"

    .line 327741
    .line 327742
    invoke-virtual {v3, v4, v5}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v4, p0, Lbn5/s;->a:Ly95/n;

    .line 327746
    .line 327747
    iget-object v4, v4, Ly95/n;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v5, "parent_tag_name"

    .line 327750
    .line 327751
    invoke-virtual {v3, v5, v4}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {p0}, Lbn5/s;->j1()Ldo5/a;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-virtual {v3, v4}, Ldo5/k;->b(Ldo5/a;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 327762
    .line 327763
    if-nez v0, :cond_57

    .line 327764
    .line 327765
    const-string v0, ""

    .line 327766
    .line 327767
    :cond_57
    const/4 v5, 0x2

    .line 327768
    invoke-static {v4, v0, v1, v3, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "landing_page"

    .line 327772
    .line 327773
    invoke-virtual {p0, v0, v2}, Lbn5/s;->n1(Ljava/lang/String;Z)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method


.method public final n1(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lbn5/s;->j1()Ldo5/a;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751046
    const-string v1, "click_to"

    .line 33751048
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    :cond_b
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    const-string p2, "click_unlimited_content"

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p2, "show_unlimited_content"

    .line 33751060
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lbn5/s;->j1()Ldo5/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz p1, :cond_b

    .line 33751045
    .line 33751046
    const-string v1, "click_to"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    const-string p2, "click_unlimited_content"

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const-string p2, "show_unlimited_content"

    .line 33751059
    .line 33751060
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final o1(Ly95/a;Z)V
[MOD-CHANGED]
.method public final o1(Ly95/a;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 33947651
    move-result-object p1

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Lb85/c;

    .line 33947657
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33947660
    invoke-virtual {p0}, Lbn5/s;->j1()Ldo5/a;

    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947666
    const-string v3, "src_material_id"

    .line 33947668
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    const-string v2, "material_id"

    .line 33947673
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947675
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947678
    sget-object v2, Lb85/b;->a:Lb85/b;

    .line 33947680
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    invoke-static {v3}, Lb85/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33947688
    move-result-object v2

    .line 33947689
    const-string v3, "material_type"

    .line 33947691
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    const-string v2, "cover_url"

    .line 33947696
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947698
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    const-string v2, "src_material_show_name"

    .line 33947703
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947705
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    const-string v4, ""

    .line 33947713
    if-eqz v2, :cond_4f

    .line 33947715
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947718
    move-result-object v2

    .line 33947719
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 33947721
    if-eqz v2, :cond_4f

    .line 33947723
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947725
    if-nez v2, :cond_50

    .line 33947727
    :cond_4f
    move-object v2, v4

    .line 33947728
    :cond_50
    const-string v5, "side_title"

    .line 33947730
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947735
    if-eqz v2, :cond_5d

    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947740
    move-result v3

    .line 33947741
    :cond_5d
    if-eqz v3, :cond_62

    .line 33947743
    const-string v2, "vertical"

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const-string v2, "horizontal"

    .line 33947748
    :goto_64
    const-string v3, "direction"

    .line 33947750
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    const-string v2, "recommend_info"

    .line 33947755
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947757
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    const-string v2, "recommend_group_id"

    .line 33947762
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947769
    if-nez p1, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v4, p1

    .line 33947773
    :goto_7d
    invoke-virtual {p0, v4}, Lbn5/s;->l1(Ljava/lang/String;)I

    .line 33947776
    move-result p1

    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v2, "rank"

    .line 33947783
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {v0, v1}, Lb85/c;->a(Ldo5/a;)V

    .line 33947789
    if-eqz p2, :cond_93

    .line 33947791
    invoke-virtual {v0}, Lb85/c;->e()V

    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 33947798
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Ly95/a;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lbn5/s;->k1(Ly95/a;)Lcom/bytedance/kmp/reading/model/er;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    if-nez p1, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Lb85/c;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Lb85/c;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lbn5/s;->j1()Ldo5/a;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const-string v3, "src_material_id"

    .line 33947667
    .line 33947668
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v2, "material_id"

    .line 33947672
    .line 33947673
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v2, Lb85/b;->a:Lb85/b;

    .line 33947679
    .line 33947680
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v3}, Lb85/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    const-string v3, "material_type"

    .line 33947690
    .line 33947691
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    const-string v2, "cover_url"

    .line 33947695
    .line 33947696
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v2, "src_material_show_name"

    .line 33947702
    .line 33947703
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 33947709
    .line 33947710
    const/4 v3, 0x0

    .line 33947711
    const-string v4, ""

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_4f

    .line 33947714
    .line 33947715
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 33947720
    .line 33947721
    if-eqz v2, :cond_4f

    .line 33947722
    .line 33947723
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 33947724
    .line 33947725
    if-nez v2, :cond_50

    .line 33947726
    .line 33947727
    :cond_4f
    move-object v2, v4

    .line 33947728
    :cond_50
    const-string v5, "side_title"

    .line 33947729
    .line 33947730
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 33947734
    .line 33947735
    if-eqz v2, :cond_5d

    .line 33947736
    .line 33947737
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    :cond_5d
    if-eqz v3, :cond_62

    .line 33947742
    .line 33947743
    const-string v2, "vertical"

    .line 33947744
    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const-string v2, "horizontal"

    .line 33947747
    .line 33947748
    :goto_64
    const-string v3, "direction"

    .line 33947749
    .line 33947750
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v2, "recommend_info"

    .line 33947754
    .line 33947755
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v2, "recommend_group_id"

    .line 33947761
    .line 33947762
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/er;->A:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947768
    .line 33947769
    if-nez p1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v4, p1

    .line 33947773
    :goto_7d
    invoke-virtual {p0, v4}, Lbn5/s;->l1(Ljava/lang/String;)I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p1

    .line 33947781
    const-string v2, "rank"

    .line 33947782
    .line 33947783
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0, v1}, Lb85/c;->a(Ldo5/a;)V

    .line 33947787
    .line 33947788
    .line 33947789
    if-eqz p2, :cond_93

    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Lb85/c;->e()V

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_96

    .line 33947795
    :cond_93
    invoke-virtual {v0}, Lb85/c;->f()V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lbn5/s;->c:Lkotlin/jvm/functions/Function0;

    .line 131078
    iput-object v0, p0, Lbn5/s;->d:Lkotlin/jvm/functions/Function0;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lbn5/s;->c:Lkotlin/jvm/functions/Function0;

    .line 131077
    .line 131078
    iput-object v0, p0, Lbn5/s;->d:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    return-void
.end method


