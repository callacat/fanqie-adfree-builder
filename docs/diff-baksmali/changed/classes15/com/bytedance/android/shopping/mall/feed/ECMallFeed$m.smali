## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33751042
    const-string v0, "load_more"

    .line 33751044
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 33751047
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 33751049
    sget-object p2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33751051
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 33751053
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g(ILjava/lang/String;)I

    .line 33751062
    move-result p1

    .line 33751063
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->c:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33751041
    .line 33751042
    const-string v0, "load_more"

    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 33751048
    .line 33751049
    sget-object p2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p2, 0x0

    .line 33751059
    invoke-static {p2, p1}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g(ILjava/lang/String;)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    iput p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->c:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371013
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v:Lkotlin/Lazy;

    .line 67371015
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371018
    move-result-object v0

    .line 67371019
    check-cast v0, Ljava/lang/Boolean;

    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_2d

    .line 67371027
    const-string v0, "favorite_feed"

    .line 67371029
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371032
    move-result v1

    .line 67371033
    if-eqz v1, :cond_20

    .line 67371035
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->d:Z

    .line 67371037
    if-eqz v1, :cond_20

    .line 67371039
    return-void

    .line 67371040
    :cond_20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_29

    .line 67371046
    const/4 v0, 0x1

    .line 67371047
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->d:Z

    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371052
    goto :goto_30

    .line 67371053
    :cond_2d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371056
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67371012
    .line 67371013
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v:Lkotlin/Lazy;

    .line 67371014
    .line 67371015
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    check-cast v0, Ljava/lang/Boolean;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_2d

    .line 67371026
    .line 67371027
    const-string v0, "favorite_feed"

    .line 67371028
    .line 67371029
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v1

    .line 67371033
    if-eqz v1, :cond_20

    .line 67371034
    .line 67371035
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->d:Z

    .line 67371036
    .line 67371037
    if-eqz v1, :cond_20

    .line 67371038
    .line 67371039
    return-void

    .line 67371040
    :cond_20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result v0

    .line 67371044
    if-eqz v0, :cond_29

    .line 67371045
    .line 67371046
    const/4 v0, 0x1

    .line 67371047
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->d:Z

    .line 67371048
    .line 67371049
    :cond_29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_30

    .line 67371053
    :cond_2d
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436550
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436552
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v:Lkotlin/Lazy;

    .line 67436554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, Ljava/lang/Boolean;

    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_51

    .line 67436566
    const-string v0, "favorite_feed"

    .line 67436568
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436571
    move-result v0

    .line 67436572
    if-eqz v0, :cond_51

    .line 67436574
    :try_start_1e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436576
    new-instance v0, Lcom/google/gson/Gson;

    .line 67436578
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67436581
    const-class v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436583
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436586
    move-result-object v0

    .line 67436587
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436589
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->e:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_35

    .line 67436596
    goto :goto_3f

    .line 67436597
    :catchall_35
    move-exception v0

    .line 67436598
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436600
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436603
    move-result-object v0

    .line 67436604
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436607
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436609
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436611
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/p;

    .line 67436613
    move-object v1, v7

    .line 67436614
    move-object v2, p0

    .line 67436615
    move-object v3, p2

    .line 67436616
    move-object v4, p3

    .line 67436617
    move-object v5, p1

    .line 67436618
    move v6, p4

    .line 67436619
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/p;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 67436622
    invoke-virtual {v0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67436625
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$k;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436548
    .line 67436549
    .line 67436550
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436551
    .line 67436552
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->v:Lkotlin/Lazy;

    .line 67436553
    .line 67436554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, Ljava/lang/Boolean;

    .line 67436559
    .line 67436560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-eqz v0, :cond_51

    .line 67436565
    .line 67436566
    const-string v0, "favorite_feed"

    .line 67436567
    .line 67436568
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v0

    .line 67436572
    if-eqz v0, :cond_51

    .line 67436573
    .line 67436574
    :try_start_1e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436575
    .line 67436576
    new-instance v0, Lcom/google/gson/Gson;

    .line 67436577
    .line 67436578
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 67436579
    .line 67436580
    .line 67436581
    const-class v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436582
    .line 67436583
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v0

    .line 67436587
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436588
    .line 67436589
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->e:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67436590
    .line 67436591
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436592
    .line 67436593
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_35

    .line 67436594
    .line 67436595
    .line 67436596
    goto :goto_3f

    .line 67436597
    :catchall_35
    move-exception v0

    .line 67436598
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436599
    .line 67436600
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object v0

    .line 67436604
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436605
    .line 67436606
    .line 67436607
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67436608
    .line 67436609
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436610
    .line 67436611
    new-instance v7, Lcom/bytedance/android/shopping/mall/feed/p;

    .line 67436612
    .line 67436613
    move-object v1, v7

    .line 67436614
    move-object v2, p0

    .line 67436615
    move-object v3, p2

    .line 67436616
    move-object v4, p3

    .line 67436617
    move-object v5, p1

    .line 67436618
    move v6, p4

    .line 67436619
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/feed/p;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {v0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string p2, "favorite_feed"

    .line 33816581
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_2f

    .line 33816587
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816589
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33816591
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 33816594
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 p1, 0x2

    .line 33816603
    new-array p1, p1, [I

    .line 33816605
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 33816607
    if-eqz p2, :cond_28

    .line 33816609
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33816611
    if-eqz p2, :cond_28

    .line 33816613
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816616
    :cond_28
    const/4 p2, 0x1

    .line 33816617
    aget v7, p1, p2

    .line 33816619
    const/4 v8, 0x0

    .line 33816620
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p2, "favorite_feed"

    .line 33816580
    .line 33816581
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p1

    .line 33816585
    if-eqz p1, :cond_2f

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->Q9()V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 33816595
    .line 33816596
    const/4 v1, 0x2

    .line 33816597
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 p1, 0x2

    .line 33816603
    new-array p1, p1, [I

    .line 33816604
    .line 33816605
    iget-object p2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_28

    .line 33816608
    .line 33816609
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_28

    .line 33816612
    .line 33816613
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/4 p2, 0x1

    .line 33816617
    aget v7, p1, p2

    .line 33816618
    .line 33816619
    const/4 v8, 0x0

    .line 33816620
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public final f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    move-object/from16 v2, p3

    .line 50790408
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    const-string v3, "favorite_feed"

    .line 50790413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_124

    .line 50790419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790422
    move-result-wide v3

    .line 50790423
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790425
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790428
    const/4 v11, 0x0

    .line 50790429
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790431
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790433
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790435
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->e:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790437
    const-string v7, "load_more"

    .line 50790439
    invoke-virtual {v1, v0, v6, v2, v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790442
    move-result-object v0

    .line 50790443
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790450
    move-result-object v0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    .line 50790451
    goto :goto_3f

    .line 50790452
    :catchall_34
    move-exception v0

    .line 50790453
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790455
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790458
    move-result-object v0

    .line 50790459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790462
    move-result-object v0

    .line 50790463
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790466
    move-result-object v0

    .line 50790467
    if-eqz v0, :cond_54

    .line 50790469
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790471
    sget-object v2, Lau/r$b;->b:Lau/r$b;

    .line 50790473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790476
    const-string v1, "handle load success on normal fetch"

    .line 50790478
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790481
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50790484
    :cond_54
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790486
    check-cast v0, Ljava/lang/Integer;

    .line 50790488
    if-nez v0, :cond_5b

    .line 50790490
    goto :goto_68

    .line 50790491
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790494
    move-result v0

    .line 50790495
    const/16 v1, -0x3f3

    .line 50790497
    if-ne v0, v1, :cond_68

    .line 50790499
    const-string v0, "sid_not_match"

    .line 50790501
    move-object/from16 v18, v0

    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    :goto_68
    move-object/from16 v18, v11

    .line 50790506
    :goto_6a
    const/4 v0, 0x2

    .line 50790507
    new-array v0, v0, [I

    .line 50790509
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790511
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 50790513
    if-eqz v1, :cond_7a

    .line 50790515
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 50790517
    if-eqz v1, :cond_7a

    .line 50790519
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790522
    :cond_7a
    const/4 v14, 0x1

    .line 50790523
    aget v0, v0, v14

    .line 50790525
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790527
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u:Lkotlin/Lazy;

    .line 50790529
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790532
    move-result-object v1

    .line 50790533
    check-cast v1, Ljava/lang/Boolean;

    .line 50790535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790538
    move-result v1

    .line 50790539
    if-eqz v1, :cond_a3

    .line 50790541
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790543
    iget-wide v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50790545
    iget-object v12, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790547
    new-instance v13, Lcom/bytedance/android/shopping/mall/feed/n;

    .line 50790549
    move-object v1, v13

    .line 50790550
    move-object/from16 v2, p0

    .line 50790552
    move-object/from16 v6, v18

    .line 50790554
    move v7, v0

    .line 50790555
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/n;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IJ)V

    .line 50790558
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790561
    const/4 v3, 0x1

    .line 50790562
    goto :goto_bb

    .line 50790563
    :cond_a3
    iget-object v12, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790565
    const/4 v13, 0x1

    .line 50790566
    iget-wide v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 50790568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790571
    move-result-object v16

    .line 50790572
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790574
    move-object/from16 v17, v3

    .line 50790576
    check-cast v17, Ljava/lang/Integer;

    .line 50790578
    const/16 v20, 0x0

    .line 50790580
    const/4 v3, 0x1

    .line 50790581
    move-wide v14, v1

    .line 50790582
    move/from16 v19, v0

    .line 50790584
    invoke-virtual/range {v12 .. v20}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 50790587
    :goto_bb
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790589
    iget v2, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->c:I

    .line 50790591
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R(I)V

    .line 50790594
    if-lez v0, :cond_114

    .line 50790596
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 50790598
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790600
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790602
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 50790610
    move-result-object v0

    .line 50790611
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->preBindOnLoadMoreSuccessConfig:Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;

    .line 50790613
    if-nez v0, :cond_d8

    .line 50790615
    goto :goto_10a

    .line 50790616
    :cond_d8
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 50790619
    move-result-object v2

    .line 50790620
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->preBindOnLoadMoreSuccessConfig:Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;

    .line 50790622
    if-eqz v2, :cond_10a

    .line 50790624
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->pageConfigMap:Ljava/util/Map;

    .line 50790626
    if-eqz v2, :cond_10a

    .line 50790628
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790631
    move-result-object v1

    .line 50790632
    check-cast v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;

    .line 50790634
    if-nez v1, :cond_ed

    .line 50790636
    goto :goto_10a

    .line 50790637
    :cond_ed
    new-instance v11, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;

    .line 50790639
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->count:Ljava/lang/Integer;

    .line 50790641
    if-nez v2, :cond_f5

    .line 50790643
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultCount:Ljava/lang/Integer;

    .line 50790645
    :cond_f5
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersed:Ljava/lang/Boolean;

    .line 50790647
    if-nez v4, :cond_fb

    .line 50790649
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultDispersed:Ljava/lang/Boolean;

    .line 50790651
    :cond_fb
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersedInterval:Ljava/lang/Long;

    .line 50790653
    if-nez v5, :cond_101

    .line 50790655
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultDispersedInterval:Ljava/lang/Long;

    .line 50790657
    :cond_101
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->offset:Ljava/lang/Integer;

    .line 50790659
    if-nez v1, :cond_107

    .line 50790661
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultOffset:Ljava/lang/Integer;

    .line 50790663
    :cond_107
    invoke-direct {v11, v2, v4, v5, v1}, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 50790666
    :cond_10a
    :goto_10a
    if-eqz v11, :cond_114

    .line 50790668
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;

    .line 50790670
    invoke-direct {v0, v10, v11}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;)V

    .line 50790673
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 50790676
    :cond_114
    iget-object v0, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790678
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X0:Z

    .line 50790680
    iget-object v0, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790682
    const/4 v1, 0x5

    .line 50790683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    move-result-object v1

    .line 50790687
    const-string v2, "loadmore"

    .line 50790689
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790692
    :cond_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    move-object/from16 v2, p3

    .line 50790407
    .line 50790408
    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v3, "favorite_feed"

    .line 50790412
    .line 50790413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v1

    .line 50790417
    if-eqz v1, :cond_124

    .line 50790418
    .line 50790419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-wide v3

    .line 50790423
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790424
    .line 50790425
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790426
    .line 50790427
    .line 50790428
    const/4 v11, 0x0

    .line 50790429
    iput-object v11, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790430
    .line 50790431
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790432
    .line 50790433
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790434
    .line 50790435
    iget-object v6, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->e:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 50790436
    .line 50790437
    const-string v7, "load_more"

    .line 50790438
    .line 50790439
    invoke-virtual {v1, v0, v6, v2, v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->D(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790444
    .line 50790445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790446
    .line 50790447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_34

    .line 50790451
    goto :goto_3f

    .line 50790452
    :catchall_34
    move-exception v0

    .line 50790453
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790454
    .line 50790455
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    :goto_3f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    if-eqz v0, :cond_54

    .line 50790468
    .line 50790469
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790470
    .line 50790471
    sget-object v2, Lau/r$b;->b:Lau/r$b;

    .line 50790472
    .line 50790473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790474
    .line 50790475
    .line 50790476
    const-string v1, "handle load success on normal fetch"

    .line 50790477
    .line 50790478
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790485
    .line 50790486
    check-cast v0, Ljava/lang/Integer;

    .line 50790487
    .line 50790488
    if-nez v0, :cond_5b

    .line 50790489
    .line 50790490
    goto :goto_68

    .line 50790491
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v0

    .line 50790495
    const/16 v1, -0x3f3

    .line 50790496
    .line 50790497
    if-ne v0, v1, :cond_68

    .line 50790498
    .line 50790499
    const-string v0, "sid_not_match"

    .line 50790500
    .line 50790501
    move-object/from16 v18, v0

    .line 50790502
    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    :goto_68
    move-object/from16 v18, v11

    .line 50790505
    .line 50790506
    :goto_6a
    const/4 v0, 0x2

    .line 50790507
    new-array v0, v0, [I

    .line 50790508
    .line 50790509
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790510
    .line 50790511
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Y:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;

    .line 50790512
    .line 50790513
    if-eqz v1, :cond_7a

    .line 50790514
    .line 50790515
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$i;->a:Landroid/view/View;

    .line 50790516
    .line 50790517
    if-eqz v1, :cond_7a

    .line 50790518
    .line 50790519
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50790520
    .line 50790521
    .line 50790522
    :cond_7a
    const/4 v14, 0x1

    .line 50790523
    aget v0, v0, v14

    .line 50790524
    .line 50790525
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790526
    .line 50790527
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->u:Lkotlin/Lazy;

    .line 50790528
    .line 50790529
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    check-cast v1, Ljava/lang/Boolean;

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v1

    .line 50790539
    if-eqz v1, :cond_a3

    .line 50790540
    .line 50790541
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790542
    .line 50790543
    iget-wide v8, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X:J

    .line 50790544
    .line 50790545
    iget-object v12, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790546
    .line 50790547
    new-instance v13, Lcom/bytedance/android/shopping/mall/feed/n;

    .line 50790548
    .line 50790549
    move-object v1, v13

    .line 50790550
    move-object/from16 v2, p0

    .line 50790551
    .line 50790552
    move-object/from16 v6, v18

    .line 50790553
    .line 50790554
    move v7, v0

    .line 50790555
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/shopping/mall/feed/n;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;JLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;IJ)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    const/4 v3, 0x1

    .line 50790562
    goto :goto_bb

    .line 50790563
    :cond_a3
    iget-object v12, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790564
    .line 50790565
    const/4 v13, 0x1

    .line 50790566
    iget-wide v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->f:J

    .line 50790567
    .line 50790568
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v16

    .line 50790572
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790573
    .line 50790574
    move-object/from16 v17, v3

    .line 50790575
    .line 50790576
    check-cast v17, Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    const/16 v20, 0x0

    .line 50790579
    .line 50790580
    const/4 v3, 0x1

    .line 50790581
    move-wide v14, v1

    .line 50790582
    move/from16 v19, v0

    .line 50790583
    .line 50790584
    invoke-virtual/range {v12 .. v20}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Z(IJLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Long;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :goto_bb
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790588
    .line 50790589
    iget v2, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->c:I

    .line 50790590
    .line 50790591
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R(I)V

    .line 50790592
    .line 50790593
    .line 50790594
    if-lez v0, :cond_114

    .line 50790595
    .line 50790596
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 50790597
    .line 50790598
    iget-object v1, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790599
    .line 50790600
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 50790601
    .line 50790602
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 50790603
    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->preBindOnLoadMoreSuccessConfig:Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;

    .line 50790612
    .line 50790613
    if-nez v0, :cond_d8

    .line 50790614
    .line 50790615
    goto :goto_10a

    .line 50790616
    :cond_d8
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->preBindOnLoadMoreSuccessConfig:Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;

    .line 50790621
    .line 50790622
    if-eqz v2, :cond_10a

    .line 50790623
    .line 50790624
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->pageConfigMap:Ljava/util/Map;

    .line 50790625
    .line 50790626
    if-eqz v2, :cond_10a

    .line 50790627
    .line 50790628
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    check-cast v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;

    .line 50790633
    .line 50790634
    if-nez v1, :cond_ed

    .line 50790635
    .line 50790636
    goto :goto_10a

    .line 50790637
    :cond_ed
    new-instance v11, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;

    .line 50790638
    .line 50790639
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->count:Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    if-nez v2, :cond_f5

    .line 50790642
    .line 50790643
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultCount:Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    :cond_f5
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersed:Ljava/lang/Boolean;

    .line 50790646
    .line 50790647
    if-nez v4, :cond_fb

    .line 50790648
    .line 50790649
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultDispersed:Ljava/lang/Boolean;

    .line 50790650
    .line 50790651
    :cond_fb
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->dispersedInterval:Ljava/lang/Long;

    .line 50790652
    .line 50790653
    if-nez v5, :cond_101

    .line 50790654
    .line 50790655
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultDispersedInterval:Ljava/lang/Long;

    .line 50790656
    .line 50790657
    :cond_101
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;->offset:Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    if-nez v1, :cond_107

    .line 50790660
    .line 50790661
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessConfig;->defaultOffset:Ljava/lang/Integer;

    .line 50790662
    .line 50790663
    :cond_107
    invoke-direct {v11, v2, v4, v5, v1}, Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    :goto_10a
    if-eqz v11, :cond_114

    .line 50790667
    .line 50790668
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;

    .line 50790669
    .line 50790670
    invoke-direct {v0, v10, v11}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$LoadMoreCallBack$handleSuccess$4;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;Lcom/bytedance/android/shopping/mall/opt/ECMallFeedPreBindOnLoadMoreSuccessPageConfig;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->postFrameCallbackCompat(Lkotlin/jvm/functions/Function0;)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    iget-object v0, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790677
    .line 50790678
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->X0:Z

    .line 50790679
    .line 50790680
    iget-object v0, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$m;->g:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50790681
    .line 50790682
    const/4 v1, 0x5

    .line 50790683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    const-string v2, "loadmore"

    .line 50790688
    .line 50790689
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->a0(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    return-void
.end method


