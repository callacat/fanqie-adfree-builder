## classes15/com/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView.smali
# added=0 removed=0 changed=9

.method public final createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final enterDetail(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final enterDetail(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_7f

    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17104901
    move-result-object p1

    .line 17104902
    if-nez p1, :cond_a

    .line 17104904
    goto/16 :goto_7f

    .line 17104906
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "jsb_end_time"

    .line 17104916
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    const-string v0, "schema"

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    instance-of v1, v0, Ljava/lang/String;

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 17104932
    if-nez v0, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104941
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->a:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104943
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->c:Ljava/lang/String;

    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    if-eqz v1, :cond_43

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v1

    .line 17104953
    if-lez v1, :cond_3d

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-ne v1, v3, :cond_43

    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->c:Ljava/lang/String;

    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v1

    .line 17104971
    :goto_4b
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->b:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104976
    move-result v0

    .line 17104977
    if-lez v0, :cond_54

    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    :cond_54
    if-eqz v2, :cond_7f

    .line 17104982
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104988
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->a:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104990
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->b:Ljava/lang/String;

    .line 17104992
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->b(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;)V

    .line 17104995
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->d:Ljava/lang/String;

    .line 17104997
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_7f

    .line 17105009
    const-string v0, "ec.event.deepFeedFilters"

    .line 17105011
    const-string v2, "ec_mall_deep_feed"

    .line 17105013
    const/4 v1, 0x0

    .line 17105014
    const-wide/16 v3, 0x0

    .line 17105016
    const/4 v5, 0x0

    .line 17105017
    const/16 v6, 0x18

    .line 17105019
    const/4 v7, 0x0

    .line 17105020
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final enterDetail(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_7f

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    if-nez p1, :cond_a

    .line 17104903
    .line 17104904
    goto/16 :goto_7f

    .line 17104905
    .line 17104906
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, "jsb_end_time"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "schema"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    instance-of v1, v0, Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    :cond_22
    check-cast v0, Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104940
    .line 17104941
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->a:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const/4 v2, 0x0

    .line 17104946
    const/4 v3, 0x1

    .line 17104947
    if-eqz v1, :cond_43

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-lez v1, :cond_3d

    .line 17104954
    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-ne v1, v3, :cond_43

    .line 17104959
    .line 17104960
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    goto :goto_4b

    .line 17104963
    :cond_43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    :goto_4b
    iput-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-lez v0, :cond_54

    .line 17104978
    .line 17104979
    const/4 v2, 0x1

    .line 17104980
    :cond_54
    if-eqz v2, :cond_7f

    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104987
    .line 17104988
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->a:Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104989
    .line 17104990
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->b:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->b(Ljava/util/HashMap;Landroid/view/View;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->d:Ljava/lang/String;

    .line 17104996
    .line 17104997
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->DEEP_FEED:Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;

    .line 17104998
    .line 17104999
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaType;->getType()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1

    .line 17105007
    if-eqz p1, :cond_7f

    .line 17105008
    .line 17105009
    const-string v0, "ec.event.deepFeedFilters"

    .line 17105010
    .line 17105011
    const-string v2, "ec_mall_deep_feed"

    .line 17105012
    .line 17105013
    const/4 v1, 0x0

    .line 17105014
    const-wide/16 v3, 0x0

    .line 17105015
    .line 17105016
    const/4 v5, 0x0

    .line 17105017
    const/16 v6, 0x18

    .line 17105018
    .line 17105019
    const/4 v7, 0x0

    .line 17105020
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final hideGlobalMask(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final hideGlobalMask(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16842752
    sget-object p1, Liu/a;->a:Liu/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideGlobalMask(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16842752
    sget-object p1, Liu/a;->a:Liu/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setAweme(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setAweme(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "aweme"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->d:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "setAweme: Not supported aweme type: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_55

    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, ""

    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setAweme(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAweme(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "aweme"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->d:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104918
    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "setAweme: Not supported aweme type: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_55

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setAweme(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final setLiveData(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setLiveData(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "livedata"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->b:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "setLiveData: Not supported LiveData type: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_55

    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, ""

    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setLiveData(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLiveData(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "livedata"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->b:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104918
    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "setLiveData: Not supported LiveData type: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_55

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setLiveData(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final setTransitionElementId(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setTransitionElementId(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transition_element_id"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->e:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "setTransitionElementId: Not supported id type: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104963
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->c:Ljava/lang/String;

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTransitionElementId(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "transition_element_id"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->e:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104918
    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "setTransitionElementId: Not supported id type: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_49

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_49

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public final setType(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setType(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mediatype"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->c:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "setMediaType: Not supported data type: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_5b

    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, ""

    .line 17104975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setMediaType(Ljava/lang/String;)V

    .line 17104981
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->d:Ljava/lang/String;

    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setType(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mediatype"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->c:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104918
    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "setMediaType: Not supported data type: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_5b

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, ""

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setMediaType(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/ui/ECLynxMediaWrapperView;->d:Ljava/lang/String;

    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    return-void
.end method


.method public final setVideoData(Lcom/lynx/react/bridge/Dynamic;)V
[MOD-CHANGED]
.method public final setVideoData(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "videodata"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->a:[I

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v2, "setVideoData: Not supported video data type: "

    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_55

    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, ""

    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setVideoData(Ljava/lang/String;)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoData(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "videodata"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_17

    .line 17104908
    :cond_c
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ui/b;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    aget v1, v2, v1

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v1, v2, :cond_37

    .line 17104918
    .line 17104919
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v2, "setVideoData: Not supported video data type: "

    .line 17104922
    .line 17104923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p1, :cond_2a

    .line 17104927
    .line 17104928
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    if-eqz p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "ECLynxMediaWrapperView"

    .line 17104946
    .line 17104947
    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_55

    .line 17104951
    :cond_37
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-eqz v0, :cond_55

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ECMediaWrapperForLynx;->setVideoData(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final showGlobalMask(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final showGlobalMask(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16842752
    sget-object p1, Liu/a;->a:Liu/a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final showGlobalMask(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 16842752
    sget-object p1, Liu/a;->a:Liu/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


