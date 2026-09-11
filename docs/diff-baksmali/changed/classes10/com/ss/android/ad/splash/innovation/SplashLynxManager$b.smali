## classes10/com/ss/android/ad/splash/innovation/SplashLynxManager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/Error;

    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33751045
    const/4 p1, -0x1

    .line 33751046
    invoke-static {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/Error;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 p1, -0x1

    .line 33751046
    invoke-static {p1, v0}, Lcom/lynx/tasm/provider/LynxResourceResponse;->failed(ILjava/lang/Throwable;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751051
    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V
[MOD-CHANGED]
.method public final cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceProvider;->cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceProvider;->cancel(Lcom/lynx/tasm/provider/LynxResourceRequest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
[MOD-CHANGED]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947654
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v2, "getExternalSourceProvider request  "

    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "SplashCreative"

    .line 33947676
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_2e

    .line 33947685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_38

    .line 33947697
    const-string p1, "request url is null"

    .line 33947699
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;->a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947702
    goto/16 :goto_ba

    .line 33947704
    :cond_38
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 33947706
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    const/4 v4, 0x2

    .line 33947710
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33947716
    if-nez v0, :cond_4c

    .line 33947718
    const-string p1, "splash sdk request failed"

    .line 33947720
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;->a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947723
    goto :goto_ba

    .line 33947724
    :cond_4c
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947731
    move-result-object v5

    .line 33947732
    const/4 v6, 0x0

    .line 33947733
    const/4 v7, 0x0

    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    const/16 v9, 0xe

    .line 33947737
    const/4 v10, 0x0

    .line 33947738
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947745
    move-result-object v0

    .line 33947746
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947750
    const-string v5, "url : "

    .line 33947752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p1, ", request result "

    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947770
    move-result p1

    .line 33947771
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_a5

    .line 33947787
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947790
    move-result-object p1

    .line 33947791
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947793
    if-eqz p1, :cond_9d

    .line 33947795
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9d

    .line 33947801
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 33947812
    goto :goto_ba

    .line 33947813
    :cond_a5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947815
    const-string v1, "request failed, code : "

    .line 33947817
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947820
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947823
    move-result v0

    .line 33947824
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;->a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947834
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceRequest<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/provider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/provider/LynxResourceProvider;->request(Lcom/lynx/tasm/provider/LynxResourceRequest;Lcom/lynx/tasm/provider/LynxResourceCallback;)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947655
    .line 33947656
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v2, "getExternalSourceProvider request  "

    .line 33947659
    .line 33947660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "SplashCreative"

    .line 33947675
    .line 33947676
    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    if-eqz v0, :cond_2e

    .line 33947684
    .line 33947685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2e

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 33947695
    :goto_2f
    if-eqz v0, :cond_38

    .line 33947696
    .line 33947697
    const-string p1, "request url is null"

    .line 33947698
    .line 33947699
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;->a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    goto/16 :goto_ba

    .line 33947703
    .line 33947704
    :cond_38
    sget-object v0, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 33947705
    .line 33947706
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33947707
    .line 33947708
    const/4 v3, 0x0

    .line 33947709
    const/4 v4, 0x2

    .line 33947710
    invoke-static {v0, v1, v3, v4, v3}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 33947715
    .line 33947716
    if-nez v0, :cond_4c

    .line 33947717
    .line 33947718
    const-string p1, "splash sdk request failed"

    .line 33947719
    .line 33947720
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;->a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_ba

    .line 33947724
    :cond_4c
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    const/4 v6, 0x0

    .line 33947733
    const/4 v7, 0x0

    .line 33947734
    const/4 v8, 0x0

    .line 33947735
    const/16 v9, 0xe

    .line 33947736
    .line 33947737
    const/4 v10, 0x0

    .line 33947738
    invoke-static/range {v4 .. v10}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->downloadFile$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    sget-object v1, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->REQUEST:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947747
    .line 33947748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    const-string v5, "url : "

    .line 33947751
    .line 33947752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p1, ", request result "

    .line 33947763
    .line 33947764
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {v1, v2, p1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    if-eqz p1, :cond_a5

    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_9d

    .line 33947794
    .line 33947795
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    if-eqz p1, :cond_9d

    .line 33947800
    .line 33947801
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v3

    .line 33947805
    :cond_9d
    invoke-static {v3}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_ba

    .line 33947813
    :cond_a5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string v1, "request failed, code : "

    .line 33947816
    .line 33947817
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v0

    .line 33947824
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-static {p2, p1}, Lcom/ss/android/ad/splash/innovation/SplashLynxManager$b;->a(Lcom/lynx/tasm/provider/LynxResourceCallback;Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-void
.end method


