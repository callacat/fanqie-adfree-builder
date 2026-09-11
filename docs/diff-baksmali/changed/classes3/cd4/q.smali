## classes3/cd4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973831
    iput-object p1, p0, Lcd4/q;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    const-string v0, "ConnectWithLiveMethod"

    .line 16973837
    const-string v1, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcd4/q;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v0, "ConnectWithLiveMethod"

    .line 16973836
    .line 16973837
    const-string v1, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "roomId\u6216scene\u4e3a\u7a7a"

    .line 33947650
    const-string v1, "createCustomSceneMessageManager failed"

    .line 33947652
    const-string v2, "currentActivity == null"

    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    iget-object v3, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947661
    const-string v5, "handle params: "

    .line 33947663
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v4

    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947676
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947679
    :try_start_1f
    const-string v3, "roomID"

    .line 33947681
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    const-string v4, "scene"

    .line 33947687
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947690
    move-result-object v10

    .line 33947691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947694
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_a1

    .line 33947700
    if-eqz v10, :cond_3f

    .line 33947702
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 33947712
    :goto_40
    if-eqz v3, :cond_43

    .line 33947714
    goto :goto_a1

    .line 33947715
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947722
    move-result-object v7

    .line 33947723
    if-nez v7, :cond_5b

    .line 33947725
    iget-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947727
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947729
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    invoke-virtual {p0, v5, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947735
    invoke-virtual {p2, v5, v2}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947744
    move-result-wide v8

    .line 33947745
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947748
    move-result-object v11

    .line 33947749
    move-object v6, v0

    .line 33947750
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947753
    move-result-object v2

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    if-eqz v2, :cond_71

    .line 33947757
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->startMessage()V

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v2, v3

    .line 33947762
    :goto_72
    if-nez v2, :cond_82

    .line 33947764
    iget-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947766
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    invoke-virtual {p0, v5, v1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947774
    invoke-virtual {p2, v5, v1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947777
    return-void

    .line 33947778
    :cond_82
    iget-object v1, p0, Lcd4/q;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947780
    const-class v4, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947782
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947785
    new-instance v1, Lcom/dragon/read/plugin/common/LiveMessageInfo;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947790
    move-result-wide v6

    .line 33947791
    invoke-direct {v1, v6, v7, v2}, Lcom/dragon/read/plugin/common/LiveMessageInfo;-><init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V

    .line 33947794
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->saveFakeLive(Lcom/dragon/read/plugin/common/LiveMessageInfo;)V

    .line 33947797
    invoke-virtual {p0, v5, v3}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947800
    new-instance p1, Ljava/lang/Object;

    .line 33947802
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947805
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947808
    goto :goto_da

    .line 33947809
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947811
    const-string v1, "handle() roomId\u6216scene\u4e3a\u7a7a"

    .line 33947813
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947815
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    invoke-virtual {p0, v5, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947821
    invoke-virtual {p2, v5, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b0} :catch_b1

    .line 33947824
    return-void

    .line 33947825
    :catch_b1
    move-exception p1

    .line 33947826
    iget-object v0, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947830
    const-string v2, "handle error: "

    .line 33947832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947838
    move-result-object v2

    .line 33947839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    move-result-object v1

    .line 33947846
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947848
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947854
    move-result-object v0

    .line 33947855
    const/4 v1, -0x1

    .line 33947856
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947859
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947866
    :goto_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 15

    .prologue
    .line 33947648
    const-string v0, "roomId\u6216scene\u4e3a\u7a7a"

    .line 33947649
    .line 33947650
    const-string v1, "createCustomSceneMessageManager failed"

    .line 33947651
    .line 33947652
    const-string v2, "currentActivity == null"

    .line 33947653
    .line 33947654
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v3, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947658
    .line 33947659
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    const-string v5, "handle params: "

    .line 33947662
    .line 33947663
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    const/4 v5, 0x0

    .line 33947674
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    .line 33947678
    .line 33947679
    :try_start_1f
    const-string v3, "roomID"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    const-string v4, "scene"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v10

    .line 33947691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    if-eqz p1, :cond_a1

    .line 33947699
    .line 33947700
    if-eqz v10, :cond_3f

    .line 33947701
    .line 33947702
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 33947712
    :goto_40
    if-eqz v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_a1

    .line 33947715
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v7

    .line 33947723
    if-nez v7, :cond_5b

    .line 33947724
    .line 33947725
    iget-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947726
    .line 33947727
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, v5, v2}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p2, v5, v2}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-wide v8

    .line 33947745
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v11

    .line 33947749
    move-object v6, v0

    .line 33947750
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->createCustomSceneMessageManager(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    const/4 v3, 0x0

    .line 33947755
    if-eqz v2, :cond_71

    .line 33947756
    .line 33947757
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->startMessage()V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v2, v3

    .line 33947762
    :goto_72
    if-nez v2, :cond_82

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947765
    .line 33947766
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p0, v5, v1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v5, v1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-void

    .line 33947778
    :cond_82
    iget-object v1, p0, Lcd4/q;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947779
    .line 33947780
    const-class v4, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947781
    .line 33947782
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance v1, Lcom/dragon/read/plugin/common/LiveMessageInfo;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-wide v6

    .line 33947791
    invoke-direct {v1, v6, v7, v2}, Lcom/dragon/read/plugin/common/LiveMessageInfo;-><init>(JLcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->saveFakeLive(Lcom/dragon/read/plugin/common/LiveMessageInfo;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p0, v5, v3}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    new-instance p1, Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_da

    .line 33947809
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947810
    .line 33947811
    const-string v1, "handle() roomId\u6216scene\u4e3a\u7a7a"

    .line 33947812
    .line 33947813
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947814
    .line 33947815
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p0, v5, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p2, v5, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b0} :catch_b1

    .line 33947822
    .line 33947823
    .line 33947824
    return-void

    .line 33947825
    :catch_b1
    move-exception p1

    .line 33947826
    iget-object v0, p0, Lcd4/q;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947827
    .line 33947828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    const-string v2, "handle error: "

    .line 33947831
    .line 33947832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v2

    .line 33947839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v1

    .line 33947846
    new-array v2, v5, [Ljava/lang/Object;

    .line 33947847
    .line 33947848
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    const/4 v1, -0x1

    .line 33947856
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p1

    .line 33947863
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :goto_da
    return-void
.end method


