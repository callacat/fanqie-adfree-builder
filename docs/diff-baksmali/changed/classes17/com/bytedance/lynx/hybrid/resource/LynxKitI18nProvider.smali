## classes17/com/bytedance/lynx/hybrid/resource/LynxKitI18nProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/service/api/IService;Lcom/bytedance/lynx/hybrid/param/HybridContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v6, p0

    .line 33947649
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947652
    iget-object v0, v6, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_29

    .line 33947657
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33947659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v3, "LynxKitI18nProvider request "

    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    const-string v3, ", but resourceService is null"

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947684
    const/4 v4, 0x4

    .line 33947685
    invoke-static {v0, v2, v3, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v2, ""

    .line 33947695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    const-string v3, "__"

    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947705
    move-result v7

    .line 33947706
    const/4 v13, 0x1

    .line 33947707
    if-nez v7, :cond_59

    .line 33947709
    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_59

    .line 33947715
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947718
    move-result-object v8

    .line 33947719
    const/4 v9, 0x0

    .line 33947720
    const/4 v10, 0x0

    .line 33947721
    const/4 v11, 0x6

    .line 33947722
    const/4 v12, 0x0

    .line 33947723
    move-object v7, v0

    .line 33947724
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947731
    move-result v3

    .line 33947732
    const/4 v5, 0x3

    .line 33947733
    if-ne v3, v5, :cond_59

    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_5e

    .line 33947740
    move-object v7, v0

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v7, v1

    .line 33947743
    :goto_5f
    if-eqz v7, :cond_eb

    .line 33947745
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getRequestParams()Ljava/lang/Object;

    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Landroid/os/Bundle;

    .line 33947751
    const-string v1, "access_key"

    .line 33947753
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    move-result-object v8

    .line 33947757
    iget-object v0, v6, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33947759
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947761
    if-eqz v1, :cond_ac

    .line 33947763
    move-object v9, v0

    .line 33947764
    check-cast v9, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947766
    invoke-static {v7}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v10

    .line 33947774
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    new-instance v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33947779
    invoke-direct {v11, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 33947782
    if-eqz v8, :cond_8d

    .line 33947784
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947787
    iput-object v8, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 33947789
    :cond_8d
    invoke-virtual {v11, v7}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 33947792
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947795
    move-result-object v0

    .line 33947796
    iput-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 33947798
    new-instance v12, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;

    .line 33947800
    move-object v0, v12

    .line 33947801
    move-object v1, v7

    .line 33947802
    move-object v2, v8

    .line 33947803
    move-object v3, p0

    .line 33947804
    move-object v4, p1

    .line 33947805
    move-object/from16 v5, p2

    .line 33947807
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947810
    new-instance v13, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2;

    .line 33947812
    move-object v0, v13

    .line 33947813
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947816
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 33947819
    goto :goto_eb

    .line 33947820
    :cond_ac
    instance-of v1, v0, Lfy0/b;

    .line 33947822
    if-eqz v1, :cond_eb

    .line 33947824
    check-cast v0, Lfy0/b;

    .line 33947826
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 33947828
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_I18N:Lcom/bytedance/forest/model/Scene;

    .line 33947830
    invoke-direct {v1, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33947833
    if-eqz v8, :cond_be

    .line 33947835
    invoke-virtual {v1, v8}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 33947838
    :cond_be
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 33947841
    const-string v3, "lang.json"

    .line 33947843
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 33947846
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 33947849
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 33947852
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 33947855
    iget-object v3, v6, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33947857
    if-eqz v3, :cond_e0

    .line 33947859
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947862
    move-result-object v4

    .line 33947863
    const-string v5, "rl_container_uuid"

    .line 33947865
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 33947868
    move-result-object v3

    .line 33947869
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947872
    :cond_e0
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;

    .line 33947874
    move-object v4, p1

    .line 33947875
    move-object/from16 v5, p2

    .line 33947877
    invoke-direct {v3, p0, p1, v5}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;-><init>(Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947880
    invoke-virtual {v0, v2, v1, v3}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33947883
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object v6, p0

    .line 33947649
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, v6, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-nez v0, :cond_29

    .line 33947656
    .line 33947657
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 33947658
    .line 33947659
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v3, "LynxKitI18nProvider request "

    .line 33947662
    .line 33947663
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const-string v3, ", but resourceService is null"

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947683
    .line 33947684
    const/4 v4, 0x4

    .line 33947685
    invoke-static {v0, v2, v3, v1, v4}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const-string v2, ""

    .line 33947694
    .line 33947695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v3, "__"

    .line 33947699
    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    const/4 v5, 0x2

    .line 33947702
    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v7

    .line 33947706
    const/4 v13, 0x1

    .line 33947707
    if-nez v7, :cond_59

    .line 33947708
    .line 33947709
    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_59

    .line 33947714
    .line 33947715
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v8

    .line 33947719
    const/4 v9, 0x0

    .line 33947720
    const/4 v10, 0x0

    .line 33947721
    const/4 v11, 0x6

    .line 33947722
    const/4 v12, 0x0

    .line 33947723
    move-object v7, v0

    .line 33947724
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    const/4 v5, 0x3

    .line 33947733
    if-ne v3, v5, :cond_59

    .line 33947734
    .line 33947735
    const/4 v3, 0x1

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    const/4 v3, 0x0

    .line 33947738
    :goto_5a
    if-eqz v3, :cond_5e

    .line 33947739
    .line 33947740
    move-object v7, v0

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object v7, v1

    .line 33947743
    :goto_5f
    if-eqz v7, :cond_eb

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getRequestParams()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    check-cast v0, Landroid/os/Bundle;

    .line 33947750
    .line 33947751
    const-string v1, "access_key"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v8

    .line 33947757
    iget-object v0, v6, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->a:Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33947758
    .line 33947759
    instance-of v1, v0, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_ac

    .line 33947762
    .line 33947763
    move-object v9, v0

    .line 33947764
    check-cast v9, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947765
    .line 33947766
    invoke-static {v7}, Lcom/bytedance/lynx/hybrid/resource/q;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v10

    .line 33947774
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 33947778
    .line 33947779
    invoke-direct {v11, v4}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    if-eqz v8, :cond_8d

    .line 33947783
    .line 33947784
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iput-object v8, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->q:Ljava/lang/String;

    .line 33947788
    .line 33947789
    :cond_8d
    invoke-virtual {v11, v7}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->b(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v0

    .line 33947796
    iput-object v0, v11, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 33947797
    .line 33947798
    new-instance v12, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;

    .line 33947799
    .line 33947800
    move-object v0, v12

    .line 33947801
    move-object v1, v7

    .line 33947802
    move-object v2, v8

    .line 33947803
    move-object v3, p0

    .line 33947804
    move-object v4, p1

    .line 33947805
    move-object/from16 v5, p2

    .line 33947806
    .line 33947807
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v13, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2;

    .line 33947811
    .line 33947812
    move-object v0, v13

    .line 33947813
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/bytedance/lynx/hybrid/service/IResourceService;->loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;

    .line 33947817
    .line 33947818
    .line 33947819
    goto :goto_eb

    .line 33947820
    :cond_ac
    instance-of v1, v0, Lfy0/b;

    .line 33947821
    .line 33947822
    if-eqz v1, :cond_eb

    .line 33947823
    .line 33947824
    check-cast v0, Lfy0/b;

    .line 33947825
    .line 33947826
    new-instance v1, Lcom/bytedance/forest/model/RequestParams;

    .line 33947827
    .line 33947828
    sget-object v3, Lcom/bytedance/forest/model/Scene;->LYNX_I18N:Lcom/bytedance/forest/model/Scene;

    .line 33947829
    .line 33947830
    invoke-direct {v1, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 33947831
    .line 33947832
    .line 33947833
    if-eqz v8, :cond_be

    .line 33947834
    .line 33947835
    invoke-virtual {v1, v8}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :cond_be
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    const-string v3, "lang.json"

    .line 33947842
    .line 33947843
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v1, v13}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 33947853
    .line 33947854
    .line 33947855
    iget-object v3, v6, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 33947856
    .line 33947857
    if-eqz v3, :cond_e0

    .line 33947858
    .line 33947859
    invoke-virtual {v1}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v4

    .line 33947863
    const-string v5, "rl_container_uuid"

    .line 33947864
    .line 33947865
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v3

    .line 33947869
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    new-instance v3, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;

    .line 33947873
    .line 33947874
    move-object v4, p1

    .line 33947875
    move-object/from16 v5, p2

    .line 33947876
    .line 33947877
    invoke-direct {v3, p0, p1, v5}, Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider$request$$inlined$let$lambda$3;-><init>(Lcom/bytedance/lynx/hybrid/resource/LynxKitI18nProvider;Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {v0, v2, v1, v3}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33947881
    .line 33947882
    .line 33947883
    :cond_eb
    :goto_eb
    return-void
.end method


