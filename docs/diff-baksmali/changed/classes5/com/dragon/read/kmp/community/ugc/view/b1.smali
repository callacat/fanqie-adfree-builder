## classes5/com/dragon/read/kmp/community/ugc/view/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/b1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 393220
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->t:Z

    .line 393222
    if-nez v2, :cond_79

    .line 393224
    const-string v2, "new_publish_topic"

    .line 393226
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 393228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_13

    .line 393234
    goto :goto_79

    .line 393235
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, "enter_from"

    .line 393241
    const-string v3, "topic_page"

    .line 393243
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393246
    const-string v2, "entrance"

    .line 393248
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    new-instance v2, Ljava/util/HashMap;

    .line 393253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393256
    const-string v3, "bookstore_fusion_editor_config"

    .line 393258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "client_ab_key"

    .line 393264
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 393269
    if-eqz v0, :cond_81

    .line 393271
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->v0:Ljava/lang/String;

    .line 393273
    if-nez v0, :cond_3c

    .line 393275
    goto :goto_81

    .line 393276
    :cond_3c
    const/4 v3, 0x0

    .line 393277
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393283
    move-result v4

    .line 393284
    const/4 v5, 0x1

    .line 393285
    if-nez v4, :cond_49

    .line 393287
    const/4 v4, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v4, 0x0

    .line 393290
    :goto_4a
    if-eqz v4, :cond_4d

    .line 393292
    goto :goto_70

    .line 393293
    :cond_4d
    const/4 v4, 0x2

    .line 393294
    new-array v4, v4, [Lkotlin/Pair;

    .line 393296
    const-string v6, "enable_prefetch"

    .line 393298
    const-string v7, "1"

    .line 393300
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393303
    move-result-object v6

    .line 393304
    aput-object v6, v4, v3

    .line 393306
    const-string v3, "prefetch_business"

    .line 393308
    const-string v6, "novel_business"

    .line 393310
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    move-result-object v3

    .line 393314
    aput-object v3, v4, v5

    .line 393316
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393319
    move-result-object v3

    .line 393320
    sget-object v4, Lcj5/b;->a:Lcj5/b;

    .line 393322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {v3, v0}, Lcj5/b;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 393328
    :goto_70
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v1, v0, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 393336
    goto :goto_81

    .line 393337
    :cond_79
    :goto_79
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {}, Leo5/d;->b()V

    .line 393345
    :cond_81
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/view/b1;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->a:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 393219
    .line 393220
    iget-boolean v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->t:Z

    .line 393221
    .line 393222
    if-nez v2, :cond_79

    .line 393223
    .line 393224
    const-string v2, "new_publish_topic"

    .line 393225
    .line 393226
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->s:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_13

    .line 393233
    .line 393234
    goto :goto_79

    .line 393235
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->u1()Ldo5/k;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    const-string v2, "enter_from"

    .line 393240
    .line 393241
    const-string v3, "topic_page"

    .line 393242
    .line 393243
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    const-string v2, "entrance"

    .line 393247
    .line 393248
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v2, Ljava/util/HashMap;

    .line 393252
    .line 393253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    const-string v3, "bookstore_fusion_editor_config"

    .line 393257
    .line 393258
    filled-new-array {v3}, [Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    const-string v4, "client_ab_key"

    .line 393263
    .line 393264
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->r:Lcom/bytedance/kmp/ugc/model/c9;

    .line 393268
    .line 393269
    if-eqz v0, :cond_81

    .line 393270
    .line 393271
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/c9;->v0:Ljava/lang/String;

    .line 393272
    .line 393273
    if-nez v0, :cond_3c

    .line 393274
    .line 393275
    goto :goto_81

    .line 393276
    :cond_3c
    const/4 v3, 0x0

    .line 393277
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    const/4 v5, 0x1

    .line 393285
    if-nez v4, :cond_49

    .line 393286
    .line 393287
    const/4 v4, 0x1

    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v4, 0x0

    .line 393290
    :goto_4a
    if-eqz v4, :cond_4d

    .line 393291
    .line 393292
    goto :goto_70

    .line 393293
    :cond_4d
    const/4 v4, 0x2

    .line 393294
    new-array v4, v4, [Lkotlin/Pair;

    .line 393295
    .line 393296
    const-string v6, "enable_prefetch"

    .line 393297
    .line 393298
    const-string v7, "1"

    .line 393299
    .line 393300
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v6

    .line 393304
    aput-object v6, v4, v3

    .line 393305
    .line 393306
    const-string v3, "prefetch_business"

    .line 393307
    .line 393308
    const-string v6, "novel_business"

    .line 393309
    .line 393310
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    aput-object v3, v4, v5

    .line 393315
    .line 393316
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    sget-object v4, Lcj5/b;->a:Lcj5/b;

    .line 393321
    .line 393322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {v3, v0}, Lcj5/b;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1, v0, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_81

    .line 393337
    :cond_79
    :goto_79
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {}, Leo5/d;->b()V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v0
.end method


