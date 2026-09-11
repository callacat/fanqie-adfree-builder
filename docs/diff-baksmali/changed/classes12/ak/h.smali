## classes12/ak/h.smali
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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "download_app_ad"

    .line 16908297
    iput-object p1, p0, Lak/h;->a:Ljava/lang/String;

    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908301
    iput-object p1, p0, Lak/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "download_app_ad"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lak/h;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lak/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

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
    if-nez v0, :cond_c

    .line 33947659
    goto :goto_69

    .line 33947660
    :cond_c
    const-string v1, "is_landing_page_ad"

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947666
    move-result v1

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-ne v1, v3, :cond_17

    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    :cond_17
    if-eqz v2, :cond_69

    .line 33947673
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    if-eqz v1, :cond_29

    .line 33947680
    const-class v3, Lmk/a;

    .line 33947682
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lmk/a;

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v1, v2

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_31

    .line 33947692
    invoke-virtual {v1}, Lmk/a;->b()Ljava/lang/String;

    .line 33947695
    move-result-object v3

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v2

    .line 33947698
    :goto_32
    const-string v4, "id"

    .line 33947700
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947703
    if-eqz v1, :cond_3e

    .line 33947705
    invoke-virtual {v1}, Lmk/a;->h()Ljava/lang/String;

    .line 33947708
    move-result-object v3

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v2

    .line 33947711
    :goto_3f
    const-string v4, "log_extra"

    .line 33947713
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947716
    if-eqz v1, :cond_4b

    .line 33947718
    invoke-virtual {v1}, Lmk/a;->e()Ljava/lang/String;

    .line 33947721
    move-result-object v3

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v3, v2

    .line 33947724
    :goto_4c
    const-string v4, "name"

    .line 33947726
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947729
    if-eqz v1, :cond_58

    .line 33947731
    invoke-virtual {v1}, Lmk/a;->d()Ljava/lang/String;

    .line 33947734
    move-result-object v3

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v3, v2

    .line 33947737
    :goto_59
    const-string v4, "icon"

    .line 33947739
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947742
    if-eqz v1, :cond_64

    .line 33947744
    invoke-virtual {v1}, Lmk/a;->i()Ljava/lang/String;

    .line 33947747
    move-result-object v2

    .line 33947748
    :cond_64
    const-string v1, "quick_app_url"

    .line 33947750
    invoke-static {v2, v1, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947753
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947756
    move-result-object v0

    .line 33947757
    const-class v1, Lek/e;

    .line 33947759
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lek/e;

    .line 33947765
    if-eqz v0, :cond_87

    .line 33947767
    :try_start_77
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, v1, p1}, Lek/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7e

    .line 33947774
    :catchall_7e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947779
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947782
    return-void

    .line 33947783
    :cond_87
    const/4 p1, -0x1

    .line 33947784
    const-string v0, "jsdownload manager missing"

    .line 33947786
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 8

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
    if-nez v0, :cond_c

    .line 33947658
    .line 33947659
    goto :goto_69

    .line 33947660
    :cond_c
    const-string v1, "is_landing_page_ad"

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-ne v1, v3, :cond_17

    .line 33947669
    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    :cond_17
    if-eqz v2, :cond_69

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Lcom/bytedance/android/ad/bridges/bridge/base/h;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    if-eqz v1, :cond_29

    .line 33947679
    .line 33947680
    const-class v3, Lmk/a;

    .line 33947681
    .line 33947682
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Lmk/a;

    .line 33947687
    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    move-object v1, v2

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_31

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Lmk/a;->b()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v3, v2

    .line 33947698
    :goto_32
    const-string v4, "id"

    .line 33947699
    .line 33947700
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947701
    .line 33947702
    .line 33947703
    if-eqz v1, :cond_3e

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Lmk/a;->h()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object v3, v2

    .line 33947711
    :goto_3f
    const-string v4, "log_extra"

    .line 33947712
    .line 33947713
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947714
    .line 33947715
    .line 33947716
    if-eqz v1, :cond_4b

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Lmk/a;->e()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v3, v2

    .line 33947724
    :goto_4c
    const-string v4, "name"

    .line 33947725
    .line 33947726
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947727
    .line 33947728
    .line 33947729
    if-eqz v1, :cond_58

    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Lmk/a;->d()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v3, v2

    .line 33947737
    :goto_59
    const-string v4, "icon"

    .line 33947738
    .line 33947739
    invoke-static {v3, v4, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947740
    .line 33947741
    .line 33947742
    if-eqz v1, :cond_64

    .line 33947743
    .line 33947744
    invoke-virtual {v1}, Lmk/a;->i()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    :cond_64
    const-string v1, "quick_app_url"

    .line 33947749
    .line 33947750
    invoke-static {v2, v1, v0}, Lik/i;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    :goto_69
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    const-class v1, Lek/e;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    check-cast v0, Lek/e;

    .line 33947764
    .line 33947765
    if-eqz v0, :cond_87

    .line 33947766
    .line 33947767
    :try_start_77
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, v1, p1}, Lek/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7e

    .line 33947772
    .line 33947773
    .line 33947774
    :catchall_7e
    new-instance p1, Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p2, p1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-void

    .line 33947783
    :cond_87
    const/4 p1, -0x1

    .line 33947784
    const-string v0, "jsdownload manager missing"

    .line 33947785
    .line 33947786
    invoke-interface {p2, p1, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iget-object v0, p0, Lak/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lak/h;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lak/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

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
    iput-object p1, p0, Lak/h;->b:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


