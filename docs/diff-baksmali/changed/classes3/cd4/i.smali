## classes3/cd4/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    const-string v1, "ClickFeedbackMethod"

    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object v0, p0, Lcd4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    iput-object p1, p0, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcd4/d;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    .line 16908293
    const-string v1, "ClickFeedbackMethod"

    .line 16908294
    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcd4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-object/from16 v2, p2

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    :try_start_5
    const-class v0, Loo3/c;

    .line 33947655
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Loo3/c;

    .line 33947661
    invoke-interface {v0}, Loo3/c;->j()Ljava/lang/Class;

    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947667
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947670
    move-result-object v9

    .line 33947671
    const-class v0, Loo3/c;

    .line 33947673
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Loo3/c;

    .line 33947679
    invoke-interface {v0}, Loo3/c;->m()Ljava/lang/Class;

    .line 33947682
    move-result-object v0

    .line 33947683
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947685
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947688
    move-result-object v10

    .line 33947689
    const-class v0, Loo3/c;

    .line 33947691
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Loo3/c;

    .line 33947697
    invoke-interface {v0}, Loo3/c;->i()Ljava/lang/Class;

    .line 33947700
    move-result-object v0

    .line 33947701
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947703
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947706
    move-result-object v15

    .line 33947707
    const-class v0, Loo3/c;

    .line 33947709
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Loo3/c;

    .line 33947715
    invoke-interface {v0}, Loo3/c;->c()Ljava/lang/Class;

    .line 33947718
    move-result-object v0

    .line 33947719
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947721
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947724
    move-result-object v16

    .line 33947725
    const-string v0, "feedbackSite"

    .line 33947727
    move-object/from16 v4, p1

    .line 33947729
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947732
    move-result-object v0

    .line 33947733
    if-eqz v0, :cond_87

    .line 33947735
    const-string v4, "leftTopY"

    .line 33947737
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947740
    move-result-wide v4

    .line 33947741
    double-to-int v12, v4

    .line 33947742
    const-string v4, "midBottomX"

    .line 33947744
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947747
    move-result-wide v4

    .line 33947748
    double-to-int v13, v4

    .line 33947749
    const-string v4, "midBottomY"

    .line 33947751
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947754
    move-result-wide v4

    .line 33947755
    double-to-int v14, v4

    .line 33947756
    const-class v0, Loo3/c;

    .line 33947758
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947761
    move-result-object v0

    .line 33947762
    move-object v5, v0

    .line 33947763
    check-cast v5, Loo3/c;

    .line 33947765
    move v6, v12

    .line 33947766
    move v7, v13

    .line 33947767
    move v8, v14

    .line 33947768
    invoke-interface/range {v5 .. v10}, Loo3/c;->H(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 33947771
    const-class v0, Loo3/c;

    .line 33947773
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947776
    move-result-object v0

    .line 33947777
    move-object v11, v0

    .line 33947778
    check-cast v11, Loo3/c;

    .line 33947780
    invoke-interface/range {v11 .. v16}, Loo3/c;->H(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 33947783
    :cond_87
    new-instance v0, Ljava/lang/Object;

    .line 33947785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33947788
    invoke-virtual {v2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947791
    const/4 v0, 0x0

    .line 33947792
    invoke-virtual {v1, v3, v0}, Lcd4/d;->b(ILjava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_93} :catch_94

    .line 33947795
    goto :goto_c3

    .line 33947796
    :catch_94
    move-exception v0

    .line 33947797
    iget-object v4, v1, Lcd4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947801
    const-string v6, "handle erorr: "

    .line 33947803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947809
    move-result-object v6

    .line 33947810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    move-result-object v5

    .line 33947817
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947819
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947822
    move-result-object v4

    .line 33947823
    const-string v7, "default"

    .line 33947825
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    const/4 v4, -0x1

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947832
    move-result-object v5

    .line 33947833
    invoke-virtual {v2, v4, v5}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947836
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {v1, v3, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947843
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-object/from16 v2, p2

    .line 33947651
    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    :try_start_5
    const-class v0, Loo3/c;

    .line 33947654
    .line 33947655
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    check-cast v0, Loo3/c;

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Loo3/c;->j()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947666
    .line 33947667
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v9

    .line 33947671
    const-class v0, Loo3/c;

    .line 33947672
    .line 33947673
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    check-cast v0, Loo3/c;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Loo3/c;->m()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v0

    .line 33947683
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947684
    .line 33947685
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v10

    .line 33947689
    const-class v0, Loo3/c;

    .line 33947690
    .line 33947691
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Loo3/c;

    .line 33947696
    .line 33947697
    invoke-interface {v0}, Loo3/c;->i()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947702
    .line 33947703
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v15

    .line 33947707
    const-class v0, Loo3/c;

    .line 33947708
    .line 33947709
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Loo3/c;

    .line 33947714
    .line 33947715
    invoke-interface {v0}, Loo3/c;->c()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    iget-object v4, v1, Lcd4/i;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947720
    .line 33947721
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v16

    .line 33947725
    const-string v0, "feedbackSite"

    .line 33947726
    .line 33947727
    move-object/from16 v4, p1

    .line 33947728
    .line 33947729
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    if-eqz v0, :cond_87

    .line 33947734
    .line 33947735
    const-string v4, "leftTopY"

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v4

    .line 33947741
    double-to-int v12, v4

    .line 33947742
    const-string v4, "midBottomX"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v4

    .line 33947748
    double-to-int v13, v4

    .line 33947749
    const-string v4, "midBottomY"

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-wide v4

    .line 33947755
    double-to-int v14, v4

    .line 33947756
    const-class v0, Loo3/c;

    .line 33947757
    .line 33947758
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    move-object v5, v0

    .line 33947763
    check-cast v5, Loo3/c;

    .line 33947764
    .line 33947765
    move v6, v12

    .line 33947766
    move v7, v13

    .line 33947767
    move v8, v14

    .line 33947768
    invoke-interface/range {v5 .. v10}, Loo3/c;->H(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-class v0, Loo3/c;

    .line 33947772
    .line 33947773
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    move-object v11, v0

    .line 33947778
    check-cast v11, Loo3/c;

    .line 33947779
    .line 33947780
    invoke-interface/range {v11 .. v16}, Loo3/c;->H(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    new-instance v0, Ljava/lang/Object;

    .line 33947784
    .line 33947785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    const/4 v0, 0x0

    .line 33947792
    invoke-virtual {v1, v3, v0}, Lcd4/d;->b(ILjava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_93} :catch_94

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_c3

    .line 33947796
    :catch_94
    move-exception v0

    .line 33947797
    iget-object v4, v1, Lcd4/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947798
    .line 33947799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    const-string v6, "handle erorr: "

    .line 33947802
    .line 33947803
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v6

    .line 33947810
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v5

    .line 33947817
    new-array v6, v3, [Ljava/lang/Object;

    .line 33947818
    .line 33947819
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v4

    .line 33947823
    const-string v7, "default"

    .line 33947824
    .line 33947825
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    const/4 v4, -0x1

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v5

    .line 33947833
    invoke-virtual {v2, v4, v5}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    invoke-virtual {v1, v3, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    return-void
.end method


