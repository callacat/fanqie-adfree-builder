## classes19/com/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->d:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 50528268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528270
    const/4 p3, 0x0

    .line 50528271
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528276
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/offline/h;

    .line 50528278
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/h;-><init>(Ljava/lang/String;)V

    .line 50528281
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->c:Lcom/bytedance/ug/sdk/luckycat/offline/h;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->d:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 50528267
    .line 50528268
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528269
    .line 50528270
    const/4 p3, 0x0

    .line 50528271
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528275
    .line 50528276
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/offline/h;

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/offline/h;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->c:Lcom/bytedance/ug/sdk/luckycat/offline/h;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcv1/a;

    .line 196610
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcv1/a;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    invoke-interface {v0}, Lcv1/a;->x0()V

    .line 196621
    :cond_d
    const-class v0, Lbv1/b;

    .line 196623
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lbv1/b;

    .line 196629
    if-eqz v0, :cond_1f

    .line 196631
    new-instance v1, Lorg/json/JSONObject;

    .line 196633
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196636
    invoke-interface {v0, v1}, Lbv1/b;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcv1/a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcv1/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcv1/a;->x0()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const-class v0, Lbv1/b;

    .line 196622
    .line 196623
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lbv1/b;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1f

    .line 196630
    .line 196631
    new-instance v1, Lorg/json/JSONObject;

    .line 196632
    .line 196633
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v0, v1}, Lbv1/b;->onGeckoUpdate(Lorg/json/JSONObject;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196610
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 196612
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 196611
    .line 196612
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getAllLocalChannels(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final b(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget v0, Luw1/g;->a:I

    .line 33947654
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->g()V

    .line 33947657
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947659
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947662
    new-instance v3, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object v1

    .line 33947671
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_2e

    .line 33947677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/String;

    .line 33947683
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33947685
    invoke-direct {v4}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 33947688
    iput-object v2, v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 33947690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    goto :goto_17

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 33947696
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 33947701
    if-eqz v7, :cond_92

    .line 33947703
    const-string v1, "start update gecko"

    .line 33947705
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 33947708
    :try_start_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947710
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947713
    move-result-object v1

    .line 33947714
    const-string v2, ""

    .line 33947716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 33947722
    move-result v1

    .line 33947723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    move-result-object v1
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_54

    .line 33947731
    goto :goto_5f

    .line 33947732
    :catchall_54
    move-exception v1

    .line 33947733
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947735
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    move-result-object v1

    .line 33947743
    :goto_5f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947745
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_68

    .line 33947751
    move-object v1, v2

    .line 33947752
    :cond_68
    check-cast v1, Ljava/lang/Boolean;

    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947757
    move-result v8

    .line 33947758
    if-eqz v8, :cond_75

    .line 33947760
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947765
    :cond_75
    :try_start_75
    const-string v9, "default"

    .line 33947767
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f()Ljava/util/Map;

    .line 33947770
    move-result-object v10

    .line 33947771
    new-instance v11, Lcom/bytedance/ug/sdk/luckycat/offline/f;

    .line 33947773
    move-object v1, v11

    .line 33947774
    move-object v2, p0

    .line 33947775
    move-object v4, v0

    .line 33947776
    move-object v5, p2

    .line 33947777
    move-object v6, p1

    .line 33947778
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/offline/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;Ljava/util/List;)V

    .line 33947781
    invoke-virtual {v7, v9, v10, v0, v11}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_88} :catch_89

    .line 33947784
    goto :goto_92

    .line 33947785
    :catch_89
    move-exception p1

    .line 33947786
    if-eqz v8, :cond_91

    .line 33947788
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947790
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947793
    :cond_91
    throw p1

    .line 33947794
    :cond_92
    :goto_92
    const-string p2, "gecko_update"

    .line 33947796
    invoke-static {p2}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 33947799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v0, "tryUpdate channels: "

    .line 33947803
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    const/4 v2, 0x0

    .line 33947807
    const/4 v3, 0x0

    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    const/4 v6, 0x0

    .line 33947811
    const/4 v7, 0x0

    .line 33947812
    const/16 v8, 0x3f

    .line 33947814
    const/4 v9, 0x0

    .line 33947815
    move-object v1, p1

    .line 33947816
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947826
    move-result-object p1

    .line 33947827
    const-string p2, "LuckyCatGeckoClient"

    .line 33947829
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;)V
    .registers 15

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget v0, Luw1/g;->a:I

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->g()V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947658
    .line 33947659
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v3, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_2e

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/String;

    .line 33947682
    .line 33947683
    new-instance v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    .line 33947684
    .line 33947685
    invoke-direct {v4}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    iput-object v2, v4, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;->channelName:Ljava/lang/String;

    .line 33947689
    .line 33947690
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_17

    .line 33947694
    :cond_2e
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 33947700
    .line 33947701
    if-eqz v7, :cond_92

    .line 33947702
    .line 33947703
    const-string v1, "start update gecko"

    .line 33947704
    .line 33947705
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    :try_start_3c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947709
    .line 33947710
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    const-string v2, ""

    .line 33947715
    .line 33947716
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v1

    .line 33947723
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1
    :try_end_53
    .catchall {:try_start_3c .. :try_end_53} :catchall_54

    .line 33947731
    goto :goto_5f

    .line 33947732
    :catchall_54
    move-exception v1

    .line 33947733
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947734
    .line 33947735
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    :goto_5f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_68

    .line 33947750
    .line 33947751
    move-object v1, v2

    .line 33947752
    :cond_68
    check-cast v1, Ljava/lang/Boolean;

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v8

    .line 33947758
    if-eqz v8, :cond_75

    .line 33947759
    .line 33947760
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    :try_start_75
    const-string v9, "default"

    .line 33947766
    .line 33947767
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f()Ljava/util/Map;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v10

    .line 33947771
    new-instance v11, Lcom/bytedance/ug/sdk/luckycat/offline/f;

    .line 33947772
    .line 33947773
    move-object v1, v11

    .line 33947774
    move-object v2, p0

    .line 33947775
    move-object v4, v0

    .line 33947776
    move-object v5, p2

    .line 33947777
    move-object v6, p1

    .line 33947778
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/offline/f;-><init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;Ljava/util/List;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v7, v9, v10, v0, v11}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_88} :catch_89

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_92

    .line 33947785
    :catch_89
    move-exception p1

    .line 33947786
    if-eqz v8, :cond_91

    .line 33947787
    .line 33947788
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947789
    .line 33947790
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    throw p1

    .line 33947794
    :cond_92
    :goto_92
    const-string p2, "gecko_update"

    .line 33947795
    .line 33947796
    invoke-static {p2}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v0, "tryUpdate channels: "

    .line 33947802
    .line 33947803
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    const/4 v2, 0x0

    .line 33947807
    const/4 v3, 0x0

    .line 33947808
    const/4 v4, 0x0

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    const/4 v6, 0x0

    .line 33947811
    const/4 v7, 0x0

    .line 33947812
    const/16 v8, 0x3f

    .line 33947813
    .line 33947814
    const/4 v9, 0x0

    .line 33947815
    move-object v1, p1

    .line 33947816
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    const-string p2, "LuckyCatGeckoClient"

    .line 33947828
    .line 33947829
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    move-object/from16 v8, p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->g()V

    .line 17170443
    iget-object v9, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 17170445
    const-string v10, "LuckyCatGeckoClient"

    .line 17170447
    if-eqz v9, :cond_d3

    .line 17170449
    const-string v1, "start update gecko"

    .line 17170451
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17170454
    const-string v1, "default"

    .line 17170456
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170462
    const-string v1, "tryUpdate and gecko group is default"

    .line 17170464
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    return v0

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, ""

    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17170480
    :try_start_30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170485
    move-result-wide v12

    .line 17170486
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 17170496
    move-result v0

    .line 17170497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170500
    move-result-wide v14

    .line 17170501
    const-class v1, Lzy1/k;

    .line 17170503
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170506
    move-result-object v1

    .line 17170507
    move-object v11, v1

    .line 17170508
    check-cast v11, Lzy1/k;

    .line 17170510
    if-eqz v11, :cond_56

    .line 17170512
    const-string v16, "gecko_settings_parse_duration"

    .line 17170514
    invoke-interface/range {v11 .. v16}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 17170517
    goto :goto_60

    .line 17170518
    :cond_56
    const-class v1, Lzy1/k;

    .line 17170520
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;

    .line 17170522
    invoke-direct {v2, v12, v13, v14, v15}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;-><init>(JJ)V

    .line 17170525
    invoke-static {v1, v2}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17170528
    :goto_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v0
    :try_end_68
    .catchall {:try_start_30 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception v0

    .line 17170538
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170550
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_7d

    .line 17170556
    move-object v0, v1

    .line 17170557
    :cond_7d
    check-cast v0, Ljava/lang/Boolean;

    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_8a

    .line 17170565
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170567
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170570
    :cond_8a
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;

    .line 17170572
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V

    .line 17170575
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 17170577
    iget v11, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->priority:I

    .line 17170579
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;

    .line 17170581
    move-object v1, v12

    .line 17170582
    move-object v2, v9

    .line 17170583
    move-object v3, v0

    .line 17170584
    move-object/from16 v5, p0

    .line 17170586
    move-object/from16 v6, p1

    .line 17170588
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;-><init>(Lcom/bytedance/geckox/GeckoClient;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;ZLcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/lang/String;)V

    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v2, "gecko priority = "

    .line 17170595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    if-ltz v11, :cond_d0

    .line 17170610
    :try_start_b2
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170612
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17170615
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {v0, v11}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f()Ljava/util/Map;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    invoke-virtual {v9, v8, v1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_cb
    .catchall {:try_start_b2 .. :try_end_cb} :catchall_cc

    .line 17170635
    goto :goto_d3

    .line 17170636
    :catchall_cc
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->invoke()Ljava/lang/Object;

    .line 17170639
    goto :goto_d3

    .line 17170640
    :cond_d0
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->invoke()Ljava/lang/Object;

    .line 17170643
    :cond_d3
    :goto_d3
    const-string v0, "gecko_update"

    .line 17170645
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17170648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170650
    const-string v1, "tryUpdate group: "

    .line 17170652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    const-string v1, ", "

    .line 17170660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 17170665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170671
    move-result-object v0

    .line 17170672
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170675
    const/4 v0, 0x1

    .line 17170676
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    move-object/from16 v8, p1

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->g()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v9, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 17170444
    .line 17170445
    const-string v10, "LuckyCatGeckoClient"

    .line 17170446
    .line 17170447
    if-eqz v9, :cond_d3

    .line 17170448
    .line 17170449
    const-string v1, "start update gecko"

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, "default"

    .line 17170455
    .line 17170456
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170461
    .line 17170462
    const-string v1, "tryUpdate and gecko group is default"

    .line 17170463
    .line 17170464
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return v0

    .line 17170468
    :cond_24
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const-string v1, ""

    .line 17170473
    .line 17170474
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17170478
    .line 17170479
    .line 17170480
    :try_start_30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170481
    .line 17170482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v12

    .line 17170486
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->isGeckoEnable()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-wide v14

    .line 17170501
    const-class v1, Lzy1/k;

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    move-object v11, v1

    .line 17170508
    check-cast v11, Lzy1/k;

    .line 17170509
    .line 17170510
    if-eqz v11, :cond_56

    .line 17170511
    .line 17170512
    const-string v16, "gecko_settings_parse_duration"

    .line 17170513
    .line 17170514
    invoke-interface/range {v11 .. v16}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_60

    .line 17170518
    :cond_56
    const-class v1, Lzy1/k;

    .line 17170519
    .line 17170520
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;

    .line 17170521
    .line 17170522
    invoke-direct {v2, v12, v13, v14, v15}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$c;-><init>(JJ)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v1, v2}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0
    :try_end_68
    .catchall {:try_start_30 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_74

    .line 17170537
    :catchall_69
    move-exception v0

    .line 17170538
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170539
    .line 17170540
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_7d

    .line 17170555
    .line 17170556
    move-object v0, v1

    .line 17170557
    :cond_7d
    check-cast v0, Ljava/lang/Boolean;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_8a

    .line 17170564
    .line 17170565
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;

    .line 17170571
    .line 17170572
    invoke-direct {v0, v7}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 17170576
    .line 17170577
    iget v11, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->priority:I

    .line 17170578
    .line 17170579
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;

    .line 17170580
    .line 17170581
    move-object v1, v12

    .line 17170582
    move-object v2, v9

    .line 17170583
    move-object v3, v0

    .line 17170584
    move-object/from16 v5, p0

    .line 17170585
    .line 17170586
    move-object/from16 v6, p1

    .line 17170587
    .line 17170588
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;-><init>(Lcom/bytedance/geckox/GeckoClient;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$b;ZLcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    const-string v2, "gecko priority = "

    .line 17170594
    .line 17170595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    if-ltz v11, :cond_d0

    .line 17170609
    .line 17170610
    :try_start_b2
    new-instance v1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170611
    .line 17170612
    invoke-direct {v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    invoke-virtual {v0, v11}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f()Ljava/util/Map;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v0

    .line 17170631
    const/4 v1, 0x0

    .line 17170632
    invoke-virtual {v9, v8, v1, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V
    :try_end_cb
    .catchall {:try_start_b2 .. :try_end_cb} :catchall_cc

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_d3

    .line 17170636
    :catchall_cc
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->invoke()Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_d3

    .line 17170640
    :cond_d0
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient$tryUpdate$$inlined$run$lambda$2;->invoke()Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    :cond_d3
    :goto_d3
    const-string v0, "gecko_update"

    .line 17170644
    .line 17170645
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    const-string v1, "tryUpdate group: "

    .line 17170651
    .line 17170652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v1, ", "

    .line 17170659
    .line 17170660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 17170664
    .line 17170665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v0

    .line 17170672
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    const/4 v0, 0x1

    .line 17170676
    return v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->g()V

    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    const-string v1, ""

    .line 17039373
    if-eqz v0, :cond_10

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039387
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 17039389
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039396
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 17039398
    invoke-static {v0, v2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_37

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039407
    move-result-wide v2

    .line 17039408
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object p1, v1

    .line 17039416
    :goto_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039419
    move-result v0

    .line 17039420
    if-eqz v0, :cond_3f

    .line 17039422
    return-object v1

    .line 17039423
    :cond_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->g()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const-string v1, ""

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_10

    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    return-object v1

    .line 17039385
    :cond_19
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039386
    .line 17039387
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 17039388
    .line 17039389
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {v0, v2, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    if-eqz p1, :cond_37

    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v2

    .line 17039408
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    if-eqz p1, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object p1, v1

    .line 17039416
    :goto_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    move-result v0

    .line 17039420
    if-eqz v0, :cond_3f

    .line 17039421
    .line 17039422
    return-object v1

    .line 17039423
    :cond_3f
    return-object p1
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327687
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->e()Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_1d

    .line 327695
    sget-object v2, Luw1/h;->a:Luw1/h;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Luw1/h;->a()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "lucky_sdk_version"

    .line 327706
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->d()Z

    .line 327712
    move-result v1

    .line 327713
    const-string v2, ""

    .line 327715
    if-eqz v1, :cond_42

    .line 327717
    sget-object v1, Lzy1/b;->c:Lzy1/b;

    .line 327719
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    invoke-static {v3}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "is_build_32"

    .line 327743
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    :cond_42
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 327756
    move-result v1

    .line 327757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "lucky_app_id"

    .line 327763
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    const/4 v1, 0x1

    .line 327767
    new-array v1, v1, [Lkotlin/Pair;

    .line 327769
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 327771
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327774
    move-result-object v0

    .line 327775
    const/4 v2, 0x0

    .line 327776
    aput-object v0, v1, v2

    .line 327778
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327686
    .line 327687
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->e()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_1d

    .line 327694
    .line 327695
    sget-object v2, Luw1/h;->a:Luw1/h;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Luw1/h;->a()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const-string v3, "lucky_sdk_version"

    .line 327705
    .line 327706
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->d()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    const-string v2, ""

    .line 327714
    .line 327715
    if-eqz v1, :cond_42

    .line 327716
    .line 327717
    sget-object v1, Lzy1/b;->c:Lzy1/b;

    .line 327718
    .line 327719
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v3}, Lzy1/b;->a(Landroid/content/Context;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "is_build_32"

    .line 327742
    .line 327743
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "lucky_app_id"

    .line 327762
    .line 327763
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    const/4 v1, 0x1

    .line 327767
    new-array v1, v1, [Lkotlin/Pair;

    .line 327768
    .line 327769
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const/4 v2, 0x0

    .line 327776
    aput-object v0, v1, v2

    .line 327777
    .line 327778
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "gecko_init"

    .line 393220
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 393222
    if-eqz v2, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393228
    move-result-object v2

    .line 393229
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 393257
    move-result v0

    .line 393258
    int-to-long v4, v0

    .line 393259
    if-nez v3, :cond_36

    .line 393261
    const-string v0, "context\u3001 appId or deviceId is null"

    .line 393263
    const v2, 0x186a1

    .line 393266
    invoke-static {v2, v1, v0}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393269
    return-void

    .line 393270
    :cond_36
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393272
    invoke-direct {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 393275
    const/4 v3, 0x1

    .line 393276
    new-array v6, v3, [Ljava/lang/String;

    .line 393278
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 393280
    const/4 v8, 0x0

    .line 393281
    aput-object v7, v6, v8

    .line 393283
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393290
    move-result-object v0

    .line 393291
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->d:Ljava/lang/String;

    .line 393293
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393296
    move-result-object v0

    .line 393297
    const-string v4, "gecko.zijieapi.com"

    .line 393299
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v2, :cond_5e

    .line 393305
    iget-object v2, v2, Lnu1/b;->e:Ljava/lang/String;

    .line 393307
    if-eqz v2, :cond_5e

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const-string v2, "0.0.0"

    .line 393312
    :goto_60
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393315
    move-result-object v0

    .line 393316
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393318
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 393320
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393330
    move-result-object v0

    .line 393331
    new-array v2, v3, [Ljava/lang/String;

    .line 393333
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 393335
    aput-object v4, v2, v8

    .line 393337
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393340
    move-result-object v0

    .line 393341
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/a;

    .line 393343
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/a;-><init>()V

    .line 393346
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 393361
    move-result-object v0

    .line 393362
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 393364
    invoke-static {v1}, Ljv1/a;->b(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_97} :catch_98

    .line 393367
    goto :goto_cd

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393374
    sget v2, Luw1/g;->a:I

    .line 393376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393378
    const-string v3, "initNormalGeckoClient() error: "

    .line 393380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393386
    move-result-object v4

    .line 393387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v2

    .line 393394
    const-string v4, "LuckyCatGeckoClient"

    .line 393396
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393404
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    move-result-object v0

    .line 393415
    const v2, 0x186a5

    .line 393418
    invoke-static {v2, v1, v0}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393421
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "gecko_init"

    .line 393219
    .line 393220
    :try_start_4
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 393221
    .line 393222
    if-eqz v2, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    int-to-long v4, v0

    .line 393259
    if-nez v3, :cond_36

    .line 393260
    .line 393261
    const-string v0, "context\u3001 appId or deviceId is null"

    .line 393262
    .line 393263
    const v2, 0x186a1

    .line 393264
    .line 393265
    .line 393266
    invoke-static {v2, v1, v0}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    return-void

    .line 393270
    :cond_36
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393271
    .line 393272
    invoke-direct {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v3, 0x1

    .line 393276
    new-array v6, v3, [Ljava/lang/String;

    .line 393277
    .line 393278
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 393279
    .line 393280
    const/4 v8, 0x0

    .line 393281
    aput-object v7, v6, v8

    .line 393282
    .line 393283
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->d:Ljava/lang/String;

    .line 393292
    .line 393293
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-string v4, "gecko.zijieapi.com"

    .line 393298
    .line 393299
    invoke-virtual {v0, v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    if-eqz v2, :cond_5e

    .line 393304
    .line 393305
    iget-object v2, v2, Lnu1/b;->e:Ljava/lang/String;

    .line 393306
    .line 393307
    if-eqz v2, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const-string v2, "0.0.0"

    .line 393311
    .line 393312
    :goto_60
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393317
    .line 393318
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 393319
    .line 393320
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    new-array v2, v3, [Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 393334
    .line 393335
    aput-object v4, v2, v8

    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/a;

    .line 393342
    .line 393343
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/a;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->setEnableSync(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->a:Lcom/bytedance/geckox/GeckoClient;

    .line 393363
    .line 393364
    invoke-static {v1}, Ljv1/a;->b(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_97} :catch_98

    .line 393365
    .line 393366
    .line 393367
    goto :goto_cd

    .line 393368
    :catch_98
    move-exception v0

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    sget v2, Luw1/g;->a:I

    .line 393375
    .line 393376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    const-string v3, "initNormalGeckoClient() error: "

    .line 393379
    .line 393380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v4

    .line 393387
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    const-string v4, "LuckyCatGeckoClient"

    .line 393395
    .line 393396
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v0

    .line 393415
    const v2, 0x186a5

    .line 393416
    .line 393417
    .line 393418
    invoke-static {v2, v1, v0}, Ljv1/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    :goto_cd
    return-void
.end method


.method public final getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170445
    sget p1, Luw1/g;->a:I

    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, ""

    .line 17170454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170463
    move-object v1, p1

    .line 17170464
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170472
    sget p1, Luw1/g;->a:I

    .line 17170474
    return-object v2

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 17170477
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 17170479
    if-eqz p1, :cond_32

    .line 17170481
    goto :goto_37

    .line 17170482
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 17170484
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170487
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170493
    sget p1, Luw1/g;->a:I

    .line 17170495
    return-object v2

    .line 17170496
    :cond_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p1

    .line 17170500
    move-object v3, v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_91

    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/String;

    .line 17170513
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_58

    .line 17170519
    goto :goto_45

    .line 17170520
    :cond_58
    :try_start_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v4, "/(([^/]+)/([^?]*))"

    .line 17170530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_45

    .line 17170551
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17170554
    move-result v5

    .line 17170555
    const/4 v6, 0x3

    .line 17170556
    if-ne v5, v6, :cond_45

    .line 17170558
    const/4 v5, 0x2

    .line 17170559
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_58 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_92

    .line 17170568
    :catchall_88
    move-exception v4

    .line 17170569
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170574
    sget v4, Luw1/g;->a:I

    .line 17170576
    goto :goto_45

    .line 17170577
    :cond_91
    move-object p1, v2

    .line 17170578
    :goto_92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_d4

    .line 17170584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170590
    goto :goto_d4

    .line 17170591
    :cond_9f
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 17170593
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 17170596
    move-result-object v1

    .line 17170597
    if-eqz v1, :cond_ad

    .line 17170599
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170605
    :cond_ad
    const/4 v0, 0x1

    .line 17170606
    :cond_ae
    if-eqz v0, :cond_b3

    .line 17170608
    sget p1, Luw1/g;->a:I

    .line 17170610
    return-object v2

    .line 17170611
    :cond_b3
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170613
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 17170618
    invoke-static {v0, v1, v3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_c5

    .line 17170628
    return-object v2

    .line 17170629
    :cond_c5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170631
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170634
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170637
    move-result p1

    .line 17170638
    if-eqz p1, :cond_d4

    .line 17170640
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170643
    move-result-object v2

    .line 17170644
    :cond_d4
    :goto_d4
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getGeckoOfflinePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_10

    .line 17170442
    .line 17170443
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    sget p1, Luw1/g;->a:I

    .line 17170446
    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    const-string v1, ""

    .line 17170453
    .line 17170454
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_20

    .line 17170462
    .line 17170463
    move-object v1, p1

    .line 17170464
    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-eqz p1, :cond_2b

    .line 17170469
    .line 17170470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    sget p1, Luw1/g;->a:I

    .line 17170473
    .line 17170474
    return-object v2

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->f:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 17170476
    .line 17170477
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 17170478
    .line 17170479
    if-eqz p1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_37

    .line 17170482
    :cond_32
    new-instance p1, Ljava/util/ArrayList;

    .line 17170483
    .line 17170484
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    .line 17170486
    .line 17170487
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    if-eqz v3, :cond_40

    .line 17170492
    .line 17170493
    sget p1, Luw1/g;->a:I

    .line 17170494
    .line 17170495
    return-object v2

    .line 17170496
    :cond_40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    move-object v3, v2

    .line 17170501
    :cond_45
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_91

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_45

    .line 17170520
    :cond_58
    :try_start_58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v4, "/(([^/]+)/([^?]*))"

    .line 17170529
    .line 17170530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v5

    .line 17170549
    if-eqz v5, :cond_45

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    const/4 v6, 0x3

    .line 17170556
    if-ne v5, v6, :cond_45

    .line 17170557
    .line 17170558
    const/4 v5, 0x2

    .line 17170559
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_58 .. :try_end_87} :catchall_88

    .line 17170567
    goto :goto_92

    .line 17170568
    :catchall_88
    move-exception v4

    .line 17170569
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    sget v4, Luw1/g;->a:I

    .line 17170575
    .line 17170576
    goto :goto_45

    .line 17170577
    :cond_91
    move-object p1, v2

    .line 17170578
    :goto_92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    if-nez v1, :cond_d4

    .line 17170583
    .line 17170584
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_d4

    .line 17170591
    :cond_9f
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 17170592
    .line 17170593
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v1

    .line 17170597
    if-eqz v1, :cond_ad

    .line 17170598
    .line 17170599
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v4

    .line 17170603
    if-eqz v4, :cond_ae

    .line 17170604
    .line 17170605
    :cond_ad
    const/4 v0, 0x1

    .line 17170606
    :cond_ae
    if-eqz v0, :cond_b3

    .line 17170607
    .line 17170608
    sget p1, Luw1/g;->a:I

    .line 17170609
    .line 17170610
    return-object v2

    .line 17170611
    :cond_b3
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170612
    .line 17170613
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-static {v0, v1, v3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_c5

    .line 17170627
    .line 17170628
    return-object v2

    .line 17170629
    :cond_c5
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170630
    .line 17170631
    invoke-direct {v1, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result p1

    .line 17170638
    if-eqz p1, :cond_d4

    .line 17170639
    .line 17170640
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    :cond_d4
    :goto_d4
    return-object v2
.end method


.method public final isUpdating()Z
[MOD-CHANGED]
.method public final isUpdating()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUpdating()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->c:Lcom/bytedance/ug/sdk/luckycat/offline/h;

    .line 33947650
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->a:Lcom/bytedance/falconx/WebOffline;

    .line 33947652
    const-string v2, ""

    .line 33947654
    if-eqz v1, :cond_a

    .line 33947656
    goto/16 :goto_b3

    .line 33947658
    :cond_a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947668
    move-result-object v1

    .line 33947669
    if-eqz v1, :cond_b3

    .line 33947671
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->b:Ljava/lang/String;

    .line 33947673
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    move-result v3

    .line 33947677
    const-string v4, "luckycat_offline"

    .line 33947679
    if-eqz v3, :cond_28

    .line 33947681
    const-string v1, "initDefaultWebOffline failed: null accessKey"

    .line 33947683
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    goto/16 :goto_b3

    .line 33947688
    :cond_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_3f

    .line 33947705
    const-string v1, "initDefaultWebOffline failed: null deviceId"

    .line 33947707
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    goto :goto_b3

    .line 33947711
    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    .line 33947713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947716
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947718
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 33947720
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 33947723
    move-result-object v6

    .line 33947724
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947727
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947737
    new-instance v5, Ljava/util/ArrayList;

    .line 33947739
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947742
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947744
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33947747
    move-result-object v6

    .line 33947748
    if-eqz v6, :cond_85

    .line 33947750
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 33947752
    if-eqz v6, :cond_85

    .line 33947754
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947757
    move-result-object v6

    .line 33947758
    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    move-result v7

    .line 33947762
    if-eqz v7, :cond_85

    .line 33947764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947767
    move-result-object v7

    .line 33947768
    check-cast v7, Ljava/lang/String;

    .line 33947770
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947773
    move-result-object v7

    .line 33947774
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    goto :goto_6e

    .line 33947781
    :cond_85
    new-instance v6, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947783
    invoke-direct {v6, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33947786
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->b:Ljava/lang/String;

    .line 33947788
    invoke-virtual {v6, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947791
    move-result-object v1

    .line 33947792
    const-string v6, "CN"

    .line 33947794
    invoke-virtual {v1, v6}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-virtual {v1, v5}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {v1, v4}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-virtual {v1, v3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947809
    move-result-object v1

    .line 33947810
    const-string v3, "gecko.zijieapi.com"

    .line 33947812
    invoke-virtual {v1, v3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 33947819
    move-result-object v1

    .line 33947820
    new-instance v3, Lcom/bytedance/falconx/WebOffline;

    .line 33947822
    invoke-direct {v3, v1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 33947825
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->a:Lcom/bytedance/falconx/WebOffline;

    .line 33947827
    :cond_b3
    :goto_b3
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->a:Lcom/bytedance/falconx/WebOffline;

    .line 33947829
    if-eqz v0, :cond_bc

    .line 33947831
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947834
    move-result-object p1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 p1, 0x0

    .line 33947837
    :goto_bd
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947840
    move-result-object v0

    .line 33947841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947844
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_e7

    .line 33947850
    if-eqz p1, :cond_e7

    .line 33947852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947854
    const-string v1, "url : "

    .line 33947856
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947859
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    const-string p2, " response : "

    .line 33947864
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947873
    move-result-object p2

    .line 33947874
    const-string v0, "gecko_load"

    .line 33947876
    invoke-static {v0, p2}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947879
    :cond_e7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947881
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947884
    sget p2, Luw1/g;->a:I

    .line 33947886
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->c:Lcom/bytedance/ug/sdk/luckycat/offline/h;

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->a:Lcom/bytedance/falconx/WebOffline;

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_a

    .line 33947655
    .line 33947656
    goto/16 :goto_b3

    .line 33947657
    .line 33947658
    :cond_a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    if-eqz v1, :cond_b3

    .line 33947670
    .line 33947671
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->b:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    const-string v4, "luckycat_offline"

    .line 33947678
    .line 33947679
    if-eqz v3, :cond_28

    .line 33947680
    .line 33947681
    const-string v1, "initDefaultWebOffline failed: null accessKey"

    .line 33947682
    .line 33947683
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto/16 :goto_b3

    .line 33947687
    .line 33947688
    :cond_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v5

    .line 33947703
    if-eqz v5, :cond_3f

    .line 33947704
    .line 33947705
    const-string v1, "initDefaultWebOffline failed: null deviceId"

    .line 33947706
    .line 33947707
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_b3

    .line 33947711
    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    .line 33947712
    .line 33947713
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947717
    .line 33947718
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 33947719
    .line 33947720
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->b(Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v6

    .line 33947724
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    new-instance v5, Ljava/util/ArrayList;

    .line 33947738
    .line 33947739
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    sget-object v6, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 33947743
    .line 33947744
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v6

    .line 33947748
    if-eqz v6, :cond_85

    .line 33947749
    .line 33947750
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->offlinePrefix:Ljava/util/List;

    .line 33947751
    .line 33947752
    if-eqz v6, :cond_85

    .line 33947753
    .line 33947754
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v6

    .line 33947758
    :goto_6e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v7

    .line 33947762
    if-eqz v7, :cond_85

    .line 33947763
    .line 33947764
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v7

    .line 33947768
    check-cast v7, Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v7

    .line 33947774
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_6e

    .line 33947781
    :cond_85
    new-instance v6, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947782
    .line 33947783
    invoke-direct {v6, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->b:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {v6, v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v1

    .line 33947792
    const-string v6, "CN"

    .line 33947793
    .line 33947794
    invoke-virtual {v1, v6}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-virtual {v1, v5}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {v1, v4}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v1

    .line 33947806
    invoke-virtual {v1, v3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v1

    .line 33947810
    const-string v3, "gecko.zijieapi.com"

    .line 33947811
    .line 33947812
    invoke-virtual {v1, v3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-virtual {v1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v1

    .line 33947820
    new-instance v3, Lcom/bytedance/falconx/WebOffline;

    .line 33947821
    .line 33947822
    invoke-direct {v3, v1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 33947823
    .line 33947824
    .line 33947825
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->a:Lcom/bytedance/falconx/WebOffline;

    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/h;->a:Lcom/bytedance/falconx/WebOffline;

    .line 33947828
    .line 33947829
    if-eqz v0, :cond_bc

    .line 33947830
    .line 33947831
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/falconx/WebOffline;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    goto :goto_bd

    .line 33947836
    :cond_bc
    const/4 p1, 0x0

    .line 33947837
    :goto_bd
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    if-eqz v0, :cond_e7

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_e7

    .line 33947851
    .line 33947852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    const-string v1, "url : "

    .line 33947855
    .line 33947856
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    const-string p2, " response : "

    .line 33947863
    .line 33947864
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947868
    .line 33947869
    .line 33947870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object p2

    .line 33947874
    const-string v0, "gecko_load"

    .line 33947875
    .line 33947876
    invoke-static {v0, p2}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :cond_e7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947880
    .line 33947881
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947882
    .line 33947883
    .line 33947884
    sget p2, Luw1/g;->a:I

    .line 33947885
    .line 33947886
    return-object p1
.end method


