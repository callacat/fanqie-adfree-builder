## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/f.smali
# added=0 removed=0 changed=1

.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_11

    .line 393224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 393234
    :goto_12
    if-eqz v1, :cond_15

    .line 393236
    goto :goto_85

    .line 393237
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393240
    move-result-object v1

    .line 393241
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 393243
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v1, v4}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    if-eqz v1, :cond_2d

    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_2c

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :cond_2d
    :goto_2d
    if-eqz v2, :cond_30

    .line 393263
    goto :goto_85

    .line 393264
    :cond_30
    new-array v2, v3, [Ljava/lang/Object;

    .line 393266
    const-string v3, "ImageSearchResultFragment"

    .line 393268
    const-string v4, "start image search request"

    .line 393270
    const-string v5, "deliver"

    .line 393272
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 393277
    if-eqz v2, :cond_42

    .line 393279
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393282
    :cond_42
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393284
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393287
    sget-object v1, Lbc6/j;->a:Lbc6/j;

    .line 393289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393292
    move-result-object v3

    .line 393293
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->o:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    new-instance v1, Lbc6/p;

    .line 393303
    invoke-direct {v1, v2, v3, v4}, Lbc6/p;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V

    .line 393306
    invoke-static {v2, v1}, Lbc6/j;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393325
    move-result-object v1

    .line 393326
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;

    .line 393328
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 393331
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k;

    .line 393333
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;)V

    .line 393336
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l;

    .line 393338
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 393341
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m;

    .line 393343
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l;)V

    .line 393346
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/f;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_11

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_f

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 393234
    :goto_12
    if-eqz v1, :cond_15

    .line 393235
    .line 393236
    goto :goto_85

    .line 393237
    :cond_15
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-static {v1, v4}, Lcom/dragon/read/util/UriUtils;->getAbsPathByUriWithFallback(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    if-eqz v1, :cond_2d

    .line 393252
    .line 393253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v4

    .line 393257
    if-nez v4, :cond_2c

    .line 393258
    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v2, 0x0

    .line 393261
    :cond_2d
    :goto_2d
    if-eqz v2, :cond_30

    .line 393262
    .line 393263
    goto :goto_85

    .line 393264
    :cond_30
    new-array v2, v3, [Ljava/lang/Object;

    .line 393265
    .line 393266
    const-string v3, "ImageSearchResultFragment"

    .line 393267
    .line 393268
    const-string v4, "start image search request"

    .line 393269
    .line 393270
    const-string v5, "deliver"

    .line 393271
    .line 393272
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 393276
    .line 393277
    if-eqz v2, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393283
    .line 393284
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    sget-object v1, Lbc6/j;->a:Lbc6/j;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->o:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment$b;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    new-instance v1, Lbc6/p;

    .line 393302
    .line 393303
    invoke-direct {v1, v2, v3, v4}, Lbc6/p;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Landroidx/fragment/app/FragmentActivity;Lbc6/x;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v2, v1}, Lbc6/j;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lbc6/p;)Lio/reactivex/Single;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;

    .line 393327
    .line 393328
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k;

    .line 393332
    .line 393333
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l;

    .line 393337
    .line 393338
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;)V

    .line 393339
    .line 393340
    .line 393341
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m;

    .line 393342
    .line 393343
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/m;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/l;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v1, v3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


