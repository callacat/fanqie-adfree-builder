.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p2, p1, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67436557
    .line 67436558
    iget v0, p4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 67436559
    .line 67436560
    const/4 v1, 0x0

    .line 67436561
    const/4 v2, 0x1

    .line 67436562
    if-eq v0, v2, :cond_19

    .line 67436563
    .line 67436564
    const/4 v3, 0x2

    .line 67436565
    if-ne v0, v3, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    const/4 v2, 0x0

    .line 67436569
    :cond_19
    :goto_19
    if-eqz v2, :cond_43

    .line 67436570
    .line 67436571
    iget-boolean p4, p4, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67436572
    .line 67436573
    if-nez p4, :cond_43

    .line 67436574
    .line 67436575
    iget-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67436576
    .line 67436577
    invoke-virtual {p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p4

    .line 67436581
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    sget-object p3, Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;->b:Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;

    .line 67436585
    .line 67436586
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436590
    .line 67436591
    .line 67436592
    sget-object p3, Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;->a:Lkotlin/Lazy;

    .line 67436593
    .line 67436594
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p3

    .line 67436598
    check-cast p3, Ljava/lang/Boolean;

    .line 67436599
    .line 67436600
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    if-eqz p3, :cond_43

    .line 67436605
    .line 67436606
    const-string p3, "negfeedback"

    .line 67436607
    .line 67436608
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    :cond_43
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67436612
    .line 67436613
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p2

    .line 67436617
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method

.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67371012
    .line 67371013
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371014
    .line 67371015
    .line 67371016
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 67371017
    .line 67371018
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p1

    .line 67371022
    if-eqz p1, :cond_37

    .line 67371023
    .line 67371024
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67371025
    .line 67371026
    iget-boolean p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 67371027
    .line 67371028
    if-nez p1, :cond_37

    .line 67371029
    .line 67371030
    sget-object p1, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECMallConfigs;

    .line 67371031
    .line 67371032
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/ECMallConfigs;->getLegouPrefetchFlowOptEnable()Z

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    if-eqz p1, :cond_37

    .line 67371037
    .line 67371038
    if-eqz p4, :cond_37

    .line 67371039
    .line 67371040
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->b:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67371041
    .line 67371042
    iget p1, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 67371043
    .line 67371044
    const/4 p4, 0x1

    .line 67371045
    if-eq p1, p4, :cond_2c

    .line 67371046
    .line 67371047
    const/4 v0, 0x2

    .line 67371048
    if-ne p1, v0, :cond_2b

    .line 67371049
    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 p4, 0x0

    .line 67371052
    :cond_2c
    :goto_2c
    if-eqz p4, :cond_37

    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67371055
    .line 67371056
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    return-void
.end method

.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67305476
    .line 67305477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-static {p1, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p1

    .line 67305484
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher$b;->a:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67305485
    .line 67305486
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p2

    .line 67305490
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method
