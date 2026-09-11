## classes16/no0/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "download_app_ad"

    .line 16908297
    iput-object p1, p0, Lno0/b;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lno0/b;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "download_app_ad"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lno0/b;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lno0/b;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "data"

    .line 33947653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_6b

    .line 33947659
    const-string v1, "is_landing_page_ad"

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947665
    move-result v1

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-ne v1, v3, :cond_16

    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    :cond_16
    if-eqz v2, :cond_6b

    .line 33947672
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947675
    move-result-object v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-eqz v1, :cond_28

    .line 33947679
    const-class v3, Lep0/a;

    .line 33947681
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lep0/a;

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, v2

    .line 33947689
    :goto_29
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 33947691
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    invoke-static {v4, v5, v1}, Lcom/bytedance/ies/android/rifle/utils/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V

    .line 33947705
    if-eqz v1, :cond_40

    .line 33947707
    invoke-virtual {v1}, Lep0/a;->e()Ljava/lang/String;

    .line 33947710
    move-result-object v3

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v3, v2

    .line 33947713
    :goto_41
    const-string v4, "id"

    .line 33947715
    invoke-static {v3, v4, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947718
    if-eqz v1, :cond_4d

    .line 33947720
    invoke-virtual {v1}, Lep0/a;->j()Ljava/lang/String;

    .line 33947723
    move-result-object v3

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v2

    .line 33947726
    :goto_4e
    const-string v4, "log_extra"

    .line 33947728
    invoke-static {v3, v4, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947731
    if-eqz v1, :cond_5a

    .line 33947733
    invoke-virtual {v1}, Lep0/a;->g()Ljava/lang/String;

    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v2

    .line 33947739
    :goto_5b
    const-string v4, "name"

    .line 33947741
    invoke-static {v3, v4, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947744
    if-eqz v1, :cond_66

    .line 33947746
    invoke-virtual {v1}, Lep0/a;->l()Ljava/lang/String;

    .line 33947749
    move-result-object v2

    .line 33947750
    :cond_66
    const-string v1, "quick_app_url"

    .line 33947752
    invoke-static {v2, v1, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947755
    :cond_6b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947758
    move-result-object v0

    .line 33947759
    const-class v1, Loo0/h;

    .line 33947761
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Loo0/h;

    .line 33947767
    if-eqz v0, :cond_8e

    .line 33947769
    :try_start_79
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v0, v1, p1}, Loo0/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_81

    .line 33947776
    goto :goto_85

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947781
    :goto_85
    new-instance p1, Lorg/json/JSONObject;

    .line 33947783
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947786
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    const/4 p1, -0x1

    .line 33947791
    const-string v0, "jsdownload manager missing"

    .line 33947793
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947796
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "data"

    .line 33947652
    .line 33947653
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_6b

    .line 33947658
    .line 33947659
    const-string v1, "is_landing_page_ad"

    .line 33947660
    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    if-ne v1, v3, :cond_16

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    :cond_16
    if-eqz v2, :cond_6b

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const/4 v2, 0x0

    .line 33947677
    if-eqz v1, :cond_28

    .line 33947678
    .line 33947679
    const-class v3, Lep0/a;

    .line 33947680
    .line 33947681
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lep0/a;

    .line 33947686
    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    move-object v1, v2

    .line 33947689
    :goto_29
    sget-object v3, Lcom/bytedance/ies/android/rifle/utils/j;->a:Lcom/bytedance/ies/android/rifle/utils/j;

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v4

    .line 33947695
    invoke-virtual {p0}, Lpo0/g;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v5

    .line 33947699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {v4, v5, v1}, Lcom/bytedance/ies/android/rifle/utils/j;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Lep0/a;)V

    .line 33947703
    .line 33947704
    .line 33947705
    if-eqz v1, :cond_40

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lep0/a;->e()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v3, v2

    .line 33947713
    :goto_41
    const-string v4, "id"

    .line 33947714
    .line 33947715
    invoke-static {v3, v4, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947716
    .line 33947717
    .line 33947718
    if-eqz v1, :cond_4d

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Lep0/a;->j()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move-object v3, v2

    .line 33947726
    :goto_4e
    const-string v4, "log_extra"

    .line 33947727
    .line 33947728
    invoke-static {v3, v4, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947729
    .line 33947730
    .line 33947731
    if-eqz v1, :cond_5a

    .line 33947732
    .line 33947733
    invoke-virtual {v1}, Lep0/a;->g()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v2

    .line 33947739
    :goto_5b
    const-string v4, "name"

    .line 33947740
    .line 33947741
    invoke-static {v3, v4, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz v1, :cond_66

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Lep0/a;->l()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    :cond_66
    const-string v1, "quick_app_url"

    .line 33947751
    .line 33947752
    invoke-static {v2, v1, v0}, Lno0/g;->a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    const-class v1, Loo0/h;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    check-cast v0, Loo0/h;

    .line 33947766
    .line 33947767
    if-eqz v0, :cond_8e

    .line 33947768
    .line 33947769
    :try_start_79
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    invoke-virtual {v0, v1, p1}, Loo0/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_81

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_85

    .line 33947777
    :catchall_81
    move-exception p1

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    new-instance p1, Lorg/json/JSONObject;

    .line 33947782
    .line 33947783
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, p1}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :cond_8e
    const/4 p1, -0x1

    .line 33947791
    const-string v0, "jsdownload manager missing"

    .line 33947792
    .line 33947793
    invoke-virtual {p2, p1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/b;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/b;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno0/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lno0/b;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lno0/b;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


