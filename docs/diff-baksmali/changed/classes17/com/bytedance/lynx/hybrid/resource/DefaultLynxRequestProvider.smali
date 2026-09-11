## classes17/com/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider.smali
# added=0 removed=0 changed=1

.method public final request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33947658
    move-result-object v2

    .line 33947659
    new-instance v3, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33947661
    invoke-direct {v3}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33947664
    instance-of v4, v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947666
    const-string v5, ""

    .line 33947668
    if-eqz v4, :cond_2d

    .line 33947670
    check-cast v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947672
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;

    .line 33947681
    invoke-direct {v1, p2, p1, v3}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947684
    new-instance v4, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;

    .line 33947686
    invoke-direct {v4, p2, p1, v3}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947689
    invoke-static {v2, v0, v1, v4}, Lcom/bytedance/lynx/hybrid/service/IResourceService$a;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947692
    goto :goto_67

    .line 33947693
    :cond_2d
    instance-of v4, v2, Lfy0/b;

    .line 33947695
    if-eqz v4, :cond_68

    .line 33947697
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    invoke-direct {v4, v1, v6, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947703
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    invoke-static {v0, v1, v4}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947721
    move-result v1

    .line 33947722
    xor-int/2addr v1, v6

    .line 33947723
    if-eqz v1, :cond_5d

    .line 33947725
    invoke-virtual {v4}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947732
    move-result-object v6

    .line 33947733
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    const-string v5, "resource_url"

    .line 33947738
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    :cond_5d
    check-cast v2, Lfy0/b;

    .line 33947743
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;

    .line 33947745
    invoke-direct {v1, p2, p1, v3}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947748
    invoke-virtual {v2, v0, v4, v1}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33947751
    :goto_67
    return-void

    .line 33947752
    :cond_68
    const/16 v0, -0x64

    .line 33947754
    invoke-virtual {v3, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setStatusCode(I)V

    .line 33947757
    if-eqz p2, :cond_72

    .line 33947759
    invoke-interface {p2, v3}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947762
    :cond_72
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 33947764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v1, "request "

    .line 33947768
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    const-string p1, " failed, for no resourceLoader found"

    .line 33947780
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    const-string p2, "DefaultLynxRequestProvider"

    .line 33947794
    invoke-static {p1, v0, p2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947797
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v0, Lfy0/c;->b:Lfy0/c;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    invoke-static {v0, v1}, Lfy0/c;->c(Lfy0/c;Lcom/bytedance/lynx/hybrid/param/HybridContext;)Lcom/bytedance/lynx/hybrid/service/api/IService;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    new-instance v3, Lcom/lynx/tasm/provider/LynxResResponse;

    .line 33947660
    .line 33947661
    invoke-direct {v3}, Lcom/lynx/tasm/provider/LynxResResponse;-><init>()V

    .line 33947662
    .line 33947663
    .line 33947664
    instance-of v4, v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947665
    .line 33947666
    const-string v5, ""

    .line 33947667
    .line 33947668
    if-eqz v4, :cond_2d

    .line 33947669
    .line 33947670
    check-cast v2, Lcom/bytedance/lynx/hybrid/service/IResourceService;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;

    .line 33947680
    .line 33947681
    invoke-direct {v1, p2, p1, v3}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$1;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947682
    .line 33947683
    .line 33947684
    new-instance v4, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;

    .line 33947685
    .line 33947686
    invoke-direct {v4, p2, p1, v3}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$2;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v2, v0, v1, v4}, Lcom/bytedance/lynx/hybrid/service/IResourceService$a;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_67

    .line 33947693
    :cond_2d
    instance-of v4, v2, Lfy0/b;

    .line 33947694
    .line 33947695
    if-eqz v4, :cond_68

    .line 33947696
    .line 33947697
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    .line 33947698
    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    invoke-direct {v4, v1, v6, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v1

    .line 33947707
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v0, v1, v4}, Lfy0/c;->e(Lfy0/c;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v1

    .line 33947722
    xor-int/2addr v1, v6

    .line 33947723
    if-eqz v1, :cond_5d

    .line 33947724
    .line 33947725
    invoke-virtual {v4}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v6

    .line 33947733
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v5, "resource_url"

    .line 33947737
    .line 33947738
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    :cond_5d
    check-cast v2, Lfy0/b;

    .line 33947742
    .line 33947743
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;

    .line 33947744
    .line 33947745
    invoke-direct {v1, p2, p1, v3}, Lcom/bytedance/lynx/hybrid/resource/DefaultLynxRequestProvider$request$3;-><init>(Lcom/lynx/tasm/provider/LynxResCallback;Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v2, v0, v4, v1}, Lfy0/b;->c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33947749
    .line 33947750
    .line 33947751
    :goto_67
    return-void

    .line 33947752
    :cond_68
    const/16 v0, -0x64

    .line 33947753
    .line 33947754
    invoke-virtual {v3, v0}, Lcom/lynx/tasm/provider/LynxResResponse;->setStatusCode(I)V

    .line 33947755
    .line 33947756
    .line 33947757
    if-eqz p2, :cond_72

    .line 33947758
    .line 33947759
    invoke-interface {p2, v3}, Lcom/lynx/tasm/provider/LynxResCallback;->onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    sget-object p2, Lmy0/d;->c:Lmy0/d;

    .line 33947763
    .line 33947764
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v1, "request "

    .line 33947767
    .line 33947768
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResRequest;->getUrl()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, " failed, for no resourceLoader found"

    .line 33947779
    .line 33947780
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 33947788
    .line 33947789
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p2, "DefaultLynxRequestProvider"

    .line 33947793
    .line 33947794
    invoke-static {p1, v0, p2}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void
.end method


