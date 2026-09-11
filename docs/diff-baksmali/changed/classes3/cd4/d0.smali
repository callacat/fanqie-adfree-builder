## classes3/cd4/d0.smali
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
    const-string v1, "JumpWechatMethod"

    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object v0, p0, Lcd4/d0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    iput-object p1, p0, Lcd4/d0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const-string v1, "JumpWechatMethod"

    .line 16908294
    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcd4/d0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcd4/d0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcd4/d0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "handle params: "

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947667
    move-result-object v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v4, "default"

    .line 33947677
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    :try_start_20
    const-string v0, "game_center"

    .line 33947682
    const-string v1, "scene"

    .line 33947684
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_3b

    .line 33947694
    const-class v0, Loo3/c;

    .line 33947696
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Loo3/c;

    .line 33947702
    invoke-interface {v0, p1}, Loo3/c;->o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_4d

    .line 33947707
    :cond_3b
    const-class v0, Loo3/c;

    .line 33947709
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947712
    move-result-object v0

    .line 33947713
    check-cast v0, Loo3/c;

    .line 33947715
    invoke-interface {v0}, Loo3/c;->l()Ljava/lang/Class;

    .line 33947718
    move-result-object v0

    .line 33947719
    iget-object v1, p0, Lcd4/d0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947721
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    :goto_4d
    const-class v1, Loo3/c;

    .line 33947727
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Loo3/c;

    .line 33947733
    const-string v3, "tag"

    .line 33947735
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    move-result-object v3

    .line 33947739
    const-string v5, "refer"

    .line 33947741
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-interface {v1, v0, v3, p1}, Loo3/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    const/4 p1, 0x0

    .line 33947749
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947752
    new-instance p1, Ljava/lang/Object;

    .line 33947754
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947757
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_70} :catch_71

    .line 33947760
    goto :goto_9e

    .line 33947761
    :catch_71
    move-exception p1

    .line 33947762
    iget-object v0, p0, Lcd4/d0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    const-string v3, "handle error: "

    .line 33947768
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object v1

    .line 33947782
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947784
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947794
    move-result-object v0

    .line 33947795
    const/4 v1, -0x1

    .line 33947796
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947806
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcd4/d0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "handle params: "

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v4, "default"

    .line 33947676
    .line 33947677
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    :try_start_20
    const-string v0, "game_center"

    .line 33947681
    .line 33947682
    const-string v1, "scene"

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v0

    .line 33947692
    if-eqz v0, :cond_3b

    .line 33947693
    .line 33947694
    const-class v0, Loo3/c;

    .line 33947695
    .line 33947696
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Loo3/c;

    .line 33947701
    .line 33947702
    invoke-interface {v0, p1}, Loo3/c;->o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    goto :goto_4d

    .line 33947707
    :cond_3b
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
    invoke-interface {v0}, Loo3/c;->l()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v0

    .line 33947719
    iget-object v1, p0, Lcd4/d0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947720
    .line 33947721
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    :goto_4d
    const-class v1, Loo3/c;

    .line 33947726
    .line 33947727
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    check-cast v1, Loo3/c;

    .line 33947732
    .line 33947733
    const-string v3, "tag"

    .line 33947734
    .line 33947735
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    const-string v5, "refer"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-interface {v1, v0, v3, p1}, Loo3/c;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    const/4 p1, 0x0

    .line 33947749
    invoke-virtual {p0, v2, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance p1, Ljava/lang/Object;

    .line 33947753
    .line 33947754
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_70} :catch_71

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_9e

    .line 33947761
    :catch_71
    move-exception p1

    .line 33947762
    iget-object v0, p0, Lcd4/d0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    .line 33947764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string v3, "handle error: "

    .line 33947767
    .line 33947768
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947783
    .line 33947784
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    const/4 v1, -0x1

    .line 33947796
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    return-void
.end method


