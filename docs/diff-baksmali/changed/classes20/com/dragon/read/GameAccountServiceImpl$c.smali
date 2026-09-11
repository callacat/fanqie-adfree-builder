## classes20/com/dragon/read/GameAccountServiceImpl$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/GameAccountServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/GameAccountServiceImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/GameAccountServiceImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->b:Lcom/dragon/read/GameAccountServiceImpl;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/dragon/read/GameAccountServiceImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/GameAccountServiceImpl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->b:Lcom/dragon/read/GameAccountServiceImpl;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onError(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593800
    const-string v3, "requestMiniGameBindingIdByAuthPanel auth failed: code="

    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593808
    const-string v3, ", msg="

    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    const-string v3, ", canceled="

    .line 50593818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p3

    .line 50593828
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593830
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593833
    move-result-object v1

    .line 50593834
    const-string v2, "default"

    .line 50593836
    invoke-static {v2, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593839
    iget-object p3, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 50593841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    .line 50593798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593799
    .line 50593800
    const-string v3, "requestMiniGameBindingIdByAuthPanel auth failed: code="

    .line 50593801
    .line 50593802
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const-string v3, ", msg="

    .line 50593809
    .line 50593810
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v3, ", canceled="

    .line 50593817
    .line 50593818
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p3

    .line 50593828
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v1

    .line 50593834
    const-string v2, "default"

    .line 50593835
    .line 50593836
    invoke-static {v2, v1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p3, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 50593840
    .line 50593841
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    invoke-interface {p3, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    .line 50593849
    .line 50593850
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "requestMiniGameBindingIdByAuthPanel generate bindingId, accessTokenLength="

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-nez v2, :cond_f

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    const/4 v4, 0x0

    .line 17170449
    const-string v5, "default"

    .line 17170451
    if-eqz v2, :cond_38

    .line 17170453
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    const-string v1, "requestMiniGameBindingIdByAuthPanel accessToken empty"

    .line 17170463
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sput-object v4, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 17170475
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170477
    const/4 v1, -0x1

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v2, "accessToken is empty"

    .line 17170484
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->b:Lcom/dragon/read/GameAccountServiceImpl;

    .line 17170490
    iget-object v6, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 17170492
    :try_start_3c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170494
    sget-object v7, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170498
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v7

    .line 17170518
    invoke-static {v5, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/GameAccountServiceImpl;->bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v0, p1}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->generateMiniGameBindingIdInfo(Ljava/lang/String;)V

    .line 17170528
    invoke-static {v2, v1, v6, v3, v4}, Lcom/dragon/read/GameAccountServiceImpl;->waitMiniGameBindingId$default(Lcom/dragon/read/GameAccountServiceImpl;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1
    :try_end_69
    .catchall {:try_start_3c .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception p1

    .line 17170539
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    iget-object v0, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 17170551
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_b0

    .line 17170557
    sget-object v2, Ldc3/a;->a:Ldc3/a;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sput-object v4, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170564
    sget-object v2, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v4, "generateMiniGameBindingIdInfo failed: "

    .line 17170570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v3

    .line 17170584
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170595
    const/16 v2, 0x5270

    .line 17170597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "requestMiniGameBindingIdByAuthPanel generate bindingId, accessTokenLength="

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-nez v2, :cond_f

    .line 17170444
    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    const/4 v4, 0x0

    .line 17170449
    const-string v5, "default"

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_38

    .line 17170452
    .line 17170453
    sget-object p1, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    const-string v1, "requestMiniGameBindingIdByAuthPanel accessToken empty"

    .line 17170462
    .line 17170463
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object p1, Ldc3/a;->a:Ldc3/a;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sput-object v4, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 17170474
    .line 17170475
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170476
    .line 17170477
    const/4 v1, -0x1

    .line 17170478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v2, "accessToken is empty"

    .line 17170483
    .line 17170484
    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v2, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->b:Lcom/dragon/read/GameAccountServiceImpl;

    .line 17170489
    .line 17170490
    iget-object v6, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 17170491
    .line 17170492
    :try_start_3c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170493
    .line 17170494
    sget-object v7, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    .line 17170496
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    invoke-static {v5, v7, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Lcom/dragon/read/GameAccountServiceImpl;->bindingIdService()Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-interface {v0, p1}, Lcom/byted/mgl/merge/service/api/saas/IBindingIdService;->generateMiniGameBindingIdInfo(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2, v1, v6, v3, v4}, Lcom/dragon/read/GameAccountServiceImpl;->waitMiniGameBindingId$default(Lcom/dragon/read/GameAccountServiceImpl;ILkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170532
    .line 17170533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1
    :try_end_69
    .catchall {:try_start_3c .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception p1

    .line 17170539
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    iget-object v0, p0, Lcom/dragon/read/GameAccountServiceImpl$c;->a:Lkotlin/jvm/functions/Function3;

    .line 17170550
    .line 17170551
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_b0

    .line 17170556
    .line 17170557
    sget-object v2, Ldc3/a;->a:Ldc3/a;

    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sput-object v4, Ldc3/a;->b:Lcom/bytedance/bdp/serviceapi/hostimpl/account/listener/UniversalAccountBindingInfoCallback;

    .line 17170563
    .line 17170564
    sget-object v2, Lcom/dragon/read/GameAccountServiceImpl;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v4, "generateMiniGameBindingIdInfo failed: "

    .line 17170569
    .line 17170570
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v4

    .line 17170577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v3

    .line 17170584
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170594
    .line 17170595
    const/16 v2, 0x5270

    .line 17170596
    .line 17170597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    return-void
.end method


