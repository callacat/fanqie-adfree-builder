## classes3/cd4/l0.smali
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
    const-string v1, "OpenLandingPageMethod"

    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908298
    iput-object v0, p0, Lcd4/l0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908300
    iput-object p1, p0, Lcd4/l0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const-string v1, "OpenLandingPageMethod"

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Lcd4/l0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcd4/l0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-class v1, Loo3/c;

    .line 33947651
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947654
    move-result-object v1

    .line 33947655
    check-cast v1, Loo3/c;

    .line 33947657
    invoke-interface {v1}, Loo3/c;->l()Ljava/lang/Class;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, p0, Lcd4/l0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947663
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    new-instance v2, Loo3/d;

    .line 33947669
    invoke-direct {v2}, Loo3/d;-><init>()V

    .line 33947672
    const-string v3, "type"

    .line 33947674
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947677
    move-result-object v3

    .line 33947678
    iput-object v3, v2, Loo3/d;->c:Ljava/lang/String;

    .line 33947680
    const-string v3, "tag"

    .line 33947682
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    move-result-object v3

    .line 33947686
    iput-object v3, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947688
    const-string v3, "refer"

    .line 33947690
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    move-result-object v3

    .line 33947694
    iput-object v3, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947696
    const-string v3, "schema"

    .line 33947698
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    move-result-object v3

    .line 33947702
    iput-object v3, v2, Loo3/d;->f:Ljava/lang/String;

    .line 33947704
    const-string v3, "deepOpen"

    .line 33947706
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947709
    move-result v3

    .line 33947710
    iput v3, v2, Loo3/d;->g:I

    .line 33947712
    const-string v3, "shopDetailOpen"

    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947718
    move-result v3

    .line 33947719
    iput v3, v2, Loo3/d;->h:I

    .line 33947721
    const-string v3, "downloadAppOpen"

    .line 33947723
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947726
    move-result p1

    .line 33947727
    iput p1, v2, Loo3/d;->i:I

    .line 33947729
    const-class p1, Loo3/c;

    .line 33947731
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Loo3/c;

    .line 33947737
    invoke-interface {p1, v1, v2}, Loo3/c;->u(Ljava/lang/Object;Loo3/d;)V

    .line 33947740
    const/4 p1, 0x0

    .line 33947741
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947744
    new-instance p1, Ljava/lang/Object;

    .line 33947746
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947749
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_68} :catch_69

    .line 33947752
    goto :goto_92

    .line 33947753
    :catch_69
    move-exception p1

    .line 33947754
    iget-object v1, p0, Lcd4/l0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    const-string v3, "handle error: "

    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v2

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947776
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947782
    move-result-object v0

    .line 33947783
    const/4 v1, -0x1

    .line 33947784
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947794
    :goto_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-class v1, Loo3/c;

    .line 33947650
    .line 33947651
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    check-cast v1, Loo3/c;

    .line 33947656
    .line 33947657
    invoke-interface {v1}, Loo3/c;->l()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, p0, Lcd4/l0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947662
    .line 33947663
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    new-instance v2, Loo3/d;

    .line 33947668
    .line 33947669
    invoke-direct {v2}, Loo3/d;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    const-string v3, "type"

    .line 33947673
    .line 33947674
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v3

    .line 33947678
    iput-object v3, v2, Loo3/d;->c:Ljava/lang/String;

    .line 33947679
    .line 33947680
    const-string v3, "tag"

    .line 33947681
    .line 33947682
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    iput-object v3, v2, Loo3/d;->d:Ljava/lang/String;

    .line 33947687
    .line 33947688
    const-string v3, "refer"

    .line 33947689
    .line 33947690
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    iput-object v3, v2, Loo3/d;->e:Ljava/lang/String;

    .line 33947695
    .line 33947696
    const-string v3, "schema"

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    iput-object v3, v2, Loo3/d;->f:Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string v3, "deepOpen"

    .line 33947705
    .line 33947706
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v3

    .line 33947710
    iput v3, v2, Loo3/d;->g:I

    .line 33947711
    .line 33947712
    const-string v3, "shopDetailOpen"

    .line 33947713
    .line 33947714
    const/4 v4, 0x1

    .line 33947715
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v3

    .line 33947719
    iput v3, v2, Loo3/d;->h:I

    .line 33947720
    .line 33947721
    const-string v3, "downloadAppOpen"

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    iput p1, v2, Loo3/d;->i:I

    .line 33947728
    .line 33947729
    const-class p1, Loo3/c;

    .line 33947730
    .line 33947731
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Loo3/c;

    .line 33947736
    .line 33947737
    invoke-interface {p1, v1, v2}, Loo3/c;->u(Ljava/lang/Object;Loo3/d;)V

    .line 33947738
    .line 33947739
    .line 33947740
    const/4 p1, 0x0

    .line 33947741
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance p1, Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_68} :catch_69

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_92

    .line 33947753
    :catch_69
    move-exception p1

    .line 33947754
    iget-object v1, p0, Lcd4/l0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947755
    .line 33947756
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    const-string v3, "handle error: "

    .line 33947759
    .line 33947760
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    const/4 v1, -0x1

    .line 33947784
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    :goto_92
    return-void
.end method


