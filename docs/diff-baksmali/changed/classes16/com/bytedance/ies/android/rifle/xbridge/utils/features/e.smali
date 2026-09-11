## classes16/com/bytedance/ies/android/rifle/xbridge/utils/features/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->b:Ljava/lang/ref/WeakReference;

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 33751049
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 33751055
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751061
    const-string p1, ""

    .line 33751063
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lrp0/f$b;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->b:Ljava/lang/ref/WeakReference;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 33751054
    .line 33751055
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751060
    .line 33751061
    const-string p1, ""

    .line 33751062
    .line 33751063
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 17170438
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->b:Ljava/lang/ref/WeakReference;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/app/Activity;

    .line 17170446
    if-eqz p1, :cond_7e

    .line 17170448
    sget-object v1, Lqo0/a;->c:Lqo0/a;

    .line 17170450
    invoke-virtual {v1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    sget-object v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->h:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$a;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "android.hardware.camera.any"

    .line 17170468
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_32

    .line 17170474
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17170476
    const-string v1, "Camera feature not found"

    .line 17170478
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17170481
    return-void

    .line 17170482
    :cond_32
    new-instance v1, Landroid/content/Intent;

    .line 17170484
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 17170486
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17170496
    move-result-object v1

    .line 17170497
    if-nez v1, :cond_4b

    .line 17170499
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17170501
    const-string v1, "Camera app not found"

    .line 17170503
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17170509
    const-string v2, "android.permission.CAMERA"

    .line 17170511
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_6f

    .line 17170521
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 17170523
    if-eqz v1, :cond_60

    .line 17170525
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17170528
    :cond_60
    new-instance v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 17170530
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V

    .line 17170533
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 17170535
    new-array v0, v0, [Ljava/lang/Void;

    .line 17170537
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17170540
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 17170542
    goto :goto_7d

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17170545
    new-instance v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;

    .line 17170547
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V

    .line 17170550
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17170557
    :goto_7d
    return-void

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17170560
    const-string v1, "Activity not found"

    .line 17170562
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->b:Ljava/lang/ref/WeakReference;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Landroid/app/Activity;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_7e

    .line 17170447
    .line 17170448
    sget-object v1, Lqo0/a;->c:Lqo0/a;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->h:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, "android.hardware.camera.any"

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-nez v1, :cond_32

    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17170475
    .line 17170476
    const-string v1, "Camera feature not found"

    .line 17170477
    .line 17170478
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    return-void

    .line 17170482
    :cond_32
    new-instance v1, Landroid/content/Intent;

    .line 17170483
    .line 17170484
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 17170485
    .line 17170486
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    if-nez v1, :cond_4b

    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17170500
    .line 17170501
    const-string v1, "Camera app not found"

    .line 17170502
    .line 17170503
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    :cond_4b
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17170508
    .line 17170509
    const-string v2, "android.permission.CAMERA"

    .line 17170510
    .line 17170511
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, p1, v3}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_6f

    .line 17170520
    .line 17170521
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    new-instance v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 17170529
    .line 17170530
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 17170534
    .line 17170535
    new-array v0, v0, [Ljava/lang/Void;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->g:Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$c;

    .line 17170541
    .line 17170542
    goto :goto_7d

    .line 17170543
    :cond_6f
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;

    .line 17170544
    .line 17170545
    new-instance v1, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;

    .line 17170546
    .line 17170547
    invoke-direct {v1, p1, p0}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/f;-><init>(Landroid/app/Activity;Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;)V

    .line 17170548
    .line 17170549
    .line 17170550
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/android/base/runtime/permission/PermissionUtils;->requestPermissions(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/permission/OnPermissionGrantCallback;[Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    return-void

    .line 17170558
    :cond_7e
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 17170559
    .line 17170560
    const-string v1, "Activity not found"

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0, v1}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 50724864
    const/16 v0, 0x2712

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const-string v2, "User cancel"

    .line 50724869
    const/4 v3, -0x1

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    const/4 v5, 0x1

    .line 50724872
    if-ne p1, v0, :cond_6c

    .line 50724874
    if-ne p2, v3, :cond_66

    .line 50724876
    if-eqz p3, :cond_66

    .line 50724878
    const-string p1, "key.shooting.result"

    .line 50724880
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50724883
    move-result-object p1

    .line 50724884
    new-instance p2, Ljava/util/ArrayList;

    .line 50724886
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724889
    if-eqz p1, :cond_57

    .line 50724891
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724894
    move-result-object p1

    .line 50724895
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_57

    .line 50724901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724904
    move-result-object p3

    .line 50724905
    move-object v7, p3

    .line 50724906
    check-cast v7, Ljava/lang/String;

    .line 50724908
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724910
    invoke-direct {p3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724913
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 50724916
    move-result-wide v8

    .line 50724917
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724919
    if-eqz p3, :cond_45

    .line 50724921
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50724924
    move-result p3

    .line 50724925
    if-ne p3, v5, :cond_45

    .line 50724927
    invoke-static {v7}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 50724930
    move-result-object p3

    .line 50724931
    move-object v11, p3

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v11, v1

    .line 50724934
    :goto_46
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50724936
    const-string v0, ""

    .line 50724938
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724941
    const-string v10, "image"

    .line 50724943
    move-object v6, p3

    .line 50724944
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50724947
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724950
    goto :goto_1f

    .line 50724951
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724953
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50724955
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50724958
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50724961
    invoke-interface {p1, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50724964
    goto/16 :goto_da

    .line 50724966
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724968
    invoke-interface {p1, v4, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724971
    goto :goto_da

    .line 50724972
    :cond_6c
    if-nez p2, :cond_74

    .line 50724974
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724976
    invoke-interface {p1, v4, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724979
    return-void

    .line 50724980
    :cond_74
    if-ne p2, v3, :cond_da

    .line 50724982
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->b:Ljava/lang/ref/WeakReference;

    .line 50724984
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Landroid/app/Activity;

    .line 50724990
    if-nez p1, :cond_88

    .line 50724992
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724994
    const-string p2, "Activity not found"

    .line 50724996
    invoke-interface {p1, v4, p2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724999
    return-void

    .line 50725000
    :cond_88
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50725002
    if-eqz p2, :cond_a3

    .line 50725004
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50725007
    move-result p2

    .line 50725008
    if-ne p2, v5, :cond_a3

    .line 50725010
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 50725012
    new-instance p3, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;

    .line 50725014
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725016
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50725018
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50725020
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50725023
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725026
    goto :goto_da

    .line 50725027
    :cond_a3
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725029
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725031
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725034
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50725037
    move-result-wide v8

    .line 50725038
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50725040
    if-eqz p1, :cond_be

    .line 50725042
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50725045
    move-result p1

    .line 50725046
    if-ne p1, v5, :cond_be

    .line 50725048
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725050
    invoke-static {p1}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 50725053
    move-result-object v1

    .line 50725054
    :cond_be
    move-object v11, v1

    .line 50725055
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50725057
    iget-object v7, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725059
    const-string v10, "image"

    .line 50725061
    move-object v6, p1

    .line 50725062
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50725065
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725068
    move-result-object p1

    .line 50725069
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50725071
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50725073
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50725076
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50725079
    invoke-interface {p2, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50725082
    :cond_da
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 16

    .prologue
    .line 50724864
    const/16 v0, 0x2712

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    const-string v2, "User cancel"

    .line 50724868
    .line 50724869
    const/4 v3, -0x1

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    const/4 v5, 0x1

    .line 50724872
    if-ne p1, v0, :cond_6c

    .line 50724873
    .line 50724874
    if-ne p2, v3, :cond_66

    .line 50724875
    .line 50724876
    if-eqz p3, :cond_66

    .line 50724877
    .line 50724878
    const-string p1, "key.shooting.result"

    .line 50724879
    .line 50724880
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    new-instance p2, Ljava/util/ArrayList;

    .line 50724885
    .line 50724886
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724887
    .line 50724888
    .line 50724889
    if-eqz p1, :cond_57

    .line 50724890
    .line 50724891
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p3

    .line 50724899
    if-eqz p3, :cond_57

    .line 50724900
    .line 50724901
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p3

    .line 50724905
    move-object v7, p3

    .line 50724906
    check-cast v7, Ljava/lang/String;

    .line 50724907
    .line 50724908
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724909
    .line 50724910
    invoke-direct {p3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-wide v8

    .line 50724917
    iget-object p3, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50724918
    .line 50724919
    if-eqz p3, :cond_45

    .line 50724920
    .line 50724921
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p3

    .line 50724925
    if-ne p3, v5, :cond_45

    .line 50724926
    .line 50724927
    invoke-static {v7}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    move-object v11, p3

    .line 50724932
    goto :goto_46

    .line 50724933
    :cond_45
    move-object v11, v1

    .line 50724934
    :goto_46
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50724935
    .line 50724936
    const-string v0, ""

    .line 50724937
    .line 50724938
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    const-string v10, "image"

    .line 50724942
    .line 50724943
    move-object v6, p3

    .line 50724944
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    goto :goto_1f

    .line 50724951
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724952
    .line 50724953
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50724954
    .line 50724955
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p3, p2}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-interface {p1, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50724962
    .line 50724963
    .line 50724964
    goto/16 :goto_da

    .line 50724965
    .line 50724966
    :cond_66
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724967
    .line 50724968
    invoke-interface {p1, v4, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_da

    .line 50724972
    :cond_6c
    if-nez p2, :cond_74

    .line 50724973
    .line 50724974
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724975
    .line 50724976
    invoke-interface {p1, v4, v2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    return-void

    .line 50724980
    :cond_74
    if-ne p2, v3, :cond_da

    .line 50724981
    .line 50724982
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->b:Ljava/lang/ref/WeakReference;

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Landroid/app/Activity;

    .line 50724989
    .line 50724990
    if-nez p1, :cond_88

    .line 50724991
    .line 50724992
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50724993
    .line 50724994
    const-string p2, "Activity not found"

    .line 50724995
    .line 50724996
    invoke-interface {p1, v4, p2}, Lsp0/b;->onFailed(ILjava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void

    .line 50725000
    :cond_88
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_a3

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getCompressImage()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result p2

    .line 50725008
    if-ne p2, v5, :cond_a3

    .line 50725009
    .line 50725010
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 50725011
    .line 50725012
    new-instance p3, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;

    .line 50725013
    .line 50725014
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725015
    .line 50725016
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50725017
    .line 50725018
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50725019
    .line 50725020
    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lsp0/b;Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_da

    .line 50725027
    :cond_a3
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725028
    .line 50725029
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725030
    .line 50725031
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-wide v8

    .line 50725038
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->a:Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;

    .line 50725039
    .line 50725040
    if-eqz p1, :cond_be

    .line 50725041
    .line 50725042
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XChooseMediaMethodParamModel;->getNeedBinaryData()Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p1

    .line 50725046
    if-ne p1, v5, :cond_be

    .line 50725047
    .line 50725048
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725049
    .line 50725050
    invoke-static {p1}, Ltp0/b;->d(Ljava/lang/String;)[B

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v1

    .line 50725054
    :cond_be
    move-object v11, v1

    .line 50725055
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;

    .line 50725056
    .line 50725057
    iget-object v7, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->f:Ljava/lang/String;

    .line 50725058
    .line 50725059
    const-string v10, "image"

    .line 50725060
    .line 50725061
    move-object v6, p1

    .line 50725062
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel$FileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    iget-object p2, p0, Lcom/bytedance/ies/android/rifle/xbridge/utils/features/e;->c:Lsp0/b;

    .line 50725070
    .line 50725071
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;

    .line 50725072
    .line 50725073
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;-><init>()V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;->setTempFiles(Ljava/util/List;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-interface {p2, p3}, Lsp0/b;->a(Lcom/bytedance/ies/xbridge/model/results/XChooseMediaMethodResultModel;)V

    .line 50725080
    .line 50725081
    .line 50725082
    :cond_da
    :goto_da
    return-void
.end method


