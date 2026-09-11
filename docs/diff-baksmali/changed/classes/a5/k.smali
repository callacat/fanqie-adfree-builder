## classes/a5/k.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947654
    new-instance v0, Lorg/json/JSONObject;

    .line 33947656
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947659
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947662
    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33947663
    goto :goto_1b

    .line 33947664
    :catchall_10
    move-exception p1

    .line 33947665
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947667
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object p1

    .line 33947675
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947678
    move-result v0

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-eqz v0, :cond_23

    .line 33947682
    move-object p1, v1

    .line 33947683
    :cond_23
    check-cast p1, Lorg/json/JSONObject;

    .line 33947685
    if-nez p1, :cond_2d

    .line 33947687
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947689
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947692
    return-object p1

    .line 33947693
    :cond_2d
    const-string v0, "uid"

    .line 33947695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    const-string v2, "main_page"

    .line 33947701
    const-string v3, "enter_from"

    .line 33947703
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947706
    move-result-object v2

    .line 33947707
    const-string v4, "ad_extra_data"

    .line 33947709
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_66

    .line 33947718
    if-eqz p2, :cond_4f

    .line 33947720
    const-class v0, Lb5/a;

    .line 33947722
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    instance-of v4, v0, Lb5/a;

    .line 33947730
    if-eqz v4, :cond_57

    .line 33947732
    check-cast v0, Lb5/a;

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, v1

    .line 33947736
    :goto_58
    if-eqz v0, :cond_65

    .line 33947738
    iget-object v0, v0, Lb5/a;->a:Lorg/json/JSONObject;

    .line 33947740
    if-eqz v0, :cond_65

    .line 33947742
    const-string v4, "open_id"

    .line 33947744
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947747
    move-result-object v0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v0, v1

    .line 33947750
    :cond_66
    :goto_66
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947752
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947755
    const-string v5, ""

    .line 33947757
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    const-string v2, "creative_id"

    .line 33947765
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947777
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947780
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947783
    move-result-object v6

    .line 33947784
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    const-string v2, "log_extra"

    .line 33947792
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947804
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947807
    move-result-object p1

    .line 33947808
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947810
    if-eqz p1, :cond_b8

    .line 33947812
    if-eqz p2, :cond_ad

    .line 33947814
    const-class v2, Landroid/content/Context;

    .line 33947816
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    move-result-object p2

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object p2, v1

    .line 33947822
    :goto_ae
    instance-of v2, p2, Landroid/content/Context;

    .line 33947824
    if-eqz v2, :cond_b5

    .line 33947826
    move-object v1, p2

    .line 33947827
    check-cast v1, Landroid/content/Context;

    .line 33947829
    :cond_b5
    invoke-interface {p1, v1, v0, v3, v4}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947832
    :cond_b8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947834
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947837
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947653
    .line 33947654
    new-instance v0, Lorg/json/JSONObject;

    .line 33947655
    .line 33947656
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 33947663
    goto :goto_1b

    .line 33947664
    :catchall_10
    move-exception p1

    .line 33947665
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947666
    .line 33947667
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    :goto_1b
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    const/4 v1, 0x0

    .line 33947680
    if-eqz v0, :cond_23

    .line 33947681
    .line 33947682
    move-object p1, v1

    .line 33947683
    :cond_23
    check-cast p1, Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    if-nez p1, :cond_2d

    .line 33947686
    .line 33947687
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947688
    .line 33947689
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    return-object p1

    .line 33947693
    :cond_2d
    const-string v0, "uid"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    const-string v2, "main_page"

    .line 33947700
    .line 33947701
    const-string v3, "enter_from"

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    const-string v4, "ad_extra_data"

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-eqz v4, :cond_66

    .line 33947717
    .line 33947718
    if-eqz p2, :cond_4f

    .line 33947719
    .line 33947720
    const-class v0, Lb5/a;

    .line 33947721
    .line 33947722
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v0, v1

    .line 33947728
    :goto_50
    instance-of v4, v0, Lb5/a;

    .line 33947729
    .line 33947730
    if-eqz v4, :cond_57

    .line 33947731
    .line 33947732
    check-cast v0, Lb5/a;

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    move-object v0, v1

    .line 33947736
    :goto_58
    if-eqz v0, :cond_65

    .line 33947737
    .line 33947738
    iget-object v0, v0, Lb5/a;->a:Lorg/json/JSONObject;

    .line 33947739
    .line 33947740
    if-eqz v0, :cond_65

    .line 33947741
    .line 33947742
    const-string v4, "open_id"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    move-object v0, v1

    .line 33947750
    :cond_66
    :goto_66
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947751
    .line 33947752
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    const-string v5, ""

    .line 33947756
    .line 33947757
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v2, "creative_id"

    .line 33947764
    .line 33947765
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947776
    .line 33947777
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v6

    .line 33947784
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v2, "log_extra"

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947803
    .line 33947804
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947809
    .line 33947810
    if-eqz p1, :cond_b8

    .line 33947811
    .line 33947812
    if-eqz p2, :cond_ad

    .line 33947813
    .line 33947814
    const-class v2, Landroid/content/Context;

    .line 33947815
    .line 33947816
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    goto :goto_ae

    .line 33947821
    :cond_ad
    move-object p2, v1

    .line 33947822
    :goto_ae
    instance-of v2, p2, Landroid/content/Context;

    .line 33947823
    .line 33947824
    if-eqz v2, :cond_b5

    .line 33947825
    .line 33947826
    move-object v1, p2

    .line 33947827
    check-cast v1, Landroid/content/Context;

    .line 33947828
    .line 33947829
    :cond_b5
    invoke-interface {p1, v1, v0, v3, v4}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->startChatRoomActivity(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33947830
    .line 33947831
    .line 33947832
    :cond_b8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947833
    .line 33947834
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947835
    .line 33947836
    .line 33947837
    return-object p1
.end method


