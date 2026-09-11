## classes15/com/bytedance/android/shopping/mall/feed/opt/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436549
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 67436551
    monitor-enter p1

    .line 67436552
    :try_start_8
    const-string p4, "homepage"

    .line 67436554
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436557
    move-result p2

    .line 67436558
    if-eqz p2, :cond_60

    .line 67436560
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436563
    move-result p2
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_64

    .line 67436564
    const/4 p4, 0x0

    .line 67436565
    if-lez p2, :cond_19

    .line 67436567
    const/4 p2, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 p2, 0x0

    .line 67436570
    :goto_1a
    if-eqz p2, :cond_60

    .line 67436572
    :try_start_1c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436574
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 67436576
    const-class v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436581
    invoke-static {p3, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436587
    if-eqz p2, :cond_4c

    .line 67436589
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436591
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 67436593
    if-eqz v1, :cond_45

    .line 67436595
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 67436597
    if-eqz v0, :cond_3d

    .line 67436599
    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436602
    move-result-object p2

    .line 67436603
    check-cast p2, Lkotlin/Unit;

    .line 67436605
    :cond_3d
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436607
    const/4 p3, 0x0

    .line 67436608
    iput-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 67436610
    iput-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->f:Lkotlin/jvm/functions/Function0;

    .line 67436612
    goto :goto_4c

    .line 67436613
    :cond_45
    new-instance v1, Lkotlin/Pair;

    .line 67436615
    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436618
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;

    .line 67436620
    :cond_4c
    :goto_4c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436622
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_1c .. :try_end_51} :catchall_52

    .line 67436625
    goto :goto_5c

    .line 67436626
    :catchall_52
    move-exception p2

    .line 67436627
    :try_start_53
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436629
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    :goto_5c
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436638
    iput-boolean p4, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 67436640
    :cond_60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_64

    .line 67436642
    monitor-exit p1

    .line 67436643
    return-void

    .line 67436644
    :catchall_64
    move-exception p2

    .line 67436645
    monitor-exit p1

    .line 67436646
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436548
    .line 67436549
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 67436550
    .line 67436551
    monitor-enter p1

    .line 67436552
    :try_start_8
    const-string p4, "homepage"

    .line 67436553
    .line 67436554
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436555
    .line 67436556
    .line 67436557
    move-result p2

    .line 67436558
    if-eqz p2, :cond_60

    .line 67436559
    .line 67436560
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result p2
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_64

    .line 67436564
    const/4 p4, 0x0

    .line 67436565
    if-lez p2, :cond_19

    .line 67436566
    .line 67436567
    const/4 p2, 0x1

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 p2, 0x0

    .line 67436570
    :goto_1a
    if-eqz p2, :cond_60

    .line 67436571
    .line 67436572
    :try_start_1c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436573
    .line 67436574
    sget-object p2, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 67436575
    .line 67436576
    const-class v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436577
    .line 67436578
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {p3, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    move-result-object p2

    .line 67436585
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436586
    .line 67436587
    if-eqz p2, :cond_4c

    .line 67436588
    .line 67436589
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436590
    .line 67436591
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 67436592
    .line 67436593
    if-eqz v1, :cond_45

    .line 67436594
    .line 67436595
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_3d

    .line 67436598
    .line 67436599
    invoke-interface {v0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p2

    .line 67436603
    check-cast p2, Lkotlin/Unit;

    .line 67436604
    .line 67436605
    :cond_3d
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436606
    .line 67436607
    const/4 p3, 0x0

    .line 67436608
    iput-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->e:Lkotlin/jvm/functions/Function2;

    .line 67436609
    .line 67436610
    iput-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->f:Lkotlin/jvm/functions/Function0;

    .line 67436611
    .line 67436612
    goto :goto_4c

    .line 67436613
    :cond_45
    new-instance v1, Lkotlin/Pair;

    .line 67436614
    .line 67436615
    invoke-direct {v1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436616
    .line 67436617
    .line 67436618
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;

    .line 67436619
    .line 67436620
    :cond_4c
    :goto_4c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436621
    .line 67436622
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_1c .. :try_end_51} :catchall_52

    .line 67436623
    .line 67436624
    .line 67436625
    goto :goto_5c

    .line 67436626
    :catchall_52
    move-exception p2

    .line 67436627
    :try_start_53
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436628
    .line 67436629
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p2

    .line 67436633
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    :goto_5c
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67436637
    .line 67436638
    iput-boolean p4, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 67436639
    .line 67436640
    :cond_60
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_64

    .line 67436641
    .line 67436642
    monitor-exit p1

    .line 67436643
    return-void

    .line 67436644
    :catchall_64
    move-exception p2

    .line 67436645
    monitor-exit p1

    .line 67436646
    throw p2
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
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
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67371013
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 67371015
    monitor-enter p1

    .line 67371016
    :try_start_8
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67371018
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->f:Lkotlin/jvm/functions/Function0;

    .line 67371020
    if-eqz p3, :cond_15

    .line 67371022
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371025
    move-result-object p2

    .line 67371026
    check-cast p2, Lkotlin/Unit;

    .line 67371028
    goto :goto_1f

    .line 67371029
    :cond_15
    const/4 p3, 0x0

    .line 67371030
    iput-boolean p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 67371032
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    iput-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;

    .line 67371037
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 67371039
    :goto_1f
    monitor-exit p1

    .line 67371040
    return-void

    .line 67371041
    :catchall_21
    move-exception p2

    .line 67371042
    monitor-exit p1

    .line 67371043
    throw p2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->b:Ljava/lang/Object;

    .line 67371014
    .line 67371015
    monitor-enter p1

    .line 67371016
    :try_start_8
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67371017
    .line 67371018
    iget-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->f:Lkotlin/jvm/functions/Function0;

    .line 67371019
    .line 67371020
    if-eqz p3, :cond_15

    .line 67371021
    .line 67371022
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-object p2

    .line 67371026
    check-cast p2, Lkotlin/Unit;

    .line 67371027
    .line 67371028
    goto :goto_1f

    .line 67371029
    :cond_15
    const/4 p3, 0x0

    .line 67371030
    iput-boolean p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->d:Z

    .line 67371031
    .line 67371032
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/opt/d;->a:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 67371033
    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    iput-object p3, p2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->c:Lkotlin/Pair;

    .line 67371036
    .line 67371037
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 67371038
    .line 67371039
    :goto_1f
    monitor-exit p1

    .line 67371040
    return-void

    .line 67371041
    :catchall_21
    move-exception p2

    .line 67371042
    monitor-exit p1

    .line 67371043
    throw p2
.end method


