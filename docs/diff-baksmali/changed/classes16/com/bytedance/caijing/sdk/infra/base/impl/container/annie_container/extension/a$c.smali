## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEvent()V
[MOD-CHANGED]
.method public final onEvent()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327682
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_18

    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    if-nez v0, :cond_1c

    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327710
    const-class v3, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327712
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327718
    if-eqz v2, :cond_3b

    .line 327720
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327723
    move-result-object v2

    .line 327724
    if-eqz v2, :cond_3b

    .line 327726
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327728
    const-string v4, "is_cj_web_scan"

    .line 327730
    invoke-direct {v3, v2, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/lang/String;

    .line 327739
    :cond_3b
    const-string v2, "1"

    .line 327741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_44

    .line 327747
    return-void

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_51

    .line 327754
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327681
    .line 327682
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_18

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getActivity()Landroid/app/Activity;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    if-nez v0, :cond_1c

    .line 327706
    .line 327707
    return-void

    .line 327708
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/a$c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327709
    .line 327710
    const-class v3, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327711
    .line 327712
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    check-cast v2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327717
    .line 327718
    if-eqz v2, :cond_3b

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    if-eqz v2, :cond_3b

    .line 327725
    .line 327726
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327727
    .line 327728
    const-string v4, "is_cj_web_scan"

    .line 327729
    .line 327730
    invoke-direct {v3, v2, v4, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/lang/String;

    .line 327738
    .line 327739
    :cond_3b
    const-string v2, "1"

    .line 327740
    .line 327741
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_44

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_51

    .line 327753
    .line 327754
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327755
    .line 327756
    .line 327757
    const/4 v1, 0x0

    .line 327758
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


