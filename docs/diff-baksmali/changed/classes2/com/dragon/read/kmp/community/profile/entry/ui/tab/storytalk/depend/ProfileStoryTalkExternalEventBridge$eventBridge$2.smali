## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$eventBridge$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 393222
    if-eqz v1, :cond_a

    .line 393224
    goto/16 :goto_87

    .line 393226
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 393228
    const-string v2, "related_book_privacy_observer"

    .line 393230
    if-nez v1, :cond_1b

    .line 393232
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393237
    const-string v1, "start=skipped reason=lifecycle_owner_unavailable"

    .line 393239
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393242
    goto :goto_87

    .line 393243
    :cond_1b
    const-class v3, Luj6/p2;

    .line 393245
    invoke-static {v1, v3}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 393248
    move-result-object v3

    .line 393249
    const-string v4, ""

    .line 393251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    check-cast v3, Luj6/p2;

    .line 393256
    iget-object v4, v3, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393258
    invoke-virtual {v3}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 393261
    move-result-object v3

    .line 393262
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 393265
    move-result-object v3

    .line 393266
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 393268
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 393270
    const/4 v6, 0x1

    .line 393271
    if-eqz v5, :cond_41

    .line 393273
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393276
    move-result v5

    .line 393277
    if-nez v5, :cond_41

    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-eqz v5, :cond_4b

    .line 393284
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 393286
    const-wide/16 v9, 0x1

    .line 393288
    add-long/2addr v7, v9

    .line 393289
    iput-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 393291
    :cond_4b
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 393293
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V

    .line 393296
    iput-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 393298
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393300
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 393302
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 393304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393306
    const-string v9, "start=first_consumer baselineSize="

    .line 393308
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 393313
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 393316
    move-result v3

    .line 393317
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393320
    const-string v3, " absenceChanged="

    .line 393322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v3, " revision="

    .line 393330
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 393335
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393348
    invoke-virtual {v4, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393351
    :goto_87
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 393353
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 393361
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 393363
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 393371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;

    .line 393219
    .line 393220
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 393221
    .line 393222
    if-eqz v1, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_87

    .line 393225
    .line 393226
    :cond_a
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 393227
    .line 393228
    const-string v2, "related_book_privacy_observer"

    .line 393229
    .line 393230
    if-nez v1, :cond_1b

    .line 393231
    .line 393232
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    .line 393236
    .line 393237
    const-string v1, "start=skipped reason=lifecycle_owner_unavailable"

    .line 393238
    .line 393239
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    goto :goto_87

    .line 393243
    :cond_1b
    const-class v3, Luj6/p2;

    .line 393244
    .line 393245
    invoke-static {v1, v3}, Lxa3/c;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lwl6/a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    const-string v4, ""

    .line 393250
    .line 393251
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    check-cast v3, Luj6/p2;

    .line 393255
    .line 393256
    iget-object v4, v3, Luj6/p2;->a:Landroidx/lifecycle/MutableLiveData;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Luj6/p2;->c()Ljava/util/HashMap;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    invoke-static {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/j;->b(Ljava/util/HashMap;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v3

    .line 393266
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 393267
    .line 393268
    iput-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;

    .line 393269
    .line 393270
    const/4 v6, 0x1

    .line 393271
    if-eqz v5, :cond_41

    .line 393272
    .line 393273
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v5

    .line 393277
    if-nez v5, :cond_41

    .line 393278
    .line 393279
    const/4 v5, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    if-eqz v5, :cond_4b

    .line 393283
    .line 393284
    iget-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 393285
    .line 393286
    const-wide/16 v9, 0x1

    .line 393287
    .line 393288
    add-long/2addr v7, v9

    .line 393289
    iput-wide v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 393290
    .line 393291
    :cond_4b
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 393292
    .line 393293
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;)V

    .line 393294
    .line 393295
    .line 393296
    iput-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->e:Z

    .line 393297
    .line 393298
    iput-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393299
    .line 393300
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/f;

    .line 393301
    .line 393302
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 393303
    .line 393304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v9, "start=first_consumer baselineSize="

    .line 393307
    .line 393308
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/b;->a:Ljava/util/Map;

    .line 393312
    .line 393313
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v3, " absenceChanged="

    .line 393321
    .line 393322
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v3, " revision="

    .line 393329
    .line 393330
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->h:J

    .line 393334
    .line 393335
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v4, v1, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 393352
    .line 393353
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$b;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 393359
    .line 393360
    .line 393361
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 393362
    .line 393363
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge;->k:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/ProfileStoryTalkExternalEventBridge$c;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    return-object v0
.end method


