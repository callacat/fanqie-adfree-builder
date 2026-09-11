## classes2/ji3/p0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lji3/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lji3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/p0;->a:Lji3/t0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji3/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/p0;->a:Lji3/t0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 393218
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 393224
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    const-string v3, "click_change_chapter_duration"

    .line 393237
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v0, v3}, Lji3/w0;->l1(Ljava/lang/String;)Lkotlin/Pair;

    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393251
    move-result-object v5

    .line 393252
    check-cast v5, Ljava/lang/Boolean;

    .line 393254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393257
    move-result v5

    .line 393258
    if-nez v5, :cond_4b

    .line 393260
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393266
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393269
    iget-object v0, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lji3/w0$a;

    .line 393277
    if-eqz v0, :cond_a6

    .line 393279
    iget-boolean v0, v0, Lji3/w0$a;->h:Z

    .line 393281
    if-nez v0, :cond_a6

    .line 393283
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393285
    const-string v1, "no prev chapter"

    .line 393287
    invoke-static {v0, v2, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393290
    goto :goto_a6

    .line 393291
    :cond_4b
    iget-object v4, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393293
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lji3/w0$a;

    .line 393299
    if-eqz v4, :cond_5b

    .line 393301
    iget-boolean v4, v4, Lji3/w0$a;->j:Z

    .line 393303
    const/4 v5, 0x1

    .line 393304
    if-ne v4, v5, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v5, 0x0

    .line 393308
    :goto_5c
    if-eqz v5, :cond_6d

    .line 393310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393313
    move-result-object v0

    .line 393314
    const v1, 0x7f0600f7

    .line 393317
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393324
    goto :goto_a6

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Lji3/w0;->p1()Ljava/lang/String;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393332
    move-result-object v5

    .line 393333
    iget-object v0, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-array v6, v2, [Ljava/lang/Object;

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v7, "experience"

    .line 393343
    const-string v8, "click play prev"

    .line 393345
    invoke-static {v7, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393348
    const-string v0, "play"

    .line 393350
    const-string v6, "item_switch"

    .line 393352
    invoke-static {v1, v3, v0, v6, v5}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393355
    const-string v0, "pre"

    .line 393357
    invoke-static {v3, v4, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 393362
    const-string v1, "player_change_chapter"

    .line 393364
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 393366
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 393368
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393370
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 393373
    move-result-object v0

    .line 393374
    new-instance v1, Laf3/f;

    .line 393376
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 393379
    invoke-interface {v0, v3, v1}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    const-string v3, "click_change_chapter_duration"

    .line 393236
    .line 393237
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v0, v3}, Lji3/w0;->l1(Ljava/lang/String;)Lkotlin/Pair;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    check-cast v5, Ljava/lang/Boolean;

    .line 393253
    .line 393254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    if-nez v5, :cond_4b

    .line 393259
    .line 393260
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lji3/w0$a;

    .line 393276
    .line 393277
    if-eqz v0, :cond_a6

    .line 393278
    .line 393279
    iget-boolean v0, v0, Lji3/w0$a;->h:Z

    .line 393280
    .line 393281
    if-nez v0, :cond_a6

    .line 393282
    .line 393283
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393284
    .line 393285
    const-string v1, "no prev chapter"

    .line 393286
    .line 393287
    invoke-static {v0, v2, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_a6

    .line 393291
    :cond_4b
    iget-object v4, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393292
    .line 393293
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lji3/w0$a;

    .line 393298
    .line 393299
    if-eqz v4, :cond_5b

    .line 393300
    .line 393301
    iget-boolean v4, v4, Lji3/w0$a;->j:Z

    .line 393302
    .line 393303
    const/4 v5, 0x1

    .line 393304
    if-ne v4, v5, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v5, 0x0

    .line 393308
    :goto_5c
    if-eqz v5, :cond_6d

    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const v1, 0x7f0600f7

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_a6

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Lji3/w0;->p1()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    iget-object v0, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-array v6, v2, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v7, "experience"

    .line 393342
    .line 393343
    const-string v8, "click play prev"

    .line 393344
    .line 393345
    invoke-static {v7, v0, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    const-string v0, "play"

    .line 393349
    .line 393350
    const-string v6, "item_switch"

    .line 393351
    .line 393352
    invoke-static {v1, v3, v0, v6, v5}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v0, "pre"

    .line 393356
    .line 393357
    invoke-static {v3, v4, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 393361
    .line 393362
    const-string v1, "player_change_chapter"

    .line 393363
    .line 393364
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 393365
    .line 393366
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 393367
    .line 393368
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    new-instance v1, Laf3/f;

    .line 393375
    .line 393376
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 393377
    .line 393378
    .line 393379
    invoke-interface {v0, v3, v1}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 393218
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 393224
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    const-string v3, "click_change_chapter_duration"

    .line 393237
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v0, v3}, Lji3/w0;->k1(Ljava/lang/String;)Lkotlin/Pair;

    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393251
    move-result-object v5

    .line 393252
    check-cast v5, Ljava/lang/Boolean;

    .line 393254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393257
    move-result v5

    .line 393258
    if-nez v5, :cond_4b

    .line 393260
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393266
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393269
    iget-object v0, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lji3/w0$a;

    .line 393277
    if-eqz v0, :cond_a6

    .line 393279
    iget-boolean v0, v0, Lji3/w0$a;->i:Z

    .line 393281
    if-nez v0, :cond_a6

    .line 393283
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393285
    const-string v1, "no next chapter"

    .line 393287
    invoke-static {v0, v2, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393290
    goto :goto_a6

    .line 393291
    :cond_4b
    iget-object v4, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393293
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lji3/w0$a;

    .line 393299
    if-eqz v4, :cond_5b

    .line 393301
    iget-boolean v4, v4, Lji3/w0$a;->j:Z

    .line 393303
    const/4 v5, 0x1

    .line 393304
    if-ne v4, v5, :cond_5b

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v5, 0x0

    .line 393308
    :goto_5c
    if-eqz v5, :cond_6d

    .line 393310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393313
    move-result-object v0

    .line 393314
    const v1, 0x7f0600f7

    .line 393317
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393324
    goto :goto_a6

    .line 393325
    :cond_6d
    iget-object v4, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    new-array v5, v2, [Ljava/lang/Object;

    .line 393329
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    move-result-object v4

    .line 393333
    const-string v6, "experience"

    .line 393335
    const-string v7, "click play next"

    .line 393337
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    invoke-virtual {v0}, Lji3/w0;->p1()Ljava/lang/String;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-virtual {v0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v5, "play"

    .line 393350
    const-string v6, "item_switch"

    .line 393352
    invoke-static {v1, v3, v5, v6, v0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393355
    const-string v0, "next"

    .line 393357
    invoke-static {v3, v4, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 393362
    const-string v1, "player_change_chapter"

    .line 393364
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 393366
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 393368
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393370
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 393373
    move-result-object v0

    .line 393374
    new-instance v1, Laf3/f;

    .line 393376
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 393379
    invoke-interface {v0, v3, v1}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    const-string v3, "click_change_chapter_duration"

    .line 393236
    .line 393237
    invoke-static {v3}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-virtual {v0, v3}, Lji3/w0;->k1(Ljava/lang/String;)Lkotlin/Pair;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v5

    .line 393252
    check-cast v5, Ljava/lang/Boolean;

    .line 393253
    .line 393254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v5

    .line 393258
    if-nez v5, :cond_4b

    .line 393259
    .line 393260
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lji3/w0$a;

    .line 393276
    .line 393277
    if-eqz v0, :cond_a6

    .line 393278
    .line 393279
    iget-boolean v0, v0, Lji3/w0$a;->i:Z

    .line 393280
    .line 393281
    if-nez v0, :cond_a6

    .line 393282
    .line 393283
    sget-object v0, Lyx7/c;->j:Lyx7/c;

    .line 393284
    .line 393285
    const-string v1, "no next chapter"

    .line 393286
    .line 393287
    invoke-static {v0, v2, v1}, Lnk3/d0;->a(Lyx7/c;ILjava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_a6

    .line 393291
    :cond_4b
    iget-object v4, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393292
    .line 393293
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    check-cast v4, Lji3/w0$a;

    .line 393298
    .line 393299
    if-eqz v4, :cond_5b

    .line 393300
    .line 393301
    iget-boolean v4, v4, Lji3/w0$a;->j:Z

    .line 393302
    .line 393303
    const/4 v5, 0x1

    .line 393304
    if-ne v4, v5, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v5, 0x0

    .line 393308
    :goto_5c
    if-eqz v5, :cond_6d

    .line 393309
    .line 393310
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const v1, 0x7f0600f7

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    goto :goto_a6

    .line 393325
    :cond_6d
    iget-object v4, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    .line 393327
    new-array v5, v2, [Ljava/lang/Object;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    const-string v6, "experience"

    .line 393334
    .line 393335
    const-string v7, "click play next"

    .line 393336
    .line 393337
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0}, Lji3/w0;->p1()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-virtual {v0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v5, "play"

    .line 393349
    .line 393350
    const-string v6, "item_switch"

    .line 393351
    .line 393352
    invoke-static {v1, v3, v5, v6, v0}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393353
    .line 393354
    .line 393355
    const-string v0, "next"

    .line 393356
    .line 393357
    invoke-static {v3, v4, v0}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lnk3/l;->m:Lnk3/l;

    .line 393361
    .line 393362
    const-string v1, "player_change_chapter"

    .line 393363
    .line 393364
    iput-object v1, v0, Lnk3/l;->g:Ljava/lang/String;

    .line 393365
    .line 393366
    iput-object v1, v0, Lnk3/l;->f:Ljava/lang/String;

    .line 393367
    .line 393368
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    new-instance v1, Laf3/f;

    .line 393375
    .line 393376
    invoke-direct {v1, v2}, Laf3/f;-><init>(I)V

    .line 393377
    .line 393378
    .line 393379
    invoke-interface {v0, v3, v1}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 262146
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 262153
    move-result v0

    .line 262154
    add-int/lit16 v0, v0, -0x3a98

    .line 262156
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 262158
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lji3/w0;->s1(I)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262168
    invoke-virtual {v1}, Lji3/w0;->n1()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1}, Lji3/w0;->p1()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const-string v3, "fast_backward_15s"

    .line 262179
    const-string v4, "listen"

    .line 262181
    invoke-static {v0, v1, v3, v4, v2}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    add-int/lit16 v0, v0, -0x3a98

    .line 262155
    .line 262156
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v1, v0}, Lji3/w0;->s1(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_28

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lji3/w0;->n1()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v1}, Lji3/w0;->p1()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const-string v3, "fast_backward_15s"

    .line 262178
    .line 262179
    const-string v4, "listen"

    .line 262180
    .line 262181
    invoke-static {v0, v1, v3, v4, v2}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 196610
    iget-object v0, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196614
    const v1, 0x7f1109db

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196613
    .line 196614
    const v1, 0x7f1109db

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 327682
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 327689
    move-result v0

    .line 327690
    add-int/lit16 v0, v0, 0x3a98

    .line 327692
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 327694
    invoke-virtual {v1}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 327701
    move-result v1

    .line 327702
    if-lt v0, v1, :cond_23

    .line 327704
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 327706
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 327713
    move-result v0

    .line 327714
    goto :goto_2f

    .line 327715
    :cond_23
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 327717
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 327724
    move-result v0

    .line 327725
    add-int/lit16 v0, v0, 0x3a98

    .line 327727
    :goto_2f
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 327729
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v0}, Lji3/w0;->s1(I)Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4b

    .line 327739
    invoke-virtual {v1}, Lji3/w0;->n1()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1}, Lji3/w0;->p1()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    const-string v3, "fast_forward_15s"

    .line 327750
    const-string v4, "listen"

    .line 327752
    invoke-static {v0, v1, v3, v4, v2}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    add-int/lit16 v0, v0, 0x3a98

    .line 327691
    .line 327692
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-lt v0, v1, :cond_23

    .line 327703
    .line 327704
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    goto :goto_2f

    .line 327715
    :cond_23
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lji3/t0;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    add-int/lit16 v0, v0, 0x3a98

    .line 327726
    .line 327727
    :goto_2f
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lji3/t0;->v()Lji3/w0;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1, v0}, Lji3/w0;->s1(I)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_4b

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lji3/w0;->n1()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1}, Lji3/w0;->p1()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    const/4 v2, 0x0

    .line 327748
    const-string v3, "fast_forward_15s"

    .line 327749
    .line 327750
    const-string v4, "listen"

    .line 327751
    .line 327752
    invoke-static {v0, v1, v3, v4, v2}, Lnk3/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 393218
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 393224
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    iget-object v3, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393237
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393240
    move-result-object v3

    .line 393241
    check-cast v3, Lji3/w0$a;

    .line 393243
    if-eqz v3, :cond_20

    .line 393245
    iget-object v3, v3, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 393251
    const/4 v5, 0x1

    .line 393252
    const-string v6, "experience"

    .line 393254
    if-ne v3, v4, :cond_3b

    .line 393256
    iget-object v1, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393258
    iget-object v0, v0, Lji3/w0;->d:Ljava/lang/String;

    .line 393260
    new-array v3, v5, [Ljava/lang/Object;

    .line 393262
    const-string v4, "togglePlay playState is loading"

    .line 393264
    aput-object v4, v3, v2

    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v6, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    goto/16 :goto_f2

    .line 393275
    :cond_3b
    invoke-virtual {v0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393278
    move-result-object v3

    .line 393279
    if-eqz v3, :cond_5c

    .line 393281
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 393283
    if-eqz v4, :cond_5c

    .line 393285
    iget-object v0, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    new-array v1, v2, [Ljava/lang/Object;

    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    const-string v2, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 393295
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    sget-object v0, Llj3/j;->a:Llj3/j;

    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    invoke-static {}, Llj3/j;->j()V

    .line 393306
    goto/16 :goto_f2

    .line 393308
    :cond_5c
    iget-object v4, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393310
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Lji3/w0$a;

    .line 393316
    if-eqz v4, :cond_6b

    .line 393318
    iget-boolean v4, v4, Lji3/w0$a;->g:Z

    .line 393320
    if-ne v4, v5, :cond_6b

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v5, 0x0

    .line 393324
    :goto_6c
    if-eqz v5, :cond_82

    .line 393326
    iget-object v0, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    new-array v1, v2, [Ljava/lang/Object;

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    const-string v2, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 393336
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    const v0, 0x7f0617ec

    .line 393342
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 393345
    goto :goto_f2

    .line 393346
    :cond_82
    iget-object v4, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393348
    new-array v5, v2, [Ljava/lang/Object;

    .line 393350
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    move-result-object v4

    .line 393354
    const-string v7, "click toggle"

    .line 393356
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    invoke-virtual {v0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v0}, Lji3/w0;->p1()Ljava/lang/String;

    .line 393366
    move-result-object v5

    .line 393367
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 393369
    invoke-virtual {v6}, Lhg3/f;->O0()Lcf3/b;

    .line 393372
    move-result-object v7

    .line 393373
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393376
    invoke-interface {v7, v4}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 393379
    move-result v7

    .line 393380
    const-string v8, "pause"

    .line 393382
    const-string v9, "play"

    .line 393384
    if-eqz v7, :cond_ac

    .line 393386
    move-object v7, v8

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v7, v9

    .line 393389
    :goto_ad
    const-string v10, "click_btn"

    .line 393391
    invoke-static {v1, v4, v7, v10, v3}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393394
    invoke-virtual {v6}, Lhg3/f;->O0()Lcf3/b;

    .line 393397
    move-result-object v1

    .line 393398
    invoke-interface {v1, v4}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_bd

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v8, v9

    .line 393406
    :goto_be
    invoke-static {v4, v5, v8}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393409
    iget-object v1, v0, Lji3/w0;->h:Lkotlin/Lazy;

    .line 393411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393414
    move-result-object v1

    .line 393415
    check-cast v1, Lcf3/d;

    .line 393417
    new-instance v3, Laf3/f;

    .line 393419
    invoke-direct {v3, v2}, Laf3/f;-><init>(I)V

    .line 393422
    invoke-interface {v1, v4, v3}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 393425
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 393427
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 393430
    const-string v3, "play_or_pause"

    .line 393432
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 393434
    invoke-virtual {v0}, Lji3/w0;->q1()I

    .line 393437
    move-result v3

    .line 393438
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 393440
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393443
    iput-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 393445
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393450
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393453
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 393455
    invoke-virtual {v0, v1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 393458
    :goto_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lji3/t0;->v()Lji3/w0;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    iget-object v1, p0, Lji3/p0;->a:Lji3/t0;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lkj3/b;->m()Landroidx/fragment/app/FragmentActivity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v2, 0x0

    .line 393232
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v3, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    check-cast v3, Lji3/w0$a;

    .line 393242
    .line 393243
    if-eqz v3, :cond_20

    .line 393244
    .line 393245
    iget-object v3, v3, Lji3/w0$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v3, 0x0

    .line 393249
    :goto_21
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;->LOADING:Lcom/dragon/read/component/audio/impl/ui/page/controller/PlayState;

    .line 393250
    .line 393251
    const/4 v5, 0x1

    .line 393252
    const-string v6, "experience"

    .line 393253
    .line 393254
    if-ne v3, v4, :cond_3b

    .line 393255
    .line 393256
    iget-object v1, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393257
    .line 393258
    iget-object v0, v0, Lji3/w0;->d:Ljava/lang/String;

    .line 393259
    .line 393260
    new-array v3, v5, [Ljava/lang/Object;

    .line 393261
    .line 393262
    const-string v4, "togglePlay playState is loading"

    .line 393263
    .line 393264
    aput-object v4, v3, v2

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-static {v6, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393271
    .line 393272
    .line 393273
    goto/16 :goto_f2

    .line 393274
    .line 393275
    :cond_3b
    invoke-virtual {v0}, Lji3/w0;->o1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    if-eqz v3, :cond_5c

    .line 393280
    .line 393281
    iget-boolean v4, v3, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 393282
    .line 393283
    if-eqz v4, :cond_5c

    .line 393284
    .line 393285
    iget-object v0, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-array v1, v2, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    const-string v2, "aff\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 393294
    .line 393295
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v0, Llj3/j;->a:Llj3/j;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {}, Llj3/j;->j()V

    .line 393304
    .line 393305
    .line 393306
    goto/16 :goto_f2

    .line 393307
    .line 393308
    :cond_5c
    iget-object v4, v0, Lji3/w0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 393309
    .line 393310
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    check-cast v4, Lji3/w0$a;

    .line 393315
    .line 393316
    if-eqz v4, :cond_6b

    .line 393317
    .line 393318
    iget-boolean v4, v4, Lji3/w0$a;->g:Z

    .line 393319
    .line 393320
    if-ne v4, v5, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v5, 0x0

    .line 393324
    :goto_6c
    if-eqz v5, :cond_82

    .line 393325
    .line 393326
    iget-object v0, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393327
    .line 393328
    new-array v1, v2, [Ljava/lang/Object;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    const-string v2, "\u4ed8\u8d39\u7ae0\u8282\uff0c\u4e0d\u7ed9\u5207\u7ae0\u8282\uff0c\u70b9\u51fb\u65e0\u6548"

    .line 393335
    .line 393336
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    const v0, 0x7f0617ec

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_f2

    .line 393346
    :cond_82
    iget-object v4, v0, Lji3/w0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 393347
    .line 393348
    new-array v5, v2, [Ljava/lang/Object;

    .line 393349
    .line 393350
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    const-string v7, "click toggle"

    .line 393355
    .line 393356
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0}, Lji3/w0;->n1()Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v4

    .line 393363
    invoke-virtual {v0}, Lji3/w0;->p1()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v5

    .line 393367
    sget-object v6, Lhg3/f;->a:Lhg3/f;

    .line 393368
    .line 393369
    invoke-virtual {v6}, Lhg3/f;->O0()Lcf3/b;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v7

    .line 393373
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-interface {v7, v4}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 393377
    .line 393378
    .line 393379
    move-result v7

    .line 393380
    const-string v8, "pause"

    .line 393381
    .line 393382
    const-string v9, "play"

    .line 393383
    .line 393384
    if-eqz v7, :cond_ac

    .line 393385
    .line 393386
    move-object v7, v8

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v7, v9

    .line 393389
    :goto_ad
    const-string v10, "click_btn"

    .line 393390
    .line 393391
    invoke-static {v1, v4, v7, v10, v3}, Lnk3/t;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v6}, Lhg3/f;->O0()Lcf3/b;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    invoke-interface {v1, v4}, Lcf3/b;->K(Ljava/lang/String;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v1

    .line 393402
    if-eqz v1, :cond_bd

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    move-object v8, v9

    .line 393406
    :goto_be
    invoke-static {v4, v5, v8}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v1, v0, Lji3/w0;->h:Lkotlin/Lazy;

    .line 393410
    .line 393411
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v1

    .line 393415
    check-cast v1, Lcf3/d;

    .line 393416
    .line 393417
    new-instance v3, Laf3/f;

    .line 393418
    .line 393419
    invoke-direct {v3, v2}, Laf3/f;-><init>(I)V

    .line 393420
    .line 393421
    .line 393422
    invoke-interface {v1, v4, v3}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 393423
    .line 393424
    .line 393425
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;

    .line 393426
    .line 393427
    invoke-direct {v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;-><init>()V

    .line 393428
    .line 393429
    .line 393430
    const-string v3, "play_or_pause"

    .line 393431
    .line 393432
    iput-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->a:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Lji3/w0;->q1()I

    .line 393435
    .line 393436
    .line 393437
    move-result v3

    .line 393438
    iput v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->b:I

    .line 393439
    .line 393440
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393441
    .line 393442
    .line 393443
    iput-object v5, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/q4;->c:Ljava/lang/String;

    .line 393444
    .line 393445
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 393446
    .line 393447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393448
    .line 393449
    .line 393450
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393451
    .line 393452
    .line 393453
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->O:Ldv5/l;

    .line 393454
    .line 393455
    invoke-virtual {v0, v1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 393456
    .line 393457
    .line 393458
    :goto_f2
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 196610
    iget-object v0, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196614
    const v1, 0x7f113245    # 1.9299907E38f

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lji3/p0;->a:Lji3/t0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 196613
    .line 196614
    const v1, 0x7f113245    # 1.9299907E38f

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/view/ViewGroup;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


