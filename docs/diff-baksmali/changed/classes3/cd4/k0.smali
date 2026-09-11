## classes3/cd4/k0.smali
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
    const-string v1, "OpenAppInfoDialog"

    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908299
    iput-object v0, p0, Lcd4/k0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908301
    iput-object p1, p0, Lcd4/k0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

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
    const-string v1, "OpenAppInfoDialog"

    .line 16908294
    .line 16908295
    const/4 v2, 0x4

    .line 16908296
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object v0, p0, Lcd4/k0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcd4/k0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-string v1, "title"

    .line 33947651
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947654
    move-result-object v1

    .line 33947655
    const-string v2, "url"

    .line 33947657
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v3, "type"

    .line 33947663
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947666
    move-result v3

    .line 33947667
    const-string v4, "game_center"

    .line 33947669
    const-string v5, "scene"

    .line 33947671
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v4

    .line 33947679
    if-eqz v4, :cond_2e

    .line 33947681
    const-class v4, Loo3/c;

    .line 33947683
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Loo3/c;

    .line 33947689
    invoke-interface {v4, p1}, Loo3/c;->o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947692
    move-result-object p1

    .line 33947693
    goto :goto_40

    .line 33947694
    :cond_2e
    const-class p1, Loo3/c;

    .line 33947696
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Loo3/c;

    .line 33947702
    invoke-interface {p1}, Loo3/c;->l()Ljava/lang/Class;

    .line 33947705
    move-result-object p1

    .line 33947706
    iget-object v4, p0, Lcd4/k0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947708
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947711
    move-result-object p1

    .line 33947712
    :goto_40
    const-class v4, Loo3/c;

    .line 33947714
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Loo3/c;

    .line 33947720
    invoke-interface {v4, v3, v1, p1, v2}, Loo3/c;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    const/4 p1, 0x0

    .line 33947724
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947727
    new-instance p1, Ljava/lang/Object;

    .line 33947729
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947732
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    .line 33947735
    goto :goto_87

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    iget-object v1, p0, Lcd4/k0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947741
    const-string v3, "handle error: "

    .line 33947743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947756
    move-result-object v2

    .line 33947757
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    move-result-object v1

    .line 33947763
    const-string v3, "default"

    .line 33947765
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    const/4 v1, -0x1

    .line 33947773
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947783
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    const-string v1, "title"

    .line 33947650
    .line 33947651
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const-string v2, "url"

    .line 33947656
    .line 33947657
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v3, "type"

    .line 33947662
    .line 33947663
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    const-string v4, "game_center"

    .line 33947668
    .line 33947669
    const-string v5, "scene"

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v5

    .line 33947675
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    if-eqz v4, :cond_2e

    .line 33947680
    .line 33947681
    const-class v4, Loo3/c;

    .line 33947682
    .line 33947683
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    check-cast v4, Loo3/c;

    .line 33947688
    .line 33947689
    invoke-interface {v4, p1}, Loo3/c;->o(Lorg/json/JSONObject;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    goto :goto_40

    .line 33947694
    :cond_2e
    const-class p1, Loo3/c;

    .line 33947695
    .line 33947696
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    check-cast p1, Loo3/c;

    .line 33947701
    .line 33947702
    invoke-interface {p1}, Loo3/c;->l()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    iget-object v4, p0, Lcd4/k0;->b:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947707
    .line 33947708
    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    :goto_40
    const-class v4, Loo3/c;

    .line 33947713
    .line 33947714
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v4

    .line 33947718
    check-cast v4, Loo3/c;

    .line 33947719
    .line 33947720
    invoke-interface {v4, v3, v1, p1, v2}, Loo3/c;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    const/4 p1, 0x0

    .line 33947724
    invoke-virtual {p0, v0, p1}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance p1, Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_58

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_87

    .line 33947736
    :catch_58
    move-exception p1

    .line 33947737
    iget-object v1, p0, Lcd4/k0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947738
    .line 33947739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string v3, "handle error: "

    .line 33947742
    .line 33947743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v3

    .line 33947750
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v2

    .line 33947757
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947758
    .line 33947759
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v1

    .line 33947763
    const-string v3, "default"

    .line 33947764
    .line 33947765
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    const/4 v1, -0x1

    .line 33947773
    invoke-virtual {p0, v1, v0}, Lcd4/d;->b(ILjava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-virtual {p2, v1, p1}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method


