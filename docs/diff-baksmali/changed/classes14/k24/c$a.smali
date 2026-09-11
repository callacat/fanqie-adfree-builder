## classes14/k24/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lk24/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lk24/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lk24/a$c;",
            ">;",
            "Lk24/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619970
    iput-object p2, p0, Lk24/c$a;->b:Lk24/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lk24/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lk24/a$c;",
            ">;",
            "Lk24/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk24/c$a;->b:Lk24/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p2}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 33816582
    move-result p1

    .line 33816583
    iget-object v0, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_11

    .line 33816591
    const-string p2, ""

    .line 33816593
    :cond_11
    const-class v1, Lk24/a$c;

    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816602
    move-result-object v1

    .line 33816603
    move-object v2, v1

    .line 33816604
    check-cast v2, Lk24/a$c;

    .line 33816606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-interface {v2, v3}, Lk24/a$c;->setHttpCode(Ljava/lang/Number;)V

    .line 33816613
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816615
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816618
    invoke-interface {v2, v3}, Lk24/a$c;->setResponse(Ljava/util/Map;)V

    .line 33816621
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816623
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816626
    invoke-interface {v2, v3}, Lk24/a$c;->setHeader(Ljava/util/Map;)V

    .line 33816629
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816633
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    iget-object v0, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_11

    .line 33816590
    .line 33816591
    const-string p2, ""

    .line 33816592
    .line 33816593
    :cond_11
    const-class v1, Lk24/a$c;

    .line 33816594
    .line 33816595
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    move-object v2, v1

    .line 33816604
    check-cast v2, Lk24/a$c;

    .line 33816605
    .line 33816606
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-interface {v2, v3}, Lk24/a$c;->setHttpCode(Ljava/lang/Number;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816614
    .line 33816615
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-interface {v2, v3}, Lk24/a$c;->setResponse(Ljava/util/Map;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33816622
    .line 33816623
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface {v2, v3}, Lk24/a$c;->setHeader(Ljava/util/Map;)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816632
    .line 33816633
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    :try_start_3
    iget-object p1, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947653
    const-class v0, Lk24/a$c;

    .line 33947655
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v1, p0, Lk24/c$a;->b:Lk24/c;

    .line 33947665
    move-object v2, v0

    .line 33947666
    check-cast v2, Lk24/a$c;

    .line 33947668
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/lang/String;

    .line 33947674
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947677
    move-result-object v4

    .line 33947678
    if-eqz v4, :cond_55

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947685
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947688
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947691
    move-result-object v4

    .line 33947692
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_5a

    .line 33947698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    move-result-object v5

    .line 33947702
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947704
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 33947706
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947709
    move-result-object v7

    .line 33947710
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v7

    .line 33947718
    if-lez v7, :cond_4a

    .line 33947720
    const/4 v7, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v7, 0x0

    .line 33947723
    :goto_4b
    if-eqz v7, :cond_2c

    .line 33947725
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    goto :goto_2c

    .line 33947733
    :cond_55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947735
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947738
    :cond_5a
    invoke-interface {v2, v1}, Lk24/a$c;->setHeader(Ljava/util/Map;)V

    .line 33947741
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947744
    move-result p2

    .line 33947745
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-interface {v2, p2}, Lk24/a$c;->setHttpCode(Ljava/lang/Number;)V

    .line 33947752
    if-nez v3, :cond_73

    .line 33947754
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947756
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947759
    invoke-interface {v2, p2}, Lk24/a$c;->setResponse(Ljava/util/Map;)V

    .line 33947762
    goto :goto_89

    .line 33947763
    :cond_73
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947765
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947768
    new-instance v1, Lk24/c$a$a;

    .line 33947770
    invoke-direct {v1}, Lk24/c$a$a;-><init>()V

    .line 33947773
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 33947776
    move-result-object v1

    .line 33947777
    if-eqz v1, :cond_86

    .line 33947779
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947782
    :cond_86
    invoke-interface {v2, p2}, Lk24/a$c;->setResponse(Ljava/util/Map;)V

    .line 33947785
    :goto_89
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33947787
    const/4 p2, 0x2

    .line 33947788
    const/4 v1, 0x0

    .line 33947789
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_3 .. :try_end_90} :catchall_91

    .line 33947792
    goto :goto_b9

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    iget-object v0, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947796
    const/4 v1, 0x0

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947800
    move-result-object p2

    .line 33947801
    if-nez p2, :cond_9d

    .line 33947803
    const-string p2, ""

    .line 33947805
    :cond_9d
    move-object v2, p2

    .line 33947806
    const/4 v3, 0x0

    .line 33947807
    const/4 v4, 0x4

    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v0, "parse post response body failed "

    .line 33947816
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947833
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    :try_start_3
    iget-object p1, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947652
    .line 33947653
    const-class v0, Lk24/a$c;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v1, p0, Lk24/c$a;->b:Lk24/c;

    .line 33947664
    .line 33947665
    move-object v2, v0

    .line 33947666
    check-cast v2, Lk24/a$c;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    if-eqz v4, :cond_55

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947684
    .line 33947685
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    if-eqz v5, :cond_5a

    .line 33947697
    .line 33947698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947703
    .line 33947704
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 33947705
    .line 33947706
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v7

    .line 33947710
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->toStringOrJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v6

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v7

    .line 33947718
    if-lez v7, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v7, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v7, 0x0

    .line 33947723
    :goto_4b
    if-eqz v7, :cond_2c

    .line 33947724
    .line 33947725
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_2c

    .line 33947733
    :cond_55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947734
    .line 33947735
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    invoke-interface {v2, v1}, Lk24/a$c;->setHeader(Ljava/util/Map;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p2

    .line 33947745
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-interface {v2, p2}, Lk24/a$c;->setHttpCode(Ljava/lang/Number;)V

    .line 33947750
    .line 33947751
    .line 33947752
    if-nez v3, :cond_73

    .line 33947753
    .line 33947754
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947755
    .line 33947756
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {v2, p2}, Lk24/a$c;->setResponse(Ljava/util/Map;)V

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_89

    .line 33947763
    :cond_73
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947764
    .line 33947765
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v1, Lk24/c$a$a;

    .line 33947769
    .line 33947770
    invoke-direct {v1}, Lk24/c$a$a;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    if-eqz v1, :cond_86

    .line 33947778
    .line 33947779
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-interface {v2, p2}, Lk24/a$c;->setResponse(Ljava/util/Map;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33947786
    .line 33947787
    const/4 p2, 0x2

    .line 33947788
    const/4 v1, 0x0

    .line 33947789
    invoke-static {p1, v0, v1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_3 .. :try_end_90} :catchall_91

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_b9

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    iget-object v0, p0, Lk24/c$a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33947795
    .line 33947796
    const/4 v1, 0x0

    .line 33947797
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    if-nez p2, :cond_9d

    .line 33947802
    .line 33947803
    const-string p2, ""

    .line 33947804
    .line 33947805
    :cond_9d
    move-object v2, p2

    .line 33947806
    const/4 v3, 0x0

    .line 33947807
    const/4 v4, 0x4

    .line 33947808
    const/4 v5, 0x0

    .line 33947809
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v0, "parse post response body failed "

    .line 33947815
    .line 33947816
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p1

    .line 33947823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :goto_b9
    return-void
.end method


