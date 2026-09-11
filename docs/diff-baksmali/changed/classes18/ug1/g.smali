## classes18/ug1/g.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8901c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lug1/g;

    .line 327688
    invoke-direct {v0}, Lug1/g;-><init>()V

    .line 327691
    sput-object v0, Lug1/g;->i:Lug1/g;

    .line 327693
    const-string v0, "BridgeRegistry"

    .line 327695
    sput-object v0, Lug1/g;->a:Ljava/lang/String;

    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327702
    sput-object v0, Lug1/g;->b:Ljava/util/LinkedHashMap;

    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    sput-object v0, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327716
    sput-object v0, Lug1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327723
    sput-object v0, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327725
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327727
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327733
    sput-object v0, Lug1/g;->f:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327735
    const/4 v0, 0x1

    .line 327736
    sput-boolean v0, Lug1/g;->g:Z

    .line 327738
    new-instance v0, Ljava/util/HashMap;

    .line 327740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327743
    sput-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x8901c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lug1/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lug1/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lug1/g;->i:Lug1/g;

    .line 327692
    .line 327693
    const-string v0, "BridgeRegistry"

    .line 327694
    .line 327695
    sput-object v0, Lug1/g;->a:Ljava/lang/String;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lug1/g;->b:Ljava/util/LinkedHashMap;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    sput-object v0, Lug1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327724
    .line 327725
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327726
    .line 327727
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327732
    .line 327733
    sput-object v0, Lug1/g;->f:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327734
    .line 327735
    const/4 v0, 0x1

    .line 327736
    sput-boolean v0, Lug1/g;->g:Z

    .line 327737
    .line 327738
    new-instance v0, Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 327744
    .line 327745
    return-void
.end method


.method public static a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    array-length v2, p1

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-nez v2, :cond_12

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v2, 0x0

    .line 33947667
    :goto_13
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947669
    if-eqz v2, :cond_28

    .line 33947671
    new-array p0, v0, [Ljava/lang/String;

    .line 33947673
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947676
    move-result-object p0

    .line 33947677
    if-eqz p0, :cond_22

    .line 33947679
    check-cast p0, [Ljava/lang/String;

    .line 33947681
    goto :goto_56

    .line 33947682
    :cond_22
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947684
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947687
    throw p0

    .line 33947688
    :cond_28
    array-length v2, p1

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    :goto_2a
    if-ge v5, v2, :cond_4c

    .line 33947692
    aget-object v6, p1, v5

    .line 33947694
    iget-boolean v7, v6, Lug1/f;->e:Z

    .line 33947696
    if-eqz v7, :cond_49

    .line 33947698
    if-nez p0, :cond_37

    .line 33947700
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947703
    :cond_37
    iget-object v7, v6, Lug1/f;->c:Ljava/lang/String;

    .line 33947705
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947708
    move-result-object v7

    .line 33947709
    if-nez v7, :cond_49

    .line 33947711
    iget-object v6, v6, Lug1/f;->c:Ljava/lang/String;

    .line 33947713
    const-string v7, ""

    .line 33947715
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947721
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 33947723
    goto :goto_2a

    .line 33947724
    :cond_4c
    new-array p0, v0, [Ljava/lang/String;

    .line 33947726
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947729
    move-result-object p0

    .line 33947730
    if-eqz p0, :cond_93

    .line 33947732
    check-cast p0, [Ljava/lang/String;

    .line 33947734
    :goto_56
    array-length p1, p0

    .line 33947735
    if-nez p1, :cond_5b

    .line 33947737
    const/4 p1, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    :goto_5c
    xor-int/2addr p1, v3

    .line 33947741
    if-eqz p1, :cond_91

    .line 33947743
    new-instance p1, Lorg/json/JSONObject;

    .line 33947745
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947748
    new-instance v1, Lorg/json/JSONArray;

    .line 33947750
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947753
    array-length v2, p0

    .line 33947754
    :goto_6a
    if-ge v0, v2, :cond_74

    .line 33947756
    aget-object v3, p0, v0

    .line 33947758
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947761
    add-int/lit8 v0, v0, 0x1

    .line 33947763
    goto :goto_6a

    .line 33947764
    :cond_74
    const-string/jumbo p0, "params"

    .line 33947767
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947772
    sget-object v0, Lug1/g;->a:Ljava/lang/String;

    .line 33947774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    const-string/jumbo p0, "params is error"

    .line 33947780
    invoke-static {v0, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947785
    const-string/jumbo v0, "params error"

    .line 33947788
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0

    .line 33947793
    :cond_91
    const/4 p0, 0x0

    .line 33947794
    return-object p0

    .line 33947795
    :cond_93
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947797
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947800
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;[Lug1/f;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    array-length v2, p1

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    if-nez v2, :cond_12

    .line 33947663
    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    const/4 v2, 0x0

    .line 33947667
    :goto_13
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 33947668
    .line 33947669
    if-eqz v2, :cond_28

    .line 33947670
    .line 33947671
    new-array p0, v0, [Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p0

    .line 33947677
    if-eqz p0, :cond_22

    .line 33947678
    .line 33947679
    check-cast p0, [Ljava/lang/String;

    .line 33947680
    .line 33947681
    goto :goto_56

    .line 33947682
    :cond_22
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947683
    .line 33947684
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    throw p0

    .line 33947688
    :cond_28
    array-length v2, p1

    .line 33947689
    const/4 v5, 0x0

    .line 33947690
    :goto_2a
    if-ge v5, v2, :cond_4c

    .line 33947691
    .line 33947692
    aget-object v6, p1, v5

    .line 33947693
    .line 33947694
    iget-boolean v7, v6, Lug1/f;->e:Z

    .line 33947695
    .line 33947696
    if-eqz v7, :cond_49

    .line 33947697
    .line 33947698
    if-nez p0, :cond_37

    .line 33947699
    .line 33947700
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object v7, v6, Lug1/f;->c:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v7

    .line 33947709
    if-nez v7, :cond_49

    .line 33947710
    .line 33947711
    iget-object v6, v6, Lug1/f;->c:Ljava/lang/String;

    .line 33947712
    .line 33947713
    const-string v7, ""

    .line 33947714
    .line 33947715
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 33947722
    .line 33947723
    goto :goto_2a

    .line 33947724
    :cond_4c
    new-array p0, v0, [Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p0

    .line 33947730
    if-eqz p0, :cond_93

    .line 33947731
    .line 33947732
    check-cast p0, [Ljava/lang/String;

    .line 33947733
    .line 33947734
    :goto_56
    array-length p1, p0

    .line 33947735
    if-nez p1, :cond_5b

    .line 33947736
    .line 33947737
    const/4 p1, 0x1

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    :goto_5c
    xor-int/2addr p1, v3

    .line 33947741
    if-eqz p1, :cond_91

    .line 33947742
    .line 33947743
    new-instance p1, Lorg/json/JSONObject;

    .line 33947744
    .line 33947745
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v1, Lorg/json/JSONArray;

    .line 33947749
    .line 33947750
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    array-length v2, p0

    .line 33947754
    :goto_6a
    if-ge v0, v2, :cond_74

    .line 33947755
    .line 33947756
    aget-object v3, p0, v0

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947759
    .line 33947760
    .line 33947761
    add-int/lit8 v0, v0, 0x1

    .line 33947762
    .line 33947763
    goto :goto_6a

    .line 33947764
    :cond_74
    const-string/jumbo p0, "params"

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33947771
    .line 33947772
    sget-object v0, Lug1/g;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string/jumbo p0, "params is error"

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 33947784
    .line 33947785
    const-string/jumbo v0, "params error"

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    return-object p0

    .line 33947793
    :cond_91
    const/4 p0, 0x0

    .line 33947794
    return-object p0

    .line 33947795
    :cond_93
    new-instance p0, Lkotlin/TypeCastException;

    .line 33947796
    .line 33947797
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    throw p0
.end method


.method public static c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
[MOD-CHANGED]
.method public static c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_42

    .line 33882114
    if-eqz p0, :cond_42

    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882119
    move-result v0

    .line 33882120
    xor-int/lit8 v0, v0, 0x1

    .line 33882122
    if-eqz v0, :cond_42

    .line 33882124
    sget-object p1, Lug1/e;->c:Lug1/e;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget-object p1, Lug1/e;->b:Lug1/b;

    .line 33882131
    invoke-virtual {p1}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v0, ""

    .line 33882137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882143
    move-result p1

    .line 33882144
    if-eqz p1, :cond_3b

    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882149
    move-result p1

    .line 33882150
    :cond_26
    add-int/lit8 p1, p1, -0x1

    .line 33882152
    if-ltz p1, :cond_3b

    .line 33882154
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lhh1/a;

    .line 33882160
    iget-boolean v0, v0, Lhh1/a;->c:Z

    .line 33882162
    if-eqz v0, :cond_26

    .line 33882164
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Lhh1/a;

    .line 33882170
    return-object p0

    .line 33882171
    :cond_3b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0

    .line 33882175
    check-cast p0, Lhh1/a;

    .line 33882177
    return-object p0

    .line 33882178
    :cond_42
    const/4 v0, 0x0

    .line 33882179
    if-eqz p0, :cond_64

    .line 33882181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882184
    move-result-object p0

    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_64

    .line 33882191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Lhh1/a;

    .line 33882197
    iget-object v2, v1, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 33882199
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_5e

    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    iget-object v2, v1, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 33882208
    if-nez v2, :cond_49

    .line 33882210
    move-object v0, v1

    .line 33882211
    goto :goto_49

    .line 33882212
    :cond_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;
    .registers 5

    .prologue
    .line 33882112
    if-nez p1, :cond_42

    .line 33882113
    .line 33882114
    if-eqz p0, :cond_42

    .line 33882115
    .line 33882116
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    xor-int/lit8 v0, v0, 0x1

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_42

    .line 33882123
    .line 33882124
    sget-object p1, Lug1/e;->c:Lug1/e;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object p1, Lug1/e;->b:Lug1/b;

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string v0, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-eqz p1, :cond_3b

    .line 33882145
    .line 33882146
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result p1

    .line 33882150
    :cond_26
    add-int/lit8 p1, p1, -0x1

    .line 33882151
    .line 33882152
    if-ltz p1, :cond_3b

    .line 33882153
    .line 33882154
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Lhh1/a;

    .line 33882159
    .line 33882160
    iget-boolean v0, v0, Lhh1/a;->c:Z

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_26

    .line 33882163
    .line 33882164
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    check-cast p0, Lhh1/a;

    .line 33882169
    .line 33882170
    return-object p0

    .line 33882171
    :cond_3b
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    check-cast p0, Lhh1/a;

    .line 33882176
    .line 33882177
    return-object p0

    .line 33882178
    :cond_42
    const/4 v0, 0x0

    .line 33882179
    if-eqz p0, :cond_64

    .line 33882180
    .line 33882181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_64

    .line 33882190
    .line 33882191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    check-cast v1, Lhh1/a;

    .line 33882196
    .line 33882197
    iget-object v2, v1, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 33882198
    .line 33882199
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_5e

    .line 33882204
    .line 33882205
    return-object v1

    .line 33882206
    :cond_5e
    iget-object v2, v1, Lhh1/a;->d:Landroidx/lifecycle/Lifecycle;

    .line 33882207
    .line 33882208
    if-nez v2, :cond_49

    .line 33882209
    .line 33882210
    move-object v0, v1

    .line 33882211
    goto :goto_49

    .line 33882212
    :cond_64
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Lhh1/a;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lhh1/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lug1/g;->b:Ljava/util/LinkedHashMap;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    xor-int/lit8 v1, v1, 0x1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_41

    .line 17104912
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object v1

    .line 17104920
    move-object v3, v2

    .line 17104921
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_26

    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104933
    goto :goto_19

    .line 17104934
    :cond_26
    if-eqz v3, :cond_41

    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_41

    .line 17104948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104954
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object p0

    .line 17104958
    move-object v2, p0

    .line 17104959
    check-cast v2, Lhh1/a;

    .line 17104961
    :cond_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_45

    .line 17104963
    monitor-exit v0

    .line 17104964
    return-object v2

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    monitor-exit v0

    .line 17104967
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lhh1/a;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lug1/g;->b:Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    xor-int/lit8 v1, v1, 0x1

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_41

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    move-object v3, v2

    .line 17104921
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    if-eqz v4, :cond_26

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    goto :goto_19

    .line 17104934
    :cond_26
    if-eqz v3, :cond_41

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_41

    .line 17104947
    .line 17104948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    move-object v2, p0

    .line 17104959
    check-cast v2, Lhh1/a;

    .line 17104960
    .line 17104961
    :cond_41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_45

    .line 17104962
    .line 17104963
    monitor-exit v0

    .line 17104964
    return-object v2

    .line 17104965
    :catchall_45
    move-exception p0

    .line 17104966
    monitor-exit v0

    .line 17104967
    throw p0
.end method


.method public static e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;
[MOD-CHANGED]
.method public static e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    sget-object v0, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078726
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078729
    move-result v1

    .line 34078730
    const/4 v2, 0x0

    .line 34078731
    if-eqz v1, :cond_26

    .line 34078733
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078736
    move-result-object v0

    .line 34078737
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078739
    invoke-static {v0, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34078742
    move-result-object v0

    .line 34078743
    if-eqz v0, :cond_1c

    .line 34078745
    iget-object v1, v0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    move-object v1, v2

    .line 34078749
    :goto_1d
    if-eqz v0, :cond_26

    .line 34078751
    if-eqz v1, :cond_26

    .line 34078753
    iget-boolean v1, v0, Lhh1/a;->c:Z

    .line 34078755
    if-eqz v1, :cond_26

    .line 34078757
    return-object v0

    .line 34078758
    :cond_26
    sget-object v0, Lug1/h;->b:Lug1/h;

    .line 34078760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    invoke-static {p1}, Lug1/h;->a(Ljava/lang/String;)V

    .line 34078766
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 34078768
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078771
    move-result v0

    .line 34078772
    if-eqz v0, :cond_52

    .line 34078774
    sget-object v0, Lug1/h;->a:Ljava/util/List;

    .line 34078776
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078778
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078781
    move-result-object v0

    .line 34078782
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078785
    move-result v1

    .line 34078786
    if-eqz v1, :cond_52

    .line 34078788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078791
    move-result-object v1

    .line 34078792
    check-cast v1, Lug1/j;

    .line 34078794
    if-eqz v1, :cond_3e

    .line 34078796
    sget-object v3, Lug1/g;->h:Ljava/util/HashMap;

    .line 34078798
    invoke-interface {v1, v3}, Lug1/j;->getSubscriberClassMap(Ljava/util/Map;)V

    .line 34078801
    goto :goto_3e

    .line 34078802
    :cond_52
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 34078804
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078807
    move-result-object v0

    .line 34078808
    check-cast v0, Ljava/lang/Class;

    .line 34078810
    if-eqz v0, :cond_120

    .line 34078812
    sget-object v1, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078814
    monitor-enter v1

    .line 34078815
    :try_start_5f
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34078818
    move-result v3

    .line 34078819
    add-int/lit8 v3, v3, -0x1

    .line 34078821
    move-object v4, v2

    .line 34078822
    :goto_66
    if-ltz v3, :cond_119

    .line 34078824
    sget-object v5, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078826
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34078829
    move-result-object v6

    .line 34078830
    check-cast v6, Lhh1/c;

    .line 34078832
    iget-object v6, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 34078834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    move-result-object v6

    .line 34078838
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34078841
    move-result v6

    .line 34078842
    if-eqz v6, :cond_115

    .line 34078844
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34078847
    move-result-object v4

    .line 34078848
    check-cast v4, Lhh1/c;

    .line 34078850
    if-eqz v4, :cond_115

    .line 34078852
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 34078855
    move-result-object v5

    .line 34078856
    invoke-virtual {v5}, Lug1/k;->a()Ljava/util/Collection;

    .line 34078859
    move-result-object v5

    .line 34078860
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34078863
    move-result-object v5

    .line 34078864
    :cond_90
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078867
    move-result v6

    .line 34078868
    if-eqz v6, :cond_115

    .line 34078870
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078873
    move-result-object v6

    .line 34078874
    check-cast v6, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34078876
    const-string v7, ""

    .line 34078878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078881
    invoke-virtual {v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 34078884
    move-result-object v7

    .line 34078885
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078888
    move-result v8

    .line 34078889
    if-nez v8, :cond_101

    .line 34078891
    sget-object v8, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078893
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078896
    move-result-object v9

    .line 34078897
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078899
    if-nez v9, :cond_c2

    .line 34078901
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078903
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34078906
    const-string v10, ""

    .line 34078908
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078911
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078914
    :cond_c2
    sget-object v7, Lug1/g;->i:Lug1/g;

    .line 34078916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078919
    invoke-static {v9, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34078922
    move-result-object v7

    .line 34078923
    if-nez v7, :cond_da

    .line 34078925
    new-instance v7, Lhh1/a;

    .line 34078927
    iget-object v8, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 34078929
    iget-object v10, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34078931
    invoke-direct {v7, v8, v6, v10}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34078934
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078937
    goto :goto_90

    .line 34078938
    :cond_da
    sget-object v8, Lug1/e;->c:Lug1/e;

    .line 34078940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    sget-object v8, Lug1/e;->b:Lug1/b;

    .line 34078945
    invoke-virtual {v8}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 34078948
    move-result-object v8

    .line 34078949
    const-string v10, ""

    .line 34078951
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078954
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078957
    move-result v8

    .line 34078958
    if-eqz v8, :cond_90

    .line 34078960
    iget-boolean v7, v7, Lhh1/a;->c:Z

    .line 34078962
    if-nez v7, :cond_90

    .line 34078964
    new-instance v7, Lhh1/a;

    .line 34078966
    iget-object v8, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 34078968
    iget-object v10, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34078970
    invoke-direct {v7, v8, v6, v10}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34078973
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078976
    goto :goto_90

    .line 34078977
    :cond_101
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34078979
    sget-object p1, Lug1/g;->a:Ljava/lang/String;

    .line 34078981
    const-string v0, "Bridge method name cannot be empty\uff01"

    .line 34078983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078986
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078989
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34078991
    const-string p1, "Bridge method name cannot be empty\uff01"

    .line 34078993
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078996
    throw p0

    .line 34078997
    :cond_115
    add-int/lit8 v3, v3, -0x1

    .line 34078999
    goto/16 :goto_66

    .line 34079001
    :cond_119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11b
    .catchall {:try_start_5f .. :try_end_11b} :catchall_11d

    .line 34079003
    monitor-exit v1

    .line 34079004
    goto :goto_121

    .line 34079005
    :catchall_11d
    move-exception p0

    .line 34079006
    monitor-exit v1

    .line 34079007
    throw p0

    .line 34079008
    :cond_120
    move-object v4, v2

    .line 34079009
    :goto_121
    if-nez v4, :cond_1f9

    .line 34079011
    sget-object v0, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079013
    monitor-enter v0

    .line 34079014
    :try_start_126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34079017
    move-result v1

    .line 34079018
    :goto_12a
    add-int/lit8 v1, v1, -0x1

    .line 34079020
    if-ltz v1, :cond_1f2

    .line 34079022
    sget-object v3, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079024
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079027
    move-result-object v3

    .line 34079028
    check-cast v3, Lhh1/c;

    .line 34079030
    iget-object v3, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 34079032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079035
    move-result-object v3

    .line 34079036
    invoke-static {v3}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 34079039
    move-result-object v3

    .line 34079040
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 34079043
    move-result-object v3

    .line 34079044
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079047
    move-result-object v3

    .line 34079048
    :cond_148
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079051
    move-result v4

    .line 34079052
    if-eqz v4, :cond_1d6

    .line 34079054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079057
    move-result-object v4

    .line 34079058
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34079060
    const-string v5, ""

    .line 34079062
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079065
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 34079068
    move-result-object v5

    .line 34079069
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079072
    move-result v6

    .line 34079073
    if-eqz v6, :cond_148

    .line 34079075
    sget-object v6, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079077
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079080
    move-result-object v7

    .line 34079081
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079083
    if-nez v7, :cond_17a

    .line 34079085
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079087
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34079090
    const-string v8, ""

    .line 34079092
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079095
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    :cond_17a
    sget-object v5, Lug1/g;->i:Lug1/g;

    .line 34079100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    invoke-static {v7, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34079106
    move-result-object v5

    .line 34079107
    if-nez v5, :cond_1a0

    .line 34079109
    new-instance v5, Lhh1/a;

    .line 34079111
    sget-object v6, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079113
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079116
    move-result-object v8

    .line 34079117
    check-cast v8, Lhh1/c;

    .line 34079119
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 34079121
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079124
    move-result-object v6

    .line 34079125
    check-cast v6, Lhh1/c;

    .line 34079127
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34079129
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34079132
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079135
    goto :goto_148

    .line 34079136
    :cond_1a0
    sget-object v6, Lug1/e;->c:Lug1/e;

    .line 34079138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079141
    sget-object v6, Lug1/e;->b:Lug1/b;

    .line 34079143
    invoke-virtual {v6}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 34079146
    move-result-object v6

    .line 34079147
    const-string v8, ""

    .line 34079149
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079155
    move-result v6

    .line 34079156
    if-eqz v6, :cond_148

    .line 34079158
    iget-boolean v5, v5, Lhh1/a;->c:Z

    .line 34079160
    if-nez v5, :cond_148

    .line 34079162
    new-instance v5, Lhh1/a;

    .line 34079164
    sget-object v6, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079166
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079169
    move-result-object v8

    .line 34079170
    check-cast v8, Lhh1/c;

    .line 34079172
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 34079174
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079177
    move-result-object v6

    .line 34079178
    check-cast v6, Lhh1/c;

    .line 34079180
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34079182
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34079185
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079188
    goto/16 :goto_148

    .line 34079190
    :cond_1d6
    sget-object v3, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079192
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079195
    move-result v4

    .line 34079196
    if-eqz v4, :cond_1f0

    .line 34079198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079201
    move-result-object v3

    .line 34079202
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079204
    sget-object v4, Lug1/g;->i:Lug1/g;

    .line 34079206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    invoke-static {v3, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34079212
    move-result-object v3

    .line 34079213
    if-eqz v3, :cond_1f0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :cond_1f0
    goto/16 :goto_12a

    .line 34079218
    :cond_1f2
    :goto_1f2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f4
    .catchall {:try_start_126 .. :try_end_1f4} :catchall_1f6

    .line 34079220
    monitor-exit v0

    .line 34079221
    goto :goto_1f9

    .line 34079222
    :catchall_1f6
    move-exception p0

    .line 34079223
    monitor-exit v0

    .line 34079224
    throw p0

    .line 34079225
    :cond_1f9
    :goto_1f9
    sget-object v0, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079227
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079230
    move-result v1

    .line 34079231
    if-eqz v1, :cond_253

    .line 34079233
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079236
    move-result-object v1

    .line 34079237
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079239
    invoke-static {v1, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34079242
    move-result-object p0

    .line 34079243
    if-eqz p0, :cond_210

    .line 34079245
    iget-object v1, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    move-object v1, v2

    .line 34079249
    :goto_211
    if-eqz p0, :cond_21a

    .line 34079251
    if-eqz v1, :cond_21a

    .line 34079253
    iget-boolean v3, p0, Lhh1/a;->c:Z

    .line 34079255
    if-eqz v3, :cond_21a

    .line 34079257
    return-object p0

    .line 34079258
    :cond_21a
    sget-object v3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34079260
    sget-object v4, Lug1/g;->a:Ljava/lang/String;

    .line 34079262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079267
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    const-string v6, " not found, bridgeInfo:"

    .line 34079272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079275
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079278
    const-string v6, ", methodInfo:"

    .line 34079280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079286
    const-string/jumbo v1, "}, isActive:"

    .line 34079289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    if-eqz p0, :cond_245

    .line 34079294
    iget-boolean p0, p0, Lhh1/a;->c:Z

    .line 34079296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079299
    move-result-object p0

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    move-object p0, v2

    .line 34079302
    :goto_246
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    move-result-object p0

    .line 34079309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079312
    invoke-static {v4, p0}, Lcom/bytedance/sdk/bridge/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079315
    :cond_253
    sget-object p0, Lug1/e;->c:Lug1/e;

    .line 34079317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079320
    sget-object p0, Lug1/e;->b:Lug1/b;

    .line 34079322
    if-eqz p0, :cond_261

    .line 34079324
    invoke-virtual {p0}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 34079327
    move-result-object p0

    .line 34079328
    goto :goto_262

    .line 34079329
    :cond_261
    move-object p0, v2

    .line 34079330
    :goto_262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079332
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079335
    move-result p0

    .line 34079336
    xor-int/lit8 p0, p0, 0x1

    .line 34079338
    if-eqz p0, :cond_26d

    .line 34079340
    goto :goto_2b5

    .line 34079341
    :cond_26d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079343
    const-string v1, "--------- Current Common BridgeMethod --------\n"

    .line 34079345
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079348
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34079351
    move-result-object v0

    .line 34079352
    const-string v1, ""

    .line 34079354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079357
    check-cast v0, Ljava/lang/Iterable;

    .line 34079359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079362
    move-result-object v0

    .line 34079363
    :goto_283
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079366
    move-result v3

    .line 34079367
    if-eqz v3, :cond_2a4

    .line 34079369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079372
    move-result-object v3

    .line 34079373
    check-cast v3, Ljava/lang/String;

    .line 34079375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079383
    const-string v3, "\n"

    .line 34079385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079395
    goto :goto_283

    .line 34079396
    :cond_2a4
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34079398
    sget-object v3, Lug1/g;->a:Ljava/lang/String;

    .line 34079400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079403
    move-result-object p0

    .line 34079404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079410
    invoke-static {v3, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079413
    :goto_2b5
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34079415
    sget-object v0, Lug1/g;->a:Ljava/lang/String;

    .line 34079417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079425
    const-string p1, " not found, cmic:"

    .line 34079427
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079430
    sget-object p1, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079432
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34079435
    move-result p1

    .line 34079436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079439
    const-string p1, ", cbmc:"

    .line 34079441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079444
    sget-object p1, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079446
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34079449
    move-result p1

    .line 34079450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079453
    const-string p1, ", mm:"

    .line 34079455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079458
    sget-object p1, Lug1/g;->h:Ljava/util/HashMap;

    .line 34079460
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 34079463
    move-result p1

    .line 34079464
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079470
    move-result-object p1

    .line 34079471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079474
    invoke-static {v0, p1}, Lcom/bytedance/sdk/bridge/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079477
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v0, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078725
    .line 34078726
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v1

    .line 34078730
    const/4 v2, 0x0

    .line 34078731
    if-eqz v1, :cond_26

    .line 34078732
    .line 34078733
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v0

    .line 34078737
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078738
    .line 34078739
    invoke-static {v0, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v0

    .line 34078743
    if-eqz v0, :cond_1c

    .line 34078744
    .line 34078745
    iget-object v1, v0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34078746
    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    move-object v1, v2

    .line 34078749
    :goto_1d
    if-eqz v0, :cond_26

    .line 34078750
    .line 34078751
    if-eqz v1, :cond_26

    .line 34078752
    .line 34078753
    iget-boolean v1, v0, Lhh1/a;->c:Z

    .line 34078754
    .line 34078755
    if-eqz v1, :cond_26

    .line 34078756
    .line 34078757
    return-object v0

    .line 34078758
    :cond_26
    sget-object v0, Lug1/h;->b:Lug1/h;

    .line 34078759
    .line 34078760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-static {p1}, Lug1/h;->a(Ljava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 34078767
    .line 34078768
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v0

    .line 34078772
    if-eqz v0, :cond_52

    .line 34078773
    .line 34078774
    sget-object v0, Lug1/h;->a:Ljava/util/List;

    .line 34078775
    .line 34078776
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078777
    .line 34078778
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v0

    .line 34078782
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v1

    .line 34078786
    if-eqz v1, :cond_52

    .line 34078787
    .line 34078788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v1

    .line 34078792
    check-cast v1, Lug1/j;

    .line 34078793
    .line 34078794
    if-eqz v1, :cond_3e

    .line 34078795
    .line 34078796
    sget-object v3, Lug1/g;->h:Ljava/util/HashMap;

    .line 34078797
    .line 34078798
    invoke-interface {v1, v3}, Lug1/j;->getSubscriberClassMap(Ljava/util/Map;)V

    .line 34078799
    .line 34078800
    .line 34078801
    goto :goto_3e

    .line 34078802
    :cond_52
    sget-object v0, Lug1/g;->h:Ljava/util/HashMap;

    .line 34078803
    .line 34078804
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v0

    .line 34078808
    check-cast v0, Ljava/lang/Class;

    .line 34078809
    .line 34078810
    if-eqz v0, :cond_120

    .line 34078811
    .line 34078812
    sget-object v1, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078813
    .line 34078814
    monitor-enter v1

    .line 34078815
    :try_start_5f
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v3

    .line 34078819
    add-int/lit8 v3, v3, -0x1

    .line 34078820
    .line 34078821
    move-object v4, v2

    .line 34078822
    :goto_66
    if-ltz v3, :cond_119

    .line 34078823
    .line 34078824
    sget-object v5, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078825
    .line 34078826
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v6

    .line 34078830
    check-cast v6, Lhh1/c;

    .line 34078831
    .line 34078832
    iget-object v6, v6, Lhh1/c;->a:Ljava/lang/Object;

    .line 34078833
    .line 34078834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v6

    .line 34078838
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v6

    .line 34078842
    if-eqz v6, :cond_115

    .line 34078843
    .line 34078844
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v4

    .line 34078848
    check-cast v4, Lhh1/c;

    .line 34078849
    .line 34078850
    if-eqz v4, :cond_115

    .line 34078851
    .line 34078852
    invoke-static {v0}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v5

    .line 34078856
    invoke-virtual {v5}, Lug1/k;->a()Ljava/util/Collection;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v5

    .line 34078860
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v5

    .line 34078864
    :cond_90
    :goto_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v6

    .line 34078868
    if-eqz v6, :cond_115

    .line 34078869
    .line 34078870
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v6

    .line 34078874
    check-cast v6, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34078875
    .line 34078876
    const-string v7, ""

    .line 34078877
    .line 34078878
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {v6}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v7

    .line 34078885
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v8

    .line 34078889
    if-nez v8, :cond_101

    .line 34078890
    .line 34078891
    sget-object v8, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078892
    .line 34078893
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v9

    .line 34078897
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078898
    .line 34078899
    if-nez v9, :cond_c2

    .line 34078900
    .line 34078901
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078902
    .line 34078903
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34078904
    .line 34078905
    .line 34078906
    const-string v10, ""

    .line 34078907
    .line 34078908
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    :cond_c2
    sget-object v7, Lug1/g;->i:Lug1/g;

    .line 34078915
    .line 34078916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-static {v9, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v7

    .line 34078923
    if-nez v7, :cond_da

    .line 34078924
    .line 34078925
    new-instance v7, Lhh1/a;

    .line 34078926
    .line 34078927
    iget-object v8, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 34078928
    .line 34078929
    iget-object v10, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34078930
    .line 34078931
    invoke-direct {v7, v8, v6, v10}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078935
    .line 34078936
    .line 34078937
    goto :goto_90

    .line 34078938
    :cond_da
    sget-object v8, Lug1/e;->c:Lug1/e;

    .line 34078939
    .line 34078940
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078941
    .line 34078942
    .line 34078943
    sget-object v8, Lug1/e;->b:Lug1/b;

    .line 34078944
    .line 34078945
    invoke-virtual {v8}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v8

    .line 34078949
    const-string v10, ""

    .line 34078950
    .line 34078951
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078952
    .line 34078953
    .line 34078954
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v8

    .line 34078958
    if-eqz v8, :cond_90

    .line 34078959
    .line 34078960
    iget-boolean v7, v7, Lhh1/a;->c:Z

    .line 34078961
    .line 34078962
    if-nez v7, :cond_90

    .line 34078963
    .line 34078964
    new-instance v7, Lhh1/a;

    .line 34078965
    .line 34078966
    iget-object v8, v4, Lhh1/c;->a:Ljava/lang/Object;

    .line 34078967
    .line 34078968
    iget-object v10, v4, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34078969
    .line 34078970
    invoke-direct {v7, v8, v6, v10}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_90

    .line 34078977
    :cond_101
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34078978
    .line 34078979
    sget-object p1, Lug1/g;->a:Ljava/lang/String;

    .line 34078980
    .line 34078981
    const-string v0, "Bridge method name cannot be empty\uff01"

    .line 34078982
    .line 34078983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-static {p1, v0}, Lcom/bytedance/sdk/bridge/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34078990
    .line 34078991
    const-string p1, "Bridge method name cannot be empty\uff01"

    .line 34078992
    .line 34078993
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    throw p0

    .line 34078997
    :cond_115
    add-int/lit8 v3, v3, -0x1

    .line 34078998
    .line 34078999
    goto/16 :goto_66

    .line 34079000
    .line 34079001
    :cond_119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11b
    .catchall {:try_start_5f .. :try_end_11b} :catchall_11d

    .line 34079002
    .line 34079003
    monitor-exit v1

    .line 34079004
    goto :goto_121

    .line 34079005
    :catchall_11d
    move-exception p0

    .line 34079006
    monitor-exit v1

    .line 34079007
    throw p0

    .line 34079008
    :cond_120
    move-object v4, v2

    .line 34079009
    :goto_121
    if-nez v4, :cond_1f9

    .line 34079010
    .line 34079011
    sget-object v0, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079012
    .line 34079013
    monitor-enter v0

    .line 34079014
    :try_start_126
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v1

    .line 34079018
    :goto_12a
    add-int/lit8 v1, v1, -0x1

    .line 34079019
    .line 34079020
    if-ltz v1, :cond_1f2

    .line 34079021
    .line 34079022
    sget-object v3, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079023
    .line 34079024
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v3

    .line 34079028
    check-cast v3, Lhh1/c;

    .line 34079029
    .line 34079030
    iget-object v3, v3, Lhh1/c;->a:Ljava/lang/Object;

    .line 34079031
    .line 34079032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v3

    .line 34079036
    invoke-static {v3}, Lvg1/a;->a(Ljava/lang/Class;)Lug1/k;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v3

    .line 34079040
    invoke-virtual {v3}, Lug1/k;->a()Ljava/util/Collection;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v3

    .line 34079044
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v3

    .line 34079048
    :cond_148
    :goto_148
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v4

    .line 34079052
    if-eqz v4, :cond_1d6

    .line 34079053
    .line 34079054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v4

    .line 34079058
    check-cast v4, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34079059
    .line 34079060
    const-string v5, ""

    .line 34079061
    .line 34079062
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {v4}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v5

    .line 34079069
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v6

    .line 34079073
    if-eqz v6, :cond_148

    .line 34079074
    .line 34079075
    sget-object v6, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079076
    .line 34079077
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v7

    .line 34079081
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079082
    .line 34079083
    if-nez v7, :cond_17a

    .line 34079084
    .line 34079085
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079086
    .line 34079087
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34079088
    .line 34079089
    .line 34079090
    const-string v8, ""

    .line 34079091
    .line 34079092
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    :cond_17a
    sget-object v5, Lug1/g;->i:Lug1/g;

    .line 34079099
    .line 34079100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    .line 34079102
    .line 34079103
    invoke-static {v7, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v5

    .line 34079107
    if-nez v5, :cond_1a0

    .line 34079108
    .line 34079109
    new-instance v5, Lhh1/a;

    .line 34079110
    .line 34079111
    sget-object v6, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079112
    .line 34079113
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v8

    .line 34079117
    check-cast v8, Lhh1/c;

    .line 34079118
    .line 34079119
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 34079120
    .line 34079121
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v6

    .line 34079125
    check-cast v6, Lhh1/c;

    .line 34079126
    .line 34079127
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34079128
    .line 34079129
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    goto :goto_148

    .line 34079136
    :cond_1a0
    sget-object v6, Lug1/e;->c:Lug1/e;

    .line 34079137
    .line 34079138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079139
    .line 34079140
    .line 34079141
    sget-object v6, Lug1/e;->b:Lug1/b;

    .line 34079142
    .line 34079143
    invoke-virtual {v6}, Lug1/b;->a()Ljava/lang/Boolean;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v6

    .line 34079147
    const-string v8, ""

    .line 34079148
    .line 34079149
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v6

    .line 34079156
    if-eqz v6, :cond_148

    .line 34079157
    .line 34079158
    iget-boolean v5, v5, Lhh1/a;->c:Z

    .line 34079159
    .line 34079160
    if-nez v5, :cond_148

    .line 34079161
    .line 34079162
    new-instance v5, Lhh1/a;

    .line 34079163
    .line 34079164
    sget-object v6, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079165
    .line 34079166
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v8

    .line 34079170
    check-cast v8, Lhh1/c;

    .line 34079171
    .line 34079172
    iget-object v8, v8, Lhh1/c;->a:Ljava/lang/Object;

    .line 34079173
    .line 34079174
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v6

    .line 34079178
    check-cast v6, Lhh1/c;

    .line 34079179
    .line 34079180
    iget-object v6, v6, Lhh1/c;->b:Landroidx/lifecycle/Lifecycle;

    .line 34079181
    .line 34079182
    invoke-direct {v5, v8, v4, v6}, Lhh1/a;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Landroidx/lifecycle/Lifecycle;)V

    .line 34079183
    .line 34079184
    .line 34079185
    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    goto/16 :goto_148

    .line 34079189
    .line 34079190
    :cond_1d6
    sget-object v3, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079191
    .line 34079192
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v4

    .line 34079196
    if-eqz v4, :cond_1f0

    .line 34079197
    .line 34079198
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v3

    .line 34079202
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079203
    .line 34079204
    sget-object v4, Lug1/g;->i:Lug1/g;

    .line 34079205
    .line 34079206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-static {v3, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v3

    .line 34079213
    if-eqz v3, :cond_1f0

    .line 34079214
    .line 34079215
    goto :goto_1f2

    .line 34079216
    :cond_1f0
    goto/16 :goto_12a

    .line 34079217
    .line 34079218
    :cond_1f2
    :goto_1f2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f4
    .catchall {:try_start_126 .. :try_end_1f4} :catchall_1f6

    .line 34079219
    .line 34079220
    monitor-exit v0

    .line 34079221
    goto :goto_1f9

    .line 34079222
    :catchall_1f6
    move-exception p0

    .line 34079223
    monitor-exit v0

    .line 34079224
    throw p0

    .line 34079225
    :cond_1f9
    :goto_1f9
    sget-object v0, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079226
    .line 34079227
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v1

    .line 34079231
    if-eqz v1, :cond_253

    .line 34079232
    .line 34079233
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v1

    .line 34079237
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079238
    .line 34079239
    invoke-static {v1, p0}, Lug1/g;->c(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)Lhh1/a;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object p0

    .line 34079243
    if-eqz p0, :cond_210

    .line 34079244
    .line 34079245
    iget-object v1, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 34079246
    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    move-object v1, v2

    .line 34079249
    :goto_211
    if-eqz p0, :cond_21a

    .line 34079250
    .line 34079251
    if-eqz v1, :cond_21a

    .line 34079252
    .line 34079253
    iget-boolean v3, p0, Lhh1/a;->c:Z

    .line 34079254
    .line 34079255
    if-eqz v3, :cond_21a

    .line 34079256
    .line 34079257
    return-object p0

    .line 34079258
    :cond_21a
    sget-object v3, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34079259
    .line 34079260
    sget-object v4, Lug1/g;->a:Ljava/lang/String;

    .line 34079261
    .line 34079262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079263
    .line 34079264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    const-string v6, " not found, bridgeInfo:"

    .line 34079271
    .line 34079272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079276
    .line 34079277
    .line 34079278
    const-string v6, ", methodInfo:"

    .line 34079279
    .line 34079280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079284
    .line 34079285
    .line 34079286
    const-string/jumbo v1, "}, isActive:"

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079290
    .line 34079291
    .line 34079292
    if-eqz p0, :cond_245

    .line 34079293
    .line 34079294
    iget-boolean p0, p0, Lhh1/a;->c:Z

    .line 34079295
    .line 34079296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object p0

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    move-object p0, v2

    .line 34079302
    :goto_246
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object p0

    .line 34079309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {v4, p0}, Lcom/bytedance/sdk/bridge/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079313
    .line 34079314
    .line 34079315
    :cond_253
    sget-object p0, Lug1/e;->c:Lug1/e;

    .line 34079316
    .line 34079317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079318
    .line 34079319
    .line 34079320
    sget-object p0, Lug1/e;->b:Lug1/b;

    .line 34079321
    .line 34079322
    if-eqz p0, :cond_261

    .line 34079323
    .line 34079324
    invoke-virtual {p0}, Lug1/b;->b()Ljava/lang/Boolean;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object p0

    .line 34079328
    goto :goto_262

    .line 34079329
    :cond_261
    move-object p0, v2

    .line 34079330
    :goto_262
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079331
    .line 34079332
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079333
    .line 34079334
    .line 34079335
    move-result p0

    .line 34079336
    xor-int/lit8 p0, p0, 0x1

    .line 34079337
    .line 34079338
    if-eqz p0, :cond_26d

    .line 34079339
    .line 34079340
    goto :goto_2b5

    .line 34079341
    :cond_26d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34079342
    .line 34079343
    const-string v1, "--------- Current Common BridgeMethod --------\n"

    .line 34079344
    .line 34079345
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079346
    .line 34079347
    .line 34079348
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v0

    .line 34079352
    const-string v1, ""

    .line 34079353
    .line 34079354
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079355
    .line 34079356
    .line 34079357
    check-cast v0, Ljava/lang/Iterable;

    .line 34079358
    .line 34079359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v0

    .line 34079363
    :goto_283
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079364
    .line 34079365
    .line 34079366
    move-result v3

    .line 34079367
    if-eqz v3, :cond_2a4

    .line 34079368
    .line 34079369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-object v3

    .line 34079373
    check-cast v3, Ljava/lang/String;

    .line 34079374
    .line 34079375
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079376
    .line 34079377
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079381
    .line 34079382
    .line 34079383
    const-string v3, "\n"

    .line 34079384
    .line 34079385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079389
    .line 34079390
    .line 34079391
    move-result-object v3

    .line 34079392
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079393
    .line 34079394
    .line 34079395
    goto :goto_283

    .line 34079396
    :cond_2a4
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34079397
    .line 34079398
    sget-object v3, Lug1/g;->a:Ljava/lang/String;

    .line 34079399
    .line 34079400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object p0

    .line 34079404
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079405
    .line 34079406
    .line 34079407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079408
    .line 34079409
    .line 34079410
    invoke-static {v3, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079411
    .line 34079412
    .line 34079413
    :goto_2b5
    sget-object p0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 34079414
    .line 34079415
    sget-object v0, Lug1/g;->a:Ljava/lang/String;

    .line 34079416
    .line 34079417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079418
    .line 34079419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079420
    .line 34079421
    .line 34079422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079423
    .line 34079424
    .line 34079425
    const-string p1, " not found, cmic:"

    .line 34079426
    .line 34079427
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079428
    .line 34079429
    .line 34079430
    sget-object p1, Lug1/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079431
    .line 34079432
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34079433
    .line 34079434
    .line 34079435
    move-result p1

    .line 34079436
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079437
    .line 34079438
    .line 34079439
    const-string p1, ", cbmc:"

    .line 34079440
    .line 34079441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079442
    .line 34079443
    .line 34079444
    sget-object p1, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079445
    .line 34079446
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34079447
    .line 34079448
    .line 34079449
    move-result p1

    .line 34079450
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079451
    .line 34079452
    .line 34079453
    const-string p1, ", mm:"

    .line 34079454
    .line 34079455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079456
    .line 34079457
    .line 34079458
    sget-object p1, Lug1/g;->h:Ljava/util/HashMap;

    .line 34079459
    .line 34079460
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 34079461
    .line 34079462
    .line 34079463
    move-result p1

    .line 34079464
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object p1

    .line 34079471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-static {v0, p1}, Lcom/bytedance/sdk/bridge/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079475
    .line 34079476
    .line 34079477
    return-object v2
.end method


.method public static synthetic f(Lug1/g;Ljava/lang/String;)Lhh1/a;
[MOD-CHANGED]
.method public static synthetic f(Lug1/g;Ljava/lang/String;)Lhh1/a;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p0, p1}, Lug1/g;->e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Lug1/g;Ljava/lang/String;)Lhh1/a;
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p0, 0x0

    .line 33685508
    invoke-static {p0, p1}, Lug1/g;->e(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lhh1/a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lug1/g;->g:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    const/4 v0, 0x0

    .line 196613
    sput-boolean v0, Lug1/g;->g:Z

    .line 196615
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 196617
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeSDK()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 1

    .prologue
    .line 196608
    sget-boolean v0, Lug1/g;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    sput-boolean v0, Lug1/g;->g:Z

    .line 196614
    .line 196615
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeSDK()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public static h(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lorg/json/JSONObject;Ljava/lang/Object;)[Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lorg/json/JSONObject;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getParamInfos()[Lug1/f;

    .line 50790403
    move-result-object p0

    .line 50790404
    array-length v0, p0

    .line 50790405
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790407
    const-string v1, ""

    .line 50790409
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790412
    array-length v2, p0

    .line 50790413
    const/4 v3, 0x0

    .line 50790414
    :goto_e
    if-ge v3, v2, :cond_1bc

    .line 50790416
    aget-object v4, p0, v3

    .line 50790418
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    iget-object v5, v4, Lug1/f;->d:Ljava/lang/Object;

    .line 50790423
    iget-object v6, v4, Lug1/f;->c:Ljava/lang/String;

    .line 50790425
    iget v7, v4, Lug1/f;->a:I

    .line 50790427
    if-eqz v7, :cond_26

    .line 50790429
    const/4 v4, 0x1

    .line 50790430
    if-eq v7, v4, :cond_22

    .line 50790432
    goto/16 :goto_1b8

    .line 50790434
    :cond_22
    aput-object p2, v0, v3

    .line 50790436
    goto/16 :goto_1b8

    .line 50790438
    :cond_26
    iget-object v4, v4, Lug1/f;->b:Ljava/lang/Class;

    .line 50790440
    const-class v7, Ljava/lang/Integer;

    .line 50790442
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_31

    .line 50790448
    goto :goto_39

    .line 50790449
    :cond_31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790451
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v7, :cond_63

    .line 50790457
    :goto_39
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 50790459
    if-eqz p1, :cond_54

    .line 50790461
    if-eqz v5, :cond_4e

    .line 50790463
    check-cast v5, Ljava/lang/Integer;

    .line 50790465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790468
    move-result v4

    .line 50790469
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790472
    move-result v4

    .line 50790473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790476
    move-result-object v4

    .line 50790477
    goto :goto_59

    .line 50790478
    :cond_4e
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790480
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790483
    throw p0

    .line 50790484
    :cond_54
    if-eqz v5, :cond_5d

    .line 50790486
    move-object v4, v5

    .line 50790487
    check-cast v4, Ljava/lang/Integer;

    .line 50790489
    :goto_59
    aput-object v4, v0, v3

    .line 50790491
    goto/16 :goto_1b8

    .line 50790493
    :cond_5d
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790495
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790498
    throw p0

    .line 50790499
    :cond_63
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790501
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790504
    move-result v7

    .line 50790505
    if-eqz v7, :cond_a9

    .line 50790507
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790510
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 50790515
    if-nez p1, :cond_84

    .line 50790517
    if-eqz v5, :cond_7e

    .line 50790519
    check-cast v5, Ljava/lang/Long;

    .line 50790521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790524
    move-result-wide v4

    .line 50790525
    goto :goto_9b

    .line 50790526
    :cond_7e
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790528
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790531
    throw p0

    .line 50790532
    :cond_84
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790535
    move-result-object v6

    .line 50790536
    if-eqz v5, :cond_a3

    .line 50790538
    check-cast v5, Ljava/lang/Long;

    .line 50790540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790543
    move-result-wide v4

    .line 50790544
    :try_start_90
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790547
    move-result-object v6

    .line 50790548
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790551
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790554
    move-result-wide v4
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_9b} :catch_9b

    .line 50790555
    :catch_9b
    :goto_9b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790558
    move-result-object v4

    .line 50790559
    aput-object v4, v0, v3

    .line 50790561
    goto/16 :goto_1b8

    .line 50790563
    :cond_a3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790565
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790568
    throw p0

    .line 50790569
    :cond_a9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790571
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_db

    .line 50790577
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50790579
    if-eqz p1, :cond_cc

    .line 50790581
    if-eqz v5, :cond_c6

    .line 50790583
    check-cast v5, Ljava/lang/Boolean;

    .line 50790585
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790588
    move-result v4

    .line 50790589
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790592
    move-result v4

    .line 50790593
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790596
    move-result-object v4

    .line 50790597
    goto :goto_d1

    .line 50790598
    :cond_c6
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790600
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790603
    throw p0

    .line 50790604
    :cond_cc
    if-eqz v5, :cond_d5

    .line 50790606
    move-object v4, v5

    .line 50790607
    check-cast v4, Ljava/lang/Boolean;

    .line 50790609
    :goto_d1
    aput-object v4, v0, v3

    .line 50790611
    goto/16 :goto_1b8

    .line 50790613
    :cond_d5
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790615
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790618
    throw p0

    .line 50790619
    :cond_db
    const-class v7, Ljava/lang/String;

    .line 50790621
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790624
    move-result v7

    .line 50790625
    if-eqz v7, :cond_108

    .line 50790627
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 50790629
    if-eqz p1, :cond_f9

    .line 50790631
    if-eqz v5, :cond_f3

    .line 50790633
    move-object v7, v5

    .line 50790634
    check-cast v7, Ljava/lang/String;

    .line 50790636
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790639
    move-result-object v6

    .line 50790640
    if-eqz v6, :cond_f9

    .line 50790642
    goto :goto_fe

    .line 50790643
    :cond_f3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790645
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790648
    throw p0

    .line 50790649
    :cond_f9
    if-eqz v5, :cond_102

    .line 50790651
    move-object v6, v5

    .line 50790652
    check-cast v6, Ljava/lang/String;

    .line 50790654
    :goto_fe
    aput-object v6, v0, v3

    .line 50790656
    goto/16 :goto_1b8

    .line 50790658
    :cond_102
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790660
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790663
    throw p0

    .line 50790664
    :cond_108
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790666
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    move-result v7

    .line 50790670
    const-string v8, "null cannot be cast to non-null type kotlin.Double"

    .line 50790672
    if-eqz v7, :cond_13a

    .line 50790674
    if-eqz p1, :cond_12b

    .line 50790676
    if-eqz v5, :cond_125

    .line 50790678
    check-cast v5, Ljava/lang/Double;

    .line 50790680
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50790683
    move-result-wide v4

    .line 50790684
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790687
    move-result-wide v4

    .line 50790688
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790691
    move-result-object v4

    .line 50790692
    goto :goto_130

    .line 50790693
    :cond_125
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790695
    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790698
    throw p0

    .line 50790699
    :cond_12b
    if-eqz v5, :cond_134

    .line 50790701
    move-object v4, v5

    .line 50790702
    check-cast v4, Ljava/lang/Double;

    .line 50790704
    :goto_130
    aput-object v4, v0, v3

    .line 50790706
    goto/16 :goto_1b8

    .line 50790708
    :cond_134
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790710
    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790713
    throw p0

    .line 50790714
    :cond_13a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790716
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790719
    move-result v7

    .line 50790720
    if-eqz v7, :cond_16b

    .line 50790722
    if-eqz p1, :cond_15b

    .line 50790724
    if-eqz v5, :cond_155

    .line 50790726
    check-cast v5, Ljava/lang/Double;

    .line 50790728
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50790731
    move-result-wide v4

    .line 50790732
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790735
    move-result-wide v4

    .line 50790736
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790739
    move-result-object v4

    .line 50790740
    goto :goto_160

    .line 50790741
    :cond_155
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790743
    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790746
    throw p0

    .line 50790747
    :cond_15b
    if-eqz v5, :cond_163

    .line 50790749
    move-object v4, v5

    .line 50790750
    check-cast v4, Ljava/lang/Float;

    .line 50790752
    :goto_160
    aput-object v4, v0, v3

    .line 50790754
    goto :goto_1b8

    .line 50790755
    :cond_163
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790757
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 50790759
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790762
    throw p0

    .line 50790763
    :cond_16b
    const-class v5, Lorg/json/JSONObject;

    .line 50790765
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790768
    move-result v5

    .line 50790769
    if-eqz v5, :cond_197

    .line 50790771
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790774
    if-nez p1, :cond_17e

    .line 50790776
    new-instance v4, Lorg/json/JSONObject;

    .line 50790778
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790781
    goto :goto_194

    .line 50790782
    :cond_17e
    const-string v4, "__all_params__"

    .line 50790784
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790787
    move-result v4

    .line 50790788
    if-eqz v4, :cond_188

    .line 50790790
    move-object v4, p1

    .line 50790791
    goto :goto_194

    .line 50790792
    :cond_188
    :try_start_188
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790795
    move-result-object v4
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_18f

    .line 50790796
    if-eqz v4, :cond_18f

    .line 50790798
    goto :goto_194

    .line 50790799
    :catch_18f
    :cond_18f
    new-instance v4, Lorg/json/JSONObject;

    .line 50790801
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790804
    :goto_194
    aput-object v4, v0, v3

    .line 50790806
    goto :goto_1b8

    .line 50790807
    :cond_197
    const-class v5, Lorg/json/JSONArray;

    .line 50790809
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790812
    move-result v4

    .line 50790813
    if-eqz v4, :cond_1b8

    .line 50790815
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790818
    if-nez p1, :cond_1aa

    .line 50790820
    new-instance v4, Lorg/json/JSONArray;

    .line 50790822
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50790825
    goto :goto_1b6

    .line 50790826
    :cond_1aa
    :try_start_1aa
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790829
    move-result-object v4
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ae} :catch_1b1

    .line 50790830
    if-eqz v4, :cond_1b1

    .line 50790832
    goto :goto_1b6

    .line 50790833
    :catch_1b1
    :cond_1b1
    new-instance v4, Lorg/json/JSONArray;

    .line 50790835
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50790838
    :goto_1b6
    aput-object v4, v0, v3

    .line 50790840
    :cond_1b8
    :goto_1b8
    add-int/lit8 v3, v3, 0x1

    .line 50790842
    goto/16 :goto_e

    .line 50790844
    :cond_1bc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lorg/json/JSONObject;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getParamInfos()[Lug1/f;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p0

    .line 50790404
    array-length v0, p0

    .line 50790405
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790406
    .line 50790407
    const-string v1, ""

    .line 50790408
    .line 50790409
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790410
    .line 50790411
    .line 50790412
    array-length v2, p0

    .line 50790413
    const/4 v3, 0x0

    .line 50790414
    :goto_e
    if-ge v3, v2, :cond_1bc

    .line 50790415
    .line 50790416
    aget-object v4, p0, v3

    .line 50790417
    .line 50790418
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    .line 50790420
    .line 50790421
    iget-object v5, v4, Lug1/f;->d:Ljava/lang/Object;

    .line 50790422
    .line 50790423
    iget-object v6, v4, Lug1/f;->c:Ljava/lang/String;

    .line 50790424
    .line 50790425
    iget v7, v4, Lug1/f;->a:I

    .line 50790426
    .line 50790427
    if-eqz v7, :cond_26

    .line 50790428
    .line 50790429
    const/4 v4, 0x1

    .line 50790430
    if-eq v7, v4, :cond_22

    .line 50790431
    .line 50790432
    goto/16 :goto_1b8

    .line 50790433
    .line 50790434
    :cond_22
    aput-object p2, v0, v3

    .line 50790435
    .line 50790436
    goto/16 :goto_1b8

    .line 50790437
    .line 50790438
    :cond_26
    iget-object v4, v4, Lug1/f;->b:Ljava/lang/Class;

    .line 50790439
    .line 50790440
    const-class v7, Ljava/lang/Integer;

    .line 50790441
    .line 50790442
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v7

    .line 50790446
    if-eqz v7, :cond_31

    .line 50790447
    .line 50790448
    goto :goto_39

    .line 50790449
    :cond_31
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50790450
    .line 50790451
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v7

    .line 50790455
    if-eqz v7, :cond_63

    .line 50790456
    .line 50790457
    :goto_39
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 50790458
    .line 50790459
    if-eqz p1, :cond_54

    .line 50790460
    .line 50790461
    if-eqz v5, :cond_4e

    .line 50790462
    .line 50790463
    check-cast v5, Ljava/lang/Integer;

    .line 50790464
    .line 50790465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v4

    .line 50790469
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v4

    .line 50790473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v4

    .line 50790477
    goto :goto_59

    .line 50790478
    :cond_4e
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790479
    .line 50790480
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    throw p0

    .line 50790484
    :cond_54
    if-eqz v5, :cond_5d

    .line 50790485
    .line 50790486
    move-object v4, v5

    .line 50790487
    check-cast v4, Ljava/lang/Integer;

    .line 50790488
    .line 50790489
    :goto_59
    aput-object v4, v0, v3

    .line 50790490
    .line 50790491
    goto/16 :goto_1b8

    .line 50790492
    .line 50790493
    :cond_5d
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790494
    .line 50790495
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    throw p0

    .line 50790499
    :cond_63
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50790500
    .line 50790501
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v7

    .line 50790505
    if-eqz v7, :cond_a9

    .line 50790506
    .line 50790507
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    .line 50790514
    .line 50790515
    if-nez p1, :cond_84

    .line 50790516
    .line 50790517
    if-eqz v5, :cond_7e

    .line 50790518
    .line 50790519
    check-cast v5, Ljava/lang/Long;

    .line 50790520
    .line 50790521
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-wide v4

    .line 50790525
    goto :goto_9b

    .line 50790526
    :cond_7e
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790527
    .line 50790528
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    throw p0

    .line 50790532
    :cond_84
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v6

    .line 50790536
    if-eqz v5, :cond_a3

    .line 50790537
    .line 50790538
    check-cast v5, Ljava/lang/Long;

    .line 50790539
    .line 50790540
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-wide v4

    .line 50790544
    :try_start_90
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v6

    .line 50790548
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-wide v4
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_9b} :catch_9b

    .line 50790555
    :catch_9b
    :goto_9b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v4

    .line 50790559
    aput-object v4, v0, v3

    .line 50790560
    .line 50790561
    goto/16 :goto_1b8

    .line 50790562
    .line 50790563
    :cond_a3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790564
    .line 50790565
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    throw p0

    .line 50790569
    :cond_a9
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50790570
    .line 50790571
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v7

    .line 50790575
    if-eqz v7, :cond_db

    .line 50790576
    .line 50790577
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50790578
    .line 50790579
    if-eqz p1, :cond_cc

    .line 50790580
    .line 50790581
    if-eqz v5, :cond_c6

    .line 50790582
    .line 50790583
    check-cast v5, Ljava/lang/Boolean;

    .line 50790584
    .line 50790585
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v4

    .line 50790593
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v4

    .line 50790597
    goto :goto_d1

    .line 50790598
    :cond_c6
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790599
    .line 50790600
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    throw p0

    .line 50790604
    :cond_cc
    if-eqz v5, :cond_d5

    .line 50790605
    .line 50790606
    move-object v4, v5

    .line 50790607
    check-cast v4, Ljava/lang/Boolean;

    .line 50790608
    .line 50790609
    :goto_d1
    aput-object v4, v0, v3

    .line 50790610
    .line 50790611
    goto/16 :goto_1b8

    .line 50790612
    .line 50790613
    :cond_d5
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790614
    .line 50790615
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    throw p0

    .line 50790619
    :cond_db
    const-class v7, Ljava/lang/String;

    .line 50790620
    .line 50790621
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v7

    .line 50790625
    if-eqz v7, :cond_108

    .line 50790626
    .line 50790627
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 50790628
    .line 50790629
    if-eqz p1, :cond_f9

    .line 50790630
    .line 50790631
    if-eqz v5, :cond_f3

    .line 50790632
    .line 50790633
    move-object v7, v5

    .line 50790634
    check-cast v7, Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v6

    .line 50790640
    if-eqz v6, :cond_f9

    .line 50790641
    .line 50790642
    goto :goto_fe

    .line 50790643
    :cond_f3
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790644
    .line 50790645
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    throw p0

    .line 50790649
    :cond_f9
    if-eqz v5, :cond_102

    .line 50790650
    .line 50790651
    move-object v6, v5

    .line 50790652
    check-cast v6, Ljava/lang/String;

    .line 50790653
    .line 50790654
    :goto_fe
    aput-object v6, v0, v3

    .line 50790655
    .line 50790656
    goto/16 :goto_1b8

    .line 50790657
    .line 50790658
    :cond_102
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790659
    .line 50790660
    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    throw p0

    .line 50790664
    :cond_108
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 50790665
    .line 50790666
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v7

    .line 50790670
    const-string v8, "null cannot be cast to non-null type kotlin.Double"

    .line 50790671
    .line 50790672
    if-eqz v7, :cond_13a

    .line 50790673
    .line 50790674
    if-eqz p1, :cond_12b

    .line 50790675
    .line 50790676
    if-eqz v5, :cond_125

    .line 50790677
    .line 50790678
    check-cast v5, Ljava/lang/Double;

    .line 50790679
    .line 50790680
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-wide v4

    .line 50790684
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-wide v4

    .line 50790688
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v4

    .line 50790692
    goto :goto_130

    .line 50790693
    :cond_125
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790694
    .line 50790695
    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    throw p0

    .line 50790699
    :cond_12b
    if-eqz v5, :cond_134

    .line 50790700
    .line 50790701
    move-object v4, v5

    .line 50790702
    check-cast v4, Ljava/lang/Double;

    .line 50790703
    .line 50790704
    :goto_130
    aput-object v4, v0, v3

    .line 50790705
    .line 50790706
    goto/16 :goto_1b8

    .line 50790707
    .line 50790708
    :cond_134
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790709
    .line 50790710
    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    throw p0

    .line 50790714
    :cond_13a
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50790715
    .line 50790716
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v7

    .line 50790720
    if-eqz v7, :cond_16b

    .line 50790721
    .line 50790722
    if-eqz p1, :cond_15b

    .line 50790723
    .line 50790724
    if-eqz v5, :cond_155

    .line 50790725
    .line 50790726
    check-cast v5, Ljava/lang/Double;

    .line 50790727
    .line 50790728
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-wide v4

    .line 50790732
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-wide v4

    .line 50790736
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v4

    .line 50790740
    goto :goto_160

    .line 50790741
    :cond_155
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790742
    .line 50790743
    invoke-direct {p0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    throw p0

    .line 50790747
    :cond_15b
    if-eqz v5, :cond_163

    .line 50790748
    .line 50790749
    move-object v4, v5

    .line 50790750
    check-cast v4, Ljava/lang/Float;

    .line 50790751
    .line 50790752
    :goto_160
    aput-object v4, v0, v3

    .line 50790753
    .line 50790754
    goto :goto_1b8

    .line 50790755
    :cond_163
    new-instance p0, Lkotlin/TypeCastException;

    .line 50790756
    .line 50790757
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 50790758
    .line 50790759
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    throw p0

    .line 50790763
    :cond_16b
    const-class v5, Lorg/json/JSONObject;

    .line 50790764
    .line 50790765
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790766
    .line 50790767
    .line 50790768
    move-result v5

    .line 50790769
    if-eqz v5, :cond_197

    .line 50790770
    .line 50790771
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790772
    .line 50790773
    .line 50790774
    if-nez p1, :cond_17e

    .line 50790775
    .line 50790776
    new-instance v4, Lorg/json/JSONObject;

    .line 50790777
    .line 50790778
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790779
    .line 50790780
    .line 50790781
    goto :goto_194

    .line 50790782
    :cond_17e
    const-string v4, "__all_params__"

    .line 50790783
    .line 50790784
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790785
    .line 50790786
    .line 50790787
    move-result v4

    .line 50790788
    if-eqz v4, :cond_188

    .line 50790789
    .line 50790790
    move-object v4, p1

    .line 50790791
    goto :goto_194

    .line 50790792
    :cond_188
    :try_start_188
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v4
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_18c} :catch_18f

    .line 50790796
    if-eqz v4, :cond_18f

    .line 50790797
    .line 50790798
    goto :goto_194

    .line 50790799
    :catch_18f
    :cond_18f
    new-instance v4, Lorg/json/JSONObject;

    .line 50790800
    .line 50790801
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50790802
    .line 50790803
    .line 50790804
    :goto_194
    aput-object v4, v0, v3

    .line 50790805
    .line 50790806
    goto :goto_1b8

    .line 50790807
    :cond_197
    const-class v5, Lorg/json/JSONArray;

    .line 50790808
    .line 50790809
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790810
    .line 50790811
    .line 50790812
    move-result v4

    .line 50790813
    if-eqz v4, :cond_1b8

    .line 50790814
    .line 50790815
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790816
    .line 50790817
    .line 50790818
    if-nez p1, :cond_1aa

    .line 50790819
    .line 50790820
    new-instance v4, Lorg/json/JSONArray;

    .line 50790821
    .line 50790822
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50790823
    .line 50790824
    .line 50790825
    goto :goto_1b6

    .line 50790826
    :cond_1aa
    :try_start_1aa
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50790827
    .line 50790828
    .line 50790829
    move-result-object v4
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1ae} :catch_1b1

    .line 50790830
    if-eqz v4, :cond_1b1

    .line 50790831
    .line 50790832
    goto :goto_1b6

    .line 50790833
    :catch_1b1
    :cond_1b1
    new-instance v4, Lorg/json/JSONArray;

    .line 50790834
    .line 50790835
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 50790836
    .line 50790837
    .line 50790838
    :goto_1b6
    aput-object v4, v0, v3

    .line 50790839
    .line 50790840
    :cond_1b8
    :goto_1b8
    add-int/lit8 v3, v3, 0x1

    .line 50790841
    .line 50790842
    goto/16 :goto_e

    .line 50790843
    .line 50790844
    :cond_1bc
    return-object v0
.end method


.method public static i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "Bridge method ["

    .line 50724866
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    iget-boolean v1, p0, Lhh1/a;->e:Z

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const-string/jumbo v3, "runBridgeMethod = "

    .line 50724875
    if-eqz v1, :cond_3a

    .line 50724877
    iget-object v1, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724879
    instance-of v4, v1, Lhh1/d;

    .line 50724881
    if-nez v4, :cond_14

    .line 50724883
    goto :goto_3a

    .line 50724884
    :cond_14
    :try_start_14
    check-cast v1, Lhh1/d;

    .line 50724886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    check-cast p2, Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50724891
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1c

    .line 50724892
    :catch_1c
    move-exception p0

    .line 50724893
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724896
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724899
    move-result-object p0

    .line 50724900
    sget-object p1, Lug1/g;->f:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50724902
    if-eqz p1, :cond_92

    .line 50724904
    sget-object p2, Lug1/g;->a:Ljava/lang/String;

    .line 50724906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object p0

    .line 50724918
    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724921
    goto :goto_92

    .line 50724922
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v1, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724924
    invoke-static {v1, p1, p2}, Lug1/g;->h(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lorg/json/JSONObject;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724927
    move-result-object p1

    .line 50724928
    iget-object p2, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724930
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 50724933
    move-result-object p2

    .line 50724934
    iget-object v1, p0, Lhh1/a;->a:Ljava/lang/Object;

    .line 50724936
    array-length v4, p1

    .line 50724937
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {v1, p2, p1}, Lug1/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    move-result-object p1

    .line 50724945
    check-cast p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50724947
    sget-object p2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50724949
    sget-object v1, Lug1/g;->a:Ljava/lang/String;

    .line 50724951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724953
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    iget-object p0, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724958
    invoke-virtual {p0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50724961
    move-result-object p0

    .line 50724962
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724965
    const-string p0, "] run successfully."

    .line 50724967
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    invoke-static {v1, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_74} :catch_75

    .line 50724980
    return-object p1

    .line 50724981
    :catch_75
    move-exception p0

    .line 50724982
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724985
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724988
    move-result-object p0

    .line 50724989
    sget-object p1, Lug1/g;->f:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50724991
    if-eqz p1, :cond_92

    .line 50724993
    sget-object p2, Lug1/g;->a:Ljava/lang/String;

    .line 50724995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724997
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725010
    :cond_92
    :goto_92
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static i(Lhh1/a;Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 8

    .prologue
    .line 50724864
    const-string v0, "Bridge method ["

    .line 50724865
    .line 50724866
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    iget-boolean v1, p0, Lhh1/a;->e:Z

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const-string/jumbo v3, "runBridgeMethod = "

    .line 50724873
    .line 50724874
    .line 50724875
    if-eqz v1, :cond_3a

    .line 50724876
    .line 50724877
    iget-object v1, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724878
    .line 50724879
    instance-of v4, v1, Lhh1/d;

    .line 50724880
    .line 50724881
    if-nez v4, :cond_14

    .line 50724882
    .line 50724883
    goto :goto_3a

    .line 50724884
    :cond_14
    :try_start_14
    check-cast v1, Lhh1/d;

    .line 50724885
    .line 50724886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    check-cast p2, Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50724890
    .line 50724891
    throw v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1c} :catch_1c

    .line 50724892
    :catch_1c
    move-exception p0

    .line 50724893
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p0

    .line 50724900
    sget-object p1, Lug1/g;->f:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50724901
    .line 50724902
    if-eqz p1, :cond_92

    .line 50724903
    .line 50724904
    sget-object p2, Lug1/g;->a:Ljava/lang/String;

    .line 50724905
    .line 50724906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724907
    .line 50724908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p0

    .line 50724918
    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    goto :goto_92

    .line 50724922
    :cond_3a
    :goto_3a
    :try_start_3a
    iget-object v1, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724923
    .line 50724924
    invoke-static {v1, p1, p2}, Lug1/g;->h(Lcom/bytedance/sdk/bridge/BridgeMethodInfo;Lorg/json/JSONObject;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    iget-object p2, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724929
    .line 50724930
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getMethod()Ljava/lang/reflect/Method;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    iget-object v1, p0, Lhh1/a;->a:Ljava/lang/Object;

    .line 50724935
    .line 50724936
    array-length v4, p1

    .line 50724937
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p1

    .line 50724941
    invoke-static {v1, p2, p1}, Lug1/g;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    check-cast p1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50724946
    .line 50724947
    sget-object p2, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 50724948
    .line 50724949
    sget-object v1, Lug1/g;->a:Ljava/lang/String;

    .line 50724950
    .line 50724951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724952
    .line 50724953
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object p0, p0, Lhh1/a;->b:Lcom/bytedance/sdk/bridge/BridgeMethodInfo;

    .line 50724957
    .line 50724958
    invoke-virtual {p0}, Lcom/bytedance/sdk/bridge/BridgeMethodInfo;->getBridgeMethodName()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p0

    .line 50724962
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    .line 50724965
    const-string p0, "] run successfully."

    .line 50724966
    .line 50724967
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p0

    .line 50724974
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {v1, p0}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_74} :catch_75

    .line 50724978
    .line 50724979
    .line 50724980
    return-object p1

    .line 50724981
    :catch_75
    move-exception p0

    .line 50724982
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p0

    .line 50724989
    sget-object p1, Lug1/g;->f:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 50724990
    .line 50724991
    if-eqz p1, :cond_92

    .line 50724992
    .line 50724993
    sget-object p2, Lug1/g;->a:Ljava/lang/String;

    .line 50724994
    .line 50724995
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p0

    .line 50725007
    invoke-interface {p1, p2, p0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->reportErrorInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    return-object v2
.end method


