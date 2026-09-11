## classes20/e43/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "openIMPage"

    .line 16908297
    iput-object p1, p0, Le43/b;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "openIMPage"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Le43/b;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "log_extra"

    .line 33947650
    const-string v1, "creative_id"

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    const/4 v2, -0x1

    .line 33947656
    :try_start_8
    const-string v3, "data"

    .line 33947658
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_80

    .line 33947664
    const-string v3, "ext"

    .line 33947666
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947669
    move-result-object v3

    .line 33947670
    if-nez v3, :cond_1d

    .line 33947672
    new-instance v3, Lorg/json/JSONObject;

    .line 33947674
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    :cond_1d
    const-string v4, "open_id"

    .line 33947679
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    new-instance v4, Ljava/util/HashMap;

    .line 33947685
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947688
    new-instance v5, Ljava/util/HashMap;

    .line 33947690
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947693
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object v6

    .line 33947704
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_42} :catch_86

    .line 33947714
    :try_start_42
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947716
    new-instance v1, Lorg/json/JSONObject;

    .line 33947718
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947725
    const-string v0, "enter_from"

    .line 33947727
    const-string v3, "rit"

    .line 33947729
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_5e

    .line 33947741
    goto :goto_68

    .line 33947742
    :catchall_5e
    move-exception v0

    .line 33947743
    :try_start_5f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947745
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    :goto_68
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 33947754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947767
    new-instance p1, Lorg/json/JSONObject;

    .line 33947769
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947772
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947775
    goto :goto_8e

    .line 33947776
    :cond_80
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 33947778
    invoke-interface {p2, v2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_85} :catch_86

    .line 33947781
    goto :goto_8e

    .line 33947782
    :catch_86
    move-exception p1

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-interface {p2, v2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947790
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "log_extra"

    .line 33947649
    .line 33947650
    const-string v1, "creative_id"

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, -0x1

    .line 33947656
    :try_start_8
    const-string v3, "data"

    .line 33947657
    .line 33947658
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_80

    .line 33947663
    .line 33947664
    const-string v3, "ext"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    if-nez v3, :cond_1d

    .line 33947671
    .line 33947672
    new-instance v3, Lorg/json/JSONObject;

    .line 33947673
    .line 33947674
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    const-string v4, "open_id"

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    new-instance v4, Ljava/util/HashMap;

    .line 33947684
    .line 33947685
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33947686
    .line 33947687
    .line 33947688
    new-instance v5, Ljava/util/HashMap;

    .line 33947689
    .line 33947690
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v6

    .line 33947704
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_42} :catch_86

    .line 33947712
    .line 33947713
    .line 33947714
    :try_start_42
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947715
    .line 33947716
    new-instance v1, Lorg/json/JSONObject;

    .line 33947717
    .line 33947718
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v0, "enter_from"

    .line 33947726
    .line 33947727
    const-string v3, "rit"

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947737
    .line 33947738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_42 .. :try_end_5d} :catchall_5e

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_68

    .line 33947742
    :catchall_5e
    move-exception v0

    .line 33947743
    :try_start_5f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947744
    .line 33947745
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    :goto_68
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947765
    .line 33947766
    .line 33947767
    new-instance p1, Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    goto :goto_8e

    .line 33947776
    :cond_80
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 33947777
    .line 33947778
    invoke-interface {p2, v2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_85} :catch_86

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_8e

    .line 33947782
    :catch_86
    move-exception p1

    .line 33947783
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    invoke-interface {p2, v2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :goto_8e
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le43/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le43/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


