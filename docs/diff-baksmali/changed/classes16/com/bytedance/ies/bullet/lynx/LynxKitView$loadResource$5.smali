## classes16/com/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-nez v1, :cond_1b

    .line 17104922
    goto :goto_22

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17104930
    :goto_22
    sget-object v1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 17104932
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt()I

    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104949
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17104951
    if-eqz v1, :cond_3d

    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getReadResourceInfoInMainThread()Z

    .line 17104956
    move-result v0

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->getDelegate()Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    :goto_18
    if-nez v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_22

    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    sget-object v1, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->INSTANCE:Lcom/bytedance/android/anniex/utils/AnnieXDDPF;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isResourceANROpt()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/utils/AnnieXDDPF;->isHostCrashRisk(I)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_3d

    .line 17104947
    :cond_33
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;->this$0:Lcom/bytedance/ies/bullet/lynx/LynxKitView;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/bytedance/ies/bullet/lynx/LynxKitView;->lynxInitParams:Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3d

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/LynxKitInitParams;->getReadResourceInfoInMainThread()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/LynxKitView$loadResource$5;->$onSuccess:Lkotlin/jvm/functions/Function2;

    .line 17104958
    .line 17104959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


