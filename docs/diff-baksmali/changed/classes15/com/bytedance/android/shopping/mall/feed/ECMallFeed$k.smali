## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436549
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436551
    invoke-interface {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67436554
    move-result p4

    .line 67436555
    if-nez p4, :cond_e

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436561
    const-string p1, "favorite_feed"

    .line 67436563
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436566
    move-result p1

    .line 67436567
    const/4 p4, 0x1

    .line 67436568
    if-eqz p1, :cond_4d

    .line 67436570
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436572
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q()Z

    .line 67436575
    move-result p1

    .line 67436576
    if-nez p1, :cond_32

    .line 67436578
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436580
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 67436583
    move-result-object p1

    .line 67436584
    if-nez p1, :cond_32

    .line 67436586
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436588
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s()Z

    .line 67436591
    move-result p1

    .line 67436592
    if-eqz p1, :cond_3b

    .line 67436594
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436596
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436598
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s1:Lcom/bytedance/android/shopping/mall/feed/c1;

    .line 67436600
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67436603
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436605
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 67436607
    if-eqz v0, :cond_47

    .line 67436609
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 67436611
    xor-int/2addr p1, p4

    .line 67436612
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 67436615
    :cond_47
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436617
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 67436620
    goto :goto_58

    .line 67436621
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436623
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 67436625
    if-eqz p1, :cond_58

    .line 67436627
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 67436629
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/help/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436632
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436634
    const/4 p4, 0x0

    .line 67436635
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436638
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436640
    sget-object p3, Lau/e$b;->b:Lau/e$b;

    .line 67436642
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436644
    const-string v0, "guess you like success api key: "

    .line 67436646
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436649
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    move-result-object p2

    .line 67436656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436659
    invoke-static {p3, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436662
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436548
    .line 67436549
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67436550
    .line 67436551
    invoke-interface {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p4

    .line 67436555
    if-nez p4, :cond_e

    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    const-string p1, "favorite_feed"

    .line 67436562
    .line 67436563
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p1

    .line 67436567
    const/4 p4, 0x1

    .line 67436568
    if-eqz p1, :cond_4d

    .line 67436569
    .line 67436570
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436571
    .line 67436572
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q()Z

    .line 67436573
    .line 67436574
    .line 67436575
    move-result p1

    .line 67436576
    if-nez p1, :cond_32

    .line 67436577
    .line 67436578
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436579
    .line 67436580
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    if-nez p1, :cond_32

    .line 67436585
    .line 67436586
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436587
    .line 67436588
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s()Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p1

    .line 67436592
    if-eqz p1, :cond_3b

    .line 67436593
    .line 67436594
    :cond_32
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436595
    .line 67436596
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436597
    .line 67436598
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s1:Lcom/bytedance/android/shopping/mall/feed/c1;

    .line 67436599
    .line 67436600
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436604
    .line 67436605
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 67436606
    .line 67436607
    if-eqz v0, :cond_47

    .line 67436608
    .line 67436609
    iget-boolean p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 67436610
    .line 67436611
    xor-int/2addr p1, p4

    .line 67436612
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 67436618
    .line 67436619
    .line 67436620
    goto :goto_58

    .line 67436621
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436622
    .line 67436623
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 67436624
    .line 67436625
    if-eqz p1, :cond_58

    .line 67436626
    .line 67436627
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 67436628
    .line 67436629
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/help/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436630
    .line 67436631
    .line 67436632
    :cond_58
    :goto_58
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436633
    .line 67436634
    const/4 p4, 0x0

    .line 67436635
    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436639
    .line 67436640
    sget-object p3, Lau/e$b;->b:Lau/e$b;

    .line 67436641
    .line 67436642
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436643
    .line 67436644
    const-string v0, "guess you like success api key: "

    .line 67436645
    .line 67436646
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436650
    .line 67436651
    .line 67436652
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436653
    .line 67436654
    .line 67436655
    move-result-object p2

    .line 67436656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {p3, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67436660
    .line 67436661
    .line 67436662
    return-void
.end method


.method public b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
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
.method public b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
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
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502085
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q()Z

    .line 67502088
    move-result p4

    .line 67502089
    if-nez p4, :cond_1b

    .line 67502091
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502093
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 67502096
    move-result-object p4

    .line 67502097
    if-nez p4, :cond_1b

    .line 67502099
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502101
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s()Z

    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_24

    .line 67502107
    :cond_1b
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502109
    iget-object v0, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502111
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s1:Lcom/bytedance/android/shopping/mall/feed/c1;

    .line 67502113
    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67502116
    :cond_24
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502118
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502120
    invoke-interface {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67502123
    move-result p4

    .line 67502124
    if-nez p4, :cond_2f

    .line 67502126
    return-void

    .line 67502127
    :cond_2f
    const-string p4, "favorite_feed"

    .line 67502129
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502132
    move-result p4

    .line 67502133
    const/4 v0, 0x0

    .line 67502134
    const/4 v1, 0x0

    .line 67502135
    if-eqz p4, :cond_53

    .line 67502137
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502139
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 67502142
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502144
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 67502146
    if-eqz p4, :cond_47

    .line 67502148
    invoke-virtual {p4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 67502151
    :cond_47
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502153
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 67502155
    if-eqz p4, :cond_5e

    .line 67502157
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 67502159
    invoke-interface {p4, v2, v0, v1, v1}, Lcom/bytedance/android/shopping/mall/feed/help/m;->c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V

    .line 67502162
    goto :goto_5e

    .line 67502163
    :cond_53
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502165
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 67502167
    if-eqz p4, :cond_5e

    .line 67502169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 67502171
    invoke-interface {p4, v2, p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502174
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502177
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502179
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67502181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502183
    const-string v3, "loadMoreFetch error api key: "

    .line 67502185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    const-string v3, ", error: "

    .line 67502193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502196
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502199
    move-result-object p2

    .line 67502200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    move-result-object p2

    .line 67502207
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67502213
    if-eqz p3, :cond_8c

    .line 67502215
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67502218
    move-result-object p2

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object p2, v1

    .line 67502221
    :goto_8d
    if-eqz p3, :cond_93

    .line 67502223
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 67502226
    move-result-object v1

    .line 67502227
    :cond_93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502230
    const-string p3, "fetch guess you like failed"

    .line 67502232
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502235
    sget-object p4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67502237
    new-instance v0, Lau/j;

    .line 67502239
    invoke-direct {v0, p3, p1, p2, v1}, Lau/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502242
    invoke-virtual {p4, v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 67502245
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502084
    .line 67502085
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->q()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result p4

    .line 67502089
    if-nez p4, :cond_1b

    .line 67502090
    .line 67502091
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502092
    .line 67502093
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o()Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;

    .line 67502094
    .line 67502095
    .line 67502096
    move-result-object p4

    .line 67502097
    if-nez p4, :cond_1b

    .line 67502098
    .line 67502099
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502100
    .line 67502101
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s()Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p4

    .line 67502105
    if-eqz p4, :cond_24

    .line 67502106
    .line 67502107
    :cond_1b
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502108
    .line 67502109
    iget-object v0, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502110
    .line 67502111
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->s1:Lcom/bytedance/android/shopping/mall/feed/c1;

    .line 67502112
    .line 67502113
    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67502114
    .line 67502115
    .line 67502116
    :cond_24
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502117
    .line 67502118
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67502119
    .line 67502120
    invoke-interface {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->W()Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result p4

    .line 67502124
    if-nez p4, :cond_2f

    .line 67502125
    .line 67502126
    return-void

    .line 67502127
    :cond_2f
    const-string p4, "favorite_feed"

    .line 67502128
    .line 67502129
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result p4

    .line 67502133
    const/4 v0, 0x0

    .line 67502134
    const/4 v1, 0x0

    .line 67502135
    if-eqz p4, :cond_53

    .line 67502136
    .line 67502137
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502138
    .line 67502139
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->o0()V

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502143
    .line 67502144
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 67502145
    .line 67502146
    if-eqz p4, :cond_47

    .line 67502147
    .line 67502148
    invoke-virtual {p4, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a(Z)V

    .line 67502149
    .line 67502150
    .line 67502151
    :cond_47
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502152
    .line 67502153
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 67502154
    .line 67502155
    if-eqz p4, :cond_5e

    .line 67502156
    .line 67502157
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 67502158
    .line 67502159
    invoke-interface {p4, v2, v0, v1, v1}, Lcom/bytedance/android/shopping/mall/feed/help/m;->c(Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/Boolean;)V

    .line 67502160
    .line 67502161
    .line 67502162
    goto :goto_5e

    .line 67502163
    :cond_53
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67502164
    .line 67502165
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->e:Lcom/bytedance/android/shopping/mall/feed/help/m;

    .line 67502166
    .line 67502167
    if-eqz p4, :cond_5e

    .line 67502168
    .line 67502169
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a:Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-interface {p4, v2, p1, v1, v0}, Lcom/bytedance/android/shopping/mall/feed/help/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    :goto_5e
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502178
    .line 67502179
    sget-object v0, Lau/e$b;->b:Lau/e$b;

    .line 67502180
    .line 67502181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502182
    .line 67502183
    const-string v3, "loadMoreFetch error api key: "

    .line 67502184
    .line 67502185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    const-string v3, ", error: "

    .line 67502192
    .line 67502193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p2

    .line 67502200
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p2

    .line 67502207
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-static {v0, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    if-eqz p3, :cond_8c

    .line 67502214
    .line 67502215
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object p2

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move-object p2, v1

    .line 67502221
    :goto_8d
    if-eqz p3, :cond_93

    .line 67502222
    .line 67502223
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v1

    .line 67502227
    :cond_93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    .line 67502229
    .line 67502230
    const-string p3, "fetch guess you like failed"

    .line 67502231
    .line 67502232
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502233
    .line 67502234
    .line 67502235
    sget-object p4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67502236
    .line 67502237
    new-instance v0, Lau/j;

    .line 67502238
    .line 67502239
    invoke-direct {v0, p3, p1, p2, v1}, Lau/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p4, v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 67502243
    .line 67502244
    .line 67502245
    return-void
.end method


