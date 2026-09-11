## classes15/com/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;-><init>()V

    .line 65539
    const-string v0, "ec_perf_session_id"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;->e:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "ec_perf_session_id"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;->e:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947655
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947658
    move-result-object p1

    .line 33947659
    if-eqz p1, :cond_14

    .line 33947661
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_14

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v1

    .line 33947669
    :goto_15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 33947673
    goto :goto_25

    .line 33947674
    :catchall_1a
    move-exception p1

    .line 33947675
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947677
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object p1

    .line 33947685
    :goto_25
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947691
    move-object p1, v1

    .line 33947692
    :cond_2c
    check-cast p1, Landroid/net/Uri;

    .line 33947694
    if-eqz p1, :cond_38

    .line 33947696
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;->e:Ljava/lang/String;

    .line 33947698
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object p1

    .line 33947702
    if-nez p1, :cond_93

    .line 33947704
    :cond_38
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;->e:Ljava/lang/String;

    .line 33947706
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    if-eqz p2, :cond_44

    .line 33947711
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    move-result-object v2

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v2, v1

    .line 33947717
    :goto_45
    instance-of v3, v2, Ljava/lang/String;

    .line 33947719
    if-nez v3, :cond_4a

    .line 33947721
    move-object v2, v1

    .line 33947722
    :cond_4a
    check-cast v2, Ljava/lang/String;

    .line 33947724
    if-eqz v2, :cond_54

    .line 33947726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_55

    .line 33947732
    :cond_54
    const/4 v0, 0x1

    .line 33947733
    :cond_55
    if-eqz v0, :cond_92

    .line 33947735
    if-eqz p2, :cond_60

    .line 33947737
    const-string v0, "pdp_event_transparent_id"

    .line 33947739
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    move-result-object p2

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p2, v1

    .line 33947745
    :goto_61
    instance-of v0, p2, Ljava/lang/String;

    .line 33947747
    if-nez v0, :cond_66

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v1, p2

    .line 33947751
    :goto_67
    check-cast v1, Ljava/lang/String;

    .line 33947753
    sget-object p2, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->b(Ljava/lang/String;)Z

    .line 33947761
    move-result p2

    .line 33947762
    if-eqz p2, :cond_92

    .line 33947764
    :try_start_74
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_87

    .line 33947774
    :try_start_7e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947776
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_84

    .line 33947779
    goto :goto_93

    .line 33947780
    :catchall_84
    move-exception p2

    .line 33947781
    move-object v2, p1

    .line 33947782
    goto :goto_89

    .line 33947783
    :catchall_87
    move-exception p1

    .line 33947784
    move-object p2, p1

    .line 33947785
    :goto_89
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947787
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    :cond_92
    move-object p1, v2

    .line 33947795
    :cond_93
    :goto_93
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    .line 33947655
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    if-eqz p1, :cond_14

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object p1, v1

    .line 33947669
    :goto_15
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 33947673
    goto :goto_25

    .line 33947674
    :catchall_1a
    move-exception p1

    .line 33947675
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947676
    .line 33947677
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    :goto_25
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    if-eqz v2, :cond_2c

    .line 33947690
    .line 33947691
    move-object p1, v1

    .line 33947692
    :cond_2c
    check-cast p1, Landroid/net/Uri;

    .line 33947693
    .line 33947694
    if-eqz p1, :cond_38

    .line 33947695
    .line 33947696
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;->e:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    if-nez p1, :cond_93

    .line 33947703
    .line 33947704
    :cond_38
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;->e:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    if-eqz p2, :cond_44

    .line 33947710
    .line 33947711
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v2

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    move-object v2, v1

    .line 33947717
    :goto_45
    instance-of v3, v2, Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-nez v3, :cond_4a

    .line 33947720
    .line 33947721
    move-object v2, v1

    .line 33947722
    :cond_4a
    check-cast v2, Ljava/lang/String;

    .line 33947723
    .line 33947724
    if-eqz v2, :cond_54

    .line 33947725
    .line 33947726
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v3

    .line 33947730
    if-nez v3, :cond_55

    .line 33947731
    .line 33947732
    :cond_54
    const/4 v0, 0x1

    .line 33947733
    :cond_55
    if-eqz v0, :cond_92

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_60

    .line 33947736
    .line 33947737
    const-string v0, "pdp_event_transparent_id"

    .line 33947738
    .line 33947739
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    move-object p2, v1

    .line 33947745
    :goto_61
    instance-of v0, p2, Ljava/lang/String;

    .line 33947746
    .line 33947747
    if-nez v0, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object v1, p2

    .line 33947751
    :goto_67
    check-cast v1, Ljava/lang/String;

    .line 33947752
    .line 33947753
    sget-object p2, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->b(Ljava/lang/String;)Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    if-eqz p2, :cond_92

    .line 33947763
    .line 33947764
    :try_start_74
    invoke-static {v1}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Ljava/lang/String;
    :try_end_7e
    .catchall {:try_start_74 .. :try_end_7e} :catchall_87

    .line 33947773
    .line 33947774
    :try_start_7e
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    .line 33947776
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_84

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_93

    .line 33947780
    :catchall_84
    move-exception p2

    .line 33947781
    move-object v2, p1

    .line 33947782
    goto :goto_89

    .line 33947783
    :catchall_87
    move-exception p1

    .line 33947784
    move-object p2, p1

    .line 33947785
    :goto_89
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947786
    .line 33947787
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    move-object p1, v2

    .line 33947795
    :cond_93
    :goto_93
    return-object p1
.end method


.method public final c()Lkotlin/jvm/functions/Function6;
[MOD-CHANGED]
.method public final c()Lkotlin/jvm/functions/Function6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lkotlin/jvm/functions/Function6;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler$defaultAction$1;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d()Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->EC_PERF_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->EC_PERF_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 262146
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->EC_PERF_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->g:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/util/Map;

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->getType()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/Map;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->h:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->EC_PERF_SESSION:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/SessionSettingUtil;->g:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Ljava/util/Map;

    .line 262162
    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECHandlerType;->getType()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/util/Map;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


