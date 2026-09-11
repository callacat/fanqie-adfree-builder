## classes3/com/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947657
    return-object v2

    .line 33947658
    :cond_a
    :try_start_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;->a:Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->a(Ljava/util/Map;)Ljava/util/List;

    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_54

    .line 33947669
    move-object v1, p2

    .line 33947670
    check-cast v1, Ljava/util/ArrayList;

    .line 33947672
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947678
    goto :goto_54

    .line 33947679
    :cond_1f
    const-class v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947681
    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947687
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;->getResponse(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947690
    move-result-object p2

    .line 33947691
    if-eqz p2, :cond_4c

    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947700
    new-instance v1, Lft0/d;

    .line 33947702
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947705
    move-result v2

    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947720
    invoke-direct {v1, v2, p1, p2, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947723
    return-object v1

    .line 33947724
    :cond_4c
    new-instance p2, Lft0/d;

    .line 33947726
    const/16 v1, -0x3ea

    .line 33947728
    invoke-direct {p2, v1, p1, v0, v2}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947731
    return-object p2

    .line 33947732
    :cond_54
    :goto_54
    const-class p2, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947734
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947740
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;->getResponse(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 33947743
    move-result-object p2

    .line 33947744
    if-eqz p2, :cond_81

    .line 33947746
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    new-instance v1, Lft0/d;

    .line 33947755
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947758
    move-result v2

    .line 33947759
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947770
    move-result-object p2

    .line 33947771
    check-cast p2, Ljava/lang/String;

    .line 33947773
    invoke-direct {v1, v2, p1, p2, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947776
    return-object v1

    .line 33947777
    :cond_81
    new-instance p2, Lft0/d;

    .line 33947779
    const/16 v1, -0x3e9

    .line 33947781
    invoke-direct {p2, v1, p1, v0, v2}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_88} :catch_89

    .line 33947784
    return-object p2

    .line 33947785
    :catch_89
    move-exception p1

    .line 33947786
    const-string p2, "[kite] "

    .line 33947788
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947794
    move-result-object p2

    .line 33947795
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33947797
    if-eqz p2, :cond_ae

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33947808
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947810
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33947813
    move-result p2

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-direct {v0, p2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 33947821
    throw v0

    .line 33947822
    :cond_ae
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947824
    const/4 v0, 0x0

    .line 33947825
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-direct {p2, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 33947832
    throw p2
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;Ljava/util/Map;)Lft0/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_a

    .line 33947656
    .line 33947657
    return-object v2

    .line 33947658
    :cond_a
    :try_start_a
    sget-object v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;->a:Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->a(Ljava/util/Map;)Ljava/util/List;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object p2

    .line 33947667
    if-eqz p2, :cond_54

    .line 33947668
    .line 33947669
    move-object v1, p2

    .line 33947670
    check-cast v1, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_54

    .line 33947679
    :cond_1f
    const-class v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947680
    .line 33947681
    invoke-static {p1, v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947686
    .line 33947687
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;->getResponse(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    if-eqz p2, :cond_4c

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    new-instance v1, Lft0/d;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v2

    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    check-cast p2, Ljava/lang/String;

    .line 33947719
    .line 33947720
    invoke-direct {v1, v2, p1, p2, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947721
    .line 33947722
    .line 33947723
    return-object v1

    .line 33947724
    :cond_4c
    new-instance p2, Lft0/d;

    .line 33947725
    .line 33947726
    const/16 v1, -0x3ea

    .line 33947727
    .line 33947728
    invoke-direct {p2, v1, p1, v0, v2}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947729
    .line 33947730
    .line 33947731
    return-object p2

    .line 33947732
    :cond_54
    :goto_54
    const-class p2, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947733
    .line 33947734
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    check-cast p2, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;

    .line 33947739
    .line 33947740
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKiteGetApi;->getResponse(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    if-eqz p2, :cond_81

    .line 33947745
    .line 33947746
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    new-instance v1, Lft0/d;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v3

    .line 33947763
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object p2

    .line 33947771
    check-cast p2, Ljava/lang/String;

    .line 33947772
    .line 33947773
    invoke-direct {v1, v2, p1, p2, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object v1

    .line 33947777
    :cond_81
    new-instance p2, Lft0/d;

    .line 33947778
    .line 33947779
    const/16 v1, -0x3e9

    .line 33947780
    .line 33947781
    invoke-direct {p2, v1, p1, v0, v2}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_88} :catch_89

    .line 33947782
    .line 33947783
    .line 33947784
    return-object p2

    .line 33947785
    :catch_89
    move-exception p1

    .line 33947786
    const-string p2, "[kite] "

    .line 33947787
    .line 33947788
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p2

    .line 33947795
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33947796
    .line 33947797
    if-eqz p2, :cond_ae

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 33947807
    .line 33947808
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947809
    .line 33947810
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-direct {v0, p2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    throw v0

    .line 33947822
    :cond_ae
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 33947823
    .line 33947824
    const/4 v0, 0x0

    .line 33947825
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    invoke-direct {p2, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    throw p2
.end method


.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
[MOD-CHANGED]
.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "Content-Type"

    .line 50790402
    const-string v1, "Content-Encoding"

    .line 50790404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v2, :cond_c

    .line 50790411
    return-object v3

    .line 50790412
    :cond_c
    const/4 v2, 0x0

    .line 50790413
    const v4, 0x32000

    .line 50790416
    const-string v5, ""

    .line 50790418
    if-eqz p2, :cond_ae

    .line 50790420
    :try_start_14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790423
    move-result-object v6

    .line 50790424
    check-cast v6, Ljava/lang/String;

    .line 50790426
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    move-result-object v7

    .line 50790430
    check-cast v7, Ljava/lang/String;

    .line 50790432
    new-instance v8, Ljava/util/ArrayList;

    .line 50790434
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790437
    if-eqz v6, :cond_2f

    .line 50790439
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 50790441
    invoke-direct {v9, v1, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790447
    :cond_2f
    if-eqz v7, :cond_44

    .line 50790449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790452
    move-result v1

    .line 50790453
    if-nez v1, :cond_39

    .line 50790455
    const/4 v1, 0x1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v1, 0x0

    .line 50790458
    :goto_3a
    if-nez v1, :cond_44

    .line 50790460
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50790462
    invoke-direct {v1, v0, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790465
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790468
    :cond_44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790471
    move-result-object p2

    .line 50790472
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790475
    move-result-object p2

    .line 50790476
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790479
    move-result v0

    .line 50790480
    if-eqz v0, :cond_6d

    .line 50790482
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790485
    move-result-object v0

    .line 50790486
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790491
    move-result-object v1

    .line 50790492
    check-cast v1, Ljava/lang/String;

    .line 50790494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Ljava/lang/String;

    .line 50790500
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 50790502
    invoke-direct {v6, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790505
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790508
    goto :goto_4c

    .line 50790509
    :cond_6d
    new-instance p2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50790511
    new-array v0, v2, [Ljava/lang/String;

    .line 50790513
    invoke-direct {p2, v7, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50790516
    const-class p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790518
    invoke-static {p1, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790521
    move-result-object p3

    .line 50790522
    check-cast p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790524
    invoke-interface {p3, p1, p2, v4, v8}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;->doPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50790527
    move-result-object p2

    .line 50790528
    if-eqz p2, :cond_a6

    .line 50790530
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790533
    move-result-object p2

    .line 50790534
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790537
    new-instance p3, Lft0/d;

    .line 50790539
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790542
    move-result v0

    .line 50790543
    sget-object v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;->a:Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;

    .line 50790545
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790548
    move-result-object v3

    .line 50790549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 50790555
    move-result-object v1

    .line 50790556
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790559
    move-result-object p2

    .line 50790560
    check-cast p2, Ljava/lang/String;

    .line 50790562
    invoke-direct {p3, v0, p1, p2, v1}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790565
    return-object p3

    .line 50790566
    :cond_a6
    new-instance p2, Lft0/d;

    .line 50790568
    const/16 p3, -0x3eb

    .line 50790570
    invoke-direct {p2, p3, p1, v5, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790573
    return-object p2

    .line 50790574
    :cond_ae
    new-instance p2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50790576
    new-array v0, v2, [Ljava/lang/String;

    .line 50790578
    invoke-direct {p2, v3, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50790581
    const-class p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790583
    invoke-static {p1, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790586
    move-result-object p3

    .line 50790587
    check-cast p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790589
    invoke-interface {p3, p1, p2, v4, v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;->doPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50790592
    move-result-object p2

    .line 50790593
    if-eqz p2, :cond_e7

    .line 50790595
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790598
    move-result-object p2

    .line 50790599
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790602
    new-instance p3, Lft0/d;

    .line 50790604
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790607
    move-result v0

    .line 50790608
    sget-object v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;->a:Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;

    .line 50790610
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 50790620
    move-result-object v1

    .line 50790621
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790624
    move-result-object p2

    .line 50790625
    check-cast p2, Ljava/lang/String;

    .line 50790627
    invoke-direct {p3, v0, p1, p2, v1}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790630
    return-object p3

    .line 50790631
    :cond_e7
    new-instance p2, Lft0/d;

    .line 50790633
    const/16 p3, -0x3ec

    .line 50790635
    invoke-direct {p2, p3, p1, v5, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ee} :catch_ef

    .line 50790638
    return-object p2

    .line 50790639
    :catch_ef
    move-exception p1

    .line 50790640
    const-string p2, "[kite] "

    .line 50790642
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790648
    move-result-object p2

    .line 50790649
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50790651
    if-nez p2, :cond_126

    .line 50790653
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790656
    move-result-object p2

    .line 50790657
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50790659
    if-eqz p2, :cond_11c

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790668
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50790670
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50790672
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50790675
    move-result p3

    .line 50790676
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50790683
    throw p2

    .line 50790684
    :cond_11c
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50790686
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-direct {p2, v2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50790693
    throw p2

    .line 50790694
    :cond_126
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790701
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50790703
    new-instance p3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50790705
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790708
    move-result p2

    .line 50790709
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-direct {p3, p2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50790716
    throw p3
.end method

[INNER-ORIGINAL]
.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Lft0/d;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lft0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "Content-Type"

    .line 50790401
    .line 50790402
    const-string v1, "Content-Encoding"

    .line 50790403
    .line 50790404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v2

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz v2, :cond_c

    .line 50790410
    .line 50790411
    return-object v3

    .line 50790412
    :cond_c
    const/4 v2, 0x0

    .line 50790413
    const v4, 0x32000

    .line 50790414
    .line 50790415
    .line 50790416
    const-string v5, ""

    .line 50790417
    .line 50790418
    if-eqz p2, :cond_ae

    .line 50790419
    .line 50790420
    :try_start_14
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v6

    .line 50790424
    check-cast v6, Ljava/lang/String;

    .line 50790425
    .line 50790426
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v7

    .line 50790430
    check-cast v7, Ljava/lang/String;

    .line 50790431
    .line 50790432
    new-instance v8, Ljava/util/ArrayList;

    .line 50790433
    .line 50790434
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790435
    .line 50790436
    .line 50790437
    if-eqz v6, :cond_2f

    .line 50790438
    .line 50790439
    new-instance v9, Lcom/bytedance/retrofit2/client/Header;

    .line 50790440
    .line 50790441
    invoke-direct {v9, v1, v6}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    if-eqz v7, :cond_44

    .line 50790448
    .line 50790449
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v1

    .line 50790453
    if-nez v1, :cond_39

    .line 50790454
    .line 50790455
    const/4 v1, 0x1

    .line 50790456
    goto :goto_3a

    .line 50790457
    :cond_39
    const/4 v1, 0x0

    .line 50790458
    :goto_3a
    if-nez v1, :cond_44

    .line 50790459
    .line 50790460
    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    .line 50790461
    .line 50790462
    invoke-direct {v1, v0, v7}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p2

    .line 50790472
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v0

    .line 50790480
    if-eqz v0, :cond_6d

    .line 50790481
    .line 50790482
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    check-cast v0, Ljava/util/Map$Entry;

    .line 50790487
    .line 50790488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    check-cast v1, Ljava/lang/String;

    .line 50790493
    .line 50790494
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v0

    .line 50790498
    check-cast v0, Ljava/lang/String;

    .line 50790499
    .line 50790500
    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    .line 50790501
    .line 50790502
    invoke-direct {v6, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    goto :goto_4c

    .line 50790509
    :cond_6d
    new-instance p2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50790510
    .line 50790511
    new-array v0, v2, [Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-direct {p2, v7, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    const-class p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790517
    .line 50790518
    invoke-static {p1, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p3

    .line 50790522
    check-cast p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790523
    .line 50790524
    invoke-interface {p3, p1, p2, v4, v8}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;->doPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p2

    .line 50790528
    if-eqz p2, :cond_a6

    .line 50790529
    .line 50790530
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p2

    .line 50790534
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    new-instance p3, Lft0/d;

    .line 50790538
    .line 50790539
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v0

    .line 50790543
    sget-object v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;->a:Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;

    .line 50790544
    .line 50790545
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v3

    .line 50790549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p2

    .line 50790560
    check-cast p2, Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-direct {p3, v0, p1, p2, v1}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790563
    .line 50790564
    .line 50790565
    return-object p3

    .line 50790566
    :cond_a6
    new-instance p2, Lft0/d;

    .line 50790567
    .line 50790568
    const/16 p3, -0x3eb

    .line 50790569
    .line 50790570
    invoke-direct {p2, p3, p1, v5, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790571
    .line 50790572
    .line 50790573
    return-object p2

    .line 50790574
    :cond_ae
    new-instance p2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 50790575
    .line 50790576
    new-array v0, v2, [Ljava/lang/String;

    .line 50790577
    .line 50790578
    invoke-direct {p2, v3, p3, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    const-class p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790582
    .line 50790583
    invoke-static {p1, p3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object p3

    .line 50790587
    check-cast p3, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;

    .line 50790588
    .line 50790589
    invoke-interface {p3, p1, p2, v4, v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$IKitePostApi;->doPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;ILjava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p2

    .line 50790593
    if-eqz p2, :cond_e7

    .line 50790594
    .line 50790595
    invoke-interface {p2}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p2

    .line 50790599
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790600
    .line 50790601
    .line 50790602
    new-instance p3, Lft0/d;

    .line 50790603
    .line 50790604
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v0

    .line 50790608
    sget-object v1, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient;->a:Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;

    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3

    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/kite/utils/KiteSDKNetworkClient$a;->b(Ljava/util/List;)Ljava/util/Map;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v1

    .line 50790621
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p2

    .line 50790625
    check-cast p2, Ljava/lang/String;

    .line 50790626
    .line 50790627
    invoke-direct {p3, v0, p1, p2, v1}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790628
    .line 50790629
    .line 50790630
    return-object p3

    .line 50790631
    :cond_e7
    new-instance p2, Lft0/d;

    .line 50790632
    .line 50790633
    const/16 p3, -0x3ec

    .line 50790634
    .line 50790635
    invoke-direct {p2, p3, p1, v5, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_ee} :catch_ef

    .line 50790636
    .line 50790637
    .line 50790638
    return-object p2

    .line 50790639
    :catch_ef
    move-exception p1

    .line 50790640
    const-string p2, "[kite] "

    .line 50790641
    .line 50790642
    invoke-static {p2, p1}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50790650
    .line 50790651
    if-nez p2, :cond_126

    .line 50790652
    .line 50790653
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    instance-of p2, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50790658
    .line 50790659
    if-eqz p2, :cond_11c

    .line 50790660
    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 50790669
    .line 50790670
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50790671
    .line 50790672
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 50790673
    .line 50790674
    .line 50790675
    move-result p3

    .line 50790676
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p1

    .line 50790680
    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50790681
    .line 50790682
    .line 50790683
    throw p2

    .line 50790684
    :cond_11c
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50790685
    .line 50790686
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-direct {p2, v2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    throw p2

    .line 50790694
    :cond_126
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p2

    .line 50790698
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50790702
    .line 50790703
    new-instance p3, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50790704
    .line 50790705
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result p2

    .line 50790709
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-direct {p3, p2, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    throw p3
.end method


