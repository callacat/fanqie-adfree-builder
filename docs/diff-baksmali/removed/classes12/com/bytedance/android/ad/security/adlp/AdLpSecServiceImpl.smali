.class public final Lcom/bytedance/android/ad/security/adlp/AdLpSecServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/security/api/adlp/IAdLpSecService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e62e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createAdLpSecManager(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)Lcom/bytedance/android/ad/security/api/adlp/a;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    :try_start_4
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;->a:Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1}, Lcom/bytedance/android/ad/security/adlp/core/AdLpSecManagerFactory;->a(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)Ldp/a;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1
    :try_end_d
    .catch Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException; {:try_start_4 .. :try_end_d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_f

    .line 17170445
    goto/16 :goto_92

    .line 17170446
    .line 17170447
    :catch_f
    move-exception p1

    .line 17170448
    sget-object v0, Ljp/b;->a:Ljp/b;

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getAlogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_91

    .line 17170460
    .line 17170461
    const-string v1, "AdLpSec"

    .line 17170462
    .line 17170463
    const-string v2, "create AdLpSecManager error"

    .line 17170464
    .line 17170465
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_91

    .line 17170469
    :catch_25
    move-exception p1

    .line 17170470
    sget-object v1, Ljp/b;->a:Ljp/b;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v1, "create AdLpSecManage error"

    .line 17170476
    .line 17170477
    invoke-static {v1, p1}, Ljp/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->Companion:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$a;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->contextDepend$delegate:Lkotlin/Lazy;

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_47

    .line 17170494
    .line 17170495
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    const/4 v3, 0x1

    .line 17170500
    if-ne v2, v3, :cond_47

    .line 17170501
    .line 17170502
    const/4 v0, 0x1

    .line 17170503
    :cond_47
    if-eqz v0, :cond_91

    .line 17170504
    .line 17170505
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_91

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    if-eqz v0, :cond_91

    .line 17170518
    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v2, "\n                    [Ad Landing Page Tips, level = "

    .line 17170522
    .line 17170523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->level:Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException$LEVEL;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v2, "]\n                    Error code = "

    .line 17170532
    .line 17170533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    iget v2, p1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->errorCode:I

    .line 17170537
    .line 17170538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v2, "\n                    Error massage = "

    .line 17170542
    .line 17170543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->errorMsg:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, "\n                "

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    sget-object v1, Lcom/bytedance/android/ad/security/adlp/core/exception/SecManagerCreateErrorException;->uiDepend$delegate:Lkotlin/Lazy;

    .line 17170565
    .line 17170566
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Lxn/a;

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_91

    .line 17170573
    .line 17170574
    invoke-interface {v1, v0, p1}, Lxn/a;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    const/4 p1, 0x0

    .line 17170578
    :goto_92
    return-object p1
.end method
