## classes16/com/bytedance/ies/bullet/service/base/router/config/StackManager.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82be5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion$instance$2;

    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->instance$delegate:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x82be5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 196621
    .line 196622
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    .line 196624
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion$instance$2;

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->instance$delegate:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public static synthetic add$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic add$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic add$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static synthetic remove$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic remove$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    const-string p2, ""

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic remove$default(Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    const-string p2, ""

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "activity url"

    .line 33947650
    const-string v1, "XPage"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947658
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947661
    const-string v4, ""

    .line 33947663
    if-nez p2, :cond_12

    .line 33947665
    move-object p2, v4

    .line 33947666
    :cond_12
    const-string v5, "session_id"

    .line 33947668
    invoke-virtual {v3, v5, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    const/4 p2, 0x1

    .line 33947672
    const/4 v5, 0x2

    .line 33947673
    :try_start_19
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947675
    instance-of v6, p1, Landroid/app/Activity;

    .line 33947677
    if-eqz v6, :cond_4f

    .line 33947679
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947681
    const-string v7, "add activity to stack"

    .line 33947683
    new-array v8, v5, [Lkotlin/Pair;

    .line 33947685
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947688
    move-result-object v9

    .line 33947689
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947692
    move-result-object v9

    .line 33947693
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947696
    move-result-object v9

    .line 33947697
    aput-object v9, v8, v2

    .line 33947699
    const-string v9, "activity stack"

    .line 33947701
    iget-object v10, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 33947703
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947706
    move-result-object v10

    .line 33947707
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947710
    move-result-object v9

    .line 33947711
    aput-object v9, v8, p2

    .line 33947713
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947716
    move-result-object v8

    .line 33947717
    invoke-virtual {v6, v1, v7, v8, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947720
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 33947722
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947725
    move-result v6

    .line 33947726
    goto :goto_82

    .line 33947727
    :cond_4f
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947729
    const-string v7, "XPopup"

    .line 33947731
    const-string v8, "add popup to stack"

    .line 33947733
    new-array v9, v5, [Lkotlin/Pair;

    .line 33947735
    const-string v10, "popup url"

    .line 33947737
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947740
    move-result-object v11

    .line 33947741
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947744
    move-result-object v11

    .line 33947745
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947748
    move-result-object v10

    .line 33947749
    aput-object v10, v9, v2

    .line 33947751
    const-string v10, "popup stack"

    .line 33947753
    iget-object v11, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 33947755
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v11

    .line 33947759
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947762
    move-result-object v10

    .line 33947763
    aput-object v10, v9, p2

    .line 33947765
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947768
    move-result-object v9

    .line 33947769
    invoke-virtual {v6, v7, v8, v9, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947772
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 33947774
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947777
    move-result v6

    .line 33947778
    :goto_82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947781
    move-result-object v6

    .line 33947782
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v6
    :try_end_8a
    .catchall {:try_start_19 .. :try_end_8a} :catchall_8b

    .line 33947786
    goto :goto_96

    .line 33947787
    :catchall_8b
    move-exception v6

    .line 33947788
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947790
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947793
    move-result-object v6

    .line 33947794
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    move-result-object v6

    .line 33947798
    :goto_96
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947801
    move-result-object v6

    .line 33947802
    if-eqz v6, :cond_c7

    .line 33947804
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947806
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947808
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947819
    move-result-object p1

    .line 33947820
    aput-object p1, v5, v2

    .line 33947822
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947825
    move-result-object p1

    .line 33947826
    if-nez p1, :cond_b5

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v4, p1

    .line 33947830
    :goto_b6
    const-string p1, "error message"

    .line 33947832
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947835
    move-result-object p1

    .line 33947836
    aput-object p1, v5, p2

    .line 33947838
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947841
    move-result-object p1

    .line 33947842
    const-string p2, "add stack error"

    .line 33947844
    invoke-virtual {v7, v1, p2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947847
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "activity url"

    .line 33947649
    .line 33947650
    const-string v1, "XPage"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947657
    .line 33947658
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v4, ""

    .line 33947662
    .line 33947663
    if-nez p2, :cond_12

    .line 33947664
    .line 33947665
    move-object p2, v4

    .line 33947666
    :cond_12
    const-string v5, "session_id"

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v5, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 p2, 0x1

    .line 33947672
    const/4 v5, 0x2

    .line 33947673
    :try_start_19
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947674
    .line 33947675
    instance-of v6, p1, Landroid/app/Activity;

    .line 33947676
    .line 33947677
    if-eqz v6, :cond_4f

    .line 33947678
    .line 33947679
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947680
    .line 33947681
    const-string v7, "add activity to stack"

    .line 33947682
    .line 33947683
    new-array v8, v5, [Lkotlin/Pair;

    .line 33947684
    .line 33947685
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v9

    .line 33947689
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v9

    .line 33947693
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v9

    .line 33947697
    aput-object v9, v8, v2

    .line 33947698
    .line 33947699
    const-string v9, "activity stack"

    .line 33947700
    .line 33947701
    iget-object v10, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 33947702
    .line 33947703
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v10

    .line 33947707
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v9

    .line 33947711
    aput-object v9, v8, p2

    .line 33947712
    .line 33947713
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v8

    .line 33947717
    invoke-virtual {v6, v1, v7, v8, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    goto :goto_82

    .line 33947727
    :cond_4f
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947728
    .line 33947729
    const-string v7, "XPopup"

    .line 33947730
    .line 33947731
    const-string v8, "add popup to stack"

    .line 33947732
    .line 33947733
    new-array v9, v5, [Lkotlin/Pair;

    .line 33947734
    .line 33947735
    const-string v10, "popup url"

    .line 33947736
    .line 33947737
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v11

    .line 33947741
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v11

    .line 33947745
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v10

    .line 33947749
    aput-object v10, v9, v2

    .line 33947750
    .line 33947751
    const-string v10, "popup stack"

    .line 33947752
    .line 33947753
    iget-object v11, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 33947754
    .line 33947755
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v11

    .line 33947759
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v10

    .line 33947763
    aput-object v10, v9, p2

    .line 33947764
    .line 33947765
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v9

    .line 33947769
    invoke-virtual {v6, v7, v8, v9, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 33947773
    .line 33947774
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v6

    .line 33947778
    :goto_82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v6

    .line 33947782
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v6
    :try_end_8a
    .catchall {:try_start_19 .. :try_end_8a} :catchall_8b

    .line 33947786
    goto :goto_96

    .line 33947787
    :catchall_8b
    move-exception v6

    .line 33947788
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947789
    .line 33947790
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v6

    .line 33947794
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v6

    .line 33947798
    :goto_96
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v6

    .line 33947802
    if-eqz v6, :cond_c7

    .line 33947803
    .line 33947804
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947805
    .line 33947806
    new-array v5, v5, [Lkotlin/Pair;

    .line 33947807
    .line 33947808
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p1

    .line 33947820
    aput-object p1, v5, v2

    .line 33947821
    .line 33947822
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    if-nez p1, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    move-object v4, p1

    .line 33947830
    :goto_b6
    const-string p1, "error message"

    .line 33947831
    .line 33947832
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    aput-object p1, v5, p2

    .line 33947837
    .line 33947838
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object p1

    .line 33947842
    const-string p2, "add stack error"

    .line 33947843
    .line 33947844
    invoke-virtual {v7, v1, p2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947845
    .line 33947846
    .line 33947847
    :cond_c7
    return-void
.end method


.method public final getActivityList()Ljava/util/List;
[MOD-CHANGED]
.method public final getActivityList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "getActivityList:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "XPage"

    .line 262165
    const/4 v4, 0x2

    .line 262166
    const/4 v5, 0x0

    .line 262167
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivityList()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "getActivityList:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const-string v3, "XPage"

    .line 262164
    .line 262165
    const/4 v4, 0x2

    .line 262166
    const/4 v5, 0x0

    .line 262167
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "activity url"

    .line 33947650
    const-string v1, "XPage"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947658
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947661
    const-string v4, ""

    .line 33947663
    if-nez p2, :cond_12

    .line 33947665
    move-object p2, v4

    .line 33947666
    :cond_12
    const-string v5, "session_id"

    .line 33947668
    invoke-virtual {v3, v5, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947671
    :try_start_17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947675
    if-eqz p2, :cond_3b

    .line 33947677
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947679
    const-string v5, "remove activity to stack"

    .line 33947681
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947684
    move-result-object v6

    .line 33947685
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947688
    move-result-object v6

    .line 33947689
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947692
    move-result-object v6

    .line 33947693
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {p2, v1, v5, v6, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947700
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 33947702
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947705
    move-result p2

    .line 33947706
    goto :goto_5c

    .line 33947707
    :cond_3b
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947709
    const-string v5, "XPopup"

    .line 33947711
    const-string v6, "remove popup to stack"

    .line 33947713
    const-string v7, "popup url"

    .line 33947715
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947718
    move-result-object v8

    .line 33947719
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947722
    move-result-object v8

    .line 33947723
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947726
    move-result-object v7

    .line 33947727
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-virtual {p2, v5, v6, v7, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947734
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 33947736
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947739
    move-result p2

    .line 33947740
    :goto_5c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    move-result-object p2
    :try_end_64
    .catchall {:try_start_17 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception p2

    .line 33947750
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947752
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object p2

    .line 33947760
    :goto_70
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947763
    move-result-object p2

    .line 33947764
    if-eqz p2, :cond_a3

    .line 33947766
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947768
    const/4 v6, 0x2

    .line 33947769
    new-array v6, v6, [Lkotlin/Pair;

    .line 33947771
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947782
    move-result-object p1

    .line 33947783
    aput-object p1, v6, v2

    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    if-nez p1, :cond_90

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v4, p1

    .line 33947793
    :goto_91
    const-string p1, "error message"

    .line 33947795
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947798
    move-result-object p1

    .line 33947799
    const/4 p2, 0x1

    .line 33947800
    aput-object p1, v6, p2

    .line 33947802
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947805
    move-result-object p1

    .line 33947806
    const-string p2, "remove stack error"

    .line 33947808
    invoke-virtual {v5, v1, p2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947811
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "activity url"

    .line 33947649
    .line 33947650
    const-string v1, "XPage"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 33947657
    .line 33947658
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v4, ""

    .line 33947662
    .line 33947663
    if-nez p2, :cond_12

    .line 33947664
    .line 33947665
    move-object p2, v4

    .line 33947666
    :cond_12
    const-string v5, "session_id"

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v5, p2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    :try_start_17
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947672
    .line 33947673
    instance-of p2, p1, Landroid/app/Activity;

    .line 33947674
    .line 33947675
    if-eqz p2, :cond_3b

    .line 33947676
    .line 33947677
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947678
    .line 33947679
    const-string v5, "remove activity to stack"

    .line 33947680
    .line 33947681
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v6

    .line 33947685
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v6

    .line 33947689
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v6

    .line 33947693
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {p2, v1, v5, v6, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->activityList:Ljava/util/List;

    .line 33947701
    .line 33947702
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    goto :goto_5c

    .line 33947707
    :cond_3b
    sget-object p2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947708
    .line 33947709
    const-string v5, "XPopup"

    .line 33947710
    .line 33947711
    const-string v6, "remove popup to stack"

    .line 33947712
    .line 33947713
    const-string v7, "popup url"

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v8

    .line 33947719
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v8

    .line 33947723
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v7

    .line 33947731
    invoke-virtual {p2, v5, v6, v7, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p2, p0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->popupList:Ljava/util/List;

    .line 33947735
    .line 33947736
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    :goto_5c
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2
    :try_end_64
    .catchall {:try_start_17 .. :try_end_64} :catchall_65

    .line 33947748
    goto :goto_70

    .line 33947749
    :catchall_65
    move-exception p2

    .line 33947750
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947751
    .line 33947752
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p2

    .line 33947756
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    :goto_70
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    if-eqz p2, :cond_a3

    .line 33947765
    .line 33947766
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947767
    .line 33947768
    const/4 v6, 0x2

    .line 33947769
    new-array v6, v6, [Lkotlin/Pair;

    .line 33947770
    .line 33947771
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    aput-object p1, v6, v2

    .line 33947784
    .line 33947785
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    if-nez p1, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v4, p1

    .line 33947793
    :goto_91
    const-string p1, "error message"

    .line 33947794
    .line 33947795
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    const/4 p2, 0x1

    .line 33947800
    aput-object p1, v6, p2

    .line 33947801
    .line 33947802
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    const-string p2, "remove stack error"

    .line 33947807
    .line 33947808
    invoke-virtual {v5, v1, p2, p1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    return-void
.end method


