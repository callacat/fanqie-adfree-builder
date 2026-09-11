## classes20/com/dragon/community/kmp/comic/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/b1;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/b1;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 393231
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 393233
    if-nez v2, :cond_15

    .line 393235
    goto/16 :goto_9a

    .line 393237
    :cond_15
    new-instance v4, Lko2/n;

    .line 393239
    invoke-direct {v4}, Lko2/n;-><init>()V

    .line 393242
    iget-object v5, v2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 393244
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    iget-object v6, v4, Lko2/a;->a:Lyb2/c;

    .line 393249
    invoke-static {v5}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v6, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 393256
    const-string v5, "ai_image"

    .line 393258
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393261
    iget-object v6, v4, Lko2/a;->a:Lyb2/c;

    .line 393263
    const-string v7, "ai_content_type"

    .line 393265
    invoke-virtual {v6, v5, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393268
    iget-object v6, v4, Lko2/a;->a:Lyb2/c;

    .line 393270
    const-string v8, "position"

    .line 393272
    invoke-virtual {v6, v1, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    iget-object v6, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393277
    iget-object v6, v6, Lun2/a;->a:Loa6/r2;

    .line 393279
    const/4 v9, 0x1

    .line 393280
    invoke-static {v6, v9}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 393283
    move-result-object v6

    .line 393284
    iget-object v10, v4, Lko2/a;->a:Lyb2/c;

    .line 393286
    const-string v11, "old_image_url"

    .line 393288
    invoke-virtual {v10, v6, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    iget-object v6, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393293
    iget-object v6, v6, Lun2/a;->a:Loa6/r2;

    .line 393295
    iget-object v6, v6, Loa6/r2;->o:Ljava/lang/String;

    .line 393297
    iget-object v10, v4, Lko2/a;->a:Lyb2/c;

    .line 393299
    const-string v12, "old_aigc_image_id"

    .line 393301
    invoke-virtual {v10, v6, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    const-string v6, "ai_image_generation_start"

    .line 393306
    invoke-virtual {v4, v6}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393309
    new-instance v4, Lko2/n;

    .line 393311
    invoke-direct {v4}, Lko2/n;-><init>()V

    .line 393314
    iget-object v6, v2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 393316
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    iget-object v10, v4, Lko2/a;->a:Lyb2/c;

    .line 393321
    invoke-static {v6}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v10, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 393328
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393331
    iget-object v3, v4, Lko2/a;->a:Lyb2/c;

    .line 393333
    invoke-virtual {v3, v5, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    iget-object v3, v4, Lko2/a;->a:Lyb2/c;

    .line 393338
    invoke-virtual {v3, v1, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    iget-object v1, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393343
    iget-object v1, v1, Lun2/a;->a:Loa6/r2;

    .line 393345
    invoke-static {v1, v9}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    iget-object v3, v4, Lko2/a;->a:Lyb2/c;

    .line 393351
    invoke-virtual {v3, v1, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    iget-object v1, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393356
    iget-object v1, v1, Lun2/a;->a:Loa6/r2;

    .line 393358
    iget-object v1, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 393360
    iget-object v2, v4, Lko2/a;->a:Lyb2/c;

    .line 393362
    invoke-virtual {v2, v1, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    const-string v1, "ai_image_generation_start_batch"

    .line 393367
    invoke-virtual {v4, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393370
    :goto_9a
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->I()V

    .line 393373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393375
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/b1;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/b1;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->y:Lcom/dragon/community/kmp/comic/c0;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 393230
    .line 393231
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 393232
    .line 393233
    if-nez v2, :cond_15

    .line 393234
    .line 393235
    goto/16 :goto_9a

    .line 393236
    .line 393237
    :cond_15
    new-instance v4, Lko2/n;

    .line 393238
    .line 393239
    invoke-direct {v4}, Lko2/n;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v5, v2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 393243
    .line 393244
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    .line 393246
    .line 393247
    iget-object v6, v4, Lko2/a;->a:Lyb2/c;

    .line 393248
    .line 393249
    invoke-static {v5}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v6, v5}, Lyb2/c;->i(Lyb2/c;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v5, "ai_image"

    .line 393257
    .line 393258
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v6, v4, Lko2/a;->a:Lyb2/c;

    .line 393262
    .line 393263
    const-string v7, "ai_content_type"

    .line 393264
    .line 393265
    invoke-virtual {v6, v5, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v6, v4, Lko2/a;->a:Lyb2/c;

    .line 393269
    .line 393270
    const-string v8, "position"

    .line 393271
    .line 393272
    invoke-virtual {v6, v1, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v6, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393276
    .line 393277
    iget-object v6, v6, Lun2/a;->a:Loa6/r2;

    .line 393278
    .line 393279
    const/4 v9, 0x1

    .line 393280
    invoke-static {v6, v9}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    iget-object v10, v4, Lko2/a;->a:Lyb2/c;

    .line 393285
    .line 393286
    const-string v11, "old_image_url"

    .line 393287
    .line 393288
    invoke-virtual {v10, v6, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v6, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393292
    .line 393293
    iget-object v6, v6, Lun2/a;->a:Loa6/r2;

    .line 393294
    .line 393295
    iget-object v6, v6, Loa6/r2;->o:Ljava/lang/String;

    .line 393296
    .line 393297
    iget-object v10, v4, Lko2/a;->a:Lyb2/c;

    .line 393298
    .line 393299
    const-string v12, "old_aigc_image_id"

    .line 393300
    .line 393301
    invoke-virtual {v10, v6, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    const-string v6, "ai_image_generation_start"

    .line 393305
    .line 393306
    invoke-virtual {v4, v6}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    new-instance v4, Lko2/n;

    .line 393310
    .line 393311
    invoke-direct {v4}, Lko2/n;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v6, v2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 393315
    .line 393316
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v10, v4, Lko2/a;->a:Lyb2/c;

    .line 393320
    .line 393321
    invoke-static {v6}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    invoke-virtual {v10, v6}, Lyb2/c;->i(Lyb2/c;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v3, v4, Lko2/a;->a:Lyb2/c;

    .line 393332
    .line 393333
    invoke-virtual {v3, v5, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v3, v4, Lko2/a;->a:Lyb2/c;

    .line 393337
    .line 393338
    invoke-virtual {v3, v1, v8}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v1, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393342
    .line 393343
    iget-object v1, v1, Lun2/a;->a:Loa6/r2;

    .line 393344
    .line 393345
    invoke-static {v1, v9}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    iget-object v3, v4, Lko2/a;->a:Lyb2/c;

    .line 393350
    .line 393351
    invoke-virtual {v3, v1, v11}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v1, v2, Lcom/dragon/community/kmp/comic/i;->e:Lun2/a;

    .line 393355
    .line 393356
    iget-object v1, v1, Lun2/a;->a:Loa6/r2;

    .line 393357
    .line 393358
    iget-object v1, v1, Loa6/r2;->o:Ljava/lang/String;

    .line 393359
    .line 393360
    iget-object v2, v4, Lko2/a;->a:Lyb2/c;

    .line 393361
    .line 393362
    invoke-virtual {v2, v1, v12}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    const-string v1, "ai_image_generation_start_batch"

    .line 393366
    .line 393367
    invoke-virtual {v4, v1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    :goto_9a
    invoke-virtual {v0}, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->I()V

    .line 393371
    .line 393372
    .line 393373
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393374
    .line 393375
    return-object v0
.end method


