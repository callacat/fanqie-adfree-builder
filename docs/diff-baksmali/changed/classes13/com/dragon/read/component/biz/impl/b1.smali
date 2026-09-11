## classes13/com/dragon/read/component/biz/impl/b1.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x911e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/b1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/b1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/p4;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/p4;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x911e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/b1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/b1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/p4;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/p4;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/p4;->b:Lql3/l$a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/p4;->b:Lql3/l$a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/push/w;->a:Z

    .line 131074
    new-instance v0, Lcom/dragon/read/push/v;

    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/push/v;-><init>()V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/dragon/read/push/w;->a:Z

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/push/v;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/push/v;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->enable:Z

    .line 393227
    const-string v1, "default"

    .line 393229
    const-string v2, ".push.status"

    .line 393231
    const-string v3, "content://"

    .line 393233
    const-string v4, ":pushservice"

    .line 393235
    const/4 v5, 0x0

    .line 393236
    const/4 v6, 0x2

    .line 393237
    const-string v7, ":push"

    .line 393239
    const-string v8, ""

    .line 393241
    const/4 v9, 0x1

    .line 393242
    const/4 v10, 0x0

    .line 393243
    if-eqz v0, :cond_7d

    .line 393245
    sget-object v0, Lp26/g;->a:Lp26/g;

    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    move-result-object v11

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393257
    invoke-static {v11}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v12

    .line 393268
    if-nez v12, :cond_44

    .line 393270
    invoke-static {v0, v7, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393273
    move-result v12

    .line 393274
    if-nez v12, :cond_42

    .line 393276
    invoke-static {v0, v4, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393279
    move-result v12

    .line 393280
    if-eqz v12, :cond_44

    .line 393282
    :cond_42
    const/4 v12, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v12, 0x0

    .line 393285
    :goto_45
    if-eqz v12, :cond_7d

    .line 393287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393289
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393295
    move-result-object v13

    .line 393296
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v12

    .line 393306
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393309
    move-result-object v12

    .line 393310
    :try_start_5e
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393313
    move-result-object v11

    .line 393314
    new-instance v13, Landroid/os/Bundle;

    .line 393316
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 393319
    invoke-static {v11, v12, v0, v13}, Lp26/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_6b

    .line 393322
    goto :goto_7d

    .line 393323
    :catchall_6b
    move-exception v0

    .line 393324
    sget-object v11, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393329
    move-result-object v0

    .line 393330
    new-array v12, v10, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v11

    .line 393336
    invoke-static {v1, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    :cond_7d
    :goto_7d
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enablePushProcessDelay()Z

    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_e0

    .line 393349
    sget-object v0, Lp26/k;->a:Lp26/k;

    .line 393351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393354
    move-result-object v11

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393358
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393361
    invoke-static {v11}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393371
    move-result v8

    .line 393372
    if-nez v8, :cond_ab

    .line 393374
    invoke-static {v0, v7, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393377
    move-result v7

    .line 393378
    if-nez v7, :cond_ac

    .line 393380
    invoke-static {v0, v4, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393383
    move-result v4

    .line 393384
    if-eqz v4, :cond_ab

    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v9, 0x0

    .line 393388
    :cond_ac
    :goto_ac
    if-eqz v9, :cond_e0

    .line 393390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393392
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393395
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393398
    move-result-object v3

    .line 393399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393412
    move-result-object v2

    .line 393413
    :try_start_c5
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393416
    move-result-object v3

    .line 393417
    new-instance v4, Landroid/os/Bundle;

    .line 393419
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 393422
    invoke-static {v3, v2, v0, v4}, Lp26/k;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_d2

    .line 393425
    goto :goto_e0

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393430
    move-result-object v0

    .line 393431
    new-array v2, v10, [Ljava/lang/Object;

    .line 393433
    const-string v3, "PushStartInBgUtilsV2"

    .line 393435
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393438
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393440
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 15

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->a:Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PushProcessOpt;->enable:Z

    .line 393226
    .line 393227
    const-string v1, "default"

    .line 393228
    .line 393229
    const-string v2, ".push.status"

    .line 393230
    .line 393231
    const-string v3, "content://"

    .line 393232
    .line 393233
    const-string v4, ":pushservice"

    .line 393234
    .line 393235
    const/4 v5, 0x0

    .line 393236
    const/4 v6, 0x2

    .line 393237
    const-string v7, ":push"

    .line 393238
    .line 393239
    const-string v8, ""

    .line 393240
    .line 393241
    const/4 v9, 0x1

    .line 393242
    const/4 v10, 0x0

    .line 393243
    if-eqz v0, :cond_7d

    .line 393244
    .line 393245
    sget-object v0, Lp26/g;->a:Lp26/g;

    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v11

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393255
    .line 393256
    .line 393257
    invoke-static {v11}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v12

    .line 393268
    if-nez v12, :cond_44

    .line 393269
    .line 393270
    invoke-static {v0, v7, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v12

    .line 393274
    if-nez v12, :cond_42

    .line 393275
    .line 393276
    invoke-static {v0, v4, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v12

    .line 393280
    if-eqz v12, :cond_44

    .line 393281
    .line 393282
    :cond_42
    const/4 v12, 0x1

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    const/4 v12, 0x0

    .line 393285
    :goto_45
    if-eqz v12, :cond_7d

    .line 393286
    .line 393287
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v13

    .line 393296
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v12

    .line 393306
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v12

    .line 393310
    :try_start_5e
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v11

    .line 393314
    new-instance v13, Landroid/os/Bundle;

    .line 393315
    .line 393316
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v11, v12, v0, v13}, Lp26/g;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_6b

    .line 393320
    .line 393321
    .line 393322
    goto :goto_7d

    .line 393323
    :catchall_6b
    move-exception v0

    .line 393324
    sget-object v11, Lp26/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    .line 393326
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    new-array v12, v10, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v11

    .line 393336
    invoke-static {v1, v11, v0, v12}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393340
    .line 393341
    :cond_7d
    :goto_7d
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 393342
    .line 393343
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->enablePushProcessDelay()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_e0

    .line 393348
    .line 393349
    sget-object v0, Lp26/k;->a:Lp26/k;

    .line 393350
    .line 393351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v11

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v11, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v11}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393369
    .line 393370
    .line 393371
    move-result v8

    .line 393372
    if-nez v8, :cond_ab

    .line 393373
    .line 393374
    invoke-static {v0, v7, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    move-result v7

    .line 393378
    if-nez v7, :cond_ac

    .line 393379
    .line 393380
    invoke-static {v0, v4, v10, v6, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393381
    .line 393382
    .line 393383
    move-result v4

    .line 393384
    if-eqz v4, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ac

    .line 393387
    :cond_ab
    const/4 v9, 0x0

    .line 393388
    :cond_ac
    :goto_ac
    if-eqz v9, :cond_e0

    .line 393389
    .line 393390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v3

    .line 393399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    :try_start_c5
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v3

    .line 393417
    new-instance v4, Landroid/os/Bundle;

    .line 393418
    .line 393419
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 393420
    .line 393421
    .line 393422
    invoke-static {v3, v2, v0, v4}, Lp26/k;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d1
    .catchall {:try_start_c5 .. :try_end_d1} :catchall_d2

    .line 393423
    .line 393424
    .line 393425
    goto :goto_e0

    .line 393426
    :catchall_d2
    move-exception v0

    .line 393427
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    move-result-object v0

    .line 393431
    new-array v2, v10, [Ljava/lang/Object;

    .line 393432
    .line 393433
    const-string v3, "PushStartInBgUtilsV2"

    .line 393434
    .line 393435
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393436
    .line 393437
    .line 393438
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393439
    .line 393440
    :cond_e0
    :goto_e0
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lcom/dragon/read/component/biz/impl/z0;

    .line 17039363
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/z0;-><init>()V

    .line 17039366
    invoke-static {v1, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 17039369
    goto :goto_1e

    .line 17039370
    :catch_a
    move-exception v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039374
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039377
    move-result-object v3

    .line 17039378
    aput-object v3, v2, v0

    .line 17039380
    const-string v0, "default"

    .line 17039382
    const-string v3, "settings \u66f4\u65b0\u6709\u5f02\u5e38\uff0c\u4f46\u4e0d\u5f71\u54cd\u540e\u7eed\u4f7f\u7528\uff0cerror = %s"

    .line 17039384
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17039390
    :goto_1e
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/component/biz/impl/a1;

    .line 17039396
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/a1;-><init>()V

    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Lcom/dragon/read/push/c;

    .line 17039408
    invoke-direct {v1}, Lcom/dragon/read/push/c;-><init>()V

    .line 17039411
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039414
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 17039416
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/p4;->a:Z

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    new-instance v1, Lcom/dragon/read/component/biz/impl/z0;

    .line 17039362
    .line 17039363
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/z0;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {v1, v0}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_1e

    .line 17039370
    :catch_a
    move-exception v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    aput-object v3, v2, v0

    .line 17039379
    .line 17039380
    const-string v0, "default"

    .line 17039381
    .line 17039382
    const-string v3, "settings \u66f4\u65b0\u6709\u5f02\u5e38\uff0c\u4f46\u4e0d\u5f71\u54cd\u540e\u7eed\u4f7f\u7528\uff0cerror = %s"

    .line 17039383
    .line 17039384
    invoke-static {v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :goto_1e
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    new-instance v1, Lcom/dragon/read/component/biz/impl/a1;

    .line 17039395
    .line 17039396
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/a1;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Lcom/dragon/read/push/c;

    .line 17039407
    .line 17039408
    invoke-direct {v1}, Lcom/dragon/read/push/c;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 17039415
    .line 17039416
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/p4;->a:Z

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final e(Landroid/app/Application;)Z
[MOD-CHANGED]
.method public final e(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lta1/b;->a(Landroid/app/Application;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Application;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lta1/b;->a(Landroid/app/Application;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v0, Lgh7/a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    goto :goto_3a

    .line 262160
    :cond_10
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_28

    .line 262166
    invoke-static {v1}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_28

    .line 262172
    invoke-static {v1}, Ldq7/g;->I(Landroid/content/Context;)Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262178
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2b

    .line 262184
    :cond_28
    invoke-static {v1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 262187
    :cond_2b
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_3a

    .line 262193
    invoke-virtual {v0, v1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Leh7/a;

    .line 262199
    invoke-virtual {v0}, Leh7/a;->j()V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lgh7/a;->c()Lgh7/b;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v0, Lgh7/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_3a

    .line 262160
    :cond_10
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_28

    .line 262165
    .line 262166
    invoke-static {v1}, Ldq7/g;->F(Landroid/content/Context;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_28

    .line 262171
    .line 262172
    invoke-static {v1}, Ldq7/g;->I(Landroid/content/Context;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_28

    .line 262177
    .line 262178
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    :cond_28
    invoke-static {v1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    invoke-static {v1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_3a

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Lgh7/a;->b(Landroid/content/Context;)Lfh7/b;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    check-cast v0, Leh7/a;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Leh7/a;->j()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/push/w;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/dragon/read/push/w;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


