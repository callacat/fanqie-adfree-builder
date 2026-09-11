## classes19/u52/d.smali
# added=0 removed=0 changed=1

.method public final declared-synchronized a()Z
[MOD-CHANGED]
.method public final declared-synchronized a()Z
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-boolean v0, Lu52/d;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a6

    .line 393219
    const/4 v1, 0x1

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    monitor-exit p0

    .line 393223
    return v1

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    :try_start_9
    const-string v2, "android.widget.RemoteViews"

    .line 393227
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393230
    move-result-object v2

    .line 393231
    const-string v3, "mActions"

    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393236
    move-result-object v2

    .line 393237
    const-string v3, ""

    .line 393239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393245
    sput-object v2, Lu52/d;->b:Ljava/lang/reflect/Field;

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_23

    .line 393250
    goto :goto_29

    .line 393251
    :cond_23
    const-string v2, ""

    .line 393253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    move-object v2, v3

    .line 393257
    :goto_29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393260
    const-string v2, "android.widget.RemoteViews$SetOnClickResponse"

    .line 393262
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393265
    move-result-object v2

    .line 393266
    const-string v4, ""

    .line 393268
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    sput-object v2, Lu52/d;->c:Ljava/lang/Class;

    .line 393276
    const-string v4, "mResponse"

    .line 393278
    invoke-static {v2, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393281
    move-result-object v2

    .line 393282
    const-string v4, ""

    .line 393284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393290
    sput-object v2, Lu52/d;->d:Ljava/lang/reflect/Field;

    .line 393292
    if-eqz v2, :cond_4f

    .line 393294
    goto :goto_55

    .line 393295
    :cond_4f
    const-string v2, ""

    .line 393297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393300
    move-object v2, v3

    .line 393301
    :goto_55
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393304
    const-string v2, "android.widget.RemoteViews$RemoteResponse"

    .line 393306
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393309
    move-result-object v2

    .line 393310
    const-string v4, "mPendingIntent"

    .line 393312
    invoke-static {v2, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393315
    move-result-object v2

    .line 393316
    const-string v4, ""

    .line 393318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    sput-object v2, Lu52/d;->f:Ljava/lang/reflect/Field;

    .line 393326
    if-eqz v2, :cond_71

    .line 393328
    goto :goto_77

    .line 393329
    :cond_71
    const-string v2, ""

    .line 393331
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393334
    move-object v2, v3

    .line 393335
    :goto_77
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393338
    const-class v2, Landroid/content/IntentSender;

    .line 393340
    const-string v4, "mTarget"

    .line 393342
    invoke-static {v2, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393345
    move-result-object v2

    .line 393346
    const-string v4, ""

    .line 393348
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393354
    sput-object v2, Lu52/d;->e:Ljava/lang/reflect/Field;

    .line 393356
    if-eqz v2, :cond_90

    .line 393358
    move-object v3, v2

    .line 393359
    goto :goto_95

    .line 393360
    :cond_90
    const-string v2, ""

    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393365
    :goto_95
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393368
    sput-boolean v1, Lu52/d;->g:Z
    :try_end_9a
    .catchall {:try_start_9 .. :try_end_9a} :catchall_9c

    .line 393370
    monitor-exit p0

    .line 393371
    return v1

    .line 393372
    :catchall_9c
    move-exception v1

    .line 393373
    :try_start_9d
    const-string v2, "RemoteViewUtils"

    .line 393375
    const-string v3, "error when init reflect "

    .line 393377
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_a6

    .line 393380
    monitor-exit p0

    .line 393381
    return v0

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    monitor-exit p0

    .line 393384
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Z
    .registers 6

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-boolean v0, Lu52/d;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a6

    .line 393218
    .line 393219
    const/4 v1, 0x1

    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    monitor-exit p0

    .line 393223
    return v1

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    :try_start_9
    const-string v2, "android.widget.RemoteViews"

    .line 393226
    .line 393227
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    const-string v3, "mActions"

    .line 393232
    .line 393233
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    const-string v3, ""

    .line 393238
    .line 393239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393243
    .line 393244
    .line 393245
    sput-object v2, Lu52/d;->b:Ljava/lang/reflect/Field;

    .line 393246
    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-eqz v2, :cond_23

    .line 393249
    .line 393250
    goto :goto_29

    .line 393251
    :cond_23
    const-string v2, ""

    .line 393252
    .line 393253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    move-object v2, v3

    .line 393257
    :goto_29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "android.widget.RemoteViews$SetOnClickResponse"

    .line 393261
    .line 393262
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string v4, ""

    .line 393267
    .line 393268
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    sput-object v2, Lu52/d;->c:Ljava/lang/Class;

    .line 393275
    .line 393276
    const-string v4, "mResponse"

    .line 393277
    .line 393278
    invoke-static {v2, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const-string v4, ""

    .line 393283
    .line 393284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393288
    .line 393289
    .line 393290
    sput-object v2, Lu52/d;->d:Ljava/lang/reflect/Field;

    .line 393291
    .line 393292
    if-eqz v2, :cond_4f

    .line 393293
    .line 393294
    goto :goto_55

    .line 393295
    :cond_4f
    const-string v2, ""

    .line 393296
    .line 393297
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    move-object v2, v3

    .line 393301
    :goto_55
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393302
    .line 393303
    .line 393304
    const-string v2, "android.widget.RemoteViews$RemoteResponse"

    .line 393305
    .line 393306
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const-string v4, "mPendingIntent"

    .line 393311
    .line 393312
    invoke-static {v2, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    const-string v4, ""

    .line 393317
    .line 393318
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393322
    .line 393323
    .line 393324
    sput-object v2, Lu52/d;->f:Ljava/lang/reflect/Field;

    .line 393325
    .line 393326
    if-eqz v2, :cond_71

    .line 393327
    .line 393328
    goto :goto_77

    .line 393329
    :cond_71
    const-string v2, ""

    .line 393330
    .line 393331
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    move-object v2, v3

    .line 393335
    :goto_77
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393336
    .line 393337
    .line 393338
    const-class v2, Landroid/content/IntentSender;

    .line 393339
    .line 393340
    const-string v4, "mTarget"

    .line 393341
    .line 393342
    invoke-static {v2, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const-string v4, ""

    .line 393347
    .line 393348
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    .line 393353
    .line 393354
    sput-object v2, Lu52/d;->e:Ljava/lang/reflect/Field;

    .line 393355
    .line 393356
    if-eqz v2, :cond_90

    .line 393357
    .line 393358
    move-object v3, v2

    .line 393359
    goto :goto_95

    .line 393360
    :cond_90
    const-string v2, ""

    .line 393361
    .line 393362
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    :goto_95
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 393366
    .line 393367
    .line 393368
    sput-boolean v1, Lu52/d;->g:Z
    :try_end_9a
    .catchall {:try_start_9 .. :try_end_9a} :catchall_9c

    .line 393369
    .line 393370
    monitor-exit p0

    .line 393371
    return v1

    .line 393372
    :catchall_9c
    move-exception v1

    .line 393373
    :try_start_9d
    const-string v2, "RemoteViewUtils"

    .line 393374
    .line 393375
    const-string v3, "error when init reflect "

    .line 393376
    .line 393377
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a4
    .catchall {:try_start_9d .. :try_end_a4} :catchall_a6

    .line 393378
    .line 393379
    .line 393380
    monitor-exit p0

    .line 393381
    return v0

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    monitor-exit p0

    .line 393384
    throw v0
.end method


