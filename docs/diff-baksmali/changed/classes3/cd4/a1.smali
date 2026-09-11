## classes3/cd4/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    const-string v1, "setInnovationSafeArea"

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    iput-object p1, p0, Lcd4/a1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    .line 16908293
    const-string v1, "setInnovationSafeArea"

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd4/a1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :try_start_2
    const-string v2, "params"

    .line 33947652
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947655
    move-result-object p1

    .line 33947656
    iget-object v2, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947658
    const-string v3, "[Lynx-jsb][\u8425\u9500\u4e13\u9879] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fparamsJSONArray: %s"

    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947663
    aput-object p1, v5, v1

    .line 33947665
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    if-nez p1, :cond_1c

    .line 33947670
    const-string p1, "schema is empty"

    .line 33947672
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    const-class p1, Loo3/c;

    .line 33947678
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947681
    move-result-object p1

    .line 33947682
    check-cast p1, Loo3/c;

    .line 33947684
    invoke-interface {p1}, Loo3/c;->i()Ljava/lang/Class;

    .line 33947687
    move-result-object p1

    .line 33947688
    iget-object v2, p0, Lcd4/a1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947690
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947693
    move-result-object p1

    .line 33947694
    iget-object v2, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947696
    const-string v3, "[Lynx-jsb][\u8425\u9500\u4e13\u9879] readFlowDynamicAdHelper: %s"

    .line 33947698
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947700
    aput-object p1, v5, v1

    .line 33947702
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    const-class v2, Loo3/c;

    .line 33947707
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Loo3/c;

    .line 33947713
    invoke-interface {v2}, Loo3/c;->j()Ljava/lang/Class;

    .line 33947716
    move-result-object v2

    .line 33947717
    iget-object v3, p0, Lcd4/a1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947719
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947722
    move-result-object v2

    .line 33947723
    iget-object v3, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947725
    const-string v5, "[Lynx-jsb][\u8425\u9500\u4e13\u9879] dynamicAdHelper: %s"

    .line 33947727
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947729
    aput-object v2, v4, v1

    .line 33947731
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    if-eqz p1, :cond_64

    .line 33947736
    const-class v2, Loo3/c;

    .line 33947738
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Loo3/c;

    .line 33947744
    invoke-interface {v2, p1}, Loo3/c;->k(Ljava/lang/Object;)V

    .line 33947747
    goto :goto_6f

    .line 33947748
    :cond_64
    const-class p1, Loo3/c;

    .line 33947750
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Loo3/c;

    .line 33947756
    invoke-interface {p1, v2}, Loo3/c;->k(Ljava/lang/Object;)V

    .line 33947759
    :goto_6f
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947763
    new-instance p1, Ljava/lang/Object;

    .line 33947765
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947768
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7b} :catch_7c

    .line 33947771
    goto :goto_a4

    .line 33947772
    :catch_7c
    move-exception p1

    .line 33947773
    iget-object v2, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947777
    const-string v4, "[\u8425\u9500\u4e13\u9879]handle error: "

    .line 33947779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object v3

    .line 33947793
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947795
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {p0, v0, v1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947812
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :try_start_2
    const-string v2, "params"

    .line 33947651
    .line 33947652
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    iget-object v2, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947657
    .line 33947658
    const-string v3, "[Lynx-jsb][\u8425\u9500\u4e13\u9879] \u524d\u7aef\u900f\u4f20\u8fc7\u6765\u4fe1\u606fparamsJSONArray: %s"

    .line 33947659
    .line 33947660
    const/4 v4, 0x1

    .line 33947661
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    aput-object p1, v5, v1

    .line 33947664
    .line 33947665
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    if-nez p1, :cond_1c

    .line 33947669
    .line 33947670
    const-string p1, "schema is empty"

    .line 33947671
    .line 33947672
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    const-class p1, Loo3/c;

    .line 33947677
    .line 33947678
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    check-cast p1, Loo3/c;

    .line 33947683
    .line 33947684
    invoke-interface {p1}, Loo3/c;->i()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object p1

    .line 33947688
    iget-object v2, p0, Lcd4/a1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947689
    .line 33947690
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    iget-object v2, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947695
    .line 33947696
    const-string v3, "[Lynx-jsb][\u8425\u9500\u4e13\u9879] readFlowDynamicAdHelper: %s"

    .line 33947697
    .line 33947698
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947699
    .line 33947700
    aput-object p1, v5, v1

    .line 33947701
    .line 33947702
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-class v2, Loo3/c;

    .line 33947706
    .line 33947707
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    check-cast v2, Loo3/c;

    .line 33947712
    .line 33947713
    invoke-interface {v2}, Loo3/c;->j()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    iget-object v3, p0, Lcd4/a1;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947718
    .line 33947719
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    iget-object v3, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947724
    .line 33947725
    const-string v5, "[Lynx-jsb][\u8425\u9500\u4e13\u9879] dynamicAdHelper: %s"

    .line 33947726
    .line 33947727
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    aput-object v2, v4, v1

    .line 33947730
    .line 33947731
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p1, :cond_64

    .line 33947735
    .line 33947736
    const-class v2, Loo3/c;

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    check-cast v2, Loo3/c;

    .line 33947743
    .line 33947744
    invoke-interface {v2, p1}, Loo3/c;->k(Ljava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_6f

    .line 33947748
    :cond_64
    const-class p1, Loo3/c;

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    check-cast p1, Loo3/c;

    .line 33947755
    .line 33947756
    invoke-interface {p1, v2}, Loo3/c;->k(Ljava/lang/Object;)V

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    const/4 p1, 0x0

    .line 33947760
    invoke-virtual {p0, v1, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance p1, Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7b} :catch_7c

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_a4

    .line 33947772
    :catch_7c
    move-exception p1

    .line 33947773
    iget-object v2, p0, Lcd4/a1;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947774
    .line 33947775
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    const-string v4, "[\u8425\u9500\u4e13\u9879]handle error: "

    .line 33947778
    .line 33947779
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v4

    .line 33947786
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v3

    .line 33947793
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v1

    .line 33947802
    invoke-virtual {p0, v0, v1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    invoke-virtual {p2, v0, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :goto_a4
    return-void
.end method


