## classes19/com/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->a:Landroid/net/Uri;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 50462731
    .line 50462732
    const/4 p1, 0x1

    .line 50462733
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final b(ZZ)Z
[MOD-CHANGED]
.method public final b(ZZ)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "PageReleaseManager"

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz p2, :cond_15c

    .line 34013189
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 34013191
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->getContext()Landroid/content/Context;

    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    sget-object p2, Ld42/c;->k:Ljava/util/Set;

    .line 34013200
    sget-object p2, Ld42/c$c;->a:Ld42/c;

    .line 34013202
    const-string v3, ""

    .line 34013204
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013207
    invoke-virtual {p2}, Ld42/c;->d()Landroid/app/Activity;

    .line 34013210
    move-result-object p2

    .line 34013211
    if-eqz p2, :cond_26

    .line 34013213
    instance-of v4, v2, Landroid/app/Activity;

    .line 34013215
    if-eqz v4, :cond_26

    .line 34013217
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013220
    move-result p2

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 p2, 0x0

    .line 34013223
    :goto_27
    if-eqz p2, :cond_15c

    .line 34013225
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 34013227
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013233
    if-eqz p2, :cond_3e

    .line 34013235
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013238
    move-result-object p2

    .line 34013239
    if-eqz p2, :cond_3e

    .line 34013241
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013244
    move-result-object p2

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 p2, 0x0

    .line 34013247
    :goto_3f
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013249
    if-ne p2, v2, :cond_57

    .line 34013251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013253
    const-string p2, "page is top && AbsActivity, path: "

    .line 34013255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 34013260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013270
    return v1

    .line 34013271
    :cond_57
    const-string p2, "runningTasks, isForeground: "

    .line 34013273
    const-string v2, "topActivity: "

    .line 34013275
    :try_start_5b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013277
    sget v4, Lky1/b;->f:I

    .line 34013279
    sget-object v4, Lky1/b$a;->a:Lky1/b;

    .line 34013281
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 34013290
    move-result-object v4

    .line 34013291
    const-string v5, "activity"

    .line 34013293
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013296
    move-result-object v5

    .line 34013297
    if-eqz v5, :cond_108

    .line 34013299
    check-cast v5, Landroid/app/ActivityManager;

    .line 34013301
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->s(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013311
    move-result v7

    .line 34013312
    const/4 v8, 0x1

    .line 34013313
    xor-int/2addr v7, v8

    .line 34013314
    if-eqz v7, :cond_bd

    .line 34013316
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013319
    move-result-object v6

    .line 34013320
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34013322
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 34013324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013326
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013339
    if-eqz v6, :cond_bd

    .line 34013341
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013348
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    move-result v2

    .line 34013356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013358
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013371
    goto/16 :goto_146

    .line 34013373
    :cond_bd
    invoke-static {v5}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 34013376
    move-result-object p2

    .line 34013377
    if-eqz p2, :cond_101

    .line 34013379
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34013382
    move-result v2

    .line 34013383
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-ge v5, v2, :cond_101

    .line 34013386
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013389
    move-result-object v6

    .line 34013390
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34013392
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34013394
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013397
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013400
    move-result-object v9

    .line 34013401
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013404
    move-result v7

    .line 34013405
    if-eqz v7, :cond_fe

    .line 34013407
    iget p2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34013409
    const/16 v2, 0x64

    .line 34013411
    if-ne p2, v2, :cond_e6

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v8, 0x0

    .line 34013415
    :goto_e7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013417
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013420
    const-string v2, "runningAppProcesses, isForeground: "

    .line 34013422
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013425
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013435
    if-nez v8, :cond_101

    .line 34013437
    goto :goto_106

    .line 34013438
    :cond_fe
    add-int/lit8 v5, v5, 0x1

    .line 34013440
    goto :goto_c8

    .line 34013441
    :cond_101
    const-string p2, "runningTasks, isForeground: false"

    .line 34013443
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013446
    :goto_106
    const/4 v2, 0x0

    .line 34013447
    goto :goto_146

    .line 34013448
    :cond_108
    new-instance p2, Lkotlin/TypeCastException;

    .line 34013450
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34013452
    invoke-direct {p2, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013455
    throw p2
    :try_end_110
    .catchall {:try_start_5b .. :try_end_110} :catchall_110

    .line 34013456
    :catchall_110
    move-exception p2

    .line 34013457
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013459
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013470
    move-result-object p2

    .line 34013471
    if-eqz p2, :cond_12c

    .line 34013473
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013476
    move-result-object p2

    .line 34013477
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013484
    :cond_12c
    sget-object p2, Ld42/c;->k:Ljava/util/Set;

    .line 34013486
    sget-object p2, Ld42/c$c;->a:Ld42/c;

    .line 34013488
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    iget-boolean v2, p2, Ld42/c;->c:Z

    .line 34013493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013495
    const-string v3, "LifecycleManager isForeground: "

    .line 34013497
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object p2

    .line 34013507
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013510
    :goto_146
    if-nez v2, :cond_15c

    .line 34013512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013514
    const-string p2, "page is top && background, path: "

    .line 34013516
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013519
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 34013521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013531
    return v1

    .line 34013532
    :cond_15c
    if-eqz p1, :cond_16d

    .line 34013534
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 34013536
    if-nez p1, :cond_167

    .line 34013538
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c()Z

    .line 34013541
    move-result p1

    .line 34013542
    return p1

    .line 34013543
    :cond_167
    const-string p1, "removeKitView()... is visible"

    .line 34013545
    invoke-static {v0, p1}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013548
    return v1

    .line 34013549
    :cond_16d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c()Z

    .line 34013552
    move-result p1

    .line 34013553
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)Z
    .registers 13

    .prologue
    .line 34013184
    const-string v0, "PageReleaseManager"

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz p2, :cond_15c

    .line 34013188
    .line 34013189
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->j:Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;

    .line 34013190
    .line 34013191
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->getContext()Landroid/content/Context;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    sget-object p2, Ld42/c;->k:Ljava/util/Set;

    .line 34013199
    .line 34013200
    sget-object p2, Ld42/c$c;->a:Ld42/c;

    .line 34013201
    .line 34013202
    const-string v3, ""

    .line 34013203
    .line 34013204
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p2}, Ld42/c;->d()Landroid/app/Activity;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    if-eqz p2, :cond_26

    .line 34013212
    .line 34013213
    instance-of v4, v2, Landroid/app/Activity;

    .line 34013214
    .line 34013215
    if-eqz v4, :cond_26

    .line 34013216
    .line 34013217
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p2

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 p2, 0x0

    .line 34013223
    :goto_27
    if-eqz p2, :cond_15c

    .line 34013224
    .line 34013225
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 34013226
    .line 34013227
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013232
    .line 34013233
    if-eqz p2, :cond_3e

    .line 34013234
    .line 34013235
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p2

    .line 34013239
    if-eqz p2, :cond_3e

    .line 34013240
    .line 34013241
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    goto :goto_3f

    .line 34013246
    :cond_3e
    const/4 p2, 0x0

    .line 34013247
    :goto_3f
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34013248
    .line 34013249
    if-ne p2, v2, :cond_57

    .line 34013250
    .line 34013251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    const-string p2, "page is top && AbsActivity, path: "

    .line 34013254
    .line 34013255
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p1

    .line 34013267
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    return v1

    .line 34013271
    :cond_57
    const-string p2, "runningTasks, isForeground: "

    .line 34013272
    .line 34013273
    const-string v2, "topActivity: "

    .line 34013274
    .line 34013275
    :try_start_5b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013276
    .line 34013277
    sget v4, Lky1/b;->f:I

    .line 34013278
    .line 34013279
    sget-object v4, Lky1/b$a;->a:Lky1/b;

    .line 34013280
    .line 34013281
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-static {}, Lky1/b;->b()Landroid/content/Context;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v4

    .line 34013291
    const-string v5, "activity"

    .line 34013292
    .line 34013293
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v5

    .line 34013297
    if-eqz v5, :cond_108

    .line 34013298
    .line 34013299
    check-cast v5, Landroid/app/ActivityManager;

    .line 34013300
    .line 34013301
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/PageReleaseManager;->s(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v7

    .line 34013312
    const/4 v8, 0x1

    .line 34013313
    xor-int/2addr v7, v8

    .line 34013314
    if-eqz v7, :cond_bd

    .line 34013315
    .line 34013316
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v6

    .line 34013320
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34013321
    .line 34013322
    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 34013323
    .line 34013324
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v2

    .line 34013336
    invoke-static {v0, v2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    if-eqz v6, :cond_bd

    .line 34013340
    .line 34013341
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v2

    .line 34013356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    goto/16 :goto_146

    .line 34013372
    .line 34013373
    :cond_bd
    invoke-static {v5}, Lv4/a;->q(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    if-eqz p2, :cond_101

    .line 34013378
    .line 34013379
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    const/4 v5, 0x0

    .line 34013384
    :goto_c8
    if-ge v5, v2, :cond_101

    .line 34013385
    .line 34013386
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34013391
    .line 34013392
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 34013393
    .line 34013394
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v9

    .line 34013401
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v7

    .line 34013405
    if-eqz v7, :cond_fe

    .line 34013406
    .line 34013407
    iget p2, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34013408
    .line 34013409
    const/16 v2, 0x64

    .line 34013410
    .line 34013411
    if-ne p2, v2, :cond_e6

    .line 34013412
    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    const/4 v8, 0x0

    .line 34013415
    :goto_e7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013416
    .line 34013417
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v2, "runningAppProcesses, isForeground: "

    .line 34013421
    .line 34013422
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    if-nez v8, :cond_101

    .line 34013436
    .line 34013437
    goto :goto_106

    .line 34013438
    :cond_fe
    add-int/lit8 v5, v5, 0x1

    .line 34013439
    .line 34013440
    goto :goto_c8

    .line 34013441
    :cond_101
    const-string p2, "runningTasks, isForeground: false"

    .line 34013442
    .line 34013443
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    const/4 v2, 0x0

    .line 34013447
    goto :goto_146

    .line 34013448
    :cond_108
    new-instance p2, Lkotlin/TypeCastException;

    .line 34013449
    .line 34013450
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 34013451
    .line 34013452
    invoke-direct {p2, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    throw p2
    :try_end_110
    .catchall {:try_start_5b .. :try_end_110} :catchall_110

    .line 34013456
    :catchall_110
    move-exception p2

    .line 34013457
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013458
    .line 34013459
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object p2

    .line 34013471
    if-eqz p2, :cond_12c

    .line 34013472
    .line 34013473
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p2

    .line 34013477
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    sget-object p2, Ld42/c;->k:Ljava/util/Set;

    .line 34013485
    .line 34013486
    sget-object p2, Ld42/c$c;->a:Ld42/c;

    .line 34013487
    .line 34013488
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    iget-boolean v2, p2, Ld42/c;->c:Z

    .line 34013492
    .line 34013493
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    const-string v3, "LifecycleManager isForeground: "

    .line 34013496
    .line 34013497
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p2

    .line 34013507
    invoke-static {v0, p2}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013508
    .line 34013509
    .line 34013510
    :goto_146
    if-nez v2, :cond_15c

    .line 34013511
    .line 34013512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013513
    .line 34013514
    const-string p2, "page is top && background, path: "

    .line 34013515
    .line 34013516
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 34013520
    .line 34013521
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object p1

    .line 34013528
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    return v1

    .line 34013532
    :cond_15c
    if-eqz p1, :cond_16d

    .line 34013533
    .line 34013534
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->d:Z

    .line 34013535
    .line 34013536
    if-nez p1, :cond_167

    .line 34013537
    .line 34013538
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c()Z

    .line 34013539
    .line 34013540
    .line 34013541
    move-result p1

    .line 34013542
    return p1

    .line 34013543
    :cond_167
    const-string p1, "removeKitView()... is visible"

    .line 34013544
    .line 34013545
    invoke-static {v0, p1}, Lix1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013546
    .line 34013547
    .line 34013548
    return v1

    .line 34013549
    :cond_16d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c()Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result p1

    .line 34013553
    return p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327688
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327690
    const-string v2, "removeKitView() fail: "

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-string v4, "PageReleaseManager"

    .line 327695
    if-eqz v1, :cond_67

    .line 327697
    move-object v1, v0

    .line 327698
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_55

    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    const-string v2, "removeKitView() success: "

    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;

    .line 327727
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327730
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327749
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->invoke()Ljava/lang/Object;

    .line 327752
    goto :goto_53

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327755
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/h;

    .line 327757
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327760
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327763
    :goto_53
    const/4 v3, 0x1

    .line 327764
    goto :goto_66

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327782
    :goto_66
    return v3

    .line 327783
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327785
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327788
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    const-string v1, ", not BulletCardView"

    .line 327795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327805
    return v3
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327687
    .line 327688
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327689
    .line 327690
    const-string v2, "removeKitView() fail: "

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-string v4, "PageReleaseManager"

    .line 327694
    .line 327695
    if-eqz v1, :cond_67

    .line 327696
    .line 327697
    move-object v1, v0

    .line 327698
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_55

    .line 327705
    .line 327706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v2, "removeKitView() success: "

    .line 327709
    .line 327710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-static {v4, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;

    .line 327726
    .line 327727
    invoke-direct {v1, p0, v0}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;-><init>(Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    .line 327732
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-eqz v0, :cond_49

    .line 327748
    .line 327749
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo$removeKitViewInner$1;->invoke()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    goto :goto_53

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327754
    .line 327755
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/h;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    const/4 v3, 0x1

    .line 327764
    goto :goto_66

    .line 327765
    :cond_55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    return v3

    .line 327783
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327784
    .line 327785
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->b:Ljava/lang/String;

    .line 327789
    .line 327790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327791
    .line 327792
    .line 327793
    const-string v1, ", not BulletCardView"

    .line 327794
    .line 327795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    invoke-static {v4, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    return v3
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/base/pagerelease/ContainerInfo;->c:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


