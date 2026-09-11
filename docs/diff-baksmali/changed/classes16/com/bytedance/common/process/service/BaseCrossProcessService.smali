## classes16/com/bytedance/common/process/service/BaseCrossProcessService.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131075
    iput-object p0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->a:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 131077
    new-instance v0, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 131079
    invoke-direct {v0, p0}, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;-><init>(Lcom/bytedance/common/process/service/BaseCrossProcessService;)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    iput-object p0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->a:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 131076
    .line 131077
    new-instance v0, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/bytedance/common/process/service/BaseCrossProcessService$a;-><init>(Lcom/bytedance/common/process/service/BaseCrossProcessService;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
[MOD-CHANGED]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->a:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 17170434
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_96

    .line 17170444
    const-string v1, "process"

    .line 17170446
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "is_from_on_bind"

    .line 17170452
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170455
    move-result p1

    .line 17170456
    if-nez p1, :cond_96

    .line 17170458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170466
    const-string v0, " process service is called by "

    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v0, "BaseCrossProcessService"

    .line 17170480
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 17170490
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v1}, Lcom/bytedance/common/model/ProcessEnum;->b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170500
    move-result-object v0

    .line 17170501
    iget-object v2, p1, Lgf0/b;->a:Ljava/util/Map;

    .line 17170503
    check-cast v2, Ljava/util/HashMap;

    .line 17170505
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    iget-object v4, p1, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170520
    iget-object v4, v4, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v4, " process be bind by "

    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v1, " processEnumsContainsOriginProcess is "

    .line 17170535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v1, " aidl is "

    .line 17170543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object v1, p1, Lgf0/b;->b:Ljava/util/Map;

    .line 17170548
    check-cast v1, Ljava/util/HashMap;

    .line 17170550
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v3, "CrossProcessHelper"

    .line 17170563
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    if-eqz v2, :cond_96

    .line 17170568
    iget-object v1, p1, Lgf0/b;->b:Ljava/util/Map;

    .line 17170570
    check-cast v1, Ljava/util/HashMap;

    .line 17170572
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    if-nez v1, :cond_96

    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    invoke-virtual {p1, v0, v1}, Lgf0/b;->b(Lcom/bytedance/common/model/ProcessEnum;Z)V

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 17170584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->a:Lcom/bytedance/common/process/service/BaseCrossProcessService;

    .line 17170433
    .line 17170434
    invoke-static {v0}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    if-eqz p1, :cond_96

    .line 17170443
    .line 17170444
    const-string v1, "process"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "is_from_on_bind"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    if-nez p1, :cond_96

    .line 17170457
    .line 17170458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v0, " process service is called by "

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const-string v0, "BaseCrossProcessService"

    .line 17170479
    .line 17170480
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-static {p1}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v1}, Lcom/bytedance/common/model/ProcessEnum;->b(Ljava/lang/String;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    iget-object v2, p1, Lgf0/b;->a:Ljava/util/Map;

    .line 17170502
    .line 17170503
    check-cast v2, Ljava/util/HashMap;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, p1, Lgf0/b;->d:Lcom/bytedance/common/model/ProcessEnum;

    .line 17170519
    .line 17170520
    iget-object v4, v4, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v4, " process be bind by "

    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v1, " processEnumsContainsOriginProcess is "

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, " aidl is "

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, p1, Lgf0/b;->b:Ljava/util/Map;

    .line 17170547
    .line 17170548
    check-cast v1, Ljava/util/HashMap;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    const-string v3, "CrossProcessHelper"

    .line 17170562
    .line 17170563
    invoke-static {v3, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz v2, :cond_96

    .line 17170567
    .line 17170568
    iget-object v1, p1, Lgf0/b;->b:Ljava/util/Map;

    .line 17170569
    .line 17170570
    check-cast v1, Ljava/util/HashMap;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    if-nez v1, :cond_96

    .line 17170577
    .line 17170578
    const/4 v1, 0x1

    .line 17170579
    invoke-virtual {p1, v0, v1}, Lgf0/b;->b(Lcom/bytedance/common/model/ProcessEnum;Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/bytedance/common/process/service/BaseCrossProcessService;->b:Lcom/bytedance/common/process/service/BaseCrossProcessService$a;

    .line 17170583
    .line 17170584
    return-object p1
.end method


.method public onStartCommand(Landroid/content/Intent;II)I
[MOD-CHANGED]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593812
    const-string v0, "class_name"

    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593828
    const-string v0, "default"

    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    :cond_2b
    return p1
.end method

[INNER-ORIGINAL]
.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p1, 0x2

    .line 50593796
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p2

    .line 50593800
    if-eqz p2, :cond_2b

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const-string p3, "intercept_sticky_service"

    .line 50593811
    .line 50593812
    const-string v0, "class_name"

    .line 50593813
    .line 50593814
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    const-string p3, "intercept service onStartCommand "

    .line 50593820
    .line 50593821
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 p3, 0x0

    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    const-string v0, "default"

    .line 50593829
    .line 50593830
    const-string v1, "ServiceAop"

    .line 50593831
    .line 50593832
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return p1
.end method


