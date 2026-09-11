## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/i.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final createLynxModule()Ljava/util/Map;
[MOD-CHANGED]
.method public final createLynxModule()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "LuckyLynxDelegate"

    .line 196610
    const-string v1, "createLynxModule"

    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196620
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 196622
    const-class v2, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196628
    const-string v2, "bridge"

    .line 196630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLynxModule()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const-string v0, "LuckyLynxDelegate"

    .line 196609
    .line 196610
    const-string v1, "createLynxModule"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;

    .line 196621
    .line 196622
    const-class v2, Lcom/bytedance/sdk/bridge/lynx/LynxDelegateBridgeModule;

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/lynx/model/LynxModuleWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const-string v2, "bridge"

    .line 196629
    .line 196630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final generateGlobalProps()Ljava/util/Map;
[MOD-CHANGED]
.method public final generateGlobalProps()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "LuckyLynxDelegate"

    .line 262146
    const-string v1, "generateGlobalProps"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262163
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262169
    if-eqz v0, :cond_21

    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262182
    :goto_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateGlobalProps()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-string v0, "LuckyLynxDelegate"

    .line 262145
    .line 262146
    const-string v1, "generateGlobalProps"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_21

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 1
    .line 2
    return-object v0
.end method


.method public final parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
[MOD-CHANGED]
.method public final parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_5f

    .line 33947660
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947662
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947664
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947667
    move-result-object v4

    .line 33947668
    invoke-virtual {v4, v1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33947675
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947682
    move-result-object v1

    .line 33947683
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33947685
    invoke-virtual {p2, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33947691
    if-eqz p2, :cond_32

    .line 33947693
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33947695
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 33947698
    :cond_32
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947705
    move-result-object v4

    .line 33947706
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947708
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947714
    if-eqz v1, :cond_49

    .line 33947716
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33947718
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 33947721
    :cond_49
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33947736
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33947739
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33947742
    move-object v1, v2

    .line 33947743
    :cond_5f
    if-eqz v1, :cond_62

    .line 33947745
    goto :goto_82

    .line 33947746
    :cond_62
    new-instance v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947748
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947750
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947765
    move-result-object p1

    .line 33947766
    const-string v2, ""

    .line 33947768
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33947778
    :goto_82
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p2

    .line 33947655
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_5f

    .line 33947659
    .line 33947660
    new-instance v2, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947661
    .line 33947662
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947663
    .line 33947664
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    invoke-virtual {v4, v1, p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    invoke-direct {v2, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p2

    .line 33947689
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33947690
    .line 33947691
    if-eqz p2, :cond_32

    .line 33947692
    .line 33947693
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33947694
    .line 33947695
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4

    .line 33947706
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947707
    .line 33947708
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33947713
    .line 33947714
    if-eqz v1, :cond_49

    .line 33947715
    .line 33947716
    sget-object v4, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33947717
    .line 33947718
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    invoke-virtual {v3, v4, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33947740
    .line 33947741
    .line 33947742
    move-object v1, v2

    .line 33947743
    :cond_5f
    if-eqz v1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_82

    .line 33947746
    :cond_62
    new-instance v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947747
    .line 33947748
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33947749
    .line 33947750
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getService()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v0

    .line 33947758
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    const-string v2, ""

    .line 33947767
    .line 33947768
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    return-object v1
.end method


.method public final provideBehavior()Ljava/util/List;
[MOD-CHANGED]
.method public final provideBehavior()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "LuckyLynxDelegate"

    .line 393218
    const-string v1, "create behavior start"

    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393225
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 393232
    move-result-object v0

    .line 393233
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393235
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393241
    if-eqz v0, :cond_d9

    .line 393243
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393245
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393247
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a()Z

    .line 393250
    move-result v1

    .line 393251
    const/4 v2, 0x0

    .line 393252
    if-eqz v1, :cond_2e

    .line 393254
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393256
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->a:Z

    .line 393258
    if-eqz v1, :cond_2e

    .line 393260
    const/4 v1, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;

    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393275
    const-string v2, "luckycat_lynx"

    .line 393277
    const-string v3, "get behaviors "

    .line 393279
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393282
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->a:Ljava/util/List;

    .line 393284
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 393286
    const-string v5, "luckycat"

    .line 393288
    invoke-direct {v4, v0, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 393291
    new-instance v0, Ljava/util/ArrayList;

    .line 393293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393296
    check-cast v3, Ljava/util/ArrayList;

    .line 393298
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393301
    move-result-object v1

    .line 393302
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_d8

    .line 393308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/String;

    .line 393314
    :try_start_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393319
    const-string v6, "start create "

    .line 393321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v5

    .line 393331
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393334
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393341
    move-result-object v5

    .line 393342
    instance-of v6, v5, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 393344
    if-eqz v6, :cond_b9

    .line 393346
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 393348
    invoke-interface {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;->create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;

    .line 393351
    move-result-object v5

    .line 393352
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393355
    move-result-object v5

    .line 393356
    :cond_8c
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393359
    move-result v6

    .line 393360
    if-eqz v6, :cond_b9

    .line 393362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393365
    move-result-object v6

    .line 393366
    instance-of v7, v6, Lcom/lynx/tasm/behavior/Behavior;

    .line 393368
    if-eqz v7, :cond_8c

    .line 393370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393375
    const-string v8, "create behavior "

    .line 393377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    move-object v8, v6

    .line 393381
    check-cast v8, Lcom/lynx/tasm/behavior/Behavior;

    .line 393383
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 393386
    move-result-object v8

    .line 393387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v7

    .line 393394
    invoke-static {v2, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393400
    goto :goto_8c

    .line 393401
    :cond_b9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393406
    const-string v6, "end create "

    .line 393408
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v3

    .line 393418
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_62 .. :try_end_cd} :catchall_ce

    .line 393421
    goto :goto_56

    .line 393422
    :catchall_ce
    move-exception v3

    .line 393423
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393426
    move-result-object v3

    .line 393427
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    goto/16 :goto_56

    .line 393432
    :cond_d8
    return-object v0

    .line 393433
    :cond_d9
    new-instance v0, Ljava/util/ArrayList;

    .line 393435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393438
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideBehavior()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "LuckyLynxDelegate"

    .line 393217
    .line 393218
    const-string v1, "create behavior start"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393234
    .line 393235
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393240
    .line 393241
    if-eqz v0, :cond_d9

    .line 393242
    .line 393243
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393244
    .line 393245
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393246
    .line 393247
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    const/4 v2, 0x0

    .line 393252
    if-eqz v1, :cond_2e

    .line 393253
    .line 393254
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393255
    .line 393256
    iget-boolean v1, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->a:Z

    .line 393257
    .line 393258
    if-eqz v1, :cond_2e

    .line 393259
    .line 393260
    const/4 v1, 0x1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->b:Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->getActivity()Landroid/app/Activity;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393273
    .line 393274
    .line 393275
    const-string v2, "luckycat_lynx"

    .line 393276
    .line 393277
    const-string v3, "get behaviors "

    .line 393278
    .line 393279
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/b;->a:Ljava/util/List;

    .line 393283
    .line 393284
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;

    .line 393285
    .line 393286
    const-string v5, "luckycat"

    .line 393287
    .line 393288
    invoke-direct {v4, v0, v1, v5}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v0, Ljava/util/ArrayList;

    .line 393292
    .line 393293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    check-cast v3, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_d8

    .line 393307
    .line 393308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    check-cast v3, Ljava/lang/String;

    .line 393313
    .line 393314
    :try_start_62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    const-string v6, "start create "

    .line 393320
    .line 393321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-static {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    instance-of v6, v5, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 393343
    .line 393344
    if-eqz v6, :cond_b9

    .line 393345
    .line 393346
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;

    .line 393347
    .line 393348
    invoke-interface {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/a;->create(Lcom/bytedance/ug/sdk/luckycat/lynx/behavior/d;)Ljava/util/List;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v5

    .line 393352
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v5

    .line 393356
    :cond_8c
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393357
    .line 393358
    .line 393359
    move-result v6

    .line 393360
    if-eqz v6, :cond_b9

    .line 393361
    .line 393362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    instance-of v7, v6, Lcom/lynx/tasm/behavior/Behavior;

    .line 393367
    .line 393368
    if-eqz v7, :cond_8c

    .line 393369
    .line 393370
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393373
    .line 393374
    .line 393375
    const-string v8, "create behavior "

    .line 393376
    .line 393377
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    move-object v8, v6

    .line 393381
    check-cast v8, Lcom/lynx/tasm/behavior/Behavior;

    .line 393382
    .line 393383
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/Behavior;->getName()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v8

    .line 393387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v7

    .line 393394
    invoke-static {v2, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    goto :goto_8c

    .line 393401
    :cond_b9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393402
    .line 393403
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393404
    .line 393405
    .line 393406
    const-string v6, "end create "

    .line 393407
    .line 393408
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v3

    .line 393418
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cd
    .catchall {:try_start_62 .. :try_end_cd} :catchall_ce

    .line 393419
    .line 393420
    .line 393421
    goto :goto_56

    .line 393422
    :catchall_ce
    move-exception v3

    .line 393423
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v3

    .line 393427
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    goto/16 :goto_56

    .line 393431
    .line 393432
    :cond_d8
    return-object v0

    .line 393433
    :cond_d9
    new-instance v0, Ljava/util/ArrayList;

    .line 393434
    .line 393435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393436
    .line 393437
    .line 393438
    return-object v0
.end method


.method public final provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
[MOD-CHANGED]
.method public final provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "LuckyLynxDelegate"

    .line 393218
    const-string v1, "create behavior start"

    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393225
    if-eqz v1, :cond_c

    .line 393227
    return-object v1

    .line 393228
    :cond_c
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393230
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;-><init>()V

    .line 393233
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393235
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393237
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 393244
    move-result-object v1

    .line 393245
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393247
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    const-string v3, "create behavior == "

    .line 393257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    if-eqz v1, :cond_7f

    .line 393272
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393274
    if-eqz v0, :cond_4f

    .line 393276
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 393278
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;-><init>()V

    .line 393281
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393283
    iget v3, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->d:I

    .line 393285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->setThreadStrategy(Ljava/lang/Integer;)V

    .line 393292
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;)V

    .line 393295
    :cond_4f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393297
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a()Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_61

    .line 393305
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393307
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->a:Z

    .line 393309
    if-eqz v0, :cond_61

    .line 393311
    const/4 v0, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v0, 0x0

    .line 393314
    :goto_62
    if-eqz v0, :cond_72

    .line 393316
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393318
    if-eqz v2, :cond_72

    .line 393320
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393322
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->b:Ljava/lang/String;

    .line 393324
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->c:Z

    .line 393326
    const/4 v5, 0x0

    .line 393327
    invoke-virtual {v2, v4, v3, v0, v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;)V

    .line 393330
    :cond_72
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e()Lcom/lynx/tasm/LynxViewClient;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7f

    .line 393336
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393345
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 393352
    move-result-object v0

    .line 393353
    const-class v1, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393355
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393357
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393360
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 393362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393365
    move-result-object v1

    .line 393366
    const-string v2, ""

    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393374
    move-result-object v1

    .line 393375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 393384
    move-result-object v0

    .line 393385
    if-eqz v0, :cond_b9

    .line 393387
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393389
    if-eqz v1, :cond_b9

    .line 393391
    iget v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->a:I

    .line 393393
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setScreenWidth(I)V

    .line 393396
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->b:I

    .line 393398
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setScreenHeight(I)V

    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393403
    if-nez v0, :cond_c0

    .line 393405
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393408
    :cond_c0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideLynxInitParams()Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "LuckyLynxDelegate"

    .line 393217
    .line 393218
    const-string v1, "create behavior start"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393224
    .line 393225
    if-eqz v1, :cond_c

    .line 393226
    .line 393227
    return-object v1

    .line 393228
    :cond_c
    new-instance v1, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393229
    .line 393230
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393236
    .line 393237
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-class v2, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393246
    .line 393247
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 393252
    .line 393253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v3, "create behavior == "

    .line 393256
    .line 393257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    if-eqz v1, :cond_7f

    .line 393271
    .line 393272
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393273
    .line 393274
    if-eqz v0, :cond_4f

    .line 393275
    .line 393276
    new-instance v2, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;

    .line 393277
    .line 393278
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393282
    .line 393283
    iget v3, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->d:I

    .line 393284
    .line 393285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;->setThreadStrategy(Ljava/lang/Integer;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setAsyncLayoutParam(Lcom/bytedance/ies/bullet/lynx/LynxAsyncLayoutParam;)V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393296
    .line 393297
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_61

    .line 393304
    .line 393305
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393306
    .line 393307
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->a:Z

    .line 393308
    .line 393309
    if-eqz v0, :cond_61

    .line 393310
    .line 393311
    const/4 v0, 0x1

    .line 393312
    goto :goto_62

    .line 393313
    :cond_61
    const/4 v0, 0x0

    .line 393314
    :goto_62
    if-eqz v0, :cond_72

    .line 393315
    .line 393316
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393317
    .line 393318
    if-eqz v2, :cond_72

    .line 393319
    .line 393320
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->n:Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;

    .line 393321
    .line 393322
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/LuckyCatLynxImpl$a;->c:Z

    .line 393325
    .line 393326
    const/4 v5, 0x0

    .line 393327
    invoke-virtual {v2, v4, v3, v0, v5}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setLynxGroup(Ljava/lang/String;ZZ[Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->e()Lcom/lynx/tasm/LynxViewClient;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7f

    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->addLynxClientDelegate(Lcom/lynx/tasm/LynxViewClient;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    const-class v1, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393354
    .line 393355
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393356
    .line 393357
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 393361
    .line 393362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    const-string v2, ""

    .line 393367
    .line 393368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v1

    .line 393375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393379
    .line 393380
    .line 393381
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    if-eqz v0, :cond_b9

    .line 393386
    .line 393387
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393388
    .line 393389
    if-eqz v1, :cond_b9

    .line 393390
    .line 393391
    iget v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->a:I

    .line 393392
    .line 393393
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setScreenWidth(I)V

    .line 393394
    .line 393395
    .line 393396
    iget v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->b:I

    .line 393397
    .line 393398
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->setScreenHeight(I)V

    .line 393399
    .line 393400
    .line 393401
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->a:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 393402
    .line 393403
    if-nez v0, :cond_c0

    .line 393404
    .line 393405
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    return-object v0
.end method


.method public final provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
[MOD-CHANGED]
.method public final provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "LuckyLynxDelegate"

    .line 262146
    const-string v1, "provideRenderCallback"

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262153
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262163
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideRenderCallback()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "LuckyLynxDelegate"

    .line 262145
    .line 262146
    const-string v1, "provideRenderCallback"

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;->b:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getExtra()Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-class v1, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IDependencyProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/a;->f()Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return-object v0
.end method


