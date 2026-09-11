## classes3/cd4/s.smali
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
    iput-object p1, p0, Lcd4/s;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    const-string v0, "DisconnectWithLiveMethod"

    .line 16973837
    const-string v1, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

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
    iput-object p1, p0, Lcd4/s;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 16973834
    .line 16973835
    const-string v0, "DisconnectWithLiveMethod"

    .line 16973836
    .line 16973837
    const-string v1, "[\u76f4\u64ad\u4f2a\u539f\u751f]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "liveAdMessageApi == null"

    .line 33947650
    const-string v1, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    iget-object v2, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v4, "handle params: "

    .line 33947661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v3

    .line 33947671
    const/4 v4, 0x0

    .line 33947672
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947674
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    :try_start_1d
    const-string v2, "roomID"

    .line 33947679
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v2, ""

    .line 33947685
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947691
    move-result-object p1

    .line 33947692
    if-nez p1, :cond_37

    .line 33947694
    iget-object v2, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947696
    const-string v3, "handle() roomId\u4e3a\u7a7a"

    .line 33947698
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947700
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    :cond_37
    iget-object v2, p0, Lcd4/s;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947705
    const-class v3, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947707
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947713
    if-nez v2, :cond_51

    .line 33947715
    iget-object p1, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947717
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947719
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947722
    invoke-virtual {p0, v4, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947725
    invoke-virtual {p2, v4, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947728
    return-void

    .line 33947729
    :cond_51
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 33947732
    iget-object v0, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947736
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p1

    .line 33947746
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947748
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947751
    const/4 p1, 0x0

    .line 33947752
    invoke-virtual {p0, v4, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947755
    new-instance p1, Ljava/lang/Object;

    .line 33947757
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947760
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_73} :catch_74

    .line 33947763
    goto :goto_9d

    .line 33947764
    :catch_74
    move-exception p1

    .line 33947765
    iget-object v0, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947769
    const-string v2, "handle error: "

    .line 33947771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v1

    .line 33947785
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947787
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947793
    move-result-object v0

    .line 33947794
    const/4 v1, -0x1

    .line 33947795
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947805
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "liveAdMessageApi == null"

    .line 33947649
    .line 33947650
    const-string v1, "\u6210\u529f\u65ad\u5f00\u94fe\u63a5, roomId: "

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947656
    .line 33947657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v4, "handle params: "

    .line 33947660
    .line 33947661
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v3

    .line 33947671
    const/4 v4, 0x0

    .line 33947672
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :try_start_1d
    const-string v2, "roomID"

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const-string v2, ""

    .line 33947684
    .line 33947685
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    if-nez p1, :cond_37

    .line 33947693
    .line 33947694
    iget-object v2, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947695
    .line 33947696
    const-string v3, "handle() roomId\u4e3a\u7a7a"

    .line 33947697
    .line 33947698
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    iget-object v2, p0, Lcd4/s;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947704
    .line 33947705
    const-class v3, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947706
    .line 33947707
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 33947712
    .line 33947713
    if-nez v2, :cond_51

    .line 33947714
    .line 33947715
    iget-object p1, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947716
    .line 33947717
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p0, v4, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2, v4, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    return-void

    .line 33947729
    :cond_51
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->release()V

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v0, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947733
    .line 33947734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    new-array v1, v4, [Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const/4 p1, 0x0

    .line 33947752
    invoke-virtual {p0, v4, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    new-instance p1, Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_73} :catch_74

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_9d

    .line 33947764
    :catch_74
    move-exception p1

    .line 33947765
    iget-object v0, p0, Lcd4/s;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947766
    .line 33947767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string v2, "handle error: "

    .line 33947770
    .line 33947771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v2

    .line 33947778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v1

    .line 33947785
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    const/4 v1, -0x1

    .line 33947795
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    return-void
.end method


