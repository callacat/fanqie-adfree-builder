## classes18/jk1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljk1/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljk1/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-virtual {p1}, Ljk1/a$a;->getContext()Landroid/app/Activity;

    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 16973833
    iget-object v0, p1, Ljk1/a$a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 16973835
    iput-object v0, p0, Ljk1/a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 16973837
    iget-boolean v0, p1, Ljk1/a$a;->c:Z

    .line 16973839
    iput-boolean v0, p0, Ljk1/a;->c:Z

    .line 16973841
    iget-object v0, p1, Ljk1/a$a;->d:Landroid/content/Intent;

    .line 16973843
    iput-object v0, p0, Ljk1/a;->d:Landroid/content/Intent;

    .line 16973845
    iget-object p1, p1, Ljk1/a$a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 16973847
    iput-object p1, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljk1/a$a;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljk1/a$a;->getContext()Landroid/app/Activity;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    iget-object v0, p1, Ljk1/a$a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Ljk1/a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 16973836
    .line 16973837
    iget-boolean v0, p1, Ljk1/a$a;->c:Z

    .line 16973838
    .line 16973839
    iput-boolean v0, p0, Ljk1/a;->c:Z

    .line 16973840
    .line 16973841
    iget-object v0, p1, Ljk1/a$a;->d:Landroid/content/Intent;

    .line 16973842
    .line 16973843
    iput-object v0, p0, Ljk1/a;->d:Landroid/content/Intent;

    .line 16973844
    .line 16973845
    iget-object p1, p1, Ljk1/a$a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_b

    .line 393221
    iget-object v0, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393223
    if-eqz v0, :cond_b

    .line 393225
    const/4 v0, 0x1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    const/4 v2, 0x0

    .line 393229
    if-nez v0, :cond_1e

    .line 393231
    iget-object v0, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393233
    if-eqz v0, :cond_1e

    .line 393235
    sget-object v3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393240
    move-result v3

    .line 393241
    sget v4, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393243
    invoke-interface {v0, v3, v2, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393246
    :cond_1e
    iget-object v0, p0, Ljk1/a;->d:Landroid/content/Intent;

    .line 393248
    const-string v3, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 393250
    if-eqz v0, :cond_55

    .line 393252
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 393254
    iget-object v1, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 393256
    if-nez v1, :cond_2d

    .line 393258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393261
    :cond_2d
    iget-object v4, p0, Ljk1/a;->d:Landroid/content/Intent;

    .line 393263
    iget-object v5, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393265
    if-nez v5, :cond_36

    .line 393267
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393270
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393276
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 393278
    if-eqz v0, :cond_4b

    .line 393280
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 393282
    new-instance v0, Lhk1/c;

    .line 393284
    invoke-direct {v0, v2, v5}, Lhk1/c;-><init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 393287
    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 393290
    goto :goto_b7

    .line 393291
    :cond_4b
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393296
    move-result v0

    .line 393297
    invoke-interface {v5, v0, v2, v3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393300
    goto :goto_b7

    .line 393301
    :cond_55
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 393303
    iget-object v4, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 393305
    if-nez v4, :cond_5e

    .line 393307
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393310
    :cond_5e
    iget-object v5, p0, Ljk1/a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 393312
    iget-boolean v6, p0, Ljk1/a;->c:Z

    .line 393314
    iget-object v7, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393316
    if-nez v7, :cond_69

    .line 393318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393321
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393327
    new-instance v0, Landroid/content/Intent;

    .line 393329
    const-string v8, "android.intent.action.OPEN_DOCUMENT"

    .line 393331
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393334
    const-string v8, "android.intent.category.OPENABLE"

    .line 393336
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 393339
    iget-object v8, v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->value:Ljava/lang/String;

    .line 393341
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 393344
    iget-object v5, v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->value:Ljava/lang/String;

    .line 393346
    const-string v8, "image/* video/*"

    .line 393348
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393351
    move-result v5

    .line 393352
    if-eqz v5, :cond_98

    .line 393354
    const-string v5, "image/*"

    .line 393356
    const-string/jumbo v8, "video/*"

    .line 393359
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 393362
    move-result-object v5

    .line 393363
    const-string v8, "android.intent.extra.MIME_TYPES"

    .line 393365
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 393368
    :cond_98
    if-eqz v6, :cond_9f

    .line 393370
    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    .line 393372
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393375
    :cond_9f
    instance-of v1, v4, Landroidx/fragment/app/FragmentActivity;

    .line 393377
    if-eqz v1, :cond_ae

    .line 393379
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 393381
    new-instance v1, Lhk1/b;

    .line 393383
    invoke-direct {v1, v7}, Lhk1/b;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 393386
    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 393389
    goto :goto_b7

    .line 393390
    :cond_ae
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393392
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393395
    move-result v0

    .line 393396
    invoke-interface {v7, v0, v2, v3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393399
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    if-eqz v0, :cond_b

    .line 393220
    .line 393221
    iget-object v0, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393222
    .line 393223
    if-eqz v0, :cond_b

    .line 393224
    .line 393225
    const/4 v0, 0x1

    .line 393226
    goto :goto_c

    .line 393227
    :cond_b
    const/4 v0, 0x0

    .line 393228
    :goto_c
    const/4 v2, 0x0

    .line 393229
    if-nez v0, :cond_1e

    .line 393230
    .line 393231
    iget-object v0, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393232
    .line 393233
    if-eqz v0, :cond_1e

    .line 393234
    .line 393235
    sget-object v3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393236
    .line 393237
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    sget v4, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393242
    .line 393243
    invoke-interface {v0, v3, v2, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    :cond_1e
    iget-object v0, p0, Ljk1/a;->d:Landroid/content/Intent;

    .line 393247
    .line 393248
    const-string v3, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 393249
    .line 393250
    if-eqz v0, :cond_55

    .line 393251
    .line 393252
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 393253
    .line 393254
    iget-object v1, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 393255
    .line 393256
    if-nez v1, :cond_2d

    .line 393257
    .line 393258
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393259
    .line 393260
    .line 393261
    :cond_2d
    iget-object v4, p0, Ljk1/a;->d:Landroid/content/Intent;

    .line 393262
    .line 393263
    iget-object v5, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393264
    .line 393265
    if-nez v5, :cond_36

    .line 393266
    .line 393267
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 393277
    .line 393278
    if-eqz v0, :cond_4b

    .line 393279
    .line 393280
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 393281
    .line 393282
    new-instance v0, Lhk1/c;

    .line 393283
    .line 393284
    invoke-direct {v0, v2, v5}, Lhk1/c;-><init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_b7

    .line 393291
    :cond_4b
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    invoke-interface {v5, v0, v2, v3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    goto :goto_b7

    .line 393301
    :cond_55
    sget-object v0, Lhk1/d;->a:Lhk1/d;

    .line 393302
    .line 393303
    iget-object v4, p0, Ljk1/a;->a:Landroid/app/Activity;

    .line 393304
    .line 393305
    if-nez v4, :cond_5e

    .line 393306
    .line 393307
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v5, p0, Ljk1/a;->b:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 393311
    .line 393312
    iget-boolean v6, p0, Ljk1/a;->c:Z

    .line 393313
    .line 393314
    iget-object v7, p0, Ljk1/a;->e:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393315
    .line 393316
    if-nez v7, :cond_69

    .line 393317
    .line 393318
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v4, v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v0, Landroid/content/Intent;

    .line 393328
    .line 393329
    const-string v8, "android.intent.action.OPEN_DOCUMENT"

    .line 393330
    .line 393331
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v8, "android.intent.category.OPENABLE"

    .line 393335
    .line 393336
    invoke-virtual {v0, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 393337
    .line 393338
    .line 393339
    iget-object v8, v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->value:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 393342
    .line 393343
    .line 393344
    iget-object v5, v5, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->value:Ljava/lang/String;

    .line 393345
    .line 393346
    const-string v8, "image/* video/*"

    .line 393347
    .line 393348
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v5

    .line 393352
    if-eqz v5, :cond_98

    .line 393353
    .line 393354
    const-string v5, "image/*"

    .line 393355
    .line 393356
    const-string/jumbo v8, "video/*"

    .line 393357
    .line 393358
    .line 393359
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v5

    .line 393363
    const-string v8, "android.intent.extra.MIME_TYPES"

    .line 393364
    .line 393365
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    if-eqz v6, :cond_9f

    .line 393369
    .line 393370
    const-string v5, "android.intent.extra.ALLOW_MULTIPLE"

    .line 393371
    .line 393372
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    instance-of v1, v4, Landroidx/fragment/app/FragmentActivity;

    .line 393376
    .line 393377
    if-eqz v1, :cond_ae

    .line 393378
    .line 393379
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 393380
    .line 393381
    new-instance v1, Lhk1/b;

    .line 393382
    .line 393383
    invoke-direct {v1, v7}, Lhk1/b;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 393387
    .line 393388
    .line 393389
    goto :goto_b7

    .line 393390
    :cond_ae
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393393
    .line 393394
    .line 393395
    move-result v0

    .line 393396
    invoke-interface {v7, v0, v2, v3}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    :goto_b7
    return-void
.end method


