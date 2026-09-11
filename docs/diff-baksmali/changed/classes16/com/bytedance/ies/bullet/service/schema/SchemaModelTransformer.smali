## classes16/com/bytedance/ies/bullet/service/schema/SchemaModelTransformer.smali
# added=0 removed=0 changed=4

.method public final generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816598
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816606
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
[MOD-CHANGED]
.method public final generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33816595
    move-result-object v0

    .line 33816596
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33816598
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816606
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const-class v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33816603
    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    sget-object v0, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V
[MOD-CHANGED]
.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoadingBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getLoadingBgColorOld()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->setLoadingBgColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_15

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getEnableImmersionKeyboardControl()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_37

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusFontDark()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 17104951
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_48

    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104975
    move-result-object v0

    .line 17104976
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5f

    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_15

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getEnableImmersionKeyboardControl()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setAdjustPan(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_26

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusBarBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->setStatusBarColor(Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_37

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusFontDark()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    if-nez v0, :cond_48

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTransStatusBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_5f

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


