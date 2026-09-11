## classes/a5/f.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 9
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
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947654
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947657
    move-result-object v1

    .line 33947658
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947660
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947663
    if-eqz v1, :cond_15

    .line 33947665
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 33947668
    move-result v0

    .line 33947669
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v3, "aid"

    .line 33947675
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    if-eqz v1, :cond_26

    .line 33947680
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    if-nez v0, :cond_2a

    .line 33947686
    :cond_26
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33947689
    move-result-object v0

    .line 33947690
    :cond_2a
    const-string v3, ""

    .line 33947692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    const-string v4, "device_id"

    .line 33947697
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    if-eqz v1, :cond_3c

    .line 33947702
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 33947705
    move-result-object v0

    .line 33947706
    if-nez v0, :cond_3e

    .line 33947708
    :cond_3c
    const-string v0, "NewsArticle"

    .line 33947710
    :cond_3e
    const-string v4, "appName"

    .line 33947712
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947720
    const-string v4, "device_model"

    .line 33947722
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    const-string v0, "device_platform"

    .line 33947727
    const-string v4, "android"

    .line 33947729
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    const/4 v0, 0x0

    .line 33947733
    if-eqz p2, :cond_5e

    .line 33947735
    const-class v5, Landroid/content/Context;

    .line 33947737
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    move-result-object p2

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object p2, v0

    .line 33947743
    :goto_5f
    instance-of v5, p2, Landroid/content/Context;

    .line 33947745
    if-eqz v5, :cond_66

    .line 33947747
    move-object v0, p2

    .line 33947748
    check-cast v0, Landroid/content/Context;

    .line 33947750
    :cond_66
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v0, "netType"

    .line 33947760
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    if-eqz v1, :cond_7b

    .line 33947765
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947771
    :cond_7b
    const-string p2, "update"

    .line 33947773
    :cond_7d
    const-string v0, "channel"

    .line 33947775
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_8e

    .line 33947784
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947790
    :cond_8e
    move-object p1, v3

    .line 33947791
    :cond_8f
    const-string p2, "user_id"

    .line 33947793
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    const-string p1, "device_type"

    .line 33947798
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    if-eqz v1, :cond_a0

    .line 33947803
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 33947806
    move-result-wide p1

    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    const-wide/16 p1, 0x0

    .line 33947810
    :goto_a2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947813
    move-result-object p1

    .line 33947814
    const-string p2, "versionCode"

    .line 33947816
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    if-eqz v1, :cond_b3

    .line 33947821
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 33947824
    move-result-object p1

    .line 33947825
    if-nez p1, :cond_b4

    .line 33947827
    :cond_b3
    move-object p1, v3

    .line 33947828
    :cond_b4
    const-string p2, "appVersion"

    .line 33947830
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947833
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947835
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    const-string p2, "os_version"

    .line 33947840
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    if-eqz v1, :cond_cb

    .line 33947845
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 33947848
    move-result-object p1

    .line 33947849
    if-nez p1, :cond_cd

    .line 33947851
    :cond_cb
    const-string p1, "white"

    .line 33947853
    :cond_cd
    const-string p2, "appTheme"

    .line 33947855
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947858
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 9
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
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947659
    .line 33947660
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    if-eqz v1, :cond_15

    .line 33947664
    .line 33947665
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const-string v3, "aid"

    .line 33947674
    .line 33947675
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    if-eqz v1, :cond_26

    .line 33947679
    .line 33947680
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    if-nez v0, :cond_2a

    .line 33947685
    .line 33947686
    :cond_26
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    :cond_2a
    const-string v3, ""

    .line 33947691
    .line 33947692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v4, "device_id"

    .line 33947696
    .line 33947697
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    if-eqz v1, :cond_3c

    .line 33947701
    .line 33947702
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    if-nez v0, :cond_3e

    .line 33947707
    .line 33947708
    :cond_3c
    const-string v0, "NewsArticle"

    .line 33947709
    .line 33947710
    :cond_3e
    const-string v4, "appName"

    .line 33947711
    .line 33947712
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v4, "device_model"

    .line 33947721
    .line 33947722
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v0, "device_platform"

    .line 33947726
    .line 33947727
    const-string v4, "android"

    .line 33947728
    .line 33947729
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 v0, 0x0

    .line 33947733
    if-eqz p2, :cond_5e

    .line 33947734
    .line 33947735
    const-class v5, Landroid/content/Context;

    .line 33947736
    .line 33947737
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    goto :goto_5f

    .line 33947742
    :cond_5e
    move-object p2, v0

    .line 33947743
    :goto_5f
    instance-of v5, p2, Landroid/content/Context;

    .line 33947744
    .line 33947745
    if-eqz v5, :cond_66

    .line 33947746
    .line 33947747
    move-object v0, p2

    .line 33947748
    check-cast v0, Landroid/content/Context;

    .line 33947749
    .line 33947750
    :cond_66
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    const-string v0, "netType"

    .line 33947759
    .line 33947760
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    if-eqz v1, :cond_7b

    .line 33947764
    .line 33947765
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947770
    .line 33947771
    :cond_7b
    const-string p2, "update"

    .line 33947772
    .line 33947773
    :cond_7d
    const-string v0, "channel"

    .line 33947774
    .line 33947775
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_8e

    .line 33947783
    .line 33947784
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    if-nez p1, :cond_8f

    .line 33947789
    .line 33947790
    :cond_8e
    move-object p1, v3

    .line 33947791
    :cond_8f
    const-string p2, "user_id"

    .line 33947792
    .line 33947793
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p1, "device_type"

    .line 33947797
    .line 33947798
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    if-eqz v1, :cond_a0

    .line 33947802
    .line 33947803
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-wide p1

    .line 33947807
    goto :goto_a2

    .line 33947808
    :cond_a0
    const-wide/16 p1, 0x0

    .line 33947809
    .line 33947810
    :goto_a2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const-string p2, "versionCode"

    .line 33947815
    .line 33947816
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    if-eqz v1, :cond_b3

    .line 33947820
    .line 33947821
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    if-nez p1, :cond_b4

    .line 33947826
    .line 33947827
    :cond_b3
    move-object p1, v3

    .line 33947828
    :cond_b4
    const-string p2, "appVersion"

    .line 33947829
    .line 33947830
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33947834
    .line 33947835
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    const-string p2, "os_version"

    .line 33947839
    .line 33947840
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    if-eqz v1, :cond_cb

    .line 33947844
    .line 33947845
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getSkinType()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    if-nez p1, :cond_cd

    .line 33947850
    .line 33947851
    :cond_cb
    const-string p1, "white"

    .line 33947852
    .line 33947853
    :cond_cd
    const-string p2, "appTheme"

    .line 33947854
    .line 33947855
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    return-object v2
.end method


