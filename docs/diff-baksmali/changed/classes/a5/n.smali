## classes/a5/n.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 16
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
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v0, "code"

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    if-nez p1, :cond_3b

    .line 33947690
    new-array p1, v2, [Lkotlin/Pair;

    .line 33947692
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947699
    move-result-object v0

    .line 33947700
    aput-object v0, p1, p2

    .line 33947702
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947705
    move-result-object p1

    .line 33947706
    return-object p1

    .line 33947707
    :cond_3b
    const-string v3, "label"

    .line 33947709
    const-string v4, "click"

    .line 33947711
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947714
    move-result-object v9

    .line 33947715
    const-string v3, "tag"

    .line 33947717
    const-string v4, "live_ad"

    .line 33947719
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    move-result-object v8

    .line 33947723
    const-string v3, "creative_id"

    .line 33947725
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v3

    .line 33947729
    const-string v4, "extParam"

    .line 33947731
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947734
    move-result-object p1

    .line 33947735
    if-eqz p1, :cond_87

    .line 33947737
    const-string v1, "log_extra"

    .line 33947739
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v1

    .line 33947743
    const-string v4, "refer"

    .line 33947745
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_71

    .line 33947755
    const-string v3, "value"

    .line 33947757
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947760
    move-result-object v3

    .line 33947761
    :cond_71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result v5

    .line 33947765
    if-eqz v5, :cond_7d

    .line 33947767
    const-string v3, "cid"

    .line 33947769
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object v3

    .line 33947773
    :cond_7d
    const-string v5, "ad_extra_data"

    .line 33947775
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947778
    move-result-object p1

    .line 33947779
    move-object v12, p1

    .line 33947780
    move-object v11, v1

    .line 33947781
    move-object v10, v4

    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    move-object v10, v1

    .line 33947784
    move-object v11, v10

    .line 33947785
    move-object v12, v11

    .line 33947786
    :goto_8a
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947788
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947791
    move-result-object p1

    .line 33947792
    move-object v5, p1

    .line 33947793
    check-cast v5, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947795
    if-eqz v5, :cond_a2

    .line 33947797
    if-eqz v3, :cond_9c

    .line 33947799
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947802
    move-result-wide v3

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const-wide/16 v3, 0x0

    .line 33947806
    :goto_9e
    move-wide v6, v3

    .line 33947807
    invoke-interface/range {v5 .. v12}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->onAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947810
    :cond_a2
    new-array p1, v2, [Lkotlin/Pair;

    .line 33947812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947819
    move-result-object v0

    .line 33947820
    aput-object v0, p1, p2

    .line 33947822
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947825
    move-result-object p1

    .line 33947826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 16
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
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

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
    const-string v0, "code"

    .line 33947686
    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    if-nez p1, :cond_3b

    .line 33947689
    .line 33947690
    new-array p1, v2, [Lkotlin/Pair;

    .line 33947691
    .line 33947692
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    aput-object v0, p1, p2

    .line 33947701
    .line 33947702
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    return-object p1

    .line 33947707
    :cond_3b
    const-string v3, "label"

    .line 33947708
    .line 33947709
    const-string v4, "click"

    .line 33947710
    .line 33947711
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v9

    .line 33947715
    const-string v3, "tag"

    .line 33947716
    .line 33947717
    const-string v4, "live_ad"

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v8

    .line 33947723
    const-string v3, "creative_id"

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    const-string v4, "extParam"

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    if-eqz p1, :cond_87

    .line 33947736
    .line 33947737
    const-string v1, "log_extra"

    .line 33947738
    .line 33947739
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    const-string v4, "refer"

    .line 33947744
    .line 33947745
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v5

    .line 33947753
    if-eqz v5, :cond_71

    .line 33947754
    .line 33947755
    const-string v3, "value"

    .line 33947756
    .line 33947757
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    :cond_71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v5

    .line 33947765
    if-eqz v5, :cond_7d

    .line 33947766
    .line 33947767
    const-string v3, "cid"

    .line 33947768
    .line 33947769
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    :cond_7d
    const-string v5, "ad_extra_data"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    move-object v12, p1

    .line 33947780
    move-object v11, v1

    .line 33947781
    move-object v10, v4

    .line 33947782
    goto :goto_8a

    .line 33947783
    :cond_87
    move-object v10, v1

    .line 33947784
    move-object v11, v10

    .line 33947785
    move-object v12, v11

    .line 33947786
    :goto_8a
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947787
    .line 33947788
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    move-object v5, p1

    .line 33947793
    check-cast v5, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33947794
    .line 33947795
    if-eqz v5, :cond_a2

    .line 33947796
    .line 33947797
    if-eqz v3, :cond_9c

    .line 33947798
    .line 33947799
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-wide v3

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const-wide/16 v3, 0x0

    .line 33947805
    .line 33947806
    :goto_9e
    move-wide v6, v3

    .line 33947807
    invoke-interface/range {v5 .. v12}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->onAdEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    new-array p1, v2, [Lkotlin/Pair;

    .line 33947811
    .line 33947812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    aput-object v0, p1, p2

    .line 33947821
    .line 33947822
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    return-object p1
.end method


